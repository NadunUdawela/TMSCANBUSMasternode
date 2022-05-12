// ======================================================================
// VOLTCANMASTER.v generated from TopDesign.cysch
// 05/12/2022 at 14:22
// This file is auto generated. ANY EDITS YOU MAKE MAY BE LOST WHEN THIS FILE IS REGENERATED!!!
// ======================================================================

/* -- WARNING: The following section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_DIE_LEOPARD 1
`define CYDEV_CHIP_REV_LEOPARD_PRODUCTION 3
`define CYDEV_CHIP_REV_LEOPARD_ES3 3
`define CYDEV_CHIP_REV_LEOPARD_ES2 1
`define CYDEV_CHIP_REV_LEOPARD_ES1 0
`define CYDEV_CHIP_DIE_PSOC5LP 2
`define CYDEV_CHIP_REV_PSOC5LP_PRODUCTION 0
`define CYDEV_CHIP_REV_PSOC5LP_ES0 0
`define CYDEV_CHIP_DIE_PSOC5TM 3
`define CYDEV_CHIP_REV_PSOC5TM_PRODUCTION 1
`define CYDEV_CHIP_REV_PSOC5TM_ES1 1
`define CYDEV_CHIP_REV_PSOC5TM_ES0 0
`define CYDEV_CHIP_DIE_TMA4 4
`define CYDEV_CHIP_REV_TMA4_PRODUCTION 17
`define CYDEV_CHIP_REV_TMA4_ES 17
`define CYDEV_CHIP_REV_TMA4_ES2 33
`define CYDEV_CHIP_DIE_PSOC4A 5
`define CYDEV_CHIP_REV_PSOC4A_PRODUCTION 17
`define CYDEV_CHIP_REV_PSOC4A_ES0 17
`define CYDEV_CHIP_DIE_PSOC6ABLE2 6
`define CYDEV_CHIP_REV_PSOC6ABLE2_ES 17
`define CYDEV_CHIP_REV_PSOC6ABLE2_PRODUCTION 33
`define CYDEV_CHIP_REV_PSOC6ABLE2_NO_UDB 33
`define CYDEV_CHIP_DIE_VOLANS 7
`define CYDEV_CHIP_REV_VOLANS_PRODUCTION 0
`define CYDEV_CHIP_DIE_BERRYPECKER 8
`define CYDEV_CHIP_REV_BERRYPECKER_PRODUCTION 0
`define CYDEV_CHIP_DIE_CRANE 9
`define CYDEV_CHIP_REV_CRANE_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM3 10
`define CYDEV_CHIP_REV_FM3_PRODUCTION 0
`define CYDEV_CHIP_DIE_FM4 11
`define CYDEV_CHIP_REV_FM4_PRODUCTION 0
`define CYDEV_CHIP_DIE_EXPECT 2
`define CYDEV_CHIP_REV_EXPECT 0
`define CYDEV_CHIP_DIE_ACTUAL 2
/* -- WARNING: The previous section of defines are deprecated and will be removed in a future release -- */
`define CYDEV_CHIP_FAMILY_PSOC3 1
`define CYDEV_CHIP_FAMILY_PSOC4 2
`define CYDEV_CHIP_FAMILY_PSOC5 3
`define CYDEV_CHIP_FAMILY_PSOC6 4
`define CYDEV_CHIP_FAMILY_FM0P 5
`define CYDEV_CHIP_FAMILY_FM3 6
`define CYDEV_CHIP_FAMILY_FM4 7
`define CYDEV_CHIP_FAMILY_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_UNKNOWN 0
`define CYDEV_CHIP_MEMBER_3A 1
`define CYDEV_CHIP_REVISION_3A_PRODUCTION 3
`define CYDEV_CHIP_REVISION_3A_ES3 3
`define CYDEV_CHIP_REVISION_3A_ES2 1
`define CYDEV_CHIP_REVISION_3A_ES1 0
`define CYDEV_CHIP_MEMBER_5B 2
`define CYDEV_CHIP_REVISION_5B_PRODUCTION 0
`define CYDEV_CHIP_REVISION_5B_ES0 0
`define CYDEV_CHIP_MEMBER_5A 3
`define CYDEV_CHIP_REVISION_5A_PRODUCTION 1
`define CYDEV_CHIP_REVISION_5A_ES1 1
`define CYDEV_CHIP_REVISION_5A_ES0 0
`define CYDEV_CHIP_MEMBER_4G 4
`define CYDEV_CHIP_REVISION_4G_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4G_ES 17
`define CYDEV_CHIP_REVISION_4G_ES2 33
`define CYDEV_CHIP_MEMBER_4U 5
`define CYDEV_CHIP_REVISION_4U_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4E 6
`define CYDEV_CHIP_REVISION_4E_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4E_CCG2_NO_USBPD 0
`define CYDEV_CHIP_MEMBER_4X 7
`define CYDEV_CHIP_REVISION_4X_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4O 8
`define CYDEV_CHIP_REVISION_4O_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4R 9
`define CYDEV_CHIP_REVISION_4R_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4T 10
`define CYDEV_CHIP_REVISION_4T_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4N 11
`define CYDEV_CHIP_REVISION_4N_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4S 12
`define CYDEV_CHIP_REVISION_4S_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4W 13
`define CYDEV_CHIP_REVISION_4W_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AC 14
`define CYDEV_CHIP_REVISION_4AC_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AD 15
`define CYDEV_CHIP_REVISION_4AD_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AE 16
`define CYDEV_CHIP_REVISION_4AE_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Q 17
`define CYDEV_CHIP_REVISION_4Q_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Y 18
`define CYDEV_CHIP_REVISION_4Y_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4Z 19
`define CYDEV_CHIP_REVISION_4Z_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4D 20
`define CYDEV_CHIP_REVISION_4D_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4J 21
`define CYDEV_CHIP_REVISION_4J_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4K 22
`define CYDEV_CHIP_REVISION_4K_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4V 23
`define CYDEV_CHIP_REVISION_4V_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4H 24
`define CYDEV_CHIP_REVISION_4H_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AA 25
`define CYDEV_CHIP_REVISION_4AA_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4A 26
`define CYDEV_CHIP_REVISION_4A_PRODUCTION 17
`define CYDEV_CHIP_REVISION_4A_ES0 17
`define CYDEV_CHIP_MEMBER_4F 27
`define CYDEV_CHIP_REVISION_4F_PRODUCTION 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256K 0
`define CYDEV_CHIP_REVISION_4F_PRODUCTION_256DMA 0
`define CYDEV_CHIP_MEMBER_4P 28
`define CYDEV_CHIP_REVISION_4P_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4M 29
`define CYDEV_CHIP_REVISION_4M_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4AB 30
`define CYDEV_CHIP_REVISION_4AB_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4L 31
`define CYDEV_CHIP_REVISION_4L_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_4I 32
`define CYDEV_CHIP_REVISION_4I_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_6A 33
`define CYDEV_CHIP_REVISION_6A_ES 17
`define CYDEV_CHIP_REVISION_6A_PRODUCTION 33
`define CYDEV_CHIP_REVISION_6A_NO_UDB 33
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE1 34
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE1_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE2 35
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE2_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_PDL_FM0P_TYPE3 36
`define CYDEV_CHIP_REVISION_PDL_FM0P_TYPE3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM3 37
`define CYDEV_CHIP_REVISION_FM3_PRODUCTION 0
`define CYDEV_CHIP_MEMBER_FM4 38
`define CYDEV_CHIP_REVISION_FM4_PRODUCTION 0
`define CYDEV_CHIP_FAMILY_USED 3
`define CYDEV_CHIP_MEMBER_USED 2
`define CYDEV_CHIP_REVISION_USED 0
// Component: cy_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_virtualmux_v1_0\cy_virtualmux_v1_0.v"
`endif

