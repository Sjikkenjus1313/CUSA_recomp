nonmatching func_8002E824, 0x34

glabel func_8002E824
    /* 2F424 8002E824 25CB0001 */  addiu      $t3, $t6, 0x1
    /* 2F428 8002E828 ADAB0014 */  sw         $t3, 0x14($t5)
  .L8002E82C:
    /* 2F42C 8002E82C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 2F430 8002E830 8F280024 */  lw         $t0, 0x24($t9)
    /* 2F434 8002E834 1900001C */  blez       $t0, func_8002E8A8
    /* 2F438 8002E838 00000000 */   nop
    /* 2F43C 8002E83C 87AF003E */  lh         $t7, 0x3E($sp)
    /* 2F440 8002E840 25EAFFFF */  addiu      $t2, $t7, -0x1
    /* 2F444 8002E844 A7AA003E */  sh         $t2, 0x3E($sp)
    /* 2F448 8002E848 8F380024 */  lw         $t8, 0x24($t9)
    /* 2F44C 8002E84C 000A6400 */  sll        $t4, $t2, 16
    /* 2F450 8002E850 000C4C03 */  sra        $t1, $t4, 16
    /* 2F454 8002E854 0309082A */  slt        $at, $t8, $t1
endlabel func_8002E824
