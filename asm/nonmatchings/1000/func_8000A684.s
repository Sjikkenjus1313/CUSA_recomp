nonmatching func_8000A684, 0x114

glabel func_8000A684
    /* B284 8000A684 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B288 8000A688 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B28C 8000A68C AFB00018 */  sw         $s0, 0x18($sp)
    /* B290 8000A690 00808025 */  or         $s0, $a0, $zero
    /* B294 8000A694 AFB60030 */  sw         $s6, 0x30($sp)
    /* B298 8000A698 AFB5002C */  sw         $s5, 0x2C($sp)
    /* B29C 8000A69C AFB40028 */  sw         $s4, 0x28($sp)
    /* B2A0 8000A6A0 AFB30024 */  sw         $s3, 0x24($sp)
    /* B2A4 8000A6A4 AFB20020 */  sw         $s2, 0x20($sp)
    /* B2A8 8000A6A8 0C04194E */  jal        func_80106538
    /* B2AC 8000A6AC AFB1001C */   sw        $s1, 0x1C($sp)
    /* B2B0 8000A6B0 10400030 */  beqz       $v0, .L8000A774
    /* B2B4 8000A6B4 8FBF0034 */   lw        $ra, 0x34($sp)
    /* B2B8 8000A6B8 0C043027 */  jal        func_8010C09C
    /* B2BC 8000A6BC 00000000 */   nop
    /* B2C0 8000A6C0 0C0426F0 */  jal        func_80109BC0
    /* B2C4 8000A6C4 02002025 */   or        $a0, $s0, $zero
    /* B2C8 8000A6C8 10400027 */  beqz       $v0, .L8000A768
    /* B2CC 8000A6CC 3C168015 */   lui       $s6, %hi(D_801494BC)
    /* B2D0 8000A6D0 26D694BC */  addiu      $s6, $s6, %lo(D_801494BC)
    /* B2D4 8000A6D4 8ECE0000 */  lw         $t6, 0x0($s6)
    /* B2D8 8000A6D8 90510004 */  lbu        $s1, 0x4($v0)
    /* B2DC 8000A6DC 91D0000A */  lbu        $s0, 0xA($t6)
    /* B2E0 8000A6E0 8C52000C */  lw         $s2, 0xC($v0)
    /* B2E4 8000A6E4 02001825 */  or         $v1, $s0, $zero
    /* B2E8 8000A6E8 1200001F */  beqz       $s0, .L8000A768
    /* B2EC 8000A6EC 2610FFFF */   addiu     $s0, $s0, -0x1
    /* B2F0 8000A6F0 3C158013 */  lui        $s5, %hi(D_801326F0)
    /* B2F4 8000A6F4 26B526F0 */  addiu      $s5, $s5, %lo(D_801326F0)
    /* B2F8 8000A6F8 24140050 */  addiu      $s4, $zero, 0x50
    /* B2FC 8000A6FC 241300FF */  addiu      $s3, $zero, 0xFF
  .L8000A700:
    /* B300 8000A700 92420000 */  lbu        $v0, 0x0($s2)
    /* B304 8000A704 00000000 */  nop
    /* B308 8000A708 12620014 */  beq        $s3, $v0, .L8000A75C
    /* B30C 8000A70C 02001825 */   or        $v1, $s0, $zero
    /* B310 8000A710 00540019 */  multu      $v0, $s4
    /* B314 8000A714 8ED80000 */  lw         $t8, 0x0($s6)
    /* B318 8000A718 00000000 */  nop
    /* B31C 8000A71C 8F19001C */  lw         $t9, 0x1C($t8)
    /* B320 8000A720 00007812 */  mflo       $t7
    /* B324 8000A724 01F92021 */  addu       $a0, $t7, $t9
    /* B328 8000A728 90880010 */  lbu        $t0, 0x10($a0)
    /* B32C 8000A72C 00000000 */  nop
    /* B330 8000A730 00084880 */  sll        $t1, $t0, 2
    /* B334 8000A734 02A95021 */  addu       $t2, $s5, $t1
    /* B338 8000A738 8D4B0000 */  lw         $t3, 0x0($t2)
    /* B33C 8000A73C 00000000 */  nop
    /* B340 8000A740 8D790014 */  lw         $t9, 0x14($t3)
    /* B344 8000A744 00000000 */  nop
    /* B348 8000A748 0320F809 */  jalr       $t9
    /* B34C 8000A74C 00000000 */   nop
    /* B350 8000A750 2631FFFF */  addiu      $s1, $s1, -0x1
    /* B354 8000A754 12200004 */  beqz       $s1, .L8000A768
    /* B358 8000A758 02001825 */   or        $v1, $s0, $zero
  .L8000A75C:
    /* B35C 8000A75C 26520001 */  addiu      $s2, $s2, 0x1
    /* B360 8000A760 1600FFE7 */  bnez       $s0, .L8000A700
    /* B364 8000A764 2610FFFF */   addiu     $s0, $s0, -0x1
  .L8000A768:
    /* B368 8000A768 0C043037 */  jal        func_8010C0DC
    /* B36C 8000A76C 00000000 */   nop
    /* B370 8000A770 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000A774:
    /* B374 8000A774 8FB00018 */  lw         $s0, 0x18($sp)
    /* B378 8000A778 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B37C 8000A77C 8FB20020 */  lw         $s2, 0x20($sp)
    /* B380 8000A780 8FB30024 */  lw         $s3, 0x24($sp)
    /* B384 8000A784 8FB40028 */  lw         $s4, 0x28($sp)
    /* B388 8000A788 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B38C 8000A78C 8FB60030 */  lw         $s6, 0x30($sp)
    /* B390 8000A790 03E00008 */  jr         $ra
    /* B394 8000A794 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000A684
