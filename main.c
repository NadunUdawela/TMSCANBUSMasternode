/*
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

#define TRANSMIT_BUFFER_SIZE 32
#define NUMBER_OF_SENSORS_MASTER 6 
#define NUM_PERIPH_BOARDS 1//NUMBER OF SENSORS ASSOCIATED WITH MASTER
//#define NUMBER_OF_SENSORS 4 //TOTAL NUMBER OF ACTIVE SENSORS ACROSS ALL PERIPHERALS
//#define NUM_BOARDS 2 //TOTAL NUMBER OF BOARDS (MASTER + PERIPHERALS) 
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

uint8 volts2temp(uint16 volt_data);

int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    char TransmitBuffer[TRANSMIT_BUFFER_SIZE];
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    PWM_1_Start();
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
            if ((datapin[i] < 100) || (datapin[i] > 6000)){ //Some tolerance for Grounded Voltage (100mV) for 'Disconnected Pin'
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
        
        TX_DATA[0] = (max(datapin, NUMBER_OF_SENSE_PARAM)); //Use max function to find max of everything
        TX_DATA[1] = (min(datapin, NUMBER_OF_SENSE_PARAM, TX_DATA[0])); //Use min
        TX_DATA[2] = (avg(datapin, NUMBER_OF_SENSE_PARAM, TX_DATA[0]) + RX_DATA_P1[2])/(NUM_PERIPH_BOARDS+1); //Find avg
        
        TX_DATA8[0] = (int)(TX_DATA[0]/100);
        //TX_DATA8[0] = volts2temp(TX_DATA[0])
        TX_DATA8[1] = (int)(TX_DATA[1]/100);
        //TX_DATA8[1] = volts2temp(TX_DATA[1])
        TX_DATA8[2] = (int)(TX_DATA[2]/100);
        //TX_DATA8[2] = volts2temp(TX_DATA[2])
        
        //Set Fan PWM
        if((TX_DATA8[0] <= 35)){
            PWM_1_WriteCompare(40);
        }
        else if((TX_DATA8[0] > 35) && (TX_DATA8[0] <= 55)){
            PWM_1_WriteCompare((40+(TX_DATA8[0]-35)*3));
        }
        else if((TX_DATA8[0]> 55)){
            PWM_1_WriteCompare(100);
        }
        else{
             PWM_1_WriteCompare(40);
        }   
        
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
//LUT table taken from 2019 MUR TMS code
uint8 volts2temp(uint16 volts){
    uint8 temp = 0;
    if (volts < 1514){
        if(volts < 1303) temp = 120; //NOTE: GROUNDED CONDITION NOT INCOORPORATED 
        else if(volts<1316) temp=115;
        else if(volts<1326) temp=110;
        else if(volts<1337) temp=105;
        else if(volts<1348) temp=100;
        else if(volts<1360) temp=95;
        else if(volts<1375) temp=90;
        else if(volts<1391) temp=85;
        else if(volts<1411) temp=80;
        else if(volts<1435) temp=75;
        else if(volts<1463) temp=70;
        else if(volts<1480) temp=65;
        else if(volts<1487) temp=64;
        else if(volts<1449) temp=63;
        else if(volts<1500) temp=62;
        else if(volts<1507) temp=61;
        else temp = 60;
    }
    else if (volts < 1642){
        if (volts < 1522) temp = 59;
        else if(volts<1529) temp=58;
        else if(volts<1537) temp=57;
        else if(volts<1545) temp=56;
        else if(volts<1553) temp=55;
        else if(volts<1561) temp=54;
        else if(volts<1569) temp=53;
        else if(volts<1577) temp=52;
        else if(volts<1586) temp=51;
        else if(volts<1595) temp=50;
        else if(volts<1605) temp=49;
        else if(volts<1613) temp=48;
        else if(volts<1622) temp=47;
        else if(volts<1632) temp=46;
        else temp=45;
    }
    else if (volts < 1803){
        if(volts<1651) temp=44;
        else if(volts<1661) temp=43;
        else if(volts<1671) temp=42;
        else if(volts<1681) temp=41;
        else if(volts<1692) temp=40;
        else if(volts<1702) temp=39;
        else if(volts<1713) temp=38;
        else if(volts<1724) temp=37;
        else if(volts<1735) temp=36;
        else if(volts<1746) temp=35;
        else if(volts<1757) temp=34;
        else if(volts<1768) temp=33;
        else if(volts<1780) temp=32;
        else if(volts<1791) temp=31;
        else temp=30;
    }
    else{
        if(volts<1815) temp=29;
        else if(volts<1827) temp=28;
        else if(volts<1839) temp=27;
        else if(volts<1851) temp=26;
        else if(volts<1863) temp=25;
        else if(volts<1876) temp=24;
        else if(volts<1888) temp=23;
        else if(volts<1901) temp=22;
        else if(volts<1913) temp=21;
        else if(volts<1926) temp=20;
        else if(volts<1939) temp=19;
        else if(volts<1952) temp=18;
        else if(volts<1964) temp=17;
        else if(volts<1977) temp=16;
        else if(volts<2016) temp=15;
        else temp=10;
    }
    return temp;
}
/* [] END OF FILE */
