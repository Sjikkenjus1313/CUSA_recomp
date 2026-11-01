nonmatching func_80026AA0, 0x7C

glabel func_80026AA0
    /* 276A0 80026AA0 00001825 */  or         $v1, $zero, $zero
    /* 276A4 80026AA4 00801025 */  or         $v0, $a0, $zero
    /* 276A8 80026AA8 18A0001A */  blez       $a1, .L80026B14
    /* 276AC 80026AAC 00003025 */   or        $a2, $zero, $zero
    /* 276B0 80026AB0 30A70003 */  andi       $a3, $a1, 0x3
    /* 276B4 80026AB4 10E0000A */  beqz       $a3, .L80026AE0
    /* 276B8 80026AB8 00E02025 */   or        $a0, $a3, $zero
  .L80026ABC:
    /* 276BC 80026ABC 904E0000 */  lbu        $t6, 0x0($v0)
    /* 276C0 80026AC0 24C60001 */  addiu      $a2, $a2, 0x1
    /* 276C4 80026AC4 006E1821 */  addu       $v1, $v1, $t6
    /* 276C8 80026AC8 306FFFFF */  andi       $t7, $v1, 0xFFFF
    /* 276CC 80026ACC 01E01825 */  or         $v1, $t7, $zero
    /* 276D0 80026AD0 1486FFFA */  bne        $a0, $a2, .L80026ABC
    /* 276D4 80026AD4 24420001 */   addiu     $v0, $v0, 0x1
    /* 276D8 80026AD8 10C5000E */  beq        $a2, $a1, .L80026B14
    /* 276DC 80026ADC 00000000 */   nop
  .L80026AE0:
    /* 276E0 80026AE0 90580000 */  lbu        $t8, 0x0($v0)
    /* 276E4 80026AE4 90480001 */  lbu        $t0, 0x1($v0)
    /* 276E8 80026AE8 904A0002 */  lbu        $t2, 0x2($v0)
    /* 276EC 80026AEC 0078C821 */  addu       $t9, $v1, $t8
    /* 276F0 80026AF0 904C0003 */  lbu        $t4, 0x3($v0)
    /* 276F4 80026AF4 03284821 */  addu       $t1, $t9, $t0
    /* 276F8 80026AF8 012A5821 */  addu       $t3, $t1, $t2
    /* 276FC 80026AFC 016C1821 */  addu       $v1, $t3, $t4
    /* 27700 80026B00 306DFFFF */  andi       $t5, $v1, 0xFFFF
    /* 27704 80026B04 24C60004 */  addiu      $a2, $a2, 0x4
    /* 27708 80026B08 01A01825 */  or         $v1, $t5, $zero
    /* 2770C 80026B0C 14C5FFF4 */  bne        $a2, $a1, .L80026AE0
    /* 27710 80026B10 24420004 */   addiu     $v0, $v0, 0x4
  .L80026B14:
    /* 27714 80026B14 03E00008 */  jr         $ra
    /* 27718 80026B18 3062FFFF */   andi      $v0, $v1, 0xFFFF
endlabel func_80026AA0
