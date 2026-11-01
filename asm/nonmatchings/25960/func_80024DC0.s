nonmatching func_80024DC0, 0x4C

glabel func_80024DC0
    /* 259C0 80024DC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 259C4 80024DC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 259C8 80024DC8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 259CC 80024DCC 0C04B34C */  jal        func_8012CD30
    /* 259D0 80024DD0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 259D4 80024DD4 10400003 */  beqz       $v0, .L80024DE4
    /* 259D8 80024DD8 00000000 */   nop
    /* 259DC 80024DDC 10000007 */  b          .L80024DFC
    /* 259E0 80024DE0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80024DE4:
    /* 259E4 80024DE4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 259E8 80024DE8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 259EC 80024DEC 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 259F0 80024DF0 01E1C025 */  or         $t8, $t7, $at
    /* 259F4 80024DF4 00001025 */  or         $v0, $zero, $zero
    /* 259F8 80024DF8 AF0E0000 */  sw         $t6, %lo(D_A0000000)($t8)
  .L80024DFC:
    /* 259FC 80024DFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 25A00 80024E00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 25A04 80024E04 03E00008 */  jr         $ra
    /* 25A08 80024E08 00000000 */   nop
endlabel func_80024DC0
    /* 25A0C 80024E0C 00000000 */  nop
