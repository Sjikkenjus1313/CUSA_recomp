nonmatching func_8001FCD8, 0x68

glabel func_8001FCD8
    /* 208D8 8001FCD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 208DC 8001FCDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 208E0 8001FCE0 3C0E8016 */  lui        $t6, %hi(D_801625E8)
    /* 208E4 8001FCE4 25CE25E8 */  addiu      $t6, $t6, %lo(D_801625E8)
    /* 208E8 8001FCE8 8DC40000 */  lw         $a0, 0x0($t6)
    /* 208EC 8001FCEC 3C0F8016 */  lui        $t7, %hi(D_801625E4)
    /* 208F0 8001FCF0 25EF25E4 */  addiu      $t7, $t7, %lo(D_801625E4)
    /* 208F4 8001FCF4 04820004 */  bltzl      $a0, .L8001FD08
    /* 208F8 8001FCF8 8DE40000 */   lw        $a0, 0x0($t7)
    /* 208FC 8001FCFC 1000000C */  b          .L8001FD30
    /* 20900 8001FD00 00801025 */   or        $v0, $a0, $zero
    /* 20904 8001FD04 8DE40000 */  lw         $a0, 0x0($t7)
  .L8001FD08:
    /* 20908 8001FD08 04820009 */  bltzl      $a0, .L8001FD30
    /* 2090C 8001FD0C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 20910 8001FD10 0C041DD4 */  jal        func_80107750
    /* 20914 8001FD14 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 20918 8001FD18 24010003 */  addiu      $at, $zero, 0x3
    /* 2091C 8001FD1C 14410003 */  bne        $v0, $at, .L8001FD2C
    /* 20920 8001FD20 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 20924 8001FD24 10000002 */  b          .L8001FD30
    /* 20928 8001FD28 00801025 */   or        $v0, $a0, $zero
  .L8001FD2C:
    /* 2092C 8001FD2C 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8001FD30:
    /* 20930 8001FD30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20934 8001FD34 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 20938 8001FD38 03E00008 */  jr         $ra
    /* 2093C 8001FD3C 00000000 */   nop
endlabel func_8001FCD8
