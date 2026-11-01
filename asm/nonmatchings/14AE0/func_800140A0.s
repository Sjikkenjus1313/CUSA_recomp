nonmatching func_800140A0, 0x78

glabel func_800140A0
    /* 14CA0 800140A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 14CA4 800140A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 14CA8 800140A8 3C063D08 */  lui        $a2, (0x3D088889 >> 16)
    /* 14CAC 800140AC 34C68889 */  ori        $a2, $a2, (0x3D088889 & 0xFFFF)
    /* 14CB0 800140B0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 14CB4 800140B4 24050000 */  addiu      $a1, $zero, 0x0
    /* 14CB8 800140B8 0C044AA4 */  jal        func_80112A90
    /* 14CBC 800140BC 24070002 */   addiu     $a3, $zero, 0x2
    /* 14CC0 800140C0 3C018015 */  lui        $at, %hi(D_8014EFA0)
    /* 14CC4 800140C4 3C063D88 */  lui        $a2, (0x3D888889 >> 16)
    /* 14CC8 800140C8 AC22EFA0 */  sw         $v0, %lo(D_8014EFA0)($at)
    /* 14CCC 800140CC 34C68889 */  ori        $a2, $a2, (0x3D888889 & 0xFFFF)
    /* 14CD0 800140D0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 14CD4 800140D4 24050000 */  addiu      $a1, $zero, 0x0
    /* 14CD8 800140D8 0C044AA4 */  jal        func_80112A90
    /* 14CDC 800140DC 24070002 */   addiu     $a3, $zero, 0x2
    /* 14CE0 800140E0 3C018015 */  lui        $at, %hi(D_8014EFA4)
    /* 14CE4 800140E4 3C063E08 */  lui        $a2, (0x3E088889 >> 16)
    /* 14CE8 800140E8 AC22EFA4 */  sw         $v0, %lo(D_8014EFA4)($at)
    /* 14CEC 800140EC 34C68889 */  ori        $a2, $a2, (0x3E088889 & 0xFFFF)
    /* 14CF0 800140F0 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 14CF4 800140F4 24050000 */  addiu      $a1, $zero, 0x0
    /* 14CF8 800140F8 0C044AA4 */  jal        func_80112A90
    /* 14CFC 800140FC 24070002 */   addiu     $a3, $zero, 0x2
    /* 14D00 80014100 3C018015 */  lui        $at, %hi(D_8014EFA8)
    /* 14D04 80014104 AC22EFA8 */  sw         $v0, %lo(D_8014EFA8)($at)
    /* 14D08 80014108 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 14D0C 8001410C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 14D10 80014110 03E00008 */  jr         $ra
    /* 14D14 80014114 00000000 */   nop
endlabel func_800140A0
