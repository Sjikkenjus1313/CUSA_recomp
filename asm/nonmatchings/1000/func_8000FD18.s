nonmatching func_8000FD18, 0x154

glabel func_8000FD18
    /* 10918 8000FD18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1091C 8000FD1C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 10920 8000FD20 AFB30020 */  sw         $s3, 0x20($sp)
    /* 10924 8000FD24 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 10928 8000FD28 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1092C 8000FD2C AFB00014 */  sw         $s0, 0x14($sp)
    /* 10930 8000FD30 8C8E0034 */  lw         $t6, 0x34($a0)
    /* 10934 8000FD34 3C018015 */  lui        $at, %hi(D_8014BD04)
    /* 10938 8000FD38 91CF0001 */  lbu        $t7, 0x1($t6)
    /* 1093C 8000FD3C 3C188015 */  lui        $t8, %hi(D_8014BD04)
    /* 10940 8000FD40 A02FBD04 */  sb         $t7, %lo(D_8014BD04)($at)
    /* 10944 8000FD44 9099000C */  lbu        $t9, 0xC($a0)
    /* 10948 8000FD48 9318BD04 */  lbu        $t8, %lo(D_8014BD04)($t8)
    /* 1094C 8000FD4C 00809825 */  or         $s3, $a0, $zero
    /* 10950 8000FD50 1319003F */  beq        $t8, $t9, .L8000FE50
    /* 10954 8000FD54 3C088015 */   lui       $t0, %hi(D_8014BD04)
    /* 10958 8000FD58 9108BD04 */  lbu        $t0, %lo(D_8014BD04)($t0)
    /* 1095C 8000FD5C 90820011 */  lbu        $v0, 0x11($a0)
    /* 10960 8000FD60 3C018015 */  lui        $at, %hi(D_8014BCF8)
    /* 10964 8000FD64 A088000C */  sb         $t0, 0xC($a0)
    /* 10968 8000FD68 10400039 */  beqz       $v0, .L8000FE50
    /* 1096C 8000FD6C AC22BCF8 */   sw        $v0, %lo(D_8014BCF8)($at)
    /* 10970 8000FD70 3C098015 */  lui        $t1, %hi(D_8014B9EC)
    /* 10974 8000FD74 8D29B9EC */  lw         $t1, %lo(D_8014B9EC)($t1)
    /* 10978 8000FD78 3C0A8015 */  lui        $t2, %hi(D_8014B9F0)
    /* 1097C 8000FD7C 8D4AB9F0 */  lw         $t2, %lo(D_8014B9F0)($t2)
    /* 10980 8000FD80 3C018015 */  lui        $at, %hi(D_8014BD00)
    /* 10984 8000FD84 AC29BD00 */  sw         $t1, %lo(D_8014BD00)($at)
    /* 10988 8000FD88 3C018015 */  lui        $at, %hi(func_8014BCFC)
    /* 1098C 8000FD8C AC2ABCFC */  sw         $t2, %lo(func_8014BCFC)($at)
    /* 10990 8000FD90 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 10994 8000FD94 1140002E */  beqz       $t2, .L8000FE50
    /* 10998 8000FD98 AC2BBCFC */   sw        $t3, %lo(func_8014BCFC)($at)
    /* 1099C 8000FD9C 3C128015 */  lui        $s2, %hi(D_801493D0)
    /* 109A0 8000FDA0 3C108014 */  lui        $s0, %hi(D_8013AD40)
    /* 109A4 8000FDA4 2610AD40 */  addiu      $s0, $s0, %lo(D_8013AD40)
    /* 109A8 8000FDA8 265293D0 */  addiu      $s2, $s2, %lo(D_801493D0)
    /* 109AC 8000FDAC 2411001C */  addiu      $s1, $zero, 0x1C
  .L8000FDB0:
    /* 109B0 8000FDB0 3C0C8015 */  lui        $t4, %hi(D_8014BD00)
    /* 109B4 8000FDB4 8D8CBD00 */  lw         $t4, %lo(D_8014BD00)($t4)
    /* 109B8 8000FDB8 00000000 */  nop
    /* 109BC 8000FDBC 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 109C0 8000FDC0 00000000 */  nop
    /* 109C4 8000FDC4 000D77C2 */  srl        $t6, $t5, 31
    /* 109C8 8000FDC8 11C00016 */  beqz       $t6, .L8000FE24
    /* 109CC 8000FDCC 00000000 */   nop
    /* 109D0 8000FDD0 926F0001 */  lbu        $t7, 0x1($s3)
    /* 109D4 8000FDD4 91980003 */  lbu        $t8, 0x3($t4)
    /* 109D8 8000FDD8 00000000 */  nop
    /* 109DC 8000FDDC 15F80011 */  bne        $t7, $t8, .L8000FE24
    /* 109E0 8000FDE0 00000000 */   nop
    /* 109E4 8000FDE4 91990002 */  lbu        $t9, 0x2($t4)
    /* 109E8 8000FDE8 8E490000 */  lw         $t1, 0x0($s2)
    /* 109EC 8000FDEC 03310019 */  multu      $t9, $s1
    /* 109F0 8000FDF0 3C068015 */  lui        $a2, %hi(D_8014BD04)
    /* 109F4 8000FDF4 90C6BD04 */  lbu        $a2, %lo(D_8014BD04)($a2)
    /* 109F8 8000FDF8 8E040000 */  lw         $a0, 0x0($s0)
    /* 109FC 8000FDFC 00004012 */  mflo       $t0
    /* 10A00 8000FE00 01092821 */  addu       $a1, $t0, $t1
    /* 10A04 8000FE04 0C04905C */  jal        func_80124170
    /* 10A08 8000FE08 00000000 */   nop
    /* 10A0C 8000FE0C 3C028015 */  lui        $v0, %hi(D_8014BCF8)
    /* 10A10 8000FE10 8C42BCF8 */  lw         $v0, %lo(D_8014BCF8)($v0)
    /* 10A14 8000FE14 3C018015 */  lui        $at, %hi(D_8014BCF8)
    /* 10A18 8000FE18 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 10A1C 8000FE1C 1040000C */  beqz       $v0, .L8000FE50
    /* 10A20 8000FE20 AC22BCF8 */   sw        $v0, %lo(D_8014BCF8)($at)
  .L8000FE24:
    /* 10A24 8000FE24 3C0A8015 */  lui        $t2, %hi(D_8014BD00)
    /* 10A28 8000FE28 8D4ABD00 */  lw         $t2, %lo(D_8014BD00)($t2)
    /* 10A2C 8000FE2C 3C0D8015 */  lui        $t5, %hi(func_8014BCFC)
    /* 10A30 8000FE30 8DADBCFC */  lw         $t5, %lo(func_8014BCFC)($t5)
    /* 10A34 8000FE34 3C018015 */  lui        $at, %hi(D_8014BD00)
    /* 10A38 8000FE38 254B0014 */  addiu      $t3, $t2, 0x14
    /* 10A3C 8000FE3C AC2BBD00 */  sw         $t3, %lo(D_8014BD00)($at)
    /* 10A40 8000FE40 3C018015 */  lui        $at, %hi(func_8014BCFC)
    /* 10A44 8000FE44 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 10A48 8000FE48 15A0FFD9 */  bnez       $t5, .L8000FDB0
    /* 10A4C 8000FE4C AC2EBCFC */   sw        $t6, %lo(func_8014BCFC)($at)
  .L8000FE50:
    /* 10A50 8000FE50 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 10A54 8000FE54 8FB00014 */  lw         $s0, 0x14($sp)
    /* 10A58 8000FE58 8FB10018 */  lw         $s1, 0x18($sp)
    /* 10A5C 8000FE5C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 10A60 8000FE60 8FB30020 */  lw         $s3, 0x20($sp)
    /* 10A64 8000FE64 03E00008 */  jr         $ra
    /* 10A68 8000FE68 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000FD18
