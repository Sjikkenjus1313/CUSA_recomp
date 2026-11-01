nonmatching func_8004698C, 0x44

glabel func_8004698C
    /* 4758C 8004698C 27BDFFE8 */  addiu      $sp, $sp, -0x18
  alabel D_80046990
    /* 47590 80046990 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 47594 80046994 AFA40018 */  sw         $a0, 0x18($sp)
  alabel D_80046998
    /* 47598 80046998 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4759C 8004699C 3C048004 */  lui        $a0, %hi(D_800469B4)
  alabel D_800469A0
    /* 475A0 800469A0 0C04690F */  jal        func_8011A43C
    /* 475A4 800469A4 8C8469B4 */   lw        $a0, %lo(D_800469B4)($a0)
  alabel D_800469A8
    /* 475A8 800469A8 3C018004 */  lui        $at, %hi(D_800469B4)
    /* 475AC 800469AC AC2069B4 */  sw         $zero, %lo(D_800469B4)($at)
  alabel D_800469B0
    /* 475B0 800469B0 3C018004 */  lui        $at, %hi(D_80046A00)
  alabel D_800469B4
    /* 475B4 800469B4 240EFFFF */  addiu      $t6, $zero, -0x1
  alabel D_800469B8
    /* 475B8 800469B8 AC2E6A00 */  sw         $t6, %lo(D_80046A00)($at)
    /* 475BC 800469BC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 475C0 800469C0 44810000 */  mtc1       $at, $f0
    /* 475C4 800469C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 475C8 800469C8 03E00008 */  jr         $ra
  alabel D_800469CC
    /* 475CC 800469CC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004698C
