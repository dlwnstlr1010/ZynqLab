/*
 * main.c
 *
 *  Created on: 2024. 11. 11.
 *      Author: dlwns
 */

#include "stdio.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xscugic.h"
#include "myKEYPAD2.h"

#define KEYPAD_ST (volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 0)
#define KEYPAD_NUM (volatile unsigned int *)(XPAR_MYKEYPAD2_0_S00_AXI_BASEADDR + 4)

XGpio Gpio;
XScuGic INTCInst;

/////////////////////////////////////////////////////
// MyKEYPAD Interrupt Handler with Debounce
/////////////////////////////////////////////////////

void MyKEYPADISR(void *arg)
{
    unsigned int keyNumHw;

    keyNumHw = *KEYPAD_NUM & 0xFF;
    XGpio_DiscreteWrite(&Gpio, 1, keyNumHw);
    printf("MyKEYPADISR: KeyNum = %d\n", keyNumHw);

    for (volatile unsigned long long i = 0; i < 33000000ULL; i++);

}

/////////////////////////////////////////////////////
// GIC-related interrupt configuration
/////////////////////////////////////////////////////

void InitGIC_Interrupt()
{
    XScuGic_Config *IntcConfig;

    IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);

    // Set priority and trigger type
    XScuGic_SetPriorityTriggerType(&INTCInst, XPAR_FABRIC_MYKEYPAD2_0_IRQ_INTR, 0, 3);

    // Connect MyKEYPAD2 interrupt
    XScuGic_Connect(&INTCInst, XPAR_FABRIC_MYKEYPAD2_0_IRQ_INTR, (Xil_ExceptionHandler)MyKEYPADISR, (void *)&Gpio);
    XScuGic_Enable(&INTCInst, XPAR_FABRIC_MYKEYPAD2_0_IRQ_INTR);
}

/////////////////////////////////////////////////////
// ARM Cortex-related interrupt configuration
/////////////////////////////////////////////////////

void InitCortex_Interrupt()
{
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &INTCInst);
    Xil_ExceptionEnable();
}

/////////////////////////////////////////////////////
// MAIN FUNCTION
/////////////////////////////////////////////////////

int main()
{
    XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);

    InitGIC_Interrupt();
    InitCortex_Interrupt();

    while (1) {
        // Do nothing, wait for interrupts
    }

    return 0;
}
