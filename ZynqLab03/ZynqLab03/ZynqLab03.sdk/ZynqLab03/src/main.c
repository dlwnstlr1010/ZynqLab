#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "myPWM.h"
#include "myTimer.h"

int main() {
    volatile int i;
    int j0 = 0, j1 = 0, j2 = 0, j3 = 0;

    // �� Ÿ�̸��� �ֱ⸦ �ٸ��� �����Ͽ� LED�� ���� �ٸ� �ֱ�� �����ϵ��� ��
    int timerSet0 = 5e6;  // LED0�� Ÿ�̸� �ֱ� ����
    int timerSet1 = 7e6;  // LED1�� Ÿ�̸� �ֱ� ����
    int timerSet2 = 9e6;  // LED2�� Ÿ�̸� �ֱ� ����

    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x0, timerSet0); // Ÿ�̸� 0 ����
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x8, timerSet1); // Ÿ�̸� 1 ����
    MYTIMER_mWriteReg(XPAR_MYTIMER_0_S00_AXI_BASEADDR, 0x10, timerSet2); // Ÿ�̸� 2 ����

    while (1) {
        // LED0 PWM ��Ƽ ����Ŭ ����
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x0, j0);
        j0 = (j0 + 1) % 0x1000;

        // LED1 PWM ��Ƽ ����Ŭ ����
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x4, j1);
        j1 = (j1 + 2) % 0x1000;

        // LED2 PWM ��Ƽ ����Ŭ ����
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0x8, j2);
        j2 = (j2 + 3) % 0x1000;

        // LED3 PWM ��Ƽ ����Ŭ ����
        MYPWM_mWriteReg(XPAR_MYPWM_0_S00_AXI_BASEADDR, 0xC, j3);
        j3 = (j3 + 4) % 0x1000;

        // ª�� ������ ���� ����
        for (i = 0; i < 2e4; i++);

        printf("myPWM IP Test\n");
    }

    return 0;
}