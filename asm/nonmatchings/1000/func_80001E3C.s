nonmatching func_80001E3C, 0x2C

glabel func_80001E3C
    /* 2A3C 80001E3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2A40 80001E40 14810003 */  bne        $a0, $at, .L80001E50
    /* 2A44 80001E44 00801025 */   or        $v0, $a0, $zero
    /* 2A48 80001E48 10000001 */  b          .L80001E50
    /* 2A4C 80001E4C 00001025 */   or        $v0, $zero, $zero
  .L80001E50:
    /* 2A50 80001E50 00027080 */  sll        $t6, $v0, 2
    /* 2A54 80001E54 3C018014 */  lui        $at, %hi(D_80146178)
    /* 2A58 80001E58 002E0821 */  addu       $at, $at, $t6
    /* 2A5C 80001E5C AC256178 */  sw         $a1, %lo(D_80146178)($at)
    /* 2A60 80001E60 03E00008 */  jr         $ra
    /* 2A64 80001E64 00000000 */   nop
endlabel func_80001E3C
