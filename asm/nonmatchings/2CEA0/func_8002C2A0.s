nonmatching func_8002C2A0, 0x28

glabel func_8002C2A0
    /* 2CEA0 8002C2A0 10C00007 */  beqz       $a2, .L8002C2C0
    /* 2CEA4 8002C2A4 240E0001 */   addiu     $t6, $zero, 0x1
    /* 2CEA8 8002C2A8 00CE7804 */  sllv       $t7, $t6, $a2
    /* 2CEAC 8002C2AC 448F2000 */  mtc1       $t7, $f4
    /* 2CEB0 8002C2B0 00000000 */  nop
    /* 2CEB4 8002C2B4 468021A1 */  cvt.d.w    $f6, $f4
    /* 2CEB8 8002C2B8 46266302 */  mul.d      $f12, $f12, $f6
    /* 2CEBC 8002C2BC 00000000 */  nop
  .L8002C2C0:
    /* 2CEC0 8002C2C0 03E00008 */  jr         $ra
    /* 2CEC4 8002C2C4 46206006 */   mov.d     $f0, $f12
endlabel func_8002C2A0
