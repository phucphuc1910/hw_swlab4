#include "stdio.h"
#include <string.h>
#include "math.h"
#include "ap_fixed.h"

#define RUNS 1024
#define STEP 20.79

void nco(ap_fixed<16,2> *sine_sample, ap_ufixed<16,12> step_size);

int main() {

    FILE *fp;
    ap_fixed<16,2> output;
    ap_ufixed<16,12> step = STEP;
    int i = 0;

    // ← Đổi đường dẫn thành Linux
    char *outfile = "/home/phuc/HW_SWlab4/hls_nco/nco_sine.m";
    fp = fopen(outfile, "w");
    if (!fp) {
        fprintf(stderr, "Can't open file %s!\r\n", outfile);
        return -1;
    }

    printf("File open for writing.\r\n");

    fprintf(fp, "nco_sine = [\n");

    for (i = 0; i < RUNS; i++) {
        nco(&output, step);
        fprintf(fp, "%4.14f,\n", (float)output);
    }

    fprintf(fp, "];");
    fclose(fp);

    printf("Sample output to file complete.\r\n");

    return 0;
}
