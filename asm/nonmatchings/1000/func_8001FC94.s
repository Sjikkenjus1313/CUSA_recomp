nonmatching func_8001FC94, 0x44

glabel func_8001FC94
    /* 20894 8001FC94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20898 8001FC98 3C028016 */  lui        $v0, %hi(D_801625E4)
    /* 2089C 8001FC9C 244225E4 */  addiu      $v0, $v0, %lo(D_801625E4)
    /* 208A0 8001FCA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 208A4 8001FCA4 3C0F8016 */  lui        $t7, %hi(D_801625E8)
    /* 208A8 8001FCA8 25EF25E8 */  addiu      $t7, $t7, %lo(D_801625E8)
    /* 208AC 8001FCAC 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 208B0 8001FCB0 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 208B4 8001FCB4 8C580000 */  lw         $t8, 0x0($v0)
    /* 208B8 8001FCB8 07020004 */  bltzl      $t8, .L8001FCCC
    /* 208BC 8001FCBC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 208C0 8001FCC0 0C041E53 */  jal        func_8010794C
    /* 208C4 8001FCC4 8C440000 */   lw        $a0, 0x0($v0)
    /* 208C8 8001FCC8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8001FCCC:
    /* 208CC 8001FCCC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 208D0 8001FCD0 03E00008 */  jr         $ra
    /* 208D4 8001FCD4 00000000 */   nop
endlabel func_8001FC94
