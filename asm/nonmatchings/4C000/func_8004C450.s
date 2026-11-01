nonmatching func_8004C450, 0x54

glabel func_8004C450
    /* 4D050 8004C450 3C038005 */  lui        $v1, %hi(D_8004A010)
    /* 4D054 8004C454 8C63A010 */  lw         $v1, %lo(D_8004A010)($v1)
    /* 4D058 8004C458 3C0E8004 */  lui        $t6, %hi(D_80046F70)
    /* 4D05C 8004C45C 25C26F70 */  addiu      $v0, $t6, %lo(D_80046F70)
    /* 4D060 8004C460 1860000E */  blez       $v1, .L8004C49C
    /* 4D064 8004C464 00037880 */   sll       $t7, $v1, 2
    /* 4D068 8004C468 01E37821 */  addu       $t7, $t7, $v1
    /* 4D06C 8004C46C 000F7880 */  sll        $t7, $t7, 2
    /* 4D070 8004C470 44800000 */  mtc1       $zero, $f0
    /* 4D074 8004C474 01E22021 */  addu       $a0, $t7, $v0
    /* 4D078 8004C478 24030005 */  addiu      $v1, $zero, 0x5
  .L8004C47C:
    /* 4D07C 8004C47C 24420014 */  addiu      $v0, $v0, 0x14
    /* 4D080 8004C480 0044082B */  sltu       $at, $v0, $a0
    /* 4D084 8004C484 AC40FFEC */  sw         $zero, -0x14($v0)
    /* 4D088 8004C488 E440FFF0 */  swc1       $f0, -0x10($v0)
    /* 4D08C 8004C48C E440FFF4 */  swc1       $f0, -0xC($v0)
    /* 4D090 8004C490 E440FFF8 */  swc1       $f0, -0x8($v0)
    /* 4D094 8004C494 1420FFF9 */  bnez       $at, .L8004C47C
    /* 4D098 8004C498 AC43FFFC */   sw        $v1, -0x4($v0)
  .L8004C49C:
    /* 4D09C 8004C49C 03E00008 */  jr         $ra
    /* 4D0A0 8004C4A0 00000000 */   nop
endlabel func_8004C450
