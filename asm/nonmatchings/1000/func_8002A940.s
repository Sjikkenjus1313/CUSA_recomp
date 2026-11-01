nonmatching func_8002A940, 0x2C

glabel func_8002A940
    /* 2B540 8002A940 00801025 */  or         $v0, $a0, $zero
    /* 2B544 8002A944 10C00007 */  beqz       $a2, .L8002A964
    /* 2B548 8002A948 00A01825 */   or        $v1, $a1, $zero
  .L8002A94C:
    /* 2B54C 8002A94C 906E0000 */  lbu        $t6, 0x0($v1)
    /* 2B550 8002A950 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 2B554 8002A954 24420001 */  addiu      $v0, $v0, 0x1
    /* 2B558 8002A958 24630001 */  addiu      $v1, $v1, 0x1
    /* 2B55C 8002A95C 14C0FFFB */  bnez       $a2, .L8002A94C
    /* 2B560 8002A960 A04EFFFF */   sb        $t6, -0x1($v0)
  .L8002A964:
    /* 2B564 8002A964 03E00008 */  jr         $ra
    /* 2B568 8002A968 00801025 */   or        $v0, $a0, $zero
endlabel func_8002A940
