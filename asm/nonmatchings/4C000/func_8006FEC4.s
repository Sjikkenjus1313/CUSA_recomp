nonmatching func_8006FEC4, 0xF0

glabel func_8006FEC4
    /* 70AC4 8006FEC4 AFA20058 */  sw         $v0, 0x58($sp)
    /* 70AC8 8006FEC8 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 70ACC 8006FECC AFAD0014 */  sw         $t5, 0x14($sp)
    /* 70AD0 8006FED0 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 70AD4 8006FED4 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 70AD8 8006FED8 0C00E1AC */  jal        func_800386B0
    /* 70ADC 8006FEDC AFB80020 */   sw        $t8, 0x20($sp)
    /* 70AE0 8006FEE0 8E990000 */  lw         $t9, 0x0($s4)
    /* 70AE4 8006FEE4 8FA20058 */  lw         $v0, 0x58($sp)
    /* 70AE8 8006FEE8 26100001 */  addiu      $s0, $s0, 0x1
    /* 70AEC 8006FEEC 00194100 */  sll        $t0, $t9, 4
    /* 70AF0 8006FEF0 01194023 */  subu       $t0, $t0, $t9
    /* 70AF4 8006FEF4 000840C0 */  sll        $t0, $t0, 3
    /* 70AF8 8006FEF8 02484821 */  addu       $t1, $s2, $t0
    /* 70AFC 8006FEFC 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 70B00 8006FF00 24420024 */  addiu      $v0, $v0, 0x24
    /* 70B04 8006FF04 000A5840 */  sll        $t3, $t2, 1
    /* 70B08 8006FF08 022B6023 */  subu       $t4, $s1, $t3
    /* 70B0C 8006FF0C 020C082A */  slt        $at, $s0, $t4
    /* 70B10 8006FF10 5420FFE4 */  bnel       $at, $zero, .L8006FEA4
    /* 70B14 8006FF14 8C4C0010 */   lw        $t4, 0x10($v0)
  .L8006FF18:
    /* 70B18 8006FF18 3C0D8005 */  lui        $t5, %hi(D_80049720)
    /* 70B1C 8006FF1C 8DAD9720 */  lw         $t5, %lo(D_80049720)($t5)
    /* 70B20 8006FF20 24110008 */  addiu      $s1, $zero, 0x8
    /* 70B24 8006FF24 3C018004 */  lui        $at, %hi(func_80045FAC + 0xC)
    /* 70B28 8006FF28 162D0005 */  bne        $s1, $t5, .L8006FF40
    /* 70B2C 8006FF2C 00000000 */   nop
    /* 70B30 8006FF30 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 70B34 8006FF34 4481A000 */  mtc1       $at, $f20
    /* 70B38 8006FF38 10000003 */  b          .L8006FF48
    /* 70B3C 8006FF3C 3C01437F */   lui       $at, (0x437F0000 >> 16)
  .L8006FF40:
    /* 70B40 8006FF40 C4345FB8 */  lwc1       $f20, %lo(func_80045FAC + 0xC)($at)
    /* 70B44 8006FF44 3C01437F */  lui        $at, (0x437F0000 >> 16)
  .L8006FF48:
    /* 70B48 8006FF48 44812000 */  mtc1       $at, $f4
    /* 70B4C 8006FF4C 3C10003F */  lui        $s0, (0x3F0000 >> 16)
    /* 70B50 8006FF50 3C058004 */  lui        $a1, %hi(func_80045CF0 + 0x10)
    /* 70B54 8006FF54 46142182 */  mul.s      $f6, $f4, $f20
    /* 70B58 8006FF58 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 70B5C 8006FF5C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 70B60 8006FF60 24A55D00 */  addiu      $a1, $a1, %lo(func_80045CF0 + 0x10)
    /* 70B64 8006FF64 02003825 */  or         $a3, $s0, $zero
    /* 70B68 8006FF68 00002025 */  or         $a0, $zero, $zero
    /* 70B6C 8006FF6C 3C06002F */  lui        $a2, (0x2F0000 >> 16)
    /* 70B70 8006FF70 4600320D */  trunc.w.s  $f8, $f6
    /* 70B74 8006FF74 AFA00010 */  sw         $zero, 0x10($sp)
    /* 70B78 8006FF78 44024000 */  mfc1       $v0, $f8
    /* 70B7C 8006FF7C 00000000 */  nop
    /* 70B80 8006FF80 AFA20014 */  sw         $v0, 0x14($sp)
    /* 70B84 8006FF84 AFA20018 */  sw         $v0, 0x18($sp)
    /* 70B88 8006FF88 0C00E1AC */  jal        func_800386B0
    /* 70B8C 8006FF8C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 70B90 8006FF90 3C188014 */  lui        $t8, %hi(D_80147500)
    /* 70B94 8006FF94 8F187500 */  lw         $t8, %lo(D_80147500)($t8)
    /* 70B98 8006FF98 3C198005 */  lui        $t9, %hi(D_80049720)
    /* 70B9C 8006FF9C 02602025 */  or         $a0, $s3, $zero
    /* 70BA0 8006FFA0 2B010002 */  slti       $at, $t8, 0x2
    /* 70BA4 8006FFA4 14200026 */  bnez       $at, .L80070040
    /* 70BA8 8006FFA8 3C058004 */   lui       $a1, (0x80040000 >> 16)
    /* 70BAC 8006FFAC 8F399720 */  lw         $t9, %lo(D_80049720)($t9)
    /* 70BB0 8006FFB0 24010011 */  addiu      $at, $zero, 0x11
endlabel func_8006FEC4