// Component: B_UART_v2_50
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_UART_v2_50"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\B_UART_v2_50\B_UART_v2_50.v"
`endif

// UART_v2_50(Address1=0, Address2=0, BaudRate=115200, BreakBitsRX=13, BreakBitsTX=13, BreakDetect=false, CRCoutputsEn=false, Enable_RX=1, Enable_RXIntInterrupt=0, Enable_TX=1, Enable_TXIntInterrupt=0, EnableHWAddress=0, EnIntRXInterrupt=false, EnIntTXInterrupt=false, FlowControl=0, HalfDuplexEn=false, HwTXEnSignal=true, InternalClock=true, InternalClockToleranceMinus=3.93736842105263, InternalClockTolerancePlus=3.93736842105263, InternalClockUsed=1, InterruptOnAddDetect=0, InterruptOnAddressMatch=0, InterruptOnBreak=0, InterruptOnByteRcvd=1, InterruptOnOverrunError=0, InterruptOnParityError=0, InterruptOnStopError=0, InterruptOnTXComplete=false, InterruptOnTXFifoEmpty=false, InterruptOnTXFifoFull=false, InterruptOnTXFifoNotFull=false, IntOnAddressDetect=false, IntOnAddressMatch=false, IntOnBreak=false, IntOnByteRcvd=true, IntOnOverrunError=false, IntOnParityError=false, IntOnStopError=false, NumDataBits=8, NumStopBits=1, OverSamplingRate=8, ParityType=0, ParityTypeSw=false, RequiredClock=921600, RXAddressMode=0, RXBufferSize=4, RxBuffRegSizeReplacementString=uint8, RXEnable=true, TXBitClkGenDP=true, TXBufferSize=4, TxBuffRegSizeReplacementString=uint8, TXEnable=true, Use23Polling=true, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=UART_v2_50, CY_CONFIG_TITLE=UART_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=UART_1, CY_INSTANCE_SHORT_NAME=UART_1, CY_MAJOR_VERSION=2, CY_MINOR_VERSION=50, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=UART_1, )
module UART_v2_50_0 (
    clock,
    cts_n,
    reset,
    rts_n,
    rx,
    rx_clk,
    rx_data,
    rx_interrupt,
    tx,
    tx_clk,
    tx_data,
    tx_en,
    tx_interrupt);
    input       clock;
    input       cts_n;
    input       reset;
    output      rts_n;
    input       rx;
    output      rx_clk;
    output      rx_data;
    output      rx_interrupt;
    output      tx;
    output      tx_clk;
    output      tx_data;
    output      tx_en;
    output      tx_interrupt;

    parameter Address1 = 0;
    parameter Address2 = 0;
    parameter EnIntRXInterrupt = 0;
    parameter EnIntTXInterrupt = 0;
    parameter FlowControl = 0;
    parameter HalfDuplexEn = 0;
    parameter HwTXEnSignal = 1;
    parameter NumDataBits = 8;
    parameter NumStopBits = 1;
    parameter ParityType = 0;
    parameter RXEnable = 1;
    parameter TXEnable = 1;

          wire  Net_289;
          wire  Net_61;
          wire  Net_9;


	cy_clock_v1_0
		#(.id("b0162966-0060-4af5-82d1-fcb491ad7619/be0a0e37-ad17-42ca-b5a1-1a654d736358"),
		  .source_clock_id(""),
		  .divisor(0),
		  .period("1085069444.44444"),
		  .is_direct(0),
		  .is_digital(1))
		IntClock
		 (.clock_out(Net_9));


	// VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_61 = Net_9;

    B_UART_v2_50 BUART (
        .clock(Net_61),
        .cts_n(cts_n),
        .reset(reset),
        .rts_n(rts_n),
        .rx(rx),
        .rx_clk(rx_clk),
        .rx_data(rx_data),
        .rx_interrupt(rx_interrupt),
        .tx(tx),
        .tx_clk(tx_clk),
        .tx_data(tx_data),
        .tx_en(tx_en),
        .tx_interrupt(tx_interrupt));
    defparam BUART.Address1 = 0;
    defparam BUART.Address2 = 0;
    defparam BUART.BreakBitsRX = 13;
    defparam BUART.BreakBitsTX = 13;
    defparam BUART.BreakDetect = 0;
    defparam BUART.CRCoutputsEn = 0;
    defparam BUART.FlowControl = 0;
    defparam BUART.HalfDuplexEn = 0;
    defparam BUART.HwTXEnSignal = 1;
    defparam BUART.NumDataBits = 8;
    defparam BUART.NumStopBits = 1;
    defparam BUART.OverSampleCount = 8;
    defparam BUART.ParityType = 0;
    defparam BUART.ParityTypeSw = 0;
    defparam BUART.RXAddressMode = 0;
    defparam BUART.RXEnable = 1;
    defparam BUART.RXStatusIntEnable = 1;
    defparam BUART.TXBitClkGenDP = 1;
    defparam BUART.TXEnable = 1;
    defparam BUART.Use23Polling = 1;



endmodule

// Component: AMux_v1_80
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\AMux_v1_80"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyComponentLibrary\CyComponentLibrary.cylib\AMux_v1_80\AMux_v1_80.v"
`endif

