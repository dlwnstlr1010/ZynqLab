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
    unsigned int value = 0x13; //���� 0x13 16������ �׽�Ʈ�ϰ� ��ʴϴ�.

    while (1) {
        sld_state = MYFND_mReadReg(XPAR_MYFND_0_S00_AXI_BASEADDR, 8);

        //�����̵� ����ġ�� ������ 10���� ���, ����ġ�� �ø��� 16���� ����Դϴ�. LED�� �����°����� ��带 ���� �� �� �ֽ��ϴ�. (ON: Hex, Off: Dec)
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