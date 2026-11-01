nonmatching func_800085B0, 0x38

glabel func_800085B0
    /* 91B0 800085B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 91B4 800085B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 91B8 800085B8 0C04194E */  jal        func_80106538
    /* 91BC 800085BC 00000000 */   nop
    /* 91C0 800085C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 91C4 800085C4 14400003 */  bnez       $v0, .L800085D4
    /* 91C8 800085C8 00000000 */   nop
    /* 91CC 800085CC 10000004 */  b          .L800085E0
    /* 91D0 800085D0 00001025 */   or        $v0, $zero, $zero
  .L800085D4:
    /* 91D4 800085D4 3C028013 */  lui        $v0, %hi(D_8013290C)
    /* 91D8 800085D8 9042290C */  lbu        $v0, %lo(D_8013290C)($v0)
    /* 91DC 800085DC 00000000 */  nop
  .L800085E0:
    /* 91E0 800085E0 03E00008 */  jr         $ra
    /* 91E4 800085E4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800085B0
