nonmatching func_8002EB94, 0x20

glabel func_8002EB94
    /* 2F794 8002EB94 246B0008 */  addiu      $t3, $v1, 0x8
    /* 2F798 8002EB98 ACE2000C */  sw         $v0, 0xC($a3)
    /* 2F79C 8002EB9C AFAB0024 */  sw         $t3, 0x24($sp)
    /* 2F7A0 8002EBA0 8D0C002C */  lw         $t4, 0x2C($t0)
    /* 2F7A4 8002EBA4 850F0002 */  lh         $t7, 0x2($t0)
    /* 2F7A8 8002EBA8 318D00FF */  andi       $t5, $t4, 0xFF
    /* 2F7AC 8002EBAC 000D7400 */  sll        $t6, $t5, 16
    /* 2F7B0 8002EBB0 01C1C025 */  or         $t8, $t6, $at
endlabel func_8002EB94
