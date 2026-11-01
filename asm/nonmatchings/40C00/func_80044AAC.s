nonmatching func_80044AAC, 0x8C

glabel func_80044AAC
    /* 456AC 80044AAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 456B0 80044AB0 3C048004 */  lui        $a0, %hi(D_800468B8)
    /* 456B4 80044AB4 248468B8 */  addiu      $a0, $a0, %lo(D_800468B8)
    /* 456B8 80044AB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 456BC 80044ABC 8C820000 */  lw         $v0, 0x0($a0)
    /* 456C0 80044AC0 24010011 */  addiu      $at, $zero, 0x11
    /* 456C4 80044AC4 3C038004 */  lui        $v1, %hi(func_800468B4)
    /* 456C8 80044AC8 14410009 */  bne        $v0, $at, .L80044AF0
    /* 456CC 80044ACC 246368B4 */   addiu     $v1, $v1, %lo(func_800468B4)
    /* 456D0 80044AD0 3C018004 */  lui        $at, %hi(D_80045944)
    /* 456D4 80044AD4 3C068003 */  lui        $a2, %hi(D_8002CAD8)
    /* 456D8 80044AD8 24C6CAD8 */  addiu      $a2, $a2, %lo(D_8002CAD8)
    /* 456DC 80044ADC C42C5944 */  lwc1       $f12, %lo(D_80045944)($at)
    /* 456E0 80044AE0 0C044EB8 */  jal        func_80113AE0
    /* 456E4 80044AE4 00002825 */   or        $a1, $zero, $zero
    /* 456E8 80044AE8 10000010 */  b          .L80044B2C
    /* 456EC 80044AEC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L80044AF0:
    /* 456F0 80044AF0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 456F4 80044AF4 24010007 */  addiu      $at, $zero, 0x7
    /* 456F8 80044AF8 24590001 */  addiu      $t9, $v0, 0x1
    /* 456FC 80044AFC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 45700 80044B00 15E10002 */  bne        $t7, $at, .L80044B0C
    /* 45704 80044B04 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 45708 80044B08 AC600000 */  sw         $zero, 0x0($v1)
  .L80044B0C:
    /* 4570C 80044B0C AC990000 */  sw         $t9, 0x0($a0)
    /* 45710 80044B10 3C018004 */  lui        $at, %hi(D_80045948)
    /* 45714 80044B14 3C068003 */  lui        $a2, %hi(D_8002CAAC)
    /* 45718 80044B18 24C6CAAC */  addiu      $a2, $a2, %lo(D_8002CAAC)
    /* 4571C 80044B1C C42C5948 */  lwc1       $f12, %lo(D_80045948)($at)
    /* 45720 80044B20 0C044EB8 */  jal        func_80113AE0
    /* 45724 80044B24 00002825 */   or        $a1, $zero, $zero
    /* 45728 80044B28 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80044B2C:
    /* 4572C 80044B2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 45730 80044B30 03E00008 */  jr         $ra
    /* 45734 80044B34 00000000 */   nop
endlabel func_80044AAC
