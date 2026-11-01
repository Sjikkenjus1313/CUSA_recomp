nonmatching func_80009978, 0x184

glabel func_80009978
    /* A578 80009978 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A57C 8000997C AFBF003C */  sw         $ra, 0x3C($sp)
    /* A580 80009980 AFB30024 */  sw         $s3, 0x24($sp)
    /* A584 80009984 00A09825 */  or         $s3, $a1, $zero
    /* A588 80009988 AFBE0038 */  sw         $fp, 0x38($sp)
    /* A58C 8000998C AFB70034 */  sw         $s7, 0x34($sp)
    /* A590 80009990 AFB60030 */  sw         $s6, 0x30($sp)
    /* A594 80009994 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A598 80009998 AFB40028 */  sw         $s4, 0x28($sp)
    /* A59C 8000999C AFB20020 */  sw         $s2, 0x20($sp)
    /* A5A0 800099A0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A5A4 800099A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* A5A8 800099A8 0C04194E */  jal        func_80106538
    /* A5AC 800099AC AFA40048 */   sw        $a0, 0x48($sp)
    /* A5B0 800099B0 10400047 */  beqz       $v0, .L80009AD0
    /* A5B4 800099B4 8FBF003C */   lw        $ra, 0x3C($sp)
    /* A5B8 800099B8 0C043027 */  jal        func_8010C09C
    /* A5BC 800099BC 00000000 */   nop
    /* A5C0 800099C0 3C148015 */  lui        $s4, %hi(D_801494BC)
    /* A5C4 800099C4 269494BC */  addiu      $s4, $s4, %lo(D_801494BC)
    /* A5C8 800099C8 8E820000 */  lw         $v0, 0x0($s4)
    /* A5CC 800099CC 3C1E8013 */  lui        $fp, %hi(D_80132737)
    /* A5D0 800099D0 904E0004 */  lbu        $t6, 0x4($v0)
    /* A5D4 800099D4 93DE2737 */  lbu        $fp, %lo(D_80132737)($fp)
    /* A5D8 800099D8 A3AE0046 */  sb         $t6, 0x46($sp)
    /* A5DC 800099DC 8C570018 */  lw         $s7, 0x18($v0)
    /* A5E0 800099E0 31CF00FF */  andi       $t7, $t6, 0xFF
    /* A5E4 800099E4 11E00037 */  beqz       $t7, .L80009AC4
    /* A5E8 800099E8 03C01025 */   or        $v0, $fp, $zero
    /* A5EC 800099EC 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* A5F0 800099F0 33D800FF */  andi       $t8, $fp, 0xFF
    /* A5F4 800099F4 10400033 */  beqz       $v0, .L80009AC4
    /* A5F8 800099F8 0300F025 */   or        $fp, $t8, $zero
    /* A5FC 800099FC 24160050 */  addiu      $s6, $zero, 0x50
    /* A600 80009A00 241500FF */  addiu      $s5, $zero, 0xFF
  .L80009A04:
    /* A604 80009A04 8EF90000 */  lw         $t9, 0x0($s7)
    /* A608 80009A08 8FA90048 */  lw         $t1, 0x48($sp)
    /* A60C 80009A0C 001947C2 */  srl        $t0, $t9, 31
    /* A610 80009A10 11000027 */  beqz       $t0, .L80009AB0
    /* A614 80009A14 03C01025 */   or        $v0, $fp, $zero
    /* A618 80009A18 8EEA0008 */  lw         $t2, 0x8($s7)
    /* A61C 80009A1C 00000000 */  nop
    /* A620 80009A20 152A001D */  bne        $t1, $t2, .L80009A98
    /* A624 80009A24 93AF0046 */   lbu       $t7, 0x46($sp)
    /* A628 80009A28 8E8B0000 */  lw         $t3, 0x0($s4)
    /* A62C 80009A2C 92F10004 */  lbu        $s1, 0x4($s7)
    /* A630 80009A30 9170000A */  lbu        $s0, 0xA($t3)
    /* A634 80009A34 8EF2000C */  lw         $s2, 0xC($s7)
    /* A638 80009A38 02001025 */  or         $v0, $s0, $zero
    /* A63C 80009A3C 12000015 */  beqz       $s0, .L80009A94
    /* A640 80009A40 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80009A44:
    /* A644 80009A44 92420000 */  lbu        $v0, 0x0($s2)
    /* A648 80009A48 00000000 */  nop
    /* A64C 80009A4C 12A2000D */  beq        $s5, $v0, .L80009A84
    /* A650 80009A50 00000000 */   nop
    /* A654 80009A54 00560019 */  multu      $v0, $s6
    /* A658 80009A58 8E8D0000 */  lw         $t5, 0x0($s4)
    /* A65C 80009A5C 00000000 */  nop
    /* A660 80009A60 8DAE001C */  lw         $t6, 0x1C($t5)
    /* A664 80009A64 00006012 */  mflo       $t4
    /* A668 80009A68 018E2021 */  addu       $a0, $t4, $t6
    /* A66C 80009A6C 12600003 */  beqz       $s3, .L80009A7C
    /* A670 80009A70 00000000 */   nop
    /* A674 80009A74 0C0424A3 */  jal        func_8010928C
    /* A678 80009A78 02602825 */   or        $a1, $s3, $zero
  .L80009A7C:
    /* A67C 80009A7C 2631FFFF */  addiu      $s1, $s1, -0x1
    /* A680 80009A80 12200004 */  beqz       $s1, .L80009A94
  .L80009A84:
    /* A684 80009A84 02001025 */   or        $v0, $s0, $zero
    /* A688 80009A88 26520001 */  addiu      $s2, $s2, 0x1
    /* A68C 80009A8C 1600FFED */  bnez       $s0, .L80009A44
    /* A690 80009A90 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80009A94:
    /* A694 80009A94 93AF0046 */  lbu        $t7, 0x46($sp)
  .L80009A98:
    /* A698 80009A98 00000000 */  nop
    /* A69C 80009A9C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* A6A0 80009AA0 331900FF */  andi       $t9, $t8, 0xFF
    /* A6A4 80009AA4 13200007 */  beqz       $t9, .L80009AC4
    /* A6A8 80009AA8 A3B80046 */   sb        $t8, 0x46($sp)
    /* A6AC 80009AAC 03C01025 */  or         $v0, $fp, $zero
  .L80009AB0:
    /* A6B0 80009AB0 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* A6B4 80009AB4 33C800FF */  andi       $t0, $fp, 0xFF
    /* A6B8 80009AB8 0100F025 */  or         $fp, $t0, $zero
    /* A6BC 80009ABC 1440FFD1 */  bnez       $v0, .L80009A04
    /* A6C0 80009AC0 26F70018 */   addiu     $s7, $s7, 0x18
  .L80009AC4:
    /* A6C4 80009AC4 0C043037 */  jal        func_8010C0DC
    /* A6C8 80009AC8 00000000 */   nop
    /* A6CC 80009ACC 8FBF003C */  lw         $ra, 0x3C($sp)
  .L80009AD0:
    /* A6D0 80009AD0 8FB00018 */  lw         $s0, 0x18($sp)
    /* A6D4 80009AD4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A6D8 80009AD8 8FB20020 */  lw         $s2, 0x20($sp)
    /* A6DC 80009ADC 8FB30024 */  lw         $s3, 0x24($sp)
    /* A6E0 80009AE0 8FB40028 */  lw         $s4, 0x28($sp)
    /* A6E4 80009AE4 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A6E8 80009AE8 8FB60030 */  lw         $s6, 0x30($sp)
    /* A6EC 80009AEC 8FB70034 */  lw         $s7, 0x34($sp)
    /* A6F0 80009AF0 8FBE0038 */  lw         $fp, 0x38($sp)
    /* A6F4 80009AF4 03E00008 */  jr         $ra
    /* A6F8 80009AF8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_80009978
