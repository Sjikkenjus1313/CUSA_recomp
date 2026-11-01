nonmatching func_8000DF88, 0x290

glabel func_8000DF88
    /* EB88 8000DF88 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* EB8C 8000DF8C AFBF0024 */  sw         $ra, 0x24($sp)
    /* EB90 8000DF90 AFB30020 */  sw         $s3, 0x20($sp)
    /* EB94 8000DF94 AFB2001C */  sw         $s2, 0x1C($sp)
    /* EB98 8000DF98 AFB10018 */  sw         $s1, 0x18($sp)
    /* EB9C 8000DF9C AFB00014 */  sw         $s0, 0x14($sp)
    /* EBA0 8000DFA0 AFA40028 */  sw         $a0, 0x28($sp)
    /* EBA4 8000DFA4 8C8F0000 */  lw         $t7, 0x0($a0)
    /* EBA8 8000DFA8 00807025 */  or         $t6, $a0, $zero
    /* EBAC 8000DFAC 000FC880 */  sll        $t9, $t7, 2
    /* EBB0 8000DFB0 07200047 */  bltz       $t9, .L8000E0D0
    /* EBB4 8000DFB4 3C048013 */   lui       $a0, %hi(D_801328B0)
    /* EBB8 8000DFB8 91C90002 */  lbu        $t1, 0x2($t6)
    /* EBBC 8000DFBC 3C048013 */  lui        $a0, %hi(D_801328B0)
    /* EBC0 8000DFC0 8C8428B0 */  lw         $a0, %lo(D_801328B0)($a0)
    /* EBC4 8000DFC4 00095080 */  sll        $t2, $t1, 2
    /* EBC8 8000DFC8 8C880018 */  lw         $t0, 0x18($a0)
    /* EBCC 8000DFCC 01495023 */  subu       $t2, $t2, $t1
    /* EBD0 8000DFD0 000A50C0 */  sll        $t2, $t2, 3
    /* EBD4 8000DFD4 010A2821 */  addu       $a1, $t0, $t2
    /* EBD8 8000DFD8 8CAB000C */  lw         $t3, 0xC($a1)
    /* EBDC 8000DFDC 90A30004 */  lbu        $v1, 0x4($a1)
    /* EBE0 8000DFE0 9086000A */  lbu        $a2, 0xA($a0)
    /* EBE4 8000DFE4 3C018015 */  lui        $at, %hi(D_8014B9C4)
    /* EBE8 8000DFE8 AC2BB9C4 */  sw         $t3, %lo(D_8014B9C4)($at)
    /* EBEC 8000DFEC 3C018015 */  lui        $at, %hi(D_8014B9C8)
    /* EBF0 8000DFF0 AC23B9C8 */  sw         $v1, %lo(D_8014B9C8)($at)
    /* EBF4 8000DFF4 3C018015 */  lui        $at, %hi(D_8014B9BC)
    /* EBF8 8000DFF8 AC25B9BC */  sw         $a1, %lo(D_8014B9BC)($at)
    /* EBFC 8000DFFC 00C01025 */  or         $v0, $a2, $zero
    /* EC00 8000E000 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* EC04 8000E004 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* EC08 8000E008 1040007C */  beqz       $v0, .L8000E1FC
    /* EC0C 8000E00C AC26B9CC */   sw        $a2, %lo(D_8014B9CC)($at)
    /* EC10 8000E010 3C138013 */  lui        $s3, %hi(D_801326F0)
    /* EC14 8000E014 3C128013 */  lui        $s2, %hi(D_801328A8)
    /* EC18 8000E018 265228A8 */  addiu      $s2, $s2, %lo(D_801328A8)
    /* EC1C 8000E01C 267326F0 */  addiu      $s3, $s3, %lo(D_801326F0)
    /* EC20 8000E020 24110050 */  addiu      $s1, $zero, 0x50
    /* EC24 8000E024 241000FF */  addiu      $s0, $zero, 0xFF
  .L8000E028:
    /* EC28 8000E028 3C0C8015 */  lui        $t4, %hi(D_8014B9C4)
    /* EC2C 8000E02C 8D8CB9C4 */  lw         $t4, %lo(D_8014B9C4)($t4)
    /* EC30 8000E030 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* EC34 8000E034 91820000 */  lbu        $v0, 0x0($t4)
    /* EC38 8000E038 AC26B9CC */  sw         $a2, %lo(D_8014B9CC)($at)
    /* EC3C 8000E03C 12020017 */  beq        $s0, $v0, .L8000E09C
    /* EC40 8000E040 00000000 */   nop
    /* EC44 8000E044 00510019 */  multu      $v0, $s1
    /* EC48 8000E048 8E4F0000 */  lw         $t7, 0x0($s2)
    /* EC4C 8000E04C 3C018015 */  lui        $at, %hi(D_8014B9C0)
    /* EC50 8000E050 00006812 */  mflo       $t5
    /* EC54 8000E054 01AF2021 */  addu       $a0, $t5, $t7
    /* EC58 8000E058 AC24B9C0 */  sw         $a0, %lo(D_8014B9C0)($at)
    /* EC5C 8000E05C 90980010 */  lbu        $t8, 0x10($a0)
    /* EC60 8000E060 00000000 */  nop
    /* EC64 8000E064 0018C880 */  sll        $t9, $t8, 2
    /* EC68 8000E068 02797021 */  addu       $t6, $s3, $t9
    /* EC6C 8000E06C 8DC90000 */  lw         $t1, 0x0($t6)
    /* EC70 8000E070 00000000 */  nop
    /* EC74 8000E074 8D390014 */  lw         $t9, 0x14($t1)
    /* EC78 8000E078 00000000 */  nop
    /* EC7C 8000E07C 0320F809 */  jalr       $t9
    /* EC80 8000E080 00000000 */   nop
    /* EC84 8000E084 3C038015 */  lui        $v1, %hi(D_8014B9C8)
    /* EC88 8000E088 8C63B9C8 */  lw         $v1, %lo(D_8014B9C8)($v1)
    /* EC8C 8000E08C 3C018015 */  lui        $at, %hi(D_8014B9C8)
    /* EC90 8000E090 2463FFFF */  addiu      $v1, $v1, -0x1
    /* EC94 8000E094 10600059 */  beqz       $v1, .L8000E1FC
    /* EC98 8000E098 AC23B9C8 */   sw        $v1, %lo(D_8014B9C8)($at)
  .L8000E09C:
    /* EC9C 8000E09C 3C068015 */  lui        $a2, %hi(D_8014B9CC)
    /* ECA0 8000E0A0 8CC6B9CC */  lw         $a2, %lo(D_8014B9CC)($a2)
    /* ECA4 8000E0A4 3C088015 */  lui        $t0, %hi(D_8014B9C4)
    /* ECA8 8000E0A8 8D08B9C4 */  lw         $t0, %lo(D_8014B9C4)($t0)
    /* ECAC 8000E0AC 00C01025 */  or         $v0, $a2, $zero
    /* ECB0 8000E0B0 3C018015 */  lui        $at, %hi(D_8014B9C4)
    /* ECB4 8000E0B4 250A0001 */  addiu      $t2, $t0, 0x1
    /* ECB8 8000E0B8 AC2AB9C4 */  sw         $t2, %lo(D_8014B9C4)($at)
    /* ECBC 8000E0BC 14C0FFDA */  bnez       $a2, .L8000E028
    /* ECC0 8000E0C0 24C6FFFF */   addiu     $a2, $a2, -0x1
    /* ECC4 8000E0C4 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* ECC8 8000E0C8 1000004C */  b          .L8000E1FC
    /* ECCC 8000E0CC AC26B9CC */   sw        $a2, %lo(D_8014B9CC)($at)
  .L8000E0D0:
    /* ECD0 8000E0D0 8FAC0028 */  lw         $t4, 0x28($sp)
    /* ECD4 8000E0D4 8C8428B0 */  lw         $a0, %lo(D_801328B0)($a0)
    /* ECD8 8000E0D8 918D0002 */  lbu        $t5, 0x2($t4)
    /* ECDC 8000E0DC 8C8B0018 */  lw         $t3, 0x18($a0)
    /* ECE0 8000E0E0 000D7880 */  sll        $t7, $t5, 2
    /* ECE4 8000E0E4 01ED7823 */  subu       $t7, $t7, $t5
    /* ECE8 8000E0E8 000F78C0 */  sll        $t7, $t7, 3
    /* ECEC 8000E0EC 016F2821 */  addu       $a1, $t3, $t7
    /* ECF0 8000E0F0 8CB8000C */  lw         $t8, 0xC($a1)
    /* ECF4 8000E0F4 90A30004 */  lbu        $v1, 0x4($a1)
    /* ECF8 8000E0F8 9086000A */  lbu        $a2, 0xA($a0)
    /* ECFC 8000E0FC 3C018015 */  lui        $at, %hi(D_8014B9C4)
    /* ED00 8000E100 AC38B9C4 */  sw         $t8, %lo(D_8014B9C4)($at)
    /* ED04 8000E104 3C018015 */  lui        $at, %hi(D_8014B9C8)
    /* ED08 8000E108 AC23B9C8 */  sw         $v1, %lo(D_8014B9C8)($at)
    /* ED0C 8000E10C 3C018015 */  lui        $at, %hi(D_8014B9BC)
    /* ED10 8000E110 AC25B9BC */  sw         $a1, %lo(D_8014B9BC)($at)
    /* ED14 8000E114 00C01025 */  or         $v0, $a2, $zero
    /* ED18 8000E118 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* ED1C 8000E11C 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* ED20 8000E120 10400030 */  beqz       $v0, .L8000E1E4
    /* ED24 8000E124 AC26B9CC */   sw        $a2, %lo(D_8014B9CC)($at)
    /* ED28 8000E128 3C138013 */  lui        $s3, %hi(D_801326F0)
    /* ED2C 8000E12C 3C128013 */  lui        $s2, %hi(D_801328A8)
    /* ED30 8000E130 265228A8 */  addiu      $s2, $s2, %lo(D_801328A8)
    /* ED34 8000E134 267326F0 */  addiu      $s3, $s3, %lo(D_801326F0)
    /* ED38 8000E138 24110050 */  addiu      $s1, $zero, 0x50
    /* ED3C 8000E13C 241000FF */  addiu      $s0, $zero, 0xFF
  .L8000E140:
    /* ED40 8000E140 3C0E8015 */  lui        $t6, %hi(D_8014B9C4)
    /* ED44 8000E144 8DCEB9C4 */  lw         $t6, %lo(D_8014B9C4)($t6)
    /* ED48 8000E148 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* ED4C 8000E14C 91C20000 */  lbu        $v0, 0x0($t6)
    /* ED50 8000E150 AC26B9CC */  sw         $a2, %lo(D_8014B9CC)($at)
    /* ED54 8000E154 12020017 */  beq        $s0, $v0, .L8000E1B4
    /* ED58 8000E158 00000000 */   nop
    /* ED5C 8000E15C 00510019 */  multu      $v0, $s1
    /* ED60 8000E160 8E590000 */  lw         $t9, 0x0($s2)
    /* ED64 8000E164 3C018015 */  lui        $at, %hi(D_8014B9C0)
    /* ED68 8000E168 00004812 */  mflo       $t1
    /* ED6C 8000E16C 01392021 */  addu       $a0, $t1, $t9
    /* ED70 8000E170 AC24B9C0 */  sw         $a0, %lo(D_8014B9C0)($at)
    /* ED74 8000E174 90880010 */  lbu        $t0, 0x10($a0)
    /* ED78 8000E178 00000000 */  nop
    /* ED7C 8000E17C 00085080 */  sll        $t2, $t0, 2
    /* ED80 8000E180 026A6021 */  addu       $t4, $s3, $t2
    /* ED84 8000E184 8D8D0000 */  lw         $t5, 0x0($t4)
    /* ED88 8000E188 00000000 */  nop
    /* ED8C 8000E18C 8DB90014 */  lw         $t9, 0x14($t5)
    /* ED90 8000E190 00000000 */  nop
    /* ED94 8000E194 0320F809 */  jalr       $t9
    /* ED98 8000E198 00000000 */   nop
    /* ED9C 8000E19C 3C038015 */  lui        $v1, %hi(D_8014B9C8)
    /* EDA0 8000E1A0 8C63B9C8 */  lw         $v1, %lo(D_8014B9C8)($v1)
    /* EDA4 8000E1A4 3C018015 */  lui        $at, %hi(D_8014B9C8)
    /* EDA8 8000E1A8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* EDAC 8000E1AC 1060000D */  beqz       $v1, .L8000E1E4
    /* EDB0 8000E1B0 AC23B9C8 */   sw        $v1, %lo(D_8014B9C8)($at)
  .L8000E1B4:
    /* EDB4 8000E1B4 3C068015 */  lui        $a2, %hi(D_8014B9CC)
    /* EDB8 8000E1B8 8CC6B9CC */  lw         $a2, %lo(D_8014B9CC)($a2)
    /* EDBC 8000E1BC 3C0B8015 */  lui        $t3, %hi(D_8014B9C4)
    /* EDC0 8000E1C0 8D6BB9C4 */  lw         $t3, %lo(D_8014B9C4)($t3)
    /* EDC4 8000E1C4 00C01025 */  or         $v0, $a2, $zero
    /* EDC8 8000E1C8 3C018015 */  lui        $at, %hi(D_8014B9C4)
    /* EDCC 8000E1CC 256F0001 */  addiu      $t7, $t3, 0x1
    /* EDD0 8000E1D0 AC2FB9C4 */  sw         $t7, %lo(D_8014B9C4)($at)
    /* EDD4 8000E1D4 14C0FFDA */  bnez       $a2, .L8000E140
    /* EDD8 8000E1D8 24C6FFFF */   addiu     $a2, $a2, -0x1
    /* EDDC 8000E1DC 3C018015 */  lui        $at, %hi(D_8014B9CC)
    /* EDE0 8000E1E0 AC26B9CC */  sw         $a2, %lo(D_8014B9CC)($at)
  .L8000E1E4:
    /* EDE4 8000E1E4 8FB80028 */  lw         $t8, 0x28($sp)
    /* EDE8 8000E1E8 00000000 */  nop
    /* EDEC 8000E1EC 93090000 */  lbu        $t1, 0x0($t8)
    /* EDF0 8000E1F0 00000000 */  nop
    /* EDF4 8000E1F4 35280002 */  ori        $t0, $t1, 0x2
    /* EDF8 8000E1F8 A3080000 */  sb         $t0, 0x0($t8)
  .L8000E1FC:
    /* EDFC 8000E1FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* EE00 8000E200 8FB00014 */  lw         $s0, 0x14($sp)
    /* EE04 8000E204 8FB10018 */  lw         $s1, 0x18($sp)
    /* EE08 8000E208 8FB2001C */  lw         $s2, 0x1C($sp)
    /* EE0C 8000E20C 8FB30020 */  lw         $s3, 0x20($sp)
    /* EE10 8000E210 03E00008 */  jr         $ra
    /* EE14 8000E214 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000DF88
