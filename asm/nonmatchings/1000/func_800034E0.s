nonmatching func_800034E0, 0x24

glabel func_800034E0
    /* 40E0 800034E0 3C038014 */  lui        $v1, %hi(D_801466EC)
    /* 40E4 800034E4 246366EC */  addiu      $v1, $v1, %lo(D_801466EC)
    /* 40E8 800034E8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 40EC 800034EC 000E7880 */  sll        $t7, $t6, 2
    /* 40F0 800034F0 01EE7821 */  addu       $t7, $t7, $t6
    /* 40F4 800034F4 25E20001 */  addiu      $v0, $t7, 0x1
    /* 40F8 800034F8 AC620000 */  sw         $v0, 0x0($v1)
    /* 40FC 800034FC 03E00008 */  jr         $ra
    /* 4100 80003500 00000000 */   nop
endlabel func_800034E0
