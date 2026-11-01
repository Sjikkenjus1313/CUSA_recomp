nonmatching func_80008E54, 0xB8

glabel func_80008E54
    /* 9A54 80008E54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A58 80008E58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A5C 80008E5C 0C041957 */  jal        func_8010655C
    /* 9A60 80008E60 AFA40018 */   sw        $a0, 0x18($sp)
    /* 9A64 80008E64 10400026 */  beqz       $v0, .L80008F00
    /* 9A68 80008E68 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 9A6C 80008E6C 0C043027 */  jal        func_8010C09C
    /* 9A70 80008E70 00000000 */   nop
    /* 9A74 80008E74 3C048015 */  lui        $a0, %hi(D_801494BC)
    /* 9A78 80008E78 8C8494BC */  lw         $a0, %lo(D_801494BC)($a0)
    /* 9A7C 80008E7C 3C038013 */  lui        $v1, %hi(D_80132734)
    /* 9A80 80008E80 8C632734 */  lw         $v1, %lo(D_80132734)($v1)
    /* 9A84 80008E84 90850004 */  lbu        $a1, 0x4($a0)
    /* 9A88 80008E88 8C820018 */  lw         $v0, 0x18($a0)
    /* 9A8C 80008E8C 10A00014 */  beqz       $a1, .L80008EE0
    /* 9A90 80008E90 00602025 */   or        $a0, $v1, $zero
    /* 9A94 80008E94 10600012 */  beqz       $v1, .L80008EE0
    /* 9A98 80008E98 2463FFFF */   addiu     $v1, $v1, -0x1
  .L80008E9C:
    /* 9A9C 80008E9C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 9AA0 80008EA0 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9AA4 80008EA4 000E7FC2 */  srl        $t7, $t6, 31
    /* 9AA8 80008EA8 11E0000A */  beqz       $t7, .L80008ED4
    /* 9AAC 80008EAC 00602025 */   or        $a0, $v1, $zero
    /* 9AB0 80008EB0 84590002 */  lh         $t9, 0x2($v0)
    /* 9AB4 80008EB4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 9AB8 80008EB8 17190005 */  bne        $t8, $t9, .L80008ED0
    /* 9ABC 80008EBC 00000000 */   nop
    /* 9AC0 80008EC0 90490000 */  lbu        $t1, 0x0($v0)
    /* 9AC4 80008EC4 00000000 */  nop
    /* 9AC8 80008EC8 352A0010 */  ori        $t2, $t1, 0x10
    /* 9ACC 80008ECC A04A0000 */  sb         $t2, 0x0($v0)
  .L80008ED0:
    /* 9AD0 80008ED0 10A00003 */  beqz       $a1, .L80008EE0
  .L80008ED4:
    /* 9AD4 80008ED4 24420018 */   addiu     $v0, $v0, 0x18
    /* 9AD8 80008ED8 1460FFF0 */  bnez       $v1, .L80008E9C
    /* 9ADC 80008EDC 2463FFFF */   addiu     $v1, $v1, -0x1
  .L80008EE0:
    /* 9AE0 80008EE0 0C04328C */  jal        func_8010CA30
    /* 9AE4 80008EE4 24040007 */   addiu     $a0, $zero, 0x7
    /* 9AE8 80008EE8 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9AEC 80008EEC 0C0432A2 */  jal        func_8010CA88
    /* 9AF0 80008EF0 24050004 */   addiu     $a1, $zero, 0x4
    /* 9AF4 80008EF4 0C043037 */  jal        func_8010C0DC
    /* 9AF8 80008EF8 00000000 */   nop
    /* 9AFC 80008EFC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80008F00:
    /* 9B00 80008F00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9B04 80008F04 03E00008 */  jr         $ra
    /* 9B08 80008F08 00000000 */   nop
endlabel func_80008E54