// Component: cy_vref_v1_70
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_vref_v1_70\cy_vref_v1_70.v"
`endif

// Component: cy_analog_virtualmux_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\cy_analog_virtualmux_v1_0\cy_analog_virtualmux_v1_0.v"
`endif

// Component: ZeroTerminal
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\ZeroTerminal\ZeroTerminal.v"
`endif

// Component: or_v1_0
`ifdef CY_BLK_DIR
`undef CY_BLK_DIR
`endif

`ifdef WARP
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`else
`define CY_BLK_DIR "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0"
`include "C:\Program Files (x86)\Cypress\PSoC Creator\4.4\PSoC Creator\psoc\content\CyPrimitives\cyprimitives.cylib\or_v1_0\or_v1_0.v"
`endif

// ADC_DelSig_v3_30(ADC_Alignment=0, ADC_Alignment_Config2=0, ADC_Alignment_Config3=0, ADC_Alignment_Config4=0, ADC_Charge_Pump_Clock=true, ADC_Clock=1, ADC_CLOCK_FREQUENCY=160000, ADC_Input_Mode=1, ADC_Input_Range=3, ADC_Input_Range_Config2=0, ADC_Input_Range_Config3=0, ADC_Input_Range_Config4=0, ADC_Power=1, ADC_Reference=0, ADC_Reference_Config2=0, ADC_Reference_Config3=0, ADC_Reference_Config4=0, ADC_Resolution=8, ADC_Resolution_Config2=16, ADC_Resolution_Config3=16, ADC_Resolution_Config4=16, Clock_Frequency=64000, Comment_Config1=Default Config, Comment_Config2=Second Config, Comment_Config3=Third Config, Comment_Config4=Fourth Config, Config1_Name=CFG1, Config2_Name=CFG2, Config3_Name=CFG3, Config4_Name=CFG4, Configs=1, Conversion_Mode=2, Conversion_Mode_Config2=2, Conversion_Mode_Config3=2, Conversion_Mode_Config4=2, Enable_Vref_Vss=false, EnableModulatorInput=false, Input_Buffer_Gain=1, Input_Buffer_Gain_Config2=1, Input_Buffer_Gain_Config3=1, Input_Buffer_Gain_Config4=1, Input_Buffer_Mode=1, Input_Buffer_Mode_Config2=1, Input_Buffer_Mode_Config3=1, Input_Buffer_Mode_Config4=1, Ref_Voltage=1.024, Ref_Voltage_Config2=1.024, Ref_Voltage_Config3=1.024, Ref_Voltage_Config4=1.024, rm_int=false, Sample_Rate=10000, Sample_Rate_Config2=10000, Sample_Rate_Config3=10000, Sample_Rate_Config4=10000, Start_of_Conversion=0, Vdda_Value=5, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=ADC_DelSig_v3_30, CY_CONFIG_TITLE=ADC_DelSig_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=ADC_DelSig_1, CY_INSTANCE_SHORT_NAME=ADC_DelSig_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=30, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=ADC_DelSig_1, )
module ADC_DelSig_v3_30_1 (
    aclk,
    eoc,
    mi,
    nVref,
    soc,
    vminus,
    vplus);
    input       aclk;
    output      eoc;
    input       mi;
    inout       nVref;
    electrical  nVref;
    input       soc;
    inout       vminus;
    electrical  vminus;
    inout       vplus;
    electrical  vplus;


          wire  Net_270;
          wire  Net_268;
          wire  Net_252;
          wire  Net_275;
          wire  Net_250;
    electrical  Net_249;
    electrical  Net_257;
    electrical  Net_248;
    electrical  Net_23;
          wire  Net_247;
          wire  aclock;
          wire [3:0] mod_dat;
          wire  mod_reset;
    electrical  Net_352;
          wire  Net_482;
          wire [7:0] Net_245;
          wire  Net_246;
    electrical  Net_34;
    electrical  Net_35;
    electrical  Net_244;
          wire  Net_93;
    electrical  Net_20;
    electrical  Net_690;
    electrical  Net_686;
    electrical  Net_520;
          wire  Net_481;
    electrical  Net_677;
    electrical  Net_41;
    electrical  Net_573;
    electrical  Net_109;
          wire  Net_488;


	cy_vref_v1_0
		#(.guid("15B3DB15-B7B3-4d62-A2DF-25EA392A7161"),
		  .name("Vssa (GND)"),
		  .autoenable(1))
		vRef_2
		 (.vout(Net_244));


	// cy_analog_virtualmux_6 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_6_connect(Net_690, Net_35);
	defparam cy_analog_virtualmux_6_connect.sig_width = 1;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_1 (
        .noconnect(Net_34));

	// cy_analog_virtualmux_4 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_4_connect(Net_677, Net_34);
	defparam cy_analog_virtualmux_4_connect.sig_width = 1;

    // -- AMux AMux start -- ***
    // -- Mux A --
    
    cy_psoc3_amux_v1_0 AMux(
        .muxin({
            Net_690,
            Net_244
            }),
        .vout(Net_20)
        );
    
    defparam AMux.muxin_width = 2;
    defparam AMux.init_mux_sel = 2'h0;
    defparam AMux.one_active = 0;
    defparam AMux.connect_mode = 1;
    
    // -- AMux AMux end --

    cy_psoc3_ds_mod_v4_0 DSM (
        .aclock(Net_488),
        .clk_udb(1'b0),
        .dec_clock(aclock),
        .dout_udb(Net_245[7:0]),
        .ext_pin_1(Net_573),
        .ext_pin_2(Net_41),
        .ext_vssa(Net_109),
        .extclk_cp_udb(Net_93),
        .mod_dat(mod_dat[3:0]),
        .modbit(Net_481),
        .qtz_ref(Net_677),
        .reset_dec(mod_reset),
        .reset_udb(Net_482),
        .vminus(Net_520),
        .vplus(vplus));
    defparam DSM.resolution = 8;

    cy_analog_noconnect_v1_0 cy_analog_noconnect_5 (
        .noconnect(Net_352));

	// cy_analog_virtualmux_5 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_5_connect(Net_109, Net_352);
	defparam cy_analog_virtualmux_5_connect.sig_width = 1;


	cy_clock_v1_0
		#(.id("91b4bb0f-23fe-4cb5-910c-b3efec1f1cf6/b7604721-db56-4477-98c2-8fae77869066"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(1),
		  .period("0"),
		  .is_direct(0),
		  .is_digital(1))
		Ext_CP_Clk
		 (.clock_out(Net_93));


    cy_analog_noconnect_v1_0 cy_analog_noconnect_3 (
        .noconnect(Net_257));

    cy_analog_noconnect_v1_0 cy_analog_noconnect_2 (
        .noconnect(Net_249));

	// cy_analog_virtualmux_3 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_3_connect(Net_41, Net_257);
	defparam cy_analog_virtualmux_3_connect.sig_width = 1;

	// cy_analog_virtualmux_2 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_2_connect(Net_573, Net_249);
	defparam cy_analog_virtualmux_2_connect.sig_width = 1;

	// cy_analog_virtualmux_1 (cy_analog_virtualmux_v1_0)
	cy_connect_v1_0 cy_analog_virtualmux_1_connect(Net_520, Net_20);
	defparam cy_analog_virtualmux_1_connect.sig_width = 1;


	cy_isr_v1_0
		#(.int_type(2'b10))
		IRQ
		 (.int_signal(eoc));


	// Clock_VirtualMux (cy_virtualmux_v1_0)
	assign Net_488 = Net_250;


	cy_clock_v1_0
		#(.id("91b4bb0f-23fe-4cb5-910c-b3efec1f1cf6/edd15f43-b66b-457b-be3a-5342345270c8"),
		  .source_clock_id("61737EF6-3B74-48f9-8B91-F7473A442AE7"),
		  .divisor(0),
		  .period("6250000000"),
		  .is_direct(0),
		  .is_digital(0))
		theACLK
		 (.clock_out(Net_250));


    ZeroTerminal ZeroTerminal_2 (
        .z(Net_482));

	// Clock_VirtualMux_1 (cy_virtualmux_v1_0)
	assign Net_481 = Net_252;

    cy_psoc3_decimator_v1_0 DEC (
        .aclock(aclock),
        .ext_start(soc),
        .interrupt(eoc),
        .mod_dat(mod_dat[3:0]),
        .mod_reset(mod_reset));

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_252));


    assign Net_268 = Net_270 | Net_93;

    ZeroTerminal ZeroTerminal_3 (
        .z(Net_270));



endmodule

// CAN_v3_0(AckError=false, AckErrorUseHelper=true, AdvancedInterruptConfig=false, APIDictionary=0, Arbiter=0, ArbLost=false, ArbLostUseHelper=true, BaudRate=500, BitError=false, BitErrorUseHelper=true, Bitrate=2, BussOff=true, BussOffUseHelper=true, ClkFrequency=24, ConnectExtInterruptLine=false, ConnectTxEn=false, CrcError=false, CrcErrorUseHelper=true, DataGridSaved=0, EdgeMode=0, FormError=false, FormErrorUseHelper=true, FullCustomIntISR=false, IntEnable=true, IntISRDisable=false, M0S8CAN_BLOCK_VER=-1, Overload=false, OverloadUseHelper=true, Reset=0, RTRAutomaticReply=false, RTRAutomaticReplyUseHelper=true, RxMsg=true, RxMsgLost=false, RxMsgLostUseHelper=true, RxMsgUseHelper=true, Sjw=4, Sm=0, SSTError=false, SSTErrorUseHelper=true, StuckAtZero=false, StuckAtZeroUseHelper=true, StuffError=false, StuffErrorUseHelper=true, SwapDataByteEndianness=false, Tseg1=10, Tseg2=5, TxMsg=false, TxMsgUseHelper=true, XMLMainData=<?xml version="1.0" encoding="utf-16"?><CyParameters xmlns:version="v1.50"><TXRegUnits><CyRegUnit Type="etTX" Name="0" State="esFull" Id="418316160" IDE="true" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="1" State="esFull" Id="406451072" IDE="true" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="2" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="3" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="4" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="5" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="6" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etTX" Name="7" State="esBasic" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /></TXRegUnits><RXRegUnits><CyRegUnit Type="etRX" Name="0" State="esFull" Id="970" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="true" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="1" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="2" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="3" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="4" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="5" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="6" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="7" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="8" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="9" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="10" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="11" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="12" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="13" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="14" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /><CyRegUnit Type="etRX" Name="15" State="esEmpty" Id="0" IDE="false" RTR="false" RTRReply="false" DLC="8" IRQ="false" Linking="false" SST="false" /></RXRegUnits></CyParameters>, CY_API_CALLBACK_HEADER_INCLUDE=#include "cyapicallbacks.h", CY_COMMENT=, CY_COMPONENT_NAME=CAN_v3_0, CY_CONFIG_TITLE=CAN_1, CY_CONST_CONFIG=true, CY_CONTROL_FILE=<:default:>, CY_DATASHEET_FILE=<:default:>, CY_FITTER_NAME=CAN_1, CY_INSTANCE_SHORT_NAME=CAN_1, CY_MAJOR_VERSION=3, CY_MINOR_VERSION=0, CY_PDL_DRIVER_NAME=, CY_PDL_DRIVER_REQ_VERSION=, CY_PDL_DRIVER_SUBGROUP=, CY_PDL_DRIVER_VARIANT=, CY_REMOVE=false, CY_SUPPRESS_API_GEN=false, CY_VERSION=PSoC Creator  4.4, INSTANCE_NAME=CAN_1, )
module CAN_v3_0_2 (
    interrupt,
    rx,
    tx,
    tx_en);
    output      interrupt;
    input       rx;
    output      tx;
    output      tx_en;


          wire  Net_30;
          wire  Net_31;
          wire  Net_27;
          wire  Net_25;


	cy_clock_v1_0
		#(.id("2c366327-8ea9-4813-ab0d-a7ce473af76e/ccbbccde-4db5-4009-af85-8e8bae589faa"),
		  .source_clock_id("75C2148C-3656-4d8a-846D-0CAE99AB6FF7"),
		  .divisor(0),
		  .period("0"),
		  .is_direct(1),
		  .is_digital(1))
		Clock
		 (.clock_out(Net_25));


    cy_psoc3_can_v1_0 CanIP (
        .can_rx(rx),
        .can_tx(tx),
        .can_tx_en(tx_en),
        .clock(Net_25),
        .interrupt(interrupt));


	cy_isr_v1_0
		#(.int_type(2'b10))
		isr
		 (.int_signal(interrupt));



    assign Net_31 = Net_30 | Net_25;

    ZeroTerminal ZeroTerminal_1 (
        .z(Net_30));



endmodule

// top
module top ;

          wire  Net_25;
          wire  Net_24;
    electrical  Net_23;
          wire  Net_22;
    electrical  Net_21;
          wire  Net_20;
          wire  Net_19;
          wire  Net_18;
          wire  Net_38;
          wire  Net_37;
          wire  Net_36;
          wire  Net_35;
          wire  Net_34;
          wire  Net_33;
          wire  Net_32;
          wire  Net_31;
          wire  Net_29;
          wire  Net_28;
          wire  Net_27;
          wire  Net_26;
          wire  Net_30;
    electrical  Net_42;
    electrical  Net_41;
    electrical  Net_45;
    electrical  Net_51;
    electrical  Net_40;
    electrical  Net_39;
          wire  Net_12;
          wire  Net_11;
    electrical  Net_83;

	wire [0:0] tmpOE__TX_1_net;
	wire [0:0] tmpFB_0__TX_1_net;
	wire [0:0] tmpIO_0__TX_1_net;
	wire [0:0] tmpINTERRUPT_0__TX_1_net;
	electrical [0:0] tmpSIOVREF__TX_1_net;

	cy_psoc3_pins_v1_10
		#(.id("ed092b9b-d398-4703-be89-cebf998501f6"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		TX_1
		 (.oe(tmpOE__TX_1_net),
		  .y({Net_12}),
		  .fb({tmpFB_0__TX_1_net[0:0]}),
		  .io({tmpIO_0__TX_1_net[0:0]}),
		  .siovref(tmpSIOVREF__TX_1_net),
		  .interrupt({tmpINTERRUPT_0__TX_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__TX_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__RX_1_net;
	wire [0:0] tmpIO_0__RX_1_net;
	wire [0:0] tmpINTERRUPT_0__RX_1_net;
	electrical [0:0] tmpSIOVREF__RX_1_net;

	cy_psoc3_pins_v1_10
		#(.id("1425177d-0d0e-4468-8bcc-e638e5509a9b"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b0),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		RX_1
		 (.oe(tmpOE__RX_1_net),
		  .y({1'b0}),
		  .fb({Net_11}),
		  .io({tmpIO_0__RX_1_net[0:0]}),
		  .siovref(tmpSIOVREF__RX_1_net),
		  .interrupt({tmpINTERRUPT_0__RX_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__RX_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Rx_2_net;
	wire [0:0] tmpIO_0__Rx_2_net;
	wire [0:0] tmpINTERRUPT_0__Rx_2_net;
	electrical [0:0] tmpSIOVREF__Rx_2_net;

	cy_psoc3_pins_v1_10
		#(.id("a17c9be4-fd42-4755-be90-d481a152b4f6"),
		  .drive_mode(3'b001),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("I"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b00),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Rx_2
		 (.oe(tmpOE__Rx_2_net),
		  .y({1'b0}),
		  .fb({Net_30}),
		  .io({tmpIO_0__Rx_2_net[0:0]}),
		  .siovref(tmpSIOVREF__Rx_2_net),
		  .interrupt({tmpINTERRUPT_0__Rx_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Rx_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    UART_v2_50_0 UART_1 (
        .clock(1'b0),
        .cts_n(1'b0),
        .reset(1'b0),
        .rts_n(Net_29),
        .rx(Net_30),
        .rx_clk(Net_31),
        .rx_data(Net_32),
        .rx_interrupt(Net_33),
        .tx(Net_34),
        .tx_clk(Net_35),
        .tx_data(Net_36),
        .tx_en(Net_37),
        .tx_interrupt(Net_38));
    defparam UART_1.Address1 = 0;
    defparam UART_1.Address2 = 0;
    defparam UART_1.EnIntRXInterrupt = 0;
    defparam UART_1.EnIntTXInterrupt = 0;
    defparam UART_1.FlowControl = 0;
    defparam UART_1.HalfDuplexEn = 0;
    defparam UART_1.HwTXEnSignal = 1;
    defparam UART_1.NumDataBits = 8;
    defparam UART_1.NumStopBits = 1;
    defparam UART_1.ParityType = 0;
    defparam UART_1.RXEnable = 1;
    defparam UART_1.TXEnable = 1;

	wire [0:0] tmpOE__Pin_1_net;
	wire [0:0] tmpFB_0__Pin_1_net;
	wire [0:0] tmpIO_0__Pin_1_net;
	wire [0:0] tmpINTERRUPT_0__Pin_1_net;
	electrical [0:0] tmpSIOVREF__Pin_1_net;

	cy_psoc3_pins_v1_10
		#(.id("77715107-f8d5-47e5-a629-0fb83101ac6b"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_1
		 (.oe(tmpOE__Pin_1_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_1_net[0:0]}),
		  .analog({Net_40}),
		  .io({tmpIO_0__Pin_1_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_1_net),
		  .interrupt({tmpINTERRUPT_0__Pin_1_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_1_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_2_net;
	wire [0:0] tmpFB_0__Pin_2_net;
	wire [0:0] tmpIO_0__Pin_2_net;
	wire [0:0] tmpINTERRUPT_0__Pin_2_net;
	electrical [0:0] tmpSIOVREF__Pin_2_net;

	cy_psoc3_pins_v1_10
		#(.id("73504a17-134f-4da7-aa91-bb66014e6010"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_2
		 (.oe(tmpOE__Pin_2_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_2_net[0:0]}),
		  .analog({Net_51}),
		  .io({tmpIO_0__Pin_2_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_2_net),
		  .interrupt({tmpINTERRUPT_0__Pin_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

    // -- AMux AMux_1 start -- ***
    // -- Mux A --
    
    cy_psoc3_amux_v1_0 AMux_1(
        .muxin({
            Net_42,
            Net_41,
            Net_45,
            Net_51,
            Net_40,
            Net_39
            }),
        .vout(Net_83)
        );
    
    defparam AMux_1.muxin_width = 6;
    defparam AMux_1.init_mux_sel = 6'h0;
    defparam AMux_1.one_active = 1;
    defparam AMux_1.connect_mode = 1;
    
    // -- AMux AMux_1 end --

    ADC_DelSig_v3_30_1 ADC_DelSig_1 (
        .aclk(1'b0),
        .eoc(Net_19),
        .mi(1'b0),
        .nVref(Net_21),
        .soc(1'b1),
        .vminus(Net_23),
        .vplus(Net_83));

    CAN_v3_0_2 CAN_1 (
        .interrupt(Net_24),
        .rx(Net_11),
        .tx(Net_12),
        .tx_en(Net_25));

	wire [0:0] tmpOE__Tx_2_net;
	wire [0:0] tmpFB_0__Tx_2_net;
	wire [0:0] tmpIO_0__Tx_2_net;
	wire [0:0] tmpINTERRUPT_0__Tx_2_net;
	electrical [0:0] tmpSIOVREF__Tx_2_net;

	cy_psoc3_pins_v1_10
		#(.id("308f817f-4ab4-4339-a0d0-c8991f03aea8"),
		  .drive_mode(3'b110),
		  .ibuf_enabled(1'b1),
		  .init_dr_st(1'b1),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b1),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("O"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Tx_2
		 (.oe(tmpOE__Tx_2_net),
		  .y({Net_34}),
		  .fb({tmpFB_0__Tx_2_net[0:0]}),
		  .io({tmpIO_0__Tx_2_net[0:0]}),
		  .siovref(tmpSIOVREF__Tx_2_net),
		  .interrupt({tmpINTERRUPT_0__Tx_2_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Tx_2_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_3_net;
	wire [0:0] tmpFB_0__Pin_3_net;
	wire [0:0] tmpIO_0__Pin_3_net;
	wire [0:0] tmpINTERRUPT_0__Pin_3_net;
	electrical [0:0] tmpSIOVREF__Pin_3_net;

	cy_psoc3_pins_v1_10
		#(.id("4843e80d-22f4-4f3d-bb4c-2b47349e63d6"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_3
		 (.oe(tmpOE__Pin_3_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_3_net[0:0]}),
		  .analog({Net_39}),
		  .io({tmpIO_0__Pin_3_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_3_net),
		  .interrupt({tmpINTERRUPT_0__Pin_3_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_3_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_4_net;
	wire [0:0] tmpFB_0__Pin_4_net;
	wire [0:0] tmpIO_0__Pin_4_net;
	wire [0:0] tmpINTERRUPT_0__Pin_4_net;
	electrical [0:0] tmpSIOVREF__Pin_4_net;

	cy_psoc3_pins_v1_10
		#(.id("edcc2f24-1d0f-41b1-a7d0-ba5ca5fa8893"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_4
		 (.oe(tmpOE__Pin_4_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_4_net[0:0]}),
		  .analog({Net_45}),
		  .io({tmpIO_0__Pin_4_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_4_net),
		  .interrupt({tmpINTERRUPT_0__Pin_4_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_4_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_5_net;
	wire [0:0] tmpFB_0__Pin_5_net;
	wire [0:0] tmpIO_0__Pin_5_net;
	wire [0:0] tmpINTERRUPT_0__Pin_5_net;
	electrical [0:0] tmpSIOVREF__Pin_5_net;

	cy_psoc3_pins_v1_10
		#(.id("5bbbda76-2c69-4196-9fc6-fe1b108a5806"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_5
		 (.oe(tmpOE__Pin_5_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_5_net[0:0]}),
		  .analog({Net_41}),
		  .io({tmpIO_0__Pin_5_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_5_net),
		  .interrupt({tmpINTERRUPT_0__Pin_5_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_5_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};

	wire [0:0] tmpOE__Pin_6_net;
	wire [0:0] tmpFB_0__Pin_6_net;
	wire [0:0] tmpIO_0__Pin_6_net;
	wire [0:0] tmpINTERRUPT_0__Pin_6_net;
	electrical [0:0] tmpSIOVREF__Pin_6_net;

	cy_psoc3_pins_v1_10
		#(.id("dcb71294-b452-4bae-8e1a-d7ca45432a88"),
		  .drive_mode(3'b000),
		  .ibuf_enabled(1'b0),
		  .init_dr_st(1'b0),
		  .input_clk_en(0),
		  .input_sync(1'b1),
		  .input_sync_mode(1'b0),
		  .intr_mode(2'b00),
		  .invert_in_clock(0),
		  .invert_in_clock_en(0),
		  .invert_in_reset(0),
		  .invert_out_clock(0),
		  .invert_out_clock_en(0),
		  .invert_out_reset(0),
		  .io_voltage(""),
		  .layout_mode("CONTIGUOUS"),
		  .oe_conn(1'b0),
		  .oe_reset(0),
		  .oe_sync(1'b0),
		  .output_clk_en(0),
		  .output_clock_mode(1'b0),
		  .output_conn(1'b0),
		  .output_mode(1'b0),
		  .output_reset(0),
		  .output_sync(1'b0),
		  .pa_in_clock(-1),
		  .pa_in_clock_en(-1),
		  .pa_in_reset(-1),
		  .pa_out_clock(-1),
		  .pa_out_clock_en(-1),
		  .pa_out_reset(-1),
		  .pin_aliases(""),
		  .pin_mode("A"),
		  .por_state(4),
		  .sio_group_cnt(0),
		  .sio_hyst(1'b1),
		  .sio_ibuf(""),
		  .sio_info(2'b00),
		  .sio_obuf(""),
		  .sio_refsel(""),
		  .sio_vtrip(""),
		  .sio_hifreq(""),
		  .sio_vohsel(""),
		  .slew_rate(1'b0),
		  .spanning(0),
		  .use_annotation(1'b0),
		  .vtrip(2'b10),
		  .width(1),
		  .ovt_hyst_trim(1'b0),
		  .ovt_needed(1'b0),
		  .ovt_slew_control(2'b00),
		  .input_buffer_sel(2'b00))
		Pin_6
		 (.oe(tmpOE__Pin_6_net),
		  .y({1'b0}),
		  .fb({tmpFB_0__Pin_6_net[0:0]}),
		  .analog({Net_42}),
		  .io({tmpIO_0__Pin_6_net[0:0]}),
		  .siovref(tmpSIOVREF__Pin_6_net),
		  .interrupt({tmpINTERRUPT_0__Pin_6_net[0:0]}),
		  .in_clock({1'b0}),
		  .in_clock_en({1'b1}),
		  .in_reset({1'b0}),
		  .out_clock({1'b0}),
		  .out_clock_en({1'b1}),
		  .out_reset({1'b0}));

	assign tmpOE__Pin_6_net = (`CYDEV_CHIP_MEMBER_USED == `CYDEV_CHIP_MEMBER_3A && `CYDEV_CHIP_REVISION_USED < `CYDEV_CHIP_REVISION_3A_ES3) ? ~{1'b1} : {1'b1};



endmodule

