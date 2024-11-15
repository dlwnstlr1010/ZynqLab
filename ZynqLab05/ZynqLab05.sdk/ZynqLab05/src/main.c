#include "stdio.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xscugic.h"
#include "myTimer.h"

XGpio Gpio0;     // 4 Btn
XGpio Gpio1;     // 4 LED
XScuGic INTCInst;

int NumPSW = 0;
int MyTimerCnt = 0;

void Delay(unsigned int n)
{
    volatile int i;
    for (i = 0; i < n; i++);
}

/////////////////////////////////////////////////////
// MyTimer Interrupt Handler
/////////////////////////////////////////////////////

void MyTimerISR(void *arg)
{
    printf("MyTimerISR. Num = %d\n", MyTimerCnt++);
}

/////////////////////////////////////////////////////
// GPIO Interrupt Handler
/////////////////////////////////////////////////////

void BtnGpioISR(void *InstancePtr)
{
    int btn_value;

    XGpio_InterruptClear((XGpio*)InstancePtr, XGPIO_IR_CH1_MASK);
    btn_value = XGpio_DiscreteRead((XGpio*)InstancePtr, 1);
    printf("BtnGpioISR PSW = %2d, Num = %d\n\r", btn_value, ++NumPSW);
}

/////////////////////////////////////////////////////
// GPIO related interrupt setting
/////////////////////////////////////////////////////

void InitGPIO_Interrupt()
{
    XGpio_InterruptEnable(&Gpio0, XGPIO_IR_CH1_MASK);
    XGpio_InterruptGlobalEnable(&Gpio0);
}

/////////////////////////////////////////////////////
// GIC related interrupt setting
/////////////////////////////////////////////////////

void InitGIC_Interrupt()
{
    XScuGic_Config *IntcConfig;

    IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    XScuGic_CfgInitialize( &INTCInst,
                           IntcConfig, 
                           IntcConfig->CpuBaseAddress);

     XScuGic_SetPriorityTriggerType(
      &INTCInst,
      XPAR_FABRIC_MYTIMER_0_OIRQ_INTR,
      0,
      3);

    // GPIO
    XScuGic_Connect( &INTCInst,
                     XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR, 
                     (Xil_ExceptionHandler)BtnGpioISR,
                     (void *)&Gpio0);

    XScuGic_Enable(  &INTCInst,
                     XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR);

    // MyTimer
    XScuGic_Connect( &INTCInst,
                     XPAR_FABRIC_MYTIMER_0_OIRQ_INTR, 
                     (Xil_ExceptionHandler)MyTimerISR,
                     (void *)&Gpio0);

    XScuGic_Enable(  &INTCInst,
                     XPAR_FABRIC_MYTIMER_0_OIRQ_INTR);
}

/////////////////////////////////////////////////////
// ARM Cortex related interrupt setting
/////////////////////////////////////////////////////

void InitCortex_Interrupt()
{
    Xil_ExceptionRegisterHandler(
        XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler,
        &INTCInst);

    Xil_ExceptionEnable();
}

/////////////////////////////////////////////////////
// MAIN FUNCTION
/////////////////////////////////////////////////////

int main()
{
    int pushSW;

    XGpio_Initialize(&Gpio0, XPAR_AXI_GPIO_0_DEVICE_ID); // 4 Btn
    XGpio_Initialize(&Gpio1, XPAR_AXI_GPIO_1_DEVICE_ID); // 4 LED

    XGpio_SetDataDirection(&Gpio0, 1, 0xF);
    XGpio_SetDataDirection(&Gpio1, 1, 0x0);


    // Set MyTimer interrupt period or configuration if needed
    *(volatile unsigned int *)XPAR_MYTIMER_0_S00_AXI_BASEADDR = 25e6;

    InitGPIO_Interrupt();
    InitGIC_Interrupt();
    InitCortex_Interrupt();

    while (1) {
        pushSW = XGpio_DiscreteRead(&Gpio0, 1);
        XGpio_DiscreteWrite(&Gpio1, 1, pushSW);
    }

    return 0;
}
