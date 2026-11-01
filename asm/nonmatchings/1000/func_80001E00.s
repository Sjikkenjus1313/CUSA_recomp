nonmatching func_80001E00, 0x2C

glabel func_80001E00
    /* 2A00 80001E00 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2A04 80001E04 14810003 */  bne        $a0, $at, .L80001E14
    /* 2A08 80001E08 00801025 */   or        $v0, $a0, $zero
    /* 2A0C 80001E0C 10000001 */  b          .L80001E14
    /* 2A10 80001E10 00001025 */   or        $v0, $zero, $zero
  .L80001E14:
    /* 2A14 80001E14 00027080 */  sll        $t6, $v0, 2
    /* 2A18 80001E18 3C018014 */  lui        $at, %hi(D_80146170)
    /* 2A1C 80001E1C 002E0821 */  addu       $at, $at, $t6
    /* 2A20 80001E20 AC256170 */  sw         $a1, %lo(D_80146170)($at)
    /* 2A24 80001E24 03E00008 */  jr         $ra
    /* 2A28 80001E28 00000000 */   nop
endlabel func_80001E00
