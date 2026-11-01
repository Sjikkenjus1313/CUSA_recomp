nonmatching func_8000D114, 0x70

glabel func_8000D114
    /* DD14 8000D114 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* DD18 8000D118 30AE007F */  andi       $t6, $a1, 0x7F
    /* DD1C 8000D11C 000579C2 */  srl        $t7, $a1, 7
    /* DD20 8000D120 A3AE0004 */  sb         $t6, 0x4($sp)
    /* DD24 8000D124 27A20005 */  addiu      $v0, $sp, 0x5
    /* DD28 8000D128 11E00008 */  beqz       $t7, .L8000D14C
    /* DD2C 8000D12C 01E02825 */   or        $a1, $t7, $zero
  .L8000D130:
    /* DD30 8000D130 30B8007F */  andi       $t8, $a1, 0x7F
    /* DD34 8000D134 37190080 */  ori        $t9, $t8, 0x80
    /* DD38 8000D138 000541C2 */  srl        $t0, $a1, 7
    /* DD3C 8000D13C 01002825 */  or         $a1, $t0, $zero
    /* DD40 8000D140 A0590000 */  sb         $t9, 0x0($v0)
    /* DD44 8000D144 1500FFFA */  bnez       $t0, .L8000D130
    /* DD48 8000D148 24420001 */   addiu     $v0, $v0, 0x1
  .L8000D14C:
    /* DD4C 8000D14C 2442FFFF */  addiu      $v0, $v0, -0x1
  .L8000D150:
    /* DD50 8000D150 90490000 */  lbu        $t1, 0x0($v0)
    /* DD54 8000D154 24840001 */  addiu      $a0, $a0, 0x1
    /* DD58 8000D158 A089FFFF */  sb         $t1, -0x1($a0)
    /* DD5C 8000D15C 904A0000 */  lbu        $t2, 0x0($v0)
    /* DD60 8000D160 00000000 */  nop
    /* DD64 8000D164 314B0080 */  andi       $t3, $t2, 0x80
    /* DD68 8000D168 11600003 */  beqz       $t3, .L8000D178
    /* DD6C 8000D16C 00000000 */   nop
    /* DD70 8000D170 1000FFF7 */  b          .L8000D150
    /* DD74 8000D174 2442FFFF */   addiu     $v0, $v0, -0x1
  .L8000D178:
    /* DD78 8000D178 00801025 */  or         $v0, $a0, $zero
    /* DD7C 8000D17C 03E00008 */  jr         $ra
    /* DD80 8000D180 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8000D114
