nonmatching func_800258A0, 0x50

glabel func_800258A0
    /* 264A0 800258A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 264A4 800258A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 264A8 800258A8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 264AC 800258AC 3C018014 */  lui        $at, %hi(D_8013ADA0)
    /* 264B0 800258B0 3C048016 */  lui        $a0, %hi(D_80165448)
    /* 264B4 800258B4 3C058016 */  lui        $a1, %hi(D_80165440)
    /* 264B8 800258B8 AC2EADA0 */  sw         $t6, %lo(D_8013ADA0)($at)
    /* 264BC 800258BC 24A55440 */  addiu      $a1, $a1, %lo(D_80165440)
    /* 264C0 800258C0 24845448 */  addiu      $a0, $a0, %lo(D_80165448)
    /* 264C4 800258C4 0C047FF8 */  jal        func_8011FFE0
    /* 264C8 800258C8 24060001 */   addiu     $a2, $zero, 0x1
    /* 264CC 800258CC 3C048016 */  lui        $a0, %hi(D_80165448)
    /* 264D0 800258D0 24845448 */  addiu      $a0, $a0, %lo(D_80165448)
    /* 264D4 800258D4 00002825 */  or         $a1, $zero, $zero
    /* 264D8 800258D8 0C048A7C */  jal        func_801229F0
    /* 264DC 800258DC 00003025 */   or        $a2, $zero, $zero
    /* 264E0 800258E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 264E4 800258E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 264E8 800258E8 03E00008 */  jr         $ra
    /* 264EC 800258EC 00000000 */   nop
endlabel func_800258A0
