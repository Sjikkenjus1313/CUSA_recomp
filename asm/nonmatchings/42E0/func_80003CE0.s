nonmatching func_80003CE0, 0x38

glabel func_80003CE0
    /* 48E0 80003CE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48E4 80003CE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48E8 80003CE8 3C048014 */  lui        $a0, %hi(D_801475F8)
    /* 48EC 80003CEC 3C058014 */  lui        $a1, %hi(D_80147610)
    /* 48F0 80003CF0 24A57610 */  addiu      $a1, $a1, %lo(D_80147610)
    /* 48F4 80003CF4 248475F8 */  addiu      $a0, $a0, %lo(D_801475F8)
    /* 48F8 80003CF8 0C047FF8 */  jal        func_8011FFE0
    /* 48FC 80003CFC 24060001 */   addiu     $a2, $zero, 0x1
    /* 4900 80003D00 3C018014 */  lui        $at, %hi(D_80147500)
    /* 4904 80003D04 AC207500 */  sw         $zero, %lo(D_80147500)($at)
    /* 4908 80003D08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 490C 80003D0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4910 80003D10 03E00008 */  jr         $ra
    /* 4914 80003D14 00000000 */   nop
endlabel func_80003CE0
