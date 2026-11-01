nonmatching func_80024D70, 0x50

glabel func_80024D70
    /* 25970 80024D70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 25974 80024D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 25978 80024D78 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2597C 80024D7C 0C04B34C */  jal        func_8012CD30
    /* 25980 80024D80 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 25984 80024D84 10400003 */  beqz       $v0, .L80024D94
    /* 25988 80024D88 00000000 */   nop
    /* 2598C 80024D8C 10000008 */  b          .L80024DB0
    /* 25990 80024D90 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80024D94:
    /* 25994 80024D94 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 25998 80024D98 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 2599C 80024D9C 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 259A0 80024DA0 01C17825 */  or         $t7, $t6, $at
    /* 259A4 80024DA4 8DF80000 */  lw         $t8, %lo(D_A0000000)($t7)
    /* 259A8 80024DA8 00001025 */  or         $v0, $zero, $zero
    /* 259AC 80024DAC AF380000 */  sw         $t8, 0x0($t9)
  .L80024DB0:
    /* 259B0 80024DB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 259B4 80024DB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 259B8 80024DB8 03E00008 */  jr         $ra
    /* 259BC 80024DBC 00000000 */   nop
endlabel func_80024D70
