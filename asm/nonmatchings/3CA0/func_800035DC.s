nonmatching func_800035DC, 0x3C

glabel func_800035DC
    /* 41DC 800035DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 41E0 800035E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 41E4 800035E4 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 41E8 800035E8 0C040C41 */  jal        func_80103104
    /* 41EC 800035EC 00000000 */   nop
    /* 41F0 800035F0 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 41F4 800035F4 00001025 */  or         $v0, $zero, $zero
    /* 41F8 800035F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 41FC 800035FC 4604003C */  c.lt.s     $f0, $f4
    /* 4200 80003600 00000000 */  nop
    /* 4204 80003604 45000002 */  bc1f       .L80003610
    /* 4208 80003608 00000000 */   nop
    /* 420C 8000360C 24020001 */  addiu      $v0, $zero, 0x1
  .L80003610:
    /* 4210 80003610 03E00008 */  jr         $ra
    /* 4214 80003614 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800035DC
