nonmatching func_8002EBB4, 0x3C

glabel func_8002EBB4
    /* 2F7B4 8002EBB4 31F9FFFF */  andi       $t9, $t7, 0xFFFF
    /* 2F7B8 8002EBB8 03194825 */  or         $t1, $t8, $t9
    /* 2F7BC 8002EBBC AC690000 */  sw         $t1, 0x0($v1)
    /* 2F7C0 8002EBC0 8D040028 */  lw         $a0, 0x28($t0)
    /* 2F7C4 8002EBC4 0C048D30 */  jal        func_801234C0
    /* 2F7C8 8002EBC8 AFA30018 */   sw        $v1, 0x18($sp)
    /* 2F7CC 8002EBCC 8FA50018 */  lw         $a1, 0x18($sp)
    /* 2F7D0 8002EBD0 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2F7D4 8002EBD4 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2F7D8 8002EBD8 AD00002C */  sw         $zero, 0x2C($t0)
    /* 2F7DC 8002EBDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2F7E0 8002EBE0 8FA20024 */  lw         $v0, 0x24($sp)
    /* 2F7E4 8002EBE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2F7E8 8002EBE8 03E00008 */  jr         $ra
    /* 2F7EC 8002EBEC 00000000 */   nop
endlabel func_8002EBB4
