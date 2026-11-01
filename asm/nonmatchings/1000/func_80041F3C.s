nonmatching func_80041F3C, 0x38

glabel func_80041F3C
    /* 42B3C 80041F3C 0326C823 */  subu       $t9, $t9, $a2
    /* 42B40 80041F40 0019C8C0 */  sll        $t9, $t9, 3
    /* 42B44 80041F44 0326C823 */  subu       $t9, $t9, $a2
    /* 42B48 80041F48 3C098004 */  lui        $t1, %hi(D_800470E0)
    /* 42B4C 80041F4C 252970E0 */  addiu      $t1, $t1, %lo(D_800470E0)
    /* 42B50 80041F50 0019C880 */  sll        $t9, $t9, 2
    /* 42B54 80041F54 00603825 */  or         $a3, $v1, $zero
    /* 42B58 80041F58 10600003 */  beqz       $v1, .L80041F68
    /* 42B5C 80041F5C 03291021 */   addu      $v0, $t9, $t1
    /* 42B60 80041F60 10000002 */  b          .L80041F6C
    /* 42B64 80041F64 24030001 */   addiu     $v1, $zero, 0x1
  .L80041F68:
    /* 42B68 80041F68 2403FFFF */  addiu      $v1, $zero, -0x1
  .L80041F6C:
    /* 42B6C 80041F6C 8C4A01A4 */  lw         $t2, 0x1A4($v0)
    /* 42B70 80041F70 8FA50078 */  lw         $a1, 0x78($sp)
endlabel func_80041F3C
