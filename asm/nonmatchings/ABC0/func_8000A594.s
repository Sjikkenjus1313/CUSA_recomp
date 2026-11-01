nonmatching func_8000A594, 0xF0

glabel func_8000A594
    /* B194 8000A594 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B198 8000A598 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B19C 8000A59C AFB60030 */  sw         $s6, 0x30($sp)
    /* B1A0 8000A5A0 AFB00018 */  sw         $s0, 0x18($sp)
    /* B1A4 8000A5A4 00808025 */  or         $s0, $a0, $zero
    /* B1A8 8000A5A8 00A0B025 */  or         $s6, $a1, $zero
    /* B1AC 8000A5AC AFB5002C */  sw         $s5, 0x2C($sp)
    /* B1B0 8000A5B0 AFB40028 */  sw         $s4, 0x28($sp)
    /* B1B4 8000A5B4 AFB30024 */  sw         $s3, 0x24($sp)
    /* B1B8 8000A5B8 AFB20020 */  sw         $s2, 0x20($sp)
    /* B1BC 8000A5BC 0C04194E */  jal        func_80106538
    /* B1C0 8000A5C0 AFB1001C */   sw        $s1, 0x1C($sp)
    /* B1C4 8000A5C4 10400026 */  beqz       $v0, .L8000A660
    /* B1C8 8000A5C8 8FBF0034 */   lw        $ra, 0x34($sp)
    /* B1CC 8000A5CC 0C043027 */  jal        func_8010C09C
    /* B1D0 8000A5D0 00000000 */   nop
    /* B1D4 8000A5D4 0C0426F0 */  jal        func_80109BC0
    /* B1D8 8000A5D8 02002025 */   or        $a0, $s0, $zero
    /* B1DC 8000A5DC 1040001D */  beqz       $v0, .L8000A654
    /* B1E0 8000A5E0 3C158015 */   lui       $s5, %hi(D_801494BC)
    /* B1E4 8000A5E4 26B594BC */  addiu      $s5, $s5, %lo(D_801494BC)
    /* B1E8 8000A5E8 8EAE0000 */  lw         $t6, 0x0($s5)
    /* B1EC 8000A5EC 90510004 */  lbu        $s1, 0x4($v0)
    /* B1F0 8000A5F0 91D0000A */  lbu        $s0, 0xA($t6)
    /* B1F4 8000A5F4 8C52000C */  lw         $s2, 0xC($v0)
    /* B1F8 8000A5F8 02001825 */  or         $v1, $s0, $zero
    /* B1FC 8000A5FC 12000015 */  beqz       $s0, .L8000A654
    /* B200 8000A600 2610FFFF */   addiu     $s0, $s0, -0x1
    /* B204 8000A604 24140050 */  addiu      $s4, $zero, 0x50
    /* B208 8000A608 241300FF */  addiu      $s3, $zero, 0xFF
  .L8000A60C:
    /* B20C 8000A60C 92420000 */  lbu        $v0, 0x0($s2)
    /* B210 8000A610 00000000 */  nop
    /* B214 8000A614 1262000C */  beq        $s3, $v0, .L8000A648
    /* B218 8000A618 02001825 */   or        $v1, $s0, $zero
    /* B21C 8000A61C 00540019 */  multu      $v0, $s4
    /* B220 8000A620 8EB80000 */  lw         $t8, 0x0($s5)
    /* B224 8000A624 02C02825 */  or         $a1, $s6, $zero
    /* B228 8000A628 8F19001C */  lw         $t9, 0x1C($t8)
    /* B22C 8000A62C 00007812 */  mflo       $t7
    /* B230 8000A630 01F92021 */  addu       $a0, $t7, $t9
    /* B234 8000A634 0C042BF7 */  jal        func_8010AFDC
    /* B238 8000A638 00000000 */   nop
    /* B23C 8000A63C 2631FFFF */  addiu      $s1, $s1, -0x1
    /* B240 8000A640 12200004 */  beqz       $s1, .L8000A654
    /* B244 8000A644 02001825 */   or        $v1, $s0, $zero
  .L8000A648:
    /* B248 8000A648 26520001 */  addiu      $s2, $s2, 0x1
    /* B24C 8000A64C 1600FFEF */  bnez       $s0, .L8000A60C
    /* B250 8000A650 2610FFFF */   addiu     $s0, $s0, -0x1
  .L8000A654:
    /* B254 8000A654 0C043037 */  jal        func_8010C0DC
    /* B258 8000A658 00000000 */   nop
    /* B25C 8000A65C 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000A660:
    /* B260 8000A660 8FB00018 */  lw         $s0, 0x18($sp)
    /* B264 8000A664 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B268 8000A668 8FB20020 */  lw         $s2, 0x20($sp)
    /* B26C 8000A66C 8FB30024 */  lw         $s3, 0x24($sp)
    /* B270 8000A670 8FB40028 */  lw         $s4, 0x28($sp)
    /* B274 8000A674 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B278 8000A678 8FB60030 */  lw         $s6, 0x30($sp)
    /* B27C 8000A67C 03E00008 */  jr         $ra
    /* B280 8000A680 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000A594
