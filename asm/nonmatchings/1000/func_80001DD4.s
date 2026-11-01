nonmatching func_80001DD4, 0x2C

glabel func_80001DD4
    /* 29D4 80001DD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 29D8 80001DD8 14810003 */  bne        $a0, $at, .L80001DE8
    /* 29DC 80001DDC 00801025 */   or        $v0, $a0, $zero
    /* 29E0 80001DE0 10000001 */  b          .L80001DE8
    /* 29E4 80001DE4 00001025 */   or        $v0, $zero, $zero
  .L80001DE8:
    /* 29E8 80001DE8 00027080 */  sll        $t6, $v0, 2
    /* 29EC 80001DEC 3C018014 */  lui        $at, %hi(D_80146168)
    /* 29F0 80001DF0 002E0821 */  addu       $at, $at, $t6
    /* 29F4 80001DF4 AC256168 */  sw         $a1, %lo(D_80146168)($at)
    /* 29F8 80001DF8 03E00008 */  jr         $ra
    /* 29FC 80001DFC 00000000 */   nop
endlabel func_80001DD4
