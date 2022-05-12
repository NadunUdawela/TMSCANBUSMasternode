/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include "project.h"
#include "stdio.h"

//CONFIGURE THESE #define PARAMETERS ACCORDING TO CURRENT CONFIGURATION
#define TRANSMIT_BUFFER_SIZE 32
#define NUMBER_OF_SENSORS_MASTER 6 
#define NUM_PERIPH_BOARDS 1//NUMBER OF SENSORS ASSOCIATED WITH MASTER
//

#define NUMBER_OF_SENSE_PARAM NUMBER_OF_SENSORS_MASTER+(2*NUM_PERIPH_BOARDS)
#define NUMBER_OF_CAN_PARAM 3 //MAX, MIN, AVG


uint16 RX_DATA_P1[NUMBER_OF_CAN_PARAM];
uint16 TX_DATA[NUMBER_OF_CAN_PARAM];
uint8 TX_DATA8[NUMBER_OF_CAN_PARAM];
//uint32 output;

uint16 max(uint16 arr[], int n)
{
    int i;
    int max = 0;
    
    for (i = 0; i < n; i++)
        if (arr[i] > max)
        max = arr[i];
        
     return max;
}

uint16 min(uint16 arr[], int n, int max)
{
    int i;
    int min = max; //Initialising
    
    for (i = 0; i < n; i++){
        if ((arr[i] < min) && (arr[i] != 0)){
            min = arr[i];}
    }
        
     return min;
}

uint16 avg(uint16 arr[], int n, int max)
{
    int i;
    int sum = max; //Initialising
    int conn_sensors = 0;
    
    for (i = 0; i < n; i++){
        if (arr[i] != 0){
            sum = sum + arr[i];
            conn_sensors = conn_sensors + 1;
        }
    }
     return ((sum-max)/conn_sensors);
}

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    char TransmitBuffer[TRANSMIT_BUFFER_SIZE];
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    UART_1_Start();
    ADC_DelSig_1_Start();
    AMux_1_Start();
    CAN_1_Start();
    
    ADC_DelSig_1_StartConvert();
    UART_1_PutString("COM Port Open");
    
    for(;;)
    {   
        /* Place your application code here. */
        
        uint16 datapin[NUMBER_OF_SENSE_PARAM];
        
        sprintf(TransmitBuffer, "####### NEW SAMPLES #######\r\n");
        UART_1_PutString(TransmitBuffer);
        CyDelay(100);
        
        //Get samples from master first
        int i;
        
        for (i = 0; i < NUMBER_OF_SENSORS_MASTER; i++){
        AMux_1_Select(i);
        if(ADC_DelSig_1_IsEndConversion(ADC_DelSig_1_RETURN_STATUS))
        {
        //ADC_DelSig_1_SetGain(51);
            datapin[i]=  ADC_DelSig_1_CountsTo_mVolts(ADC_DelSig_1_GetResult16());
            if (datapin[i] < 100){ //Some tolerance for Grounded Voltage (100mV) for 'Disconnected Pin'
                datapin[i] = 0;
                sprintf(TransmitBuffer, "Pin to GND\r\n");
                UART_1_PutString(TransmitBuffer);
            }
            else{   
        //output = ADC_DelSig_1_CountsTo_mVolts(ADC_DelSig_1_GetResult8());
            sprintf(TransmitBuffer, "Sample: %d mV\r\n", datapin[i]);
            UART_1_PutString(TransmitBuffer);
            }
        }
        
        CyDelay(100);
        }
        
        //Print what you got from the peripherals
        sprintf(TransmitBuffer, "\nPERIPHERAL 1 MAX: %d mV\r\n", RX_DATA_P1[0]);
        UART_1_PutString(TransmitBuffer);
        sprintf(TransmitBuffer, "PERIPHERAL 1 MIN: %d mV\r\n", RX_DATA_P1[1]);
        UART_1_PutString(TransmitBuffer);
        sprintf(TransmitBuffer, "PERIPHERAL 1 AVG: %d mV\r\n\n", RX_DATA_P1[2]);
        UART_1_PutString(TransmitBuffer);
        
        CyDelay(100);
        
        datapin[NUMBER_OF_SENSORS_MASTER] = RX_DATA_P1[0]; //Add Max of Peripheral to datapin array - just chuck in here for convenience
        datapin[NUMBER_OF_SENSORS_MASTER+1] = RX_DATA_P1[1]; //Add Min of Peripheral to datapin array
        //Do the above for all connected peripherals
        
        TX_DATA[0] = (max(datapin, NUMBER_OF_SENSE_PARAM)); //Use max function to find max of everything
        TX_DATA[1] = (min(datapin, NUMBER_OF_SENSE_PARAM, TX_DATA[0])); //Use min function
        TX_DATA[2] = (avg(datapin, NUMBER_OF_SENSE_PARAM, TX_DATA[0]) + RX_DATA_P1[2])/(NUM_PERIPH_BOARDS+1); //Find avg - change this function on basis of how man peripherals are connected
        
        TX_DATA8[0] = (int)(TX_DATA[0]/100);
        TX_DATA8[1] = (int)(TX_DATA[1]/100);
        TX_DATA8[2] = (int)(TX_DATA[2]/100);
        
        //Simulate transmission to Orion
        sprintf(TransmitBuffer, "(ORION BMS) MAX: %d C\r\n", TX_DATA8[0]);
        UART_1_PutString(TransmitBuffer);
        CyDelay(100);
        sprintf(TransmitBuffer, "(ORION BMS) MIN: %d C\r\n", TX_DATA8[1]);
        UART_1_PutString(TransmitBuffer);
        CyDelay(100);
        sprintf(TransmitBuffer, "(ORION BMS) AVG: %d C\r\n\n", TX_DATA8[2]);
        UART_1_PutString(TransmitBuffer);
        CyDelay(100);
        
        CAN_1_SendMsg0();
        CyDelay(100);
        CAN_1_SendMsg1();
        CyDelay(100);
    }
}
/* [] END OF FILE */
