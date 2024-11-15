#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "myPWM.h"
#include "myTimer.h"

int main() {
    volatile int i;
    int j0 = 0, j1 = 0, j2 = 0, j3 = 0;

    // 각 타이머의 주기를 다르게 설정하여 LED가 서로 다른 주기로 점멸하도록 함
    int timerSet0 = 5e6;  // LED0의 타이머 주기 설정
    int timerSet1 = 7e6;  // LED1의 타이머 주기 설정
    int timerSet2 = 9e6;  // LED2의 타이머 주기 설정

    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x0, timerSet0); // 타이머 0 설정
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x8, timerSet1); // 타이머 1 설정
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x10, timerSet2); // 타이머 2 설정

    while (1) {
        // LED0 PWM 듀티 사이클 설정
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x0, j0);
        j0 = (j0 + 1) % 0x1000;

        // LED1 PWM 듀티 사이클 설정
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x4, j1);
        j1 = (j1 + 2) % 0x1000;

        // LED2 PWM 듀티 사이클 설정
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x8, j2);
        j2 = (j2 + 3) % 0x1000;

        // LED3 PWM 듀티 사이클 설정
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0xC, j3);
        j3 = (j3 + 4) % 0x1000;

        // 짧은 지연을 위한 루프
        for (i = 0; i < 2e4; i++);

        printf("myPWM IP Test\n");
    }

    return 0;
}
