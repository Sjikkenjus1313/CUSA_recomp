nonmatching func_80007B00, 0x50

glabel func_80007B00
    /* 8700 80007B00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8704 80007B04 3C0E8015 */  lui        $t6, %hi(D_801494BC)
    /* 8708 80007B08 8DCE94BC */  lw         $t6, %lo(D_801494BC)($t6)
    /* 870C 80007B0C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8710 80007B10 AFA40020 */  sw         $a0, 0x20($sp)
    /* 8714 80007B14 AFA50024 */  sw         $a1, 0x24($sp)
    /* 8718 80007B18 8DCF000C */  lw         $t7, 0xC($t6)
    /* 871C 80007B1C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 8720 80007B20 8DF80020 */  lw         $t8, 0x20($t7)
    /* 8724 80007B24 00802825 */  or         $a1, $a0, $zero
    /* 8728 80007B28 0004C900 */  sll        $t9, $a0, 4
    /* 872C 80007B2C 00003025 */  or         $a2, $zero, $zero
    /* 8730 80007B30 00003825 */  or         $a3, $zero, $zero
    /* 8734 80007B34 AFA80010 */  sw         $t0, 0x10($sp)
    /* 8738 80007B38 0C041CFF */  jal        func_801073FC
    /* 873C 80007B3C 03192021 */   addu      $a0, $t8, $t9
    /* 8740 80007B40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8744 80007B44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8748 80007B48 03E00008 */  jr         $ra
    /* 874C 80007B4C 00000000 */   nop
endlabel func_80007B00
