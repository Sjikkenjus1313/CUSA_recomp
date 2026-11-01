nonmatching func_8002F6A0, 0x74

glabel func_8002F6A0
    /* 302A0 8002F6A0 00801025 */  or         $v0, $a0, $zero
    /* 302A4 8002F6A4 00A01825 */  or         $v1, $a1, $zero
    /* 302A8 8002F6A8 18C00018 */  blez       $a2, .L8002F70C
    /* 302AC 8002F6AC 00003825 */   or        $a3, $zero, $zero
    /* 302B0 8002F6B0 30C50003 */  andi       $a1, $a2, 0x3
    /* 302B4 8002F6B4 10A00009 */  beqz       $a1, .L8002F6DC
    /* 302B8 8002F6B8 00A02025 */   or        $a0, $a1, $zero
  .L8002F6BC:
    /* 302BC 8002F6BC 904E0000 */  lbu        $t6, 0x0($v0)
    /* 302C0 8002F6C0 24E70001 */  addiu      $a3, $a3, 0x1
    /* 302C4 8002F6C4 24630001 */  addiu      $v1, $v1, 0x1
    /* 302C8 8002F6C8 24420001 */  addiu      $v0, $v0, 0x1
    /* 302CC 8002F6CC 1487FFFB */  bne        $a0, $a3, .L8002F6BC
    /* 302D0 8002F6D0 A06EFFFF */   sb        $t6, -0x1($v1)
    /* 302D4 8002F6D4 10E6000D */  beq        $a3, $a2, .L8002F70C
    /* 302D8 8002F6D8 00000000 */   nop
  .L8002F6DC:
    /* 302DC 8002F6DC 904F0000 */  lbu        $t7, 0x0($v0)
    /* 302E0 8002F6E0 24E70004 */  addiu      $a3, $a3, 0x4
    /* 302E4 8002F6E4 24630004 */  addiu      $v1, $v1, 0x4
    /* 302E8 8002F6E8 A06FFFFC */  sb         $t7, -0x4($v1)
    /* 302EC 8002F6EC 90580001 */  lbu        $t8, 0x1($v0)
    /* 302F0 8002F6F0 24420004 */  addiu      $v0, $v0, 0x4
    /* 302F4 8002F6F4 A078FFFD */  sb         $t8, -0x3($v1)
    /* 302F8 8002F6F8 9059FFFE */  lbu        $t9, -0x2($v0)
    /* 302FC 8002F6FC A079FFFE */  sb         $t9, -0x2($v1)
    /* 30300 8002F700 9048FFFF */  lbu        $t0, -0x1($v0)
    /* 30304 8002F704 14E6FFF5 */  bne        $a3, $a2, .L8002F6DC
    /* 30308 8002F708 A068FFFF */   sb        $t0, -0x1($v1)
  .L8002F70C:
    /* 3030C 8002F70C 03E00008 */  jr         $ra
    /* 30310 8002F710 00000000 */   nop
endlabel func_8002F6A0
    /* 30314 8002F714 00000000 */  nop
    /* 30318 8002F718 00000000 */  nop
    /* 3031C 8002F71C 00000000 */  nop
