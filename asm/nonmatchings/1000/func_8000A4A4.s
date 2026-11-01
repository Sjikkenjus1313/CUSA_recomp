nonmatching func_8000A4A4, 0xF0

glabel func_8000A4A4
    /* B0A4 8000A4A4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B0A8 8000A4A8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B0AC 8000A4AC AFB60030 */  sw         $s6, 0x30($sp)
    /* B0B0 8000A4B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* B0B4 8000A4B4 00808025 */  or         $s0, $a0, $zero
    /* B0B8 8000A4B8 00A0B025 */  or         $s6, $a1, $zero
    /* B0BC 8000A4BC AFB5002C */  sw         $s5, 0x2C($sp)
    /* B0C0 8000A4C0 AFB40028 */  sw         $s4, 0x28($sp)
    /* B0C4 8000A4C4 AFB30024 */  sw         $s3, 0x24($sp)
    /* B0C8 8000A4C8 AFB20020 */  sw         $s2, 0x20($sp)
    /* B0CC 8000A4CC 0C04194E */  jal        func_80106538
    /* B0D0 8000A4D0 AFB1001C */   sw        $s1, 0x1C($sp)
    /* B0D4 8000A4D4 10400026 */  beqz       $v0, .L8000A570
    /* B0D8 8000A4D8 8FBF0034 */   lw        $ra, 0x34($sp)
    /* B0DC 8000A4DC 0C043027 */  jal        func_8010C09C
    /* B0E0 8000A4E0 00000000 */   nop
    /* B0E4 8000A4E4 0C0426F0 */  jal        func_80109BC0
    /* B0E8 8000A4E8 02002025 */   or        $a0, $s0, $zero
    /* B0EC 8000A4EC 1040001D */  beqz       $v0, .L8000A564
    /* B0F0 8000A4F0 3C158015 */   lui       $s5, %hi(D_801494BC)
    /* B0F4 8000A4F4 26B594BC */  addiu      $s5, $s5, %lo(D_801494BC)
    /* B0F8 8000A4F8 8EAE0000 */  lw         $t6, 0x0($s5)
    /* B0FC 8000A4FC 90510004 */  lbu        $s1, 0x4($v0)
    /* B100 8000A500 91D0000A */  lbu        $s0, 0xA($t6)
    /* B104 8000A504 8C52000C */  lw         $s2, 0xC($v0)
    /* B108 8000A508 02001825 */  or         $v1, $s0, $zero
    /* B10C 8000A50C 12000015 */  beqz       $s0, .L8000A564
    /* B110 8000A510 2610FFFF */   addiu     $s0, $s0, -0x1
    /* B114 8000A514 24140050 */  addiu      $s4, $zero, 0x50
    /* B118 8000A518 241300FF */  addiu      $s3, $zero, 0xFF
  .L8000A51C:
    /* B11C 8000A51C 92420000 */  lbu        $v0, 0x0($s2)
    /* B120 8000A520 00000000 */  nop
    /* B124 8000A524 1262000C */  beq        $s3, $v0, .L8000A558
    /* B128 8000A528 02001825 */   or        $v1, $s0, $zero
    /* B12C 8000A52C 00540019 */  multu      $v0, $s4
    /* B130 8000A530 8EB80000 */  lw         $t8, 0x0($s5)
    /* B134 8000A534 02C02825 */  or         $a1, $s6, $zero
    /* B138 8000A538 8F19001C */  lw         $t9, 0x1C($t8)
    /* B13C 8000A53C 00007812 */  mflo       $t7
    /* B140 8000A540 01F92021 */  addu       $a0, $t7, $t9
    /* B144 8000A544 0C042C92 */  jal        func_8010B248
    /* B148 8000A548 00000000 */   nop
    /* B14C 8000A54C 2631FFFF */  addiu      $s1, $s1, -0x1
    /* B150 8000A550 12200004 */  beqz       $s1, .L8000A564
    /* B154 8000A554 02001825 */   or        $v1, $s0, $zero
  .L8000A558:
    /* B158 8000A558 26520001 */  addiu      $s2, $s2, 0x1
    /* B15C 8000A55C 1600FFEF */  bnez       $s0, .L8000A51C
    /* B160 8000A560 2610FFFF */   addiu     $s0, $s0, -0x1
  .L8000A564:
    /* B164 8000A564 0C043037 */  jal        func_8010C0DC
    /* B168 8000A568 00000000 */   nop
    /* B16C 8000A56C 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000A570:
    /* B170 8000A570 8FB00018 */  lw         $s0, 0x18($sp)
    /* B174 8000A574 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B178 8000A578 8FB20020 */  lw         $s2, 0x20($sp)
    /* B17C 8000A57C 8FB30024 */  lw         $s3, 0x24($sp)
    /* B180 8000A580 8FB40028 */  lw         $s4, 0x28($sp)
    /* B184 8000A584 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B188 8000A588 8FB60030 */  lw         $s6, 0x30($sp)
    /* B18C 8000A58C 03E00008 */  jr         $ra
    /* B190 8000A590 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000A4A4
