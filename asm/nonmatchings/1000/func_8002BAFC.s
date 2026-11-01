nonmatching func_8002BAFC, 0xC0

glabel func_8002BAFC
    /* 2C6FC 8002BAFC 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 2C700 8002BB00 AFB70044 */  sw         $s7, 0x44($sp)
    /* 2C704 8002BB04 AFA700BC */  sw         $a3, 0xBC($sp)
    /* 2C708 8002BB08 00A03825 */  or         $a3, $a1, $zero
    /* 2C70C 8002BB0C 0080B825 */  or         $s7, $a0, $zero
    /* 2C710 8002BB10 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 2C714 8002BB14 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 2C718 8002BB18 AFB60040 */  sw         $s6, 0x40($sp)
    /* 2C71C 8002BB1C AFB5003C */  sw         $s5, 0x3C($sp)
    /* 2C720 8002BB20 AFB40038 */  sw         $s4, 0x38($sp)
    /* 2C724 8002BB24 AFB30034 */  sw         $s3, 0x34($sp)
    /* 2C728 8002BB28 AFB20030 */  sw         $s2, 0x30($sp)
    /* 2C72C 8002BB2C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 2C730 8002BB30 AFB00028 */  sw         $s0, 0x28($sp)
    /* 2C734 8002BB34 AFA500B4 */  sw         $a1, 0xB4($sp)
    /* 2C738 8002BB38 00C04025 */  or         $t0, $a2, $zero
    /* 2C73C 8002BB3C 14C00003 */  bnez       $a2, .L8002BB4C
    /* 2C740 8002BB40 00006825 */   or        $t5, $zero, $zero
    /* 2C744 8002BB44 10000109 */  b          .L8002BF6C
    /* 2C748 8002BB48 8FA200C0 */   lw        $v0, 0xC0($sp)
  .L8002BB4C:
    /* 2C74C 8002BB4C 8EEE002C */  lw         $t6, 0x2C($s7)
    /* 2C750 8002BB50 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2C754 8002BB54 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2C758 8002BB58 8FA500C0 */  lw         $a1, 0xC0($sp)
    /* 2C75C 8002BB5C 01C17824 */  and        $t7, $t6, $at
    /* 2C760 8002BB60 3C010B00 */  lui        $at, (0xB000000 >> 16)
    /* 2C764 8002BB64 01E1C025 */  or         $t8, $t7, $at
    /* 2C768 8002BB68 ACB80000 */  sw         $t8, 0x0($a1)
    /* 2C76C 8002BB6C 8EF90028 */  lw         $t9, 0x28($s7)
    /* 2C770 8002BB70 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 2C774 8002BB74 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2C778 8002BB78 8F2E0010 */  lw         $t6, 0x10($t9)
    /* 2C77C 8002BB7C 24AA0008 */  addiu      $t2, $a1, 0x8
    /* 2C780 8002BB80 00003025 */  or         $a2, $zero, $zero
    /* 2C784 8002BB84 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 2C788 8002BB88 01E1C024 */  and        $t8, $t7, $at
    /* 2C78C 8002BB8C ACB80004 */  sw         $t8, 0x4($a1)
    /* 2C790 8002BB90 8EE30038 */  lw         $v1, 0x38($s7)
    /* 2C794 8002BB94 8EE40020 */  lw         $a0, 0x20($s7)
    /* 2C798 8002BB98 01002825 */  or         $a1, $t0, $zero
    /* 2C79C 8002BB9C 0068C821 */  addu       $t9, $v1, $t0
    /* 2C7A0 8002BBA0 0099482B */  sltu       $t1, $a0, $t9
    /* 2C7A4 8002BBA4 11200004 */  beqz       $t1, .L8002BBB8
    /* 2C7A8 8002BBA8 240F0010 */   addiu     $t7, $zero, 0x10
    /* 2C7AC 8002BBAC 8EE90024 */  lw         $t1, 0x24($s7)
    /* 2C7B0 8002BBB0 0009702B */  sltu       $t6, $zero, $t1
    /* 2C7B4 8002BBB4 01C04825 */  or         $t1, $t6, $zero
  .L8002BBB8:
    /* 2C7B8 8002BBB8 11200003 */  beqz       $t1, .L8002BBC8
endlabel func_8002BAFC
