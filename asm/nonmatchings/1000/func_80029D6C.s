nonmatching func_80029D6C, 0x3C

glabel func_80029D6C
    /* 2A96C 80029D6C 8FA200A4 */  lw         $v0, 0xA4($sp)
  .L80029D70:
    /* 2A970 80029D70 8FA80090 */  lw         $t0, 0x90($sp)
    /* 2A974 80029D74 0008502A */  slt        $t2, $zero, $t0
    /* 2A978 80029D78 11400025 */  beqz       $t2, .L80029E10
    /* 2A97C 80029D7C 00000000 */   nop
    /* 2A980 80029D80 11400023 */  beqz       $t2, .L80029E10
    /* 2A984 80029D84 AFA80034 */   sw        $t0, 0x34($sp)
  .L80029D88:
    /* 2A988 80029D88 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 2A98C 80029D8C 2D610021 */  sltiu      $at, $t3, 0x21
    /* 2A990 80029D90 14200004 */  bnez       $at, .L80029DA4
    /* 2A994 80029D94 00000000 */   nop
    /* 2A998 80029D98 240F0020 */  addiu      $t7, $zero, 0x20
    /* 2A99C 80029D9C 10000003 */  b          .L80029DAC
    /* 2A9A0 80029DA0 AFAF0038 */   sw        $t7, 0x38($sp)
  .L80029DA4:
    /* 2A9A4 80029DA4 8FA90034 */  lw         $t1, 0x34($sp)
endlabel func_80029D6C
