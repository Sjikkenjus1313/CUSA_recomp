nonmatching func_8002F790, 0x4C

glabel func_8002F790
    /* 30390 8002F790 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 30394 8002F794 AFA40030 */  sw         $a0, 0x30($sp)
    /* 30398 8002F798 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3039C 8002F79C AFA60038 */  sw         $a2, 0x38($sp)
    /* 303A0 8002F7A0 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 303A4 8002F7A4 00C02025 */  or         $a0, $a2, $zero
    /* 303A8 8002F7A8 00E02825 */  or         $a1, $a3, $zero
    /* 303AC 8002F7AC 8FA70044 */  lw         $a3, 0x44($sp)
    /* 303B0 8002F7B0 0C048C1F */  jal        func_8012307C
    /* 303B4 8002F7B4 8FA60040 */   lw        $a2, 0x40($sp)
    /* 303B8 8002F7B8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 303BC 8002F7BC AFA30024 */  sw         $v1, 0x24($sp)
    /* 303C0 8002F7C0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 303C4 8002F7C4 8FA50044 */  lw         $a1, 0x44($sp)
    /* 303C8 8002F7C8 00403025 */  or         $a2, $v0, $zero
    /* 303CC 8002F7CC 0C048C36 */  jal        func_801230D8
    /* 303D0 8002F7D0 00603825 */   or        $a3, $v1, $zero
    /* 303D4 8002F7D4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 303D8 8002F7D8 8FAF003C */  lw         $t7, 0x3C($sp)
endlabel func_8002F790
