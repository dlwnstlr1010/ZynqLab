#include "stdio.h"
#include "xparameters.h"
#include "xil_io.h"
#include "myFND.h"


void DisplayFND(unsigned int num) {
    MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 0, num);
}

void ControlLED(int sld_state) {
    MYFND_mWriteReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 8, sld_state);
}

int main() {
    int sld_state = 0;
    unsigned int value = 0x13; //현재 0x13 16진수로 테스트하고 계십니다.

    while (1) {
        sld_state = MYFND_mReadReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 8);

        //슬라이드 스위치를 내리면 10진수 모드, 스위치를 올리면 16진수 모드입니다. LED가 켜지는것으로 모드를 구분 할 수 있습니다. (ON: Hex, Off: Dec)
        if (sld_state == 0) {
            DisplayFND(value);
            ControlLED(0);
        } else {
            DisplayFND(value);
            ControlLED(1);
        }
    }

    return 0;
}
