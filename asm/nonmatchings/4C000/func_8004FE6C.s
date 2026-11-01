nonmatching func_8004FE6C, 0x6C

glabel func_8004FE6C
    /* 50A6C 8004FE6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 50A70 8004FE70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50A74 8004FE74 50A0000C */  beql       $a1, $zero, .L8004FEA8
    /* 50A78 8004FE78 C48C0044 */   lwc1      $f12, 0x44($a0)
    /* 50A7C 8004FE7C 8C8E0084 */  lw         $t6, 0x84($a0)
    /* 50A80 8004FE80 C484018C */  lwc1       $f4, 0x18C($a0)
    /* 50A84 8004FE84 24010003 */  addiu      $at, $zero, 0x3
    /* 50A88 8004FE88 15C10006 */  bne        $t6, $at, .L8004FEA4
    /* 50A8C 8004FE8C E4840044 */   swc1      $f4, 0x44($a0)
    /* 50A90 8004FE90 3C018004 */  lui        $at, %hi(func_80045C08 + 0x20)
    /* 50A94 8004FE94 C4285C28 */  lwc1       $f8, %lo(func_80045C08 + 0x20)($at)
    /* 50A98 8004FE98 C4860044 */  lwc1       $f6, 0x44($a0)
    /* 50A9C 8004FE9C 46083280 */  add.s      $f10, $f6, $f8
    /* 50AA0 8004FEA0 E48A0044 */  swc1       $f10, 0x44($a0)
  .L8004FEA4:
    /* 50AA4 8004FEA4 C48C0044 */  lwc1       $f12, 0x44($a0)
  .L8004FEA8:
    /* 50AA8 8004FEA8 0C00E0EE */  jal        func_800383B8
    /* 50AAC 8004FEAC AFA40018 */   sw        $a0, 0x18($sp)
    /* 50AB0 8004FEB0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 50AB4 8004FEB4 44801000 */  mtc1       $zero, $f2
    /* 50AB8 8004FEB8 E4800044 */  swc1       $f0, 0x44($a0)
    /* 50ABC 8004FEBC E4800048 */  swc1       $f0, 0x48($a0)
    /* 50AC0 8004FEC0 A080002C */  sb         $zero, 0x2C($a0)
    /* 50AC4 8004FEC4 E4820054 */  swc1       $f2, 0x54($a0)
    /* 50AC8 8004FEC8 E482004C */  swc1       $f2, 0x4C($a0)
    /* 50ACC 8004FECC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50AD0 8004FED0 03E00008 */  jr         $ra
    /* 50AD4 8004FED4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8004FE6C
