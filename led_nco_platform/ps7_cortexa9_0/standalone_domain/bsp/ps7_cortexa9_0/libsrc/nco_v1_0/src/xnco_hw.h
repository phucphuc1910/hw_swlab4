// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// CTRL
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNCO_CTRL_ADDR_AP_CTRL 0x0
#define XNCO_CTRL_ADDR_GIE     0x4
#define XNCO_CTRL_ADDR_IER     0x8
#define XNCO_CTRL_ADDR_ISR     0xc

// DATA
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of sine_sample
//        bit 15~0 - sine_sample[15:0] (Read)
//        others   - reserved
// 0x14 : Control signal of sine_sample
//        bit 0  - sine_sample_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of step_size
//        bit 15~0 - step_size[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNCO_DATA_ADDR_SINE_SAMPLE_DATA 0x10
#define XNCO_DATA_BITS_SINE_SAMPLE_DATA 16
#define XNCO_DATA_ADDR_SINE_SAMPLE_CTRL 0x14
#define XNCO_DATA_ADDR_STEP_SIZE_DATA   0x20
#define XNCO_DATA_BITS_STEP_SIZE_DATA   16

