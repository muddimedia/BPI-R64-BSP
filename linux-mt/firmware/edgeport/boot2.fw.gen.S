/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 3
_fw_edgeport_boot2_fw_bin:
    .incbin "firmware/edgeport/boot2.fw"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_edgeport_boot2_fw_name:
    .string "edgeport/boot2.fw"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_edgeport_boot2_fw_name
    .quad _fw_edgeport_boot2_fw_bin
    .quad _fw_end - _fw_edgeport_boot2_fw_bin
