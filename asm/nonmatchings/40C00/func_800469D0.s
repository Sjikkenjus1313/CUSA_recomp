nonmatching func_800469D0, 0x34

glabel func_800469D0
    /* 475D0 800469D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 475D4 800469D4 AFBF0014 */  sw         $ra, 0x14($sp)
  alabel D_800469D8
    /* 475D8 800469D8 3C0E8015 */  lui        $t6, %hi(D_801509A0)
    /* 475DC 800469DC 8DCE09A0 */  lw         $t6, %lo(D_801509A0)($t6)
  alabel D_800469E0
    /* 475E0 800469E0 3C048004 */  lui        $a0, %hi(func_80042888 + 0x64)
    /* 475E4 800469E4 000E78C0 */  sll        $t7, $t6, 3
  alabel D_800469E8
    /* 475E8 800469E8 008F2021 */  addu       $a0, $a0, $t7
    /* 475EC 800469EC 0C047E0F */  jal        func_8011F83C
  alabel D_800469F0
    /* 475F0 800469F0 8C8428EC */   lw        $a0, %lo(func_80042888 + 0x64)($a0)
    /* 475F4 800469F4 8FBF0014 */  lw         $ra, 0x14($sp)
  alabel D_800469F8
    /* 475F8 800469F8 27BD0018 */  addiu      $sp, $sp, 0x18
  alabel D_800469FC
    /* 475FC 800469FC 03E00008 */  jr         $ra
  alabel D_80046A00
    /* 47600 80046A00 00000000 */   nop
endlabel func_800469D0
