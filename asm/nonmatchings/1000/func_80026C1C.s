nonmatching func_80026C1C, 0x2C

glabel func_80026C1C
    /* 2781C 80026C1C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 27820 80026C20 AFB60038 */  sw         $s6, 0x38($sp)
    /* 27824 80026C24 AFB50034 */  sw         $s5, 0x34($sp)
    /* 27828 80026C28 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2782C 80026C2C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 27830 80026C30 AFB20028 */  sw         $s2, 0x28($sp)
    /* 27834 80026C34 AFB10024 */  sw         $s1, 0x24($sp)
    /* 27838 80026C38 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2783C 80026C3C 908E0065 */  lbu        $t6, 0x65($a0)
    /* 27840 80026C40 00809025 */  or         $s2, $a0, $zero
    /* 27844 80026C44 00C0A025 */  or         $s4, $a2, $zero
endlabel func_80026C1C
