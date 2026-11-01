nonmatching func_80029AB8, 0x16C

glabel func_80029AB8
    /* 2A6B8 80029AB8 AFB80074 */  sw         $t8, 0x74($sp)
    /* 2A6BC 80029ABC 930C0000 */  lbu        $t4, 0x0($t8)
    /* 2A6C0 80029AC0 29810030 */  slti       $at, $t4, 0x30
    /* 2A6C4 80029AC4 14200003 */  bnez       $at, .L80029AD4
    /* 2A6C8 80029AC8 2981003A */   slti      $at, $t4, 0x3A
    /* 2A6CC 80029ACC 1420FFEC */  bnez       $at, .L80029A80
    /* 2A6D0 80029AD0 00000000 */   nop
  .L80029AD4:
    /* 2A6D4 80029AD4 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2A6D8 80029AD8 3C048014 */  lui        $a0, %hi(D_8013BAC0)
    /* 2A6DC 80029ADC 2484BAC0 */  addiu      $a0, $a0, %lo(D_8013BAC0)
    /* 2A6E0 80029AE0 0C04A965 */  jal        func_8012A594
    /* 2A6E4 80029AE4 91A50000 */   lbu       $a1, 0x0($t5)
    /* 2A6E8 80029AE8 10400007 */  beqz       $v0, .L80029B08
    /* 2A6EC 80029AEC 00000000 */   nop
    /* 2A6F0 80029AF0 8FB90074 */  lw         $t9, 0x74($sp)
    /* 2A6F4 80029AF4 932E0000 */  lbu        $t6, 0x0($t9)
    /* 2A6F8 80029AF8 27280001 */  addiu      $t0, $t9, 0x1
    /* 2A6FC 80029AFC AFA80074 */  sw         $t0, 0x74($sp)
    /* 2A700 80029B00 10000002 */  b          .L80029B0C
    /* 2A704 80029B04 A3AE00AC */   sb        $t6, 0xAC($sp)
  .L80029B08:
    /* 2A708 80029B08 A3A000AC */  sb         $zero, 0xAC($sp)
  .L80029B0C:
    /* 2A70C 80029B0C 93AA00AC */  lbu        $t2, 0xAC($sp)
    /* 2A710 80029B10 2401006C */  addiu      $at, $zero, 0x6C
    /* 2A714 80029B14 1541000A */  bne        $t2, $at, .L80029B40
    /* 2A718 80029B18 00000000 */   nop
    /* 2A71C 80029B1C 8FA90074 */  lw         $t1, 0x74($sp)
    /* 2A720 80029B20 2401006C */  addiu      $at, $zero, 0x6C
    /* 2A724 80029B24 912B0000 */  lbu        $t3, 0x0($t1)
    /* 2A728 80029B28 15610005 */  bne        $t3, $at, .L80029B40
    /* 2A72C 80029B2C 00000000 */   nop
    /* 2A730 80029B30 240F004C */  addiu      $t7, $zero, 0x4C
    /* 2A734 80029B34 25380001 */  addiu      $t8, $t1, 0x1
    /* 2A738 80029B38 A3AF00AC */  sb         $t7, 0xAC($sp)
    /* 2A73C 80029B3C AFB80074 */  sw         $t8, 0x74($sp)
  .L80029B40:
    /* 2A740 80029B40 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2A744 80029B44 27A40078 */  addiu      $a0, $sp, 0x78
    /* 2A748 80029B48 27A500BC */  addiu      $a1, $sp, 0xBC
    /* 2A74C 80029B4C 27A7004C */  addiu      $a3, $sp, 0x4C
    /* 2A750 80029B50 0C04A6F7 */  jal        func_80129BDC
    /* 2A754 80029B54 91860000 */   lbu       $a2, 0x0($t4)
    /* 2A758 80029B58 8FAD0084 */  lw         $t5, 0x84($sp)
    /* 2A75C 80029B5C 8FAE0088 */  lw         $t6, 0x88($sp)
    /* 2A760 80029B60 8FA8008C */  lw         $t0, 0x8C($sp)
    /* 2A764 80029B64 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 2A768 80029B68 01AEC821 */  addu       $t9, $t5, $t6
    /* 2A76C 80029B6C 8FA90094 */  lw         $t1, 0x94($sp)
    /* 2A770 80029B70 03285021 */  addu       $t2, $t9, $t0
  alabel D_80029B74
    /* 2A774 80029B74 8FAC0098 */  lw         $t4, 0x98($sp)
    /* 2A778 80029B78 8FAE00A0 */  lw         $t6, 0xA0($sp)
    /* 2A77C 80029B7C 8FA800A8 */  lw         $t0, 0xA8($sp)
    /* 2A780 80029B80 014B7821 */  addu       $t7, $t2, $t3
    /* 2A784 80029B84 01E9C021 */  addu       $t8, $t7, $t1
    /* 2A788 80029B88 030C6821 */  addu       $t5, $t8, $t4
    /* 2A78C 80029B8C 01CDC823 */  subu       $t9, $t6, $t5
    /* 2A790 80029B90 310A0004 */  andi       $t2, $t0, 0x4
    /* 2A794 80029B94 15400028 */  bnez       $t2, .L80029C38
    /* 2A798 80029B98 AFB900A0 */   sw        $t9, 0xA0($sp)
    /* 2A79C 80029B9C 0019582A */  slt        $t3, $zero, $t9
    /* 2A7A0 80029BA0 11600025 */  beqz       $t3, .L80029C38
    /* 2A7A4 80029BA4 00000000 */   nop
    /* 2A7A8 80029BA8 11600023 */  beqz       $t3, .L80029C38
    /* 2A7AC 80029BAC AFB90044 */   sw        $t9, 0x44($sp)
  .L80029BB0:
    /* 2A7B0 80029BB0 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2A7B4 80029BB4 2DE10021 */  sltiu      $at, $t7, 0x21
    /* 2A7B8 80029BB8 14200004 */  bnez       $at, .L80029BCC
    /* 2A7BC 80029BBC 00000000 */   nop
    /* 2A7C0 80029BC0 24090020 */  addiu      $t1, $zero, 0x20
    /* 2A7C4 80029BC4 10000003 */  b          .L80029BD4
    /* 2A7C8 80029BC8 AFA90048 */   sw        $t1, 0x48($sp)
  .L80029BCC:
    /* 2A7CC 80029BCC 8FB80044 */  lw         $t8, 0x44($sp)
    /* 2A7D0 80029BD0 AFB80048 */  sw         $t8, 0x48($sp)
  .L80029BD4:
    /* 2A7D4 80029BD4 8FAC0048 */  lw         $t4, 0x48($sp)
    /* 2A7D8 80029BD8 19800012 */  blez       $t4, func_80029C24
    /* 2A7DC 80029BDC 00000000 */   nop
    /* 2A7E0 80029BE0 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A7E4 80029BE4 3C058014 */  lui        $a1, %hi(D_8013AE50)
    /* 2A7E8 80029BE8 24A5AE50 */  addiu      $a1, $a1, %lo(D_8013AE50)
    /* 2A7EC 80029BEC 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A7F0 80029BF0 0320F809 */  jalr       $t9
    /* 2A7F4 80029BF4 01803025 */   or        $a2, $t4, $zero
    /* 2A7F8 80029BF8 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A7FC 80029BFC 8FAE00B4 */  lw         $t6, 0xB4($sp)
    /* 2A800 80029C00 11C00006 */  beqz       $t6, .L80029C1C
    /* 2A804 80029C04 00000000 */   nop
    /* 2A808 80029C08 8FAD00A4 */  lw         $t5, 0xA4($sp)
    /* 2A80C 80029C0C 8FA80048 */  lw         $t0, 0x48($sp)
    /* 2A810 80029C10 01A85021 */  addu       $t2, $t5, $t0
    /* 2A814 80029C14 10000003 */  b          func_80029C24
    /* 2A818 80029C18 AFAA00A4 */   sw        $t2, 0xA4($sp)
  .L80029C1C:
    /* 2A81C 80029C1C 100000EA */  b          .L80029FC8
    /* 2A820 80029C20 8FA200A4 */   lw        $v0, 0xA4($sp)
endlabel func_80029AB8
