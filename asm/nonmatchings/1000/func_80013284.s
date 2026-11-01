nonmatching func_80013284, 0x60

glabel func_80013284
    /* 13E84 80013284 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 13E88 80013288 44866000 */  mtc1       $a2, $f12
    /* 13E8C 8001328C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 13E90 80013290 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 13E94 80013294 00803825 */  or         $a3, $a0, $zero
    /* 13E98 80013298 24020014 */  addiu      $v0, $zero, 0x14
    /* 13E9C 8001329C 00E20019 */  multu      $a3, $v0
    /* 13EA0 800132A0 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 13EA4 800132A4 3C048015 */  lui        $a0, %hi(D_8014E7D0)
    /* 13EA8 800132A8 3C058015 */  lui        $a1, %hi(D_8014E3E8)
    /* 13EAC 800132AC 44066000 */  mfc1       $a2, $f12
    /* 13EB0 800132B0 00007012 */  mflo       $t6
    /* 13EB4 800132B4 008E2021 */  addu       $a0, $a0, $t6
    /* 13EB8 800132B8 8C84E7D0 */  lw         $a0, %lo(D_8014E7D0)($a0)
    /* 13EBC 800132BC 01E20019 */  multu      $t7, $v0
    /* 13EC0 800132C0 0000C012 */  mflo       $t8
    /* 13EC4 800132C4 00B82821 */  addu       $a1, $a1, $t8
    /* 13EC8 800132C8 0C044BB9 */  jal        func_80112EE4
    /* 13ECC 800132CC 8CA5E3E8 */   lw        $a1, %lo(D_8014E3E8)($a1)
    /* 13ED0 800132D0 00001025 */  or         $v0, $zero, $zero
    /* 13ED4 800132D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 13ED8 800132D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 13EDC 800132DC 03E00008 */  jr         $ra
    /* 13EE0 800132E0 00000000 */   nop
endlabel func_80013284
