nonmatching func_8000D0C0, 0x54

glabel func_8000D0C0
    /* DCC0 8000D0C0 90830000 */  lbu        $v1, 0x0($a0)
    /* DCC4 8000D0C4 00A03025 */  or         $a2, $a1, $zero
    /* DCC8 8000D0C8 306E0080 */  andi       $t6, $v1, 0x80
    /* DCCC 8000D0CC 11C0000C */  beqz       $t6, .L8000D100
    /* DCD0 8000D0D0 24840001 */   addiu     $a0, $a0, 0x1
    /* DCD4 8000D0D4 306F007F */  andi       $t7, $v1, 0x7F
    /* DCD8 8000D0D8 01E01825 */  or         $v1, $t7, $zero
  .L8000D0DC:
    /* DCDC 8000D0DC 90820000 */  lbu        $v0, 0x0($a0)
    /* DCE0 8000D0E0 0003C9C0 */  sll        $t9, $v1, 7
    /* DCE4 8000D0E4 3058007F */  andi       $t8, $v0, 0x7F
    /* DCE8 8000D0E8 30480080 */  andi       $t0, $v0, 0x80
    /* DCEC 8000D0EC 03191821 */  addu       $v1, $t8, $t9
    /* DCF0 8000D0F0 1500FFFA */  bnez       $t0, .L8000D0DC
    /* DCF4 8000D0F4 24840001 */   addiu     $a0, $a0, 0x1
    /* DCF8 8000D0F8 3C018015 */  lui        $at, %hi(D_8014B924)
    /* DCFC 8000D0FC A022B924 */  sb         $v0, %lo(D_8014B924)($at)
  .L8000D100:
    /* DD00 8000D100 ACC30000 */  sw         $v1, 0x0($a2)
    /* DD04 8000D104 3C018015 */  lui        $at, %hi(D_8014B920)
    /* DD08 8000D108 AC23B920 */  sw         $v1, %lo(D_8014B920)($at)
    /* DD0C 8000D10C 03E00008 */  jr         $ra
    /* DD10 8000D110 00801025 */   or        $v0, $a0, $zero
endlabel func_8000D0C0
