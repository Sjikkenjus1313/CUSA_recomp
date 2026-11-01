nonmatching func_800004A8, 0x7C

glabel func_800004A8
    /* 10A8 800004A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 10AC 800004AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 10B0 800004B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 10B4 800004B4 3C058014 */  lui        $a1, %hi(D_8013F990)
    /* 10B8 800004B8 3C068014 */  lui        $a2, %hi(func_8013F670)
    /* 10BC 800004BC 24C6F670 */  addiu      $a2, $a2, %lo(func_8013F670)
    /* 10C0 800004C0 24A5F990 */  addiu      $a1, $a1, %lo(D_8013F990)
    /* 10C4 800004C4 24040096 */  addiu      $a0, $zero, 0x96
    /* 10C8 800004C8 0C047F98 */  jal        func_8011FE60
    /* 10CC 800004CC 240700C8 */   addiu     $a3, $zero, 0xC8
    /* 10D0 800004D0 3C0E8014 */  lui        $t6, %hi(func_8013F670)
    /* 10D4 800004D4 25CEF670 */  addiu      $t6, $t6, %lo(func_8013F670)
    /* 10D8 800004D8 3C048014 */  lui        $a0, %hi(D_8013E8C0)
    /* 10DC 800004DC 3C068010 */  lui        $a2, %hi(D_80100124)
    /* 10E0 800004E0 240F000A */  addiu      $t7, $zero, 0xA
    /* 10E4 800004E4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 10E8 800004E8 24C60124 */  addiu      $a2, $a2, %lo(D_80100124)
    /* 10EC 800004EC 2484E8C0 */  addiu      $a0, $a0, %lo(D_8013E8C0)
    /* 10F0 800004F0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 10F4 800004F4 24050002 */  addiu      $a1, $zero, 0x2
    /* 10F8 800004F8 0C047EF0 */  jal        func_8011FBC0
    /* 10FC 800004FC 00003825 */   or        $a3, $zero, $zero
  alabel func_80000500
    /* 1100 80000500 3C048014 */  lui        $a0, %hi(D_8013E8C0)
    /* 1104 80000504 0C047F44 */  jal        func_8011FD10
    /* 1108 80000508 2484E8C0 */   addiu     $a0, $a0, %lo(D_8013E8C0)
  .L8000050C:
    /* 110C 8000050C 1000FFFF */  b          .L8000050C
    /* 1110 80000510 00000000 */   nop
    /* 1114 80000514 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1118 80000518 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 111C 8000051C 03E00008 */  jr         $ra
    /* 1120 80000520 00000000 */   nop
endlabel func_800004A8
