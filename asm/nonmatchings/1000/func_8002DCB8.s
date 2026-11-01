nonmatching func_8002DCB8, 0xE0

glabel func_8002DCB8
    /* 2E8B8 8002DCB8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 2E8BC 8002DCBC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2E8C0 8002DCC0 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2E8C4 8002DCC4 D5E40000 */  ldc1       $f4, 0x0($t7)
    /* 2E8C8 8002DCC8 F7A40068 */  sdc1       $f4, 0x68($sp)
    /* 2E8CC 8002DCCC 8DF80024 */  lw         $t8, 0x24($t7)
    /* 2E8D0 8002DCD0 07010004 */  bgez       $t8, .L8002DCE4
    /* 2E8D4 8002DCD4 00000000 */   nop
    /* 2E8D8 8002DCD8 24190006 */  addiu      $t9, $zero, 0x6
    /* 2E8DC 8002DCDC 1000000E */  b          .L8002DD18
    /* 2E8E0 8002DCE0 ADF90024 */   sw        $t9, 0x24($t7)
  .L8002DCE4:
    /* 2E8E4 8002DCE4 8FA80098 */  lw         $t0, 0x98($sp)
    /* 2E8E8 8002DCE8 8D090024 */  lw         $t1, 0x24($t0)
    /* 2E8EC 8002DCEC 1520000A */  bnez       $t1, .L8002DD18
    /* 2E8F0 8002DCF0 00000000 */   nop
    /* 2E8F4 8002DCF4 93AA009F */  lbu        $t2, 0x9F($sp)
    /* 2E8F8 8002DCF8 24010067 */  addiu      $at, $zero, 0x67
    /* 2E8FC 8002DCFC 11410003 */  beq        $t2, $at, .L8002DD0C
    /* 2E900 8002DD00 24010047 */   addiu     $at, $zero, 0x47
    /* 2E904 8002DD04 15410004 */  bne        $t2, $at, .L8002DD18
    /* 2E908 8002DD08 00000000 */   nop
  .L8002DD0C:
    /* 2E90C 8002DD0C 8FAC0098 */  lw         $t4, 0x98($sp)
    /* 2E910 8002DD10 240B0001 */  addiu      $t3, $zero, 0x1
    /* 2E914 8002DD14 AD8B0024 */  sw         $t3, 0x24($t4)
  .L8002DD18:
    /* 2E918 8002DD18 27A40062 */  addiu      $a0, $sp, 0x62
    /* 2E91C 8002DD1C 0C04B7A8 */  jal        func_8012DEA0
    /* 2E920 8002DD20 8FA50098 */   lw        $a1, 0x98($sp)
    /* 2E924 8002DD24 A7A20066 */  sh         $v0, 0x66($sp)
    /* 2E928 8002DD28 87AD0066 */  lh         $t5, 0x66($sp)
    /* 2E92C 8002DD2C 19A00012 */  blez       $t5, .L8002DD78
    /* 2E930 8002DD30 24010002 */   addiu     $at, $zero, 0x2
    /* 2E934 8002DD34 15A10004 */  bne        $t5, $at, .L8002DD48
    /* 2E938 8002DD38 00000000 */   nop
    /* 2E93C 8002DD3C 3C108014 */  lui        $s0, %hi(D_8013BD58)
    /* 2E940 8002DD40 10000003 */  b          .L8002DD50
    /* 2E944 8002DD44 2610BD58 */   addiu     $s0, $s0, %lo(D_8013BD58)
  .L8002DD48:
    /* 2E948 8002DD48 3C108014 */  lui        $s0, %hi(D_8013BD5C)
    /* 2E94C 8002DD4C 2610BD5C */  addiu      $s0, $s0, %lo(D_8013BD5C)
  .L8002DD50:
    /* 2E950 8002DD50 8FAE0098 */  lw         $t6, 0x98($sp)
    /* 2E954 8002DD54 24180003 */  addiu      $t8, $zero, 0x3
    /* 2E958 8002DD58 02002825 */  or         $a1, $s0, $zero
    /* 2E95C 8002DD5C ADD80014 */  sw         $t8, 0x14($t6)
    /* 2E960 8002DD60 8FB90098 */  lw         $t9, 0x98($sp)
    /* 2E964 8002DD64 8DC40008 */  lw         $a0, 0x8($t6)
    /* 2E968 8002DD68 0C04A950 */  jal        func_8012A540
    /* 2E96C 8002DD6C 8F260014 */   lw        $a2, 0x14($t9)
    /* 2E970 8002DD70 10000146 */  b          .L8002E28C
    /* 2E974 8002DD74 00000000 */   nop
  .L8002DD78:
    /* 2E978 8002DD78 87AF0066 */  lh         $t7, 0x66($sp)
    /* 2E97C 8002DD7C 15E00004 */  bnez       $t7, .L8002DD90
    /* 2E980 8002DD80 00000000 */   nop
    /* 2E984 8002DD84 A7A00064 */  sh         $zero, 0x64($sp)
    /* 2E988 8002DD88 10000139 */  b          .L8002E270
    /* 2E98C 8002DD8C A7A00062 */   sh        $zero, 0x62($sp)
  .L8002DD90:
    /* 2E990 8002DD90 D7A60068 */  ldc1       $f6, 0x68($sp)
    /* 2E994 8002DD94 44804800 */  mtc1       $zero, $f9
endlabel func_8002DCB8
