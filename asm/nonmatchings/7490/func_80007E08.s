nonmatching func_80007E08, 0x200

glabel func_80007E08
    /* 8A08 80007E08 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 8A0C 80007E0C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 8A10 80007E10 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8A14 80007E14 00C08025 */  or         $s0, $a2, $zero
    /* 8A18 80007E18 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 8A1C 80007E1C AFB70034 */  sw         $s7, 0x34($sp)
    /* 8A20 80007E20 AFB60030 */  sw         $s6, 0x30($sp)
    /* 8A24 80007E24 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 8A28 80007E28 AFB40028 */  sw         $s4, 0x28($sp)
    /* 8A2C 80007E2C AFB30024 */  sw         $s3, 0x24($sp)
    /* 8A30 80007E30 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8A34 80007E34 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8A38 80007E38 AFA40060 */  sw         $a0, 0x60($sp)
    /* 8A3C 80007E3C 0C041957 */  jal        func_8010655C
    /* 8A40 80007E40 AFA50064 */   sw        $a1, 0x64($sp)
    /* 8A44 80007E44 10400065 */  beqz       $v0, .L80007FDC
    /* 8A48 80007E48 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 8A4C 80007E4C 0C043027 */  jal        func_8010C09C
    /* 8A50 80007E50 00000000 */   nop
    /* 8A54 80007E54 3C168015 */  lui        $s6, %hi(D_801494BC)
    /* 8A58 80007E58 26D694BC */  addiu      $s6, $s6, %lo(D_801494BC)
    /* 8A5C 80007E5C 8EC20000 */  lw         $v0, 0x0($s6)
    /* 8A60 80007E60 3C1E8013 */  lui        $fp, %hi(D_80132737)
    /* 8A64 80007E64 904E0004 */  lbu        $t6, 0x4($v0)
    /* 8A68 80007E68 93DE2737 */  lbu        $fp, %lo(D_80132737)($fp)
    /* 8A6C 80007E6C A3AE005E */  sb         $t6, 0x5E($sp)
    /* 8A70 80007E70 8C570018 */  lw         $s7, 0x18($v0)
    /* 8A74 80007E74 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 8A78 80007E78 11E00055 */  beqz       $t7, .L80007FD0
    /* 8A7C 80007E7C 00000000 */   nop
    /* 8A80 80007E80 8FB80064 */  lw         $t8, 0x64($sp)
    /* 8A84 80007E84 00000000 */  nop
    /* 8A88 80007E88 13000007 */  beqz       $t8, .L80007EA8
    /* 8A8C 80007E8C 03C01025 */   or        $v0, $fp, $zero
    /* 8A90 80007E90 0C0439CC */  jal        func_8010E730
    /* 8A94 80007E94 00000000 */   nop
    /* 8A98 80007E98 AFA20044 */  sw         $v0, 0x44($sp)
    /* 8A9C 80007E9C 0C0439C9 */  jal        func_8010E724
    /* 8AA0 80007EA0 02002025 */   or        $a0, $s0, $zero
    /* 8AA4 80007EA4 03C01025 */  or         $v0, $fp, $zero
  .L80007EA8:
    /* 8AA8 80007EA8 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* 8AAC 80007EAC 33D900FF */  andi       $t9, $fp, 0xFF
    /* 8AB0 80007EB0 10400041 */  beqz       $v0, .L80007FB8
    /* 8AB4 80007EB4 0320F025 */   or        $fp, $t9, $zero
    /* 8AB8 80007EB8 3C158013 */  lui        $s5, %hi(D_801326F0)
    /* 8ABC 80007EBC 26B526F0 */  addiu      $s5, $s5, %lo(D_801326F0)
    /* 8AC0 80007EC0 24140050 */  addiu      $s4, $zero, 0x50
    /* 8AC4 80007EC4 241300FF */  addiu      $s3, $zero, 0xFF
  .L80007EC8:
    /* 8AC8 80007EC8 8EE20000 */  lw         $v0, 0x0($s7)
    /* 8ACC 80007ECC 8FA90060 */  lw         $t1, 0x60($sp)
    /* 8AD0 80007ED0 000247C2 */  srl        $t0, $v0, 31
    /* 8AD4 80007ED4 11000032 */  beqz       $t0, .L80007FA0
    /* 8AD8 80007ED8 00000000 */   nop
    /* 8ADC 80007EDC 86EA0002 */  lh         $t2, 0x2($s7)
    /* 8AE0 80007EE0 00026100 */  sll        $t4, $v0, 4
    /* 8AE4 80007EE4 152A0029 */  bne        $t1, $t2, .L80007F8C
    /* 8AE8 80007EE8 93AD005E */   lbu       $t5, 0x5E($sp)
    /* 8AEC 80007EEC 05810027 */  bgez       $t4, .L80007F8C
    /* 8AF0 80007EF0 93AD005E */   lbu       $t5, 0x5E($sp)
    /* 8AF4 80007EF4 92ED0000 */  lbu        $t5, 0x0($s7)
    /* 8AF8 80007EF8 92F10004 */  lbu        $s1, 0x4($s7)
    /* 8AFC 80007EFC 31AEFFF7 */  andi       $t6, $t5, 0xFFF7
    /* 8B00 80007F00 A2EE0000 */  sb         $t6, 0x0($s7)
    /* 8B04 80007F04 8ECF0000 */  lw         $t7, 0x0($s6)
    /* 8B08 80007F08 8EF2000C */  lw         $s2, 0xC($s7)
    /* 8B0C 80007F0C 91F0000A */  lbu        $s0, 0xA($t7)
    /* 8B10 80007F10 00000000 */  nop
    /* 8B14 80007F14 02001025 */  or         $v0, $s0, $zero
    /* 8B18 80007F18 1200001B */  beqz       $s0, .L80007F88
    /* 8B1C 80007F1C 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80007F20:
    /* 8B20 80007F20 92420000 */  lbu        $v0, 0x0($s2)
    /* 8B24 80007F24 00000000 */  nop
    /* 8B28 80007F28 12620013 */  beq        $s3, $v0, .L80007F78
    /* 8B2C 80007F2C 00000000 */   nop
    /* 8B30 80007F30 00540019 */  multu      $v0, $s4
    /* 8B34 80007F34 8ED90000 */  lw         $t9, 0x0($s6)
    /* 8B38 80007F38 00000000 */  nop
    /* 8B3C 80007F3C 8F28001C */  lw         $t0, 0x1C($t9)
    /* 8B40 80007F40 0000C012 */  mflo       $t8
    /* 8B44 80007F44 03082021 */  addu       $a0, $t8, $t0
    /* 8B48 80007F48 90890010 */  lbu        $t1, 0x10($a0)
    /* 8B4C 80007F4C 00000000 */  nop
    /* 8B50 80007F50 00095080 */  sll        $t2, $t1, 2
    /* 8B54 80007F54 02AA5821 */  addu       $t3, $s5, $t2
    /* 8B58 80007F58 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 8B5C 80007F5C 00000000 */  nop
    /* 8B60 80007F60 8D990014 */  lw         $t9, 0x14($t4)
    /* 8B64 80007F64 00000000 */  nop
    /* 8B68 80007F68 0320F809 */  jalr       $t9
    /* 8B6C 80007F6C 00000000 */   nop
    /* 8B70 80007F70 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 8B74 80007F74 12200004 */  beqz       $s1, .L80007F88
  .L80007F78:
    /* 8B78 80007F78 02001025 */   or        $v0, $s0, $zero
    /* 8B7C 80007F7C 26520001 */  addiu      $s2, $s2, 0x1
    /* 8B80 80007F80 1600FFE7 */  bnez       $s0, .L80007F20
    /* 8B84 80007F84 2610FFFF */   addiu     $s0, $s0, -0x1
  .L80007F88:
    /* 8B88 80007F88 93AD005E */  lbu        $t5, 0x5E($sp)
  .L80007F8C:
    /* 8B8C 80007F8C 00000000 */  nop
    /* 8B90 80007F90 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 8B94 80007F94 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 8B98 80007F98 11E00007 */  beqz       $t7, .L80007FB8
    /* 8B9C 80007F9C A3AE005E */   sb        $t6, 0x5E($sp)
  .L80007FA0:
    /* 8BA0 80007FA0 03C01025 */  or         $v0, $fp, $zero
    /* 8BA4 80007FA4 27DEFFFF */  addiu      $fp, $fp, -0x1
    /* 8BA8 80007FA8 33D800FF */  andi       $t8, $fp, 0xFF
    /* 8BAC 80007FAC 0300F025 */  or         $fp, $t8, $zero
    /* 8BB0 80007FB0 1440FFC5 */  bnez       $v0, .L80007EC8
    /* 8BB4 80007FB4 26F70018 */   addiu     $s7, $s7, 0x18
  .L80007FB8:
    /* 8BB8 80007FB8 8FA80064 */  lw         $t0, 0x64($sp)
    /* 8BBC 80007FBC 8FA40044 */  lw         $a0, 0x44($sp)
    /* 8BC0 80007FC0 11000003 */  beqz       $t0, .L80007FD0
    /* 8BC4 80007FC4 00000000 */   nop
    /* 8BC8 80007FC8 0C0439C9 */  jal        func_8010E724
    /* 8BCC 80007FCC 00000000 */   nop
  .L80007FD0:
    /* 8BD0 80007FD0 0C043037 */  jal        func_8010C0DC
    /* 8BD4 80007FD4 00000000 */   nop
    /* 8BD8 80007FD8 8FBF003C */  lw         $ra, 0x3C($sp)
  .L80007FDC:
    /* 8BDC 80007FDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8BE0 80007FE0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8BE4 80007FE4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8BE8 80007FE8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 8BEC 80007FEC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 8BF0 80007FF0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 8BF4 80007FF4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 8BF8 80007FF8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 8BFC 80007FFC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 8C00 80008000 03E00008 */  jr         $ra
    /* 8C04 80008004 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_80007E08
