nonmatching func_8001E5B8, 0x5C

glabel func_8001E5B8
    /* 1F1B8 8001E5B8 00047080 */  sll        $t6, $a0, 2
    /* 1F1BC 8001E5BC 01C47023 */  subu       $t6, $t6, $a0
    /* 1F1C0 8001E5C0 000E7080 */  sll        $t6, $t6, 2
    /* 1F1C4 8001E5C4 01C47021 */  addu       $t6, $t6, $a0
    /* 1F1C8 8001E5C8 3C0F8016 */  lui        $t7, %hi(D_8015BB40)
    /* 1F1CC 8001E5CC 25EFBB40 */  addiu      $t7, $t7, %lo(D_8015BB40)
    /* 1F1D0 8001E5D0 000E7080 */  sll        $t6, $t6, 2
    /* 1F1D4 8001E5D4 01CF1021 */  addu       $v0, $t6, $t7
    /* 1F1D8 8001E5D8 8C580030 */  lw         $t8, 0x30($v0)
    /* 1F1DC 8001E5DC 8C480024 */  lw         $t0, 0x24($v0)
    /* 1F1E0 8001E5E0 44802000 */  mtc1       $zero, $f4
    /* 1F1E4 8001E5E4 27190001 */  addiu      $t9, $t8, 0x1
    /* 1F1E8 8001E5E8 001950C0 */  sll        $t2, $t9, 3
    /* 1F1EC 8001E5EC AC590030 */  sw         $t9, 0x30($v0)
    /* 1F1F0 8001E5F0 010A5821 */  addu       $t3, $t0, $t2
    /* 1F1F4 8001E5F4 C5660004 */  lwc1       $f6, 0x4($t3)
    /* 1F1F8 8001E5F8 46062032 */  c.eq.s     $f4, $f6
    /* 1F1FC 8001E5FC 00000000 */  nop
    /* 1F200 8001E600 45000002 */  bc1f       .L8001E60C
    /* 1F204 8001E604 00000000 */   nop
    /* 1F208 8001E608 AC400030 */  sw         $zero, 0x30($v0)
  .L8001E60C:
    /* 1F20C 8001E60C 03E00008 */  jr         $ra
    /* 1F210 8001E610 00000000 */   nop
endlabel func_8001E5B8
