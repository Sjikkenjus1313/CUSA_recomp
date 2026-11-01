nonmatching func_80029CEC, 0x80

glabel func_80029CEC
    /* 2A8EC 80029CEC 11800006 */  beqz       $t4, .L80029D08
    /* 2A8F0 80029CF0 00000000 */   nop
    /* 2A8F4 80029CF4 8FAE00A4 */  lw         $t6, 0xA4($sp)
    /* 2A8F8 80029CF8 8FAD0040 */  lw         $t5, 0x40($sp)
    /* 2A8FC 80029CFC 01CD4021 */  addu       $t0, $t6, $t5
    /* 2A900 80029D00 10000003 */  b          .L80029D10
    /* 2A904 80029D04 AFA800A4 */   sw        $t0, 0xA4($sp)
  .L80029D08:
    /* 2A908 80029D08 100000AF */  b          .L80029FC8
    /* 2A90C 80029D0C 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029D10:
    /* 2A910 80029D10 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2A914 80029D14 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 2A918 80029D18 014B7823 */  subu       $t7, $t2, $t3
    /* 2A91C 80029D1C 1DE0FFDF */  bgtz       $t7, .L80029C9C
    /* 2A920 80029D20 AFAF003C */   sw        $t7, 0x3C($sp)
  .L80029D24:
    /* 2A924 80029D24 8FA9008C */  lw         $t1, 0x8C($sp)
    /* 2A928 80029D28 19200011 */  blez       $t1, .L80029D70
    /* 2A92C 80029D2C 00000000 */   nop
    /* 2A930 80029D30 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A934 80029D34 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A938 80029D38 8FA50080 */  lw         $a1, 0x80($sp)
    /* 2A93C 80029D3C 0320F809 */  jalr       $t9
    /* 2A940 80029D40 01203025 */   or        $a2, $t1, $zero
    /* 2A944 80029D44 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A948 80029D48 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2A94C 80029D4C 13000006 */  beqz       $t8, .L80029D68
    /* 2A950 80029D50 00000000 */   nop
    /* 2A954 80029D54 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2A958 80029D58 8FAE008C */  lw         $t6, 0x8C($sp)
    /* 2A95C 80029D5C 018E6821 */  addu       $t5, $t4, $t6
    /* 2A960 80029D60 10000003 */  b          .L80029D70
    /* 2A964 80029D64 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029D68:
    /* 2A968 80029D68 10000097 */  b          .L80029FC8
endlabel func_80029CEC
