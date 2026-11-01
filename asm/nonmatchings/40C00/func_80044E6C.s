nonmatching func_80044E6C, 0x9C

glabel func_80044E6C
    /* 45A6C 80044E6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 45A70 80044E70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 45A74 80044E74 000470C0 */  sll        $t6, $a0, 3
    /* 45A78 80044E78 01C47023 */  subu       $t6, $t6, $a0
    /* 45A7C 80044E7C 000E7080 */  sll        $t6, $t6, 2
    /* 45A80 80044E80 01C47021 */  addu       $t6, $t6, $a0
    /* 45A84 80044E84 000E70C0 */  sll        $t6, $t6, 3
    /* 45A88 80044E88 01C47023 */  subu       $t6, $t6, $a0
    /* 45A8C 80044E8C 3C0F8015 */  lui        $t7, %hi(D_80150240)
    /* 45A90 80044E90 25EF0240 */  addiu      $t7, $t7, %lo(D_80150240)
    /* 45A94 80044E94 000E7080 */  sll        $t6, $t6, 2
    /* 45A98 80044E98 01CF1021 */  addu       $v0, $t6, $t7
    /* 45A9C 80044E9C 8C450390 */  lw         $a1, 0x390($v0)
    /* 45AA0 80044EA0 8C58038C */  lw         $t8, 0x38C($v0)
    /* 45AA4 80044EA4 3C088015 */  lui        $t0, %hi(D_8015098C)
    /* 45AA8 80044EA8 24010001 */  addiu      $at, $zero, 0x1
    /* 45AAC 80044EAC 0305C821 */  addu       $t9, $t8, $a1
    /* 45AB0 80044EB0 AC59038C */  sw         $t9, 0x38C($v0)
    /* 45AB4 80044EB4 8D08098C */  lw         $t0, %lo(D_8015098C)($t0)
    /* 45AB8 80044EB8 240A0002 */  addiu      $t2, $zero, 0x2
    /* 45ABC 80044EBC 51000005 */  beql       $t0, $zero, .L80044ED4
    /* 45AC0 80044EC0 8C43038C */   lw        $v1, 0x38C($v0)
    /* 45AC4 80044EC4 17210002 */  bne        $t9, $at, .L80044ED0
    /* 45AC8 80044EC8 03254821 */   addu      $t1, $t9, $a1
    /* 45ACC 80044ECC AC49038C */  sw         $t1, 0x38C($v0)
  .L80044ED0:
    /* 45AD0 80044ED0 8C43038C */  lw         $v1, 0x38C($v0)
  .L80044ED4:
    /* 45AD4 80044ED4 04610003 */  bgez       $v1, .L80044EE4
    /* 45AD8 80044ED8 28610003 */   slti      $at, $v1, 0x3
    /* 45ADC 80044EDC 10000004 */  b          .L80044EF0
    /* 45AE0 80044EE0 AC4A038C */   sw        $t2, 0x38C($v0)
  .L80044EE4:
    /* 45AE4 80044EE4 14200002 */  bnez       $at, .L80044EF0
    /* 45AE8 80044EE8 00000000 */   nop
    /* 45AEC 80044EEC AC40038C */  sw         $zero, 0x38C($v0)
  .L80044EF0:
    /* 45AF0 80044EF0 0C00D20C */  jal        func_80034830
    /* 45AF4 80044EF4 00002825 */   or        $a1, $zero, $zero
    /* 45AF8 80044EF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 45AFC 80044EFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 45B00 80044F00 03E00008 */  jr         $ra
    /* 45B04 80044F04 00000000 */   nop
endlabel func_80044E6C
