#include "xparameters.h"
#include "xil_io.h"
#include "sleep.h"
#include "xil_printf.h"


#define LED_CONTROLLER_BASEADDR XPAR_LED_CONTROLLER_0_S00_AXI_BASEADDR

int main() {
    int led_val = 0;

    xil_printf("led_controller IP test begin.\r\n");
    xil_printf("------------------------------------------\r\n");

    while(led_val <= 255) {

        Xil_Out32(LED_CONTROLLER_BASEADDR, led_val);

        xil_printf("LED value: %d\r\n", led_val);

        led_val++;
        usleep(200000); // delay 200ms
    }


    Xil_Out32(LED_CONTROLLER_BASEADDR, 0);

    return 0;
}
