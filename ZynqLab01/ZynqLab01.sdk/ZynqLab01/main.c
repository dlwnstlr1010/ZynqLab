#include "stdio.h"
#include "xgpio.h"

//BUTTON, SWITCH = read / LED = write
XGpio basic_button_Gpio; // 4 basic Buttons
XGpio Slide_switch_Gpio; // 4 slide LEDs GPIO
XGpio basic_LED_Gpio; // 4 basic LEDs GPIO
XGpio RGB_LED_Gpio; // 3 RGB LEDs GPIO

int main()
{
    volatile int i;
    int j = 0;
    int k = 0;
    int rgb_value = 0; // RGB 색상 값 (예: R=1, G=2, B=4 등 조합 가능)

    XGpio_Initialize(&Slide_switch_Gpio, XPAR_AXI_GPIO_3_DEVICE_ID);
    XGpio_Initialize(&basic_button_Gpio, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_Initialize(&basic_LED_Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&RGB_LED_Gpio, XPAR_AXI_GPIO_2_DEVICE_ID); // RGB LED 초기화

    while(1) {
        // 4개의 버튼 (reading 작업)
        j = XGpio_DiscreteRead(&basic_button_Gpio, 1);
        printf("Push Button State = 0x%x\n", j);

        // 4개의 슬라이드 스위치 (reading 작업)
        k = XGpio_DiscreteRead(&Slide_switch_Gpio, 1);
        printf("Pull Slide switch = 0x%x\n", k);

        // 4개의 기본 LED로 출력 (writing 작업) : 슬라이드 스위치와 연결
        XGpio_DiscreteWrite(&basic_LED_Gpio, 1, k);

        // 3개의 RGB LED로 출력  (writing 작업) : 버튼과 연결
        rgb_value = 0;

        if (j & 0x8) {  // MSB 버튼: 빨강
            rgb_value |= 4; }
        if (j & 0x4) {  // 두 번째 MSB 버튼: 파랑
            rgb_value |= 1; }
        if (j & 0x2) {  // 세 번째 MSB 버튼: 초록
            rgb_value |= 2; }
        if (j & 0x1) {  // LSB 버튼: 보라
            rgb_value = 5; }

        XGpio_DiscreteWrite(&RGB_LED_Gpio, 1, rgb_value);

        // for(i=0; i<1e8; i++); // 지연을 주석 해제하여 빠른 반응 유도
    }
    return 0;
}
