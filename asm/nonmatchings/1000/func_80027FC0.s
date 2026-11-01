nonmatching func_80027FC0, 0x7C

glabel func_80027FC0
    /* 28BC0 80027FC0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 28BC4 80027FC4 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 28BC8 80027FC8 93B8003C */  lbu        $t8, 0x3C($sp)
    /* 28BCC 80027FCC 93AE003D */  lbu        $t6, 0x3D($sp)
    /* 28BD0 80027FD0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 28BD4 80027FD4 0080A025 */  or         $s4, $a0, $zero
    /* 28BD8 80027FD8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 28BDC 80027FDC AFB60030 */  sw         $s6, 0x30($sp)
    /* 28BE0 80027FE0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 28BE4 80027FE4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 28BE8 80027FE8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 28BEC 80027FEC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 28BF0 80027FF0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 28BF4 80027FF4 92890064 */  lbu        $t1, 0x64($s4)
    /* 28BF8 80027FF8 00C09825 */  or         $s3, $a2, $zero
    /* 28BFC 80027FFC 00008025 */  or         $s0, $zero, $zero
    /* 28C00 80028000 05C10003 */  bgez       $t6, .L80028010
    /* 28C04 80028004 000E7883 */   sra       $t7, $t6, 2
    /* 28C08 80028008 25C10003 */  addiu      $at, $t6, 0x3
    /* 28C0C 8002800C 00017883 */  sra        $t7, $at, 2
  .L80028010:
    /* 28C10 80028010 07010004 */  bgez       $t8, .L80028024
    /* 28C14 80028014 33190007 */   andi      $t9, $t8, 0x7
    /* 28C18 80028018 13200002 */  beqz       $t9, .L80028024
    /* 28C1C 8002801C 00000000 */   nop
    /* 28C20 80028020 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L80028024:
    /* 28C24 80028024 00194140 */  sll        $t0, $t9, 5
    /* 28C28 80028028 01E8B021 */  addu       $s6, $t7, $t0
    /* 28C2C 8002802C 19200041 */  blez       $t1, .L80028134
    /* 28C30 80028030 00009025 */   or        $s2, $zero, $zero
    /* 28C34 80028034 00001025 */  or         $v0, $zero, $zero
    /* 28C38 80028038 24150003 */  addiu      $s5, $zero, 0x3
endlabel func_80027FC0
