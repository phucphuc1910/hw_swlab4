#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"
#include "sleep.h"

// ============================================================
// LED Controller registers
// ============================================================
#define LED_BASE    XPAR_LED_CONTROLLER_0_S00_AXI_BASEADDR

// ============================================================
// NCO registers (từ xnco_hw.h)
// ============================================================
#define NCO_CTRL_BASE   XPAR_NCO_0_S_AXI_CTRL_BASEADDR
#define NCO_DATA_BASE   XPAR_NCO_0_S_AXI_DATA_BASEADDR

// Register offsets
#define AP_CTRL         0x00  // bit0=ap_start, bit1=ap_done, bit2=ap_idle
#define SINE_SAMPLE     0x10  // output
#define STEP_SIZE       0x18  // input

int main() {

    xil_printf("=== LED + NCO Test Begin ===\r\n");

    // -------------------------------------------------------
    // Test LED Controller
    // -------------------------------------------------------
    xil_printf("\r\n-- LED Controller Test --\r\n");

    int led_val;
    for (led_val = 0; led_val <= 255; led_val++) {
        Xil_Out32(LED_BASE, led_val);
        xil_printf("LED value: %d\r\n", led_val);
        usleep(100000); // 100ms
    }
    Xil_Out32(LED_BASE, 0); // Reset LED

    // -------------------------------------------------------
    // Test NCO
    // -------------------------------------------------------
    xil_printf("\r\n-- NCO Test --\r\n");

    // Set step size
    // step = 20 → tần số trung bình (giống STEP=20.79 trong testbench)
    u32 step = 20;
    Xil_Out32(NCO_DATA_BASE + STEP_SIZE, step);
    xil_printf("Step size set to: %d\r\n", step);

    // Đọc 20 mẫu sine
    int i;
    for (i = 0; i < 20; i++) {

        // Trigger ap_start
        Xil_Out32(NCO_CTRL_BASE + AP_CTRL, 0x01);

        // Chờ ap_done
        u32 status;
        do {
            status = Xil_In32(NCO_CTRL_BASE + AP_CTRL);
        } while (!(status & 0x02));

        // Đọc sine sample
        u32 raw = Xil_In32(NCO_DATA_BASE + SINE_SAMPLE);
        xil_printf("Sine[%02d] = 0x%04X\r\n", i, raw & 0xFFFF);

        usleep(50000);
    }

    xil_printf("\r\n=== Test Complete ===\r\n");
    return 0;
}
