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
    int rgb_value = 0; // RGB ���� �� (��: R=1, G=2, B=4 �� ���� ����)

    XGpio_Initialize(&Slide_switch_Gpio, XPAR_AXI_GPIO_3_DEVICE_ID);
    XGpio_Initialize(&basic_button_Gpio, XPAR_AXI_GPIO_1_DEVICE_ID);
    XGpio_Initialize(&basic_LED_Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_Initialize(&RGB_LED_Gpio, XPAR_AXI_GPIO_2_DEVICE_ID); // RGB LED �ʱ�ȭ

    while(1) {
        // 4���� ��ư (reading �۾�)
        j = XGpio_DiscreteRead(&basic_button_Gpio, 1);
        printf("Push Button State = 0x%x\n", j);

        // 4���� �����̵� ����ġ (reading �۾�)
        k = XGpio_DiscreteRead(&Slide_switch_Gpio, 1);
        printf("Pull Slide switch = 0x%x\n", k);

        // 4���� �⺻ LED�� ��� (writing �۾�) : �����̵� ����ġ�� ����
        XGpio_DiscreteWrite(&basic_LED_Gpio, 1, k);

        // 3���� RGB LED�� ���  (writing �۾�) : ��ư�� ����
        rgb_value = 0;

        if (j & 0x8) {  // MSB ��ư: ����
            rgb_value |= 4; }
        if (j & 0x4) {  // �� ��° MSB ��ư: �Ķ�
            rgb_value |= 1; }
        if (j & 0x2) {  // �� ��° MSB ��ư: �ʷ�
            rgb_value |= 2; }
        if (j & 0x1) {  // LSB ��ư: ����
            rgb_value = 5; }

        XGpio_DiscreteWrite(&RGB_LED_Gpio, 1, rgb_value);

        // for(i=0; i<1e8; i++); // ������ �ּ� �����Ͽ� ���� ���� ����
    }
    return 0;
}