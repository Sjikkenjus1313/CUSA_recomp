nonmatching func_80050AAC, 0x48

glabel func_80050AAC
    /* 516AC 80050AAC AFA40000 */  sw         $a0, 0x0($sp)
    /* 516B0 80050AB0 00047400 */  sll        $t6, $a0, 16
    /* 516B4 80050AB4 AFA50004 */  sw         $a1, 0x4($sp)
    /* 516B8 80050AB8 0005C400 */  sll        $t8, $a1, 16
    /* 516BC 80050ABC 00182C03 */  sra        $a1, $t8, 16
    /* 516C0 80050AC0 000E2403 */  sra        $a0, $t6, 16
    /* 516C4 80050AC4 00851023 */  subu       $v0, $a0, $a1
    /* 516C8 80050AC8 3046FFFF */  andi       $a2, $v0, 0xFFFF
    /* 516CC 80050ACC 34018001 */  ori        $at, $zero, 0x8001
    /* 516D0 80050AD0 00C1082A */  slt        $at, $a2, $at
    /* 516D4 80050AD4 14200004 */  bnez       $at, .L80050AE8
    /* 516D8 80050AD8 3043FFFF */   andi      $v1, $v0, 0xFFFF
    /* 516DC 80050ADC 00061823 */  negu       $v1, $a2
    /* 516E0 80050AE0 3068FFFF */  andi       $t0, $v1, 0xFFFF
    /* 516E4 80050AE4 01001825 */  or         $v1, $t0, $zero
  .L80050AE8:
    /* 516E8 80050AE8 00601025 */  or         $v0, $v1, $zero
    /* 516EC 80050AEC 03E00008 */  jr         $ra
    /* 516F0 80050AF0 00000000 */   nop
endlabel func_80050AAC
