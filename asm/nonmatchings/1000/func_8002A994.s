nonmatching func_8002A994, 0x40

glabel func_8002A994
    /* 2B594 8002A994 90830000 */  lbu        $v1, 0x0($a0)
    /* 2B598 8002A998 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 2B59C 8002A99C 30A200FF */  andi       $v0, $a1, 0xFF
    /* 2B5A0 8002A9A0 51C3000A */  beql       $t6, $v1, .L8002A9CC
    /* 2B5A4 8002A9A4 00801025 */   or        $v0, $a0, $zero
  .L8002A9A8:
    /* 2B5A8 8002A9A8 54600004 */  bnel       $v1, $zero, .L8002A9BC
    /* 2B5AC 8002A9AC 90830001 */   lbu       $v1, 0x1($a0)
    /* 2B5B0 8002A9B0 03E00008 */  jr         $ra
    /* 2B5B4 8002A9B4 00001025 */   or        $v0, $zero, $zero
    /* 2B5B8 8002A9B8 90830001 */  lbu        $v1, 0x1($a0)
  .L8002A9BC:
    /* 2B5BC 8002A9BC 24840001 */  addiu      $a0, $a0, 0x1
    /* 2B5C0 8002A9C0 1443FFF9 */  bne        $v0, $v1, .L8002A9A8
    /* 2B5C4 8002A9C4 00000000 */   nop
    /* 2B5C8 8002A9C8 00801025 */  or         $v0, $a0, $zero
  .L8002A9CC:
    /* 2B5CC 8002A9CC 03E00008 */  jr         $ra
    /* 2B5D0 8002A9D0 00000000 */   nop
endlabel func_8002A994
    /* 2B5D4 8002A9D4 00000000 */  nop
    /* 2B5D8 8002A9D8 00000000 */  nop
    /* 2B5DC 8002A9DC 00000000 */  nop
