#ifndef __MACHINE_H_
#define __MACHINE_H_
#define COM1_BASE_ADDR  0xbfe40000
#define CONS_BAUD 115200

//loop times when run in FPGA
#define LOOPTIMES 10

//soc
#define CONFREG_NULL            0xffff8ffc

#define CONFREG_CR0             0xffff8000
#define CONFREG_CR1             0xffff8004
#define CONFREG_CR2             0xffff8008
#define CONFREG_CR3             0xffff800c
#define CONFREG_CR4             0xffff8010
#define CONFREG_CR5             0xffff8014
#define CONFREG_CR6             0xffff8018
#define CONFREG_CR7             0xffff801c

#define UART_ADDR               0xfffffff0
#define SIMU_FLAG_ADDR          0xfffffff4
#define OPEN_TRACE_ADDR         0xfffffff8
#define NUM_MONITOR_ADDR        0xfffffffc
#define LED_ADDR                0xfffff000
#define LED_RG0_ADDR            0xfffff004
#define LED_RG1_ADDR            0xfffff008
#define NUM_ADDR                0xfffff010
#define SWITCH_ADDR             0xfffff020
#define BTN_KEY_ADDR            0xfffff024
#define BTN_STEP_ADDR           0xfffff028

#define SIMU_FLAG     (* (volatile unsigned *)  SIMU_FLAG_ADDR)
#define SOC_LED       (* (volatile unsigned *)  LED_ADDR      )
#define SOC_LED_RG0   (* (volatile unsigned *)  LED_RG0_ADDR  )
#define SOC_LED_RG1   (* (volatile unsigned *)  LED_RG1_ADDR  )
#define SOC_BTN_KEY   (* (volatile unsigned *)  BTN_KEY_ADDR  )
#define SOC_BTN_STEP  (* (volatile unsigned *)  BTN_STEP_ADDR )

#define trace_cmp_flag     (*((volatile int *)OPEN_TRACE_ADDR))
#define disable_trace_cmp  asm volatile( \
                               ".set noreorder;" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $0,-8($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               ".set reorder" \
                               )
#define enable_trace_cmp  asm volatile( \
                               "addiu $25, $0, 0x1\n\t" \
                               ".set noreorder;" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $25,-8($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               "sw $0,-0x7004($0)\n\t" \
                               ".set reorder" \
                               :::"$25" \
                               )
#endif
