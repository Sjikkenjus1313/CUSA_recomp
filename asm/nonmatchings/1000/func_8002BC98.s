nonmatching func_8002BC98, 0x150

glabel func_8002BC98
    /* 2C898 8002BC98 25F90009 */  addiu      $t9, $t7, 0x9
    /* 2C89C 8002BC9C AEF90044 */  sw         $t9, 0x44($s7)
    /* 2C8A0 8002BCA0 AEE20038 */  sw         $v0, 0x38($s7)
    /* 2C8A4 8002BCA4 10200049 */  beqz       $at, .L8002BDCC
    /* 2C8A8 8002BCA8 84E60000 */   lh        $a2, 0x0($a3)
    /* 2C8AC 8002BCAC 00051840 */  sll        $v1, $a1, 1
  .L8002BCB0:
    /* 2C8B0 8002BCB0 27D80001 */  addiu      $t8, $fp, 0x1
    /* 2C8B4 8002BCB4 00187140 */  sll        $t6, $t8, 5
    /* 2C8B8 8002BCB8 8EE20024 */  lw         $v0, 0x24($s7)
    /* 2C8BC 8002BCBC 01C63821 */  addu       $a3, $t6, $a2
    /* 2C8C0 8002BCC0 2401FFE0 */  addiu      $at, $zero, -0x20
    /* 2C8C4 8002BCC4 00E17824 */  and        $t7, $a3, $at
    /* 2C8C8 8002BCC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2C8CC 8002BCCC 01054023 */  subu       $t0, $t0, $a1
    /* 2C8D0 8002BCD0 01E03825 */  or         $a3, $t7, $zero
    /* 2C8D4 8002BCD4 10410004 */  beq        $v0, $at, .L8002BCE8
    /* 2C8D8 8002BCD8 00C33021 */   addu      $a2, $a2, $v1
    /* 2C8DC 8002BCDC 10400002 */  beqz       $v0, .L8002BCE8
    /* 2C8E0 8002BCE0 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 2C8E4 8002BCE4 AEF90024 */  sw         $t9, 0x24($s7)
  .L8002BCE8:
    /* 2C8E8 8002BCE8 8EF80020 */  lw         $t8, 0x20($s7)
    /* 2C8EC 8002BCEC 8EEE001C */  lw         $t6, 0x1C($s7)
    /* 2C8F0 8002BCF0 01408025 */  or         $s0, $t2, $zero
    /* 2C8F4 8002BCF4 02E09025 */  or         $s2, $s7, $zero
    /* 2C8F8 8002BCF8 030E1023 */  subu       $v0, $t8, $t6
    /* 2C8FC 8002BCFC 0102082B */  sltu       $at, $t0, $v0
    /* 2C900 8002BD00 10200003 */  beqz       $at, .L8002BD10
    /* 2C904 8002BD04 0007AC00 */   sll       $s5, $a3, 16
    /* 2C908 8002BD08 10000002 */  b          .L8002BD14
    /* 2C90C 8002BD0C 01002825 */   or        $a1, $t0, $zero
  .L8002BD10:
    /* 2C910 8002BD10 00402825 */  or         $a1, $v0, $zero
  .L8002BD14:
    /* 2C914 8002BD14 8EEF003C */  lw         $t7, 0x3C($s7)
    /* 2C918 8002BD18 0015C403 */  sra        $t8, $s5, 16
    /* 2C91C 8002BD1C 0300A825 */  or         $s5, $t8, $zero
    /* 2C920 8002BD20 00AF2021 */  addu       $a0, $a1, $t7
    /* 2C924 8002BD24 2484FFF0 */  addiu      $a0, $a0, -0x10
    /* 2C928 8002BD28 04810002 */  bgez       $a0, .L8002BD34
    /* 2C92C 8002BD2C 00009825 */   or        $s3, $zero, $zero
    /* 2C930 8002BD30 00002025 */  or         $a0, $zero, $zero
  .L8002BD34:
    /* 2C934 8002BD34 8EF40040 */  lw         $s4, 0x40($s7)
    /* 2C938 8002BD38 249E000F */  addiu      $fp, $a0, 0xF
  alabel D_8002BD3C
    /* 2C93C 8002BD3C 001EC903 */  sra        $t9, $fp, 4
    /* 2C940 8002BD40 001948C0 */  sll        $t1, $t9, 3
    /* 2C944 8002BD44 01394821 */  addu       $t1, $t1, $t9
    /* 2C948 8002BD48 368E0002 */  ori        $t6, $s4, 0x2
    /* 2C94C 8002BD4C 01C0A025 */  or         $s4, $t6, $zero
    /* 2C950 8002BD50 01208825 */  or         $s1, $t1, $zero
    /* 2C954 8002BD54 AFA9005C */  sw         $t1, 0x5C($sp)
    /* 2C958 8002BD58 0320F025 */  or         $fp, $t9, $zero
    /* 2C95C 8002BD5C AFA800B8 */  sw         $t0, 0xB8($sp)
    /* 2C960 8002BD60 AFA70088 */  sw         $a3, 0x88($sp)
    /* 2C964 8002BD64 AFA60080 */  sw         $a2, 0x80($sp)
    /* 2C968 8002BD68 AFA5008C */  sw         $a1, 0x8C($sp)
    /* 2C96C 8002BD6C 0C04AD74 */  jal        func_8012B5D0
    /* 2C970 8002BD70 0080B025 */   or        $s6, $a0, $zero
    /* 2C974 8002BD74 8EEF003C */  lw         $t7, 0x3C($s7)
    /* 2C978 8002BD78 8FA70088 */  lw         $a3, 0x88($sp)
    /* 2C97C 8002BD7C 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2C980 8002BD80 000FC840 */  sll        $t9, $t7, 1
    /* 2C984 8002BD84 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2C988 8002BD88 0327C021 */  addu       $t8, $t9, $a3
    /* 2C98C 8002BD8C 03017024 */  and        $t6, $t8, $at
    /* 2C990 8002BD90 8FA5008C */  lw         $a1, 0x8C($sp)
    /* 2C994 8002BD94 3C010A00 */  lui        $at, (0xA000000 >> 16)
    /* 2C998 8002BD98 8FA60080 */  lw         $a2, 0x80($sp)
    /* 2C99C 8002BD9C 01C17825 */  or         $t7, $t6, $at
    /* 2C9A0 8002BDA0 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 2C9A4 8002BDA4 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2C9A8 8002BDA8 00051840 */  sll        $v1, $a1, 1
    /* 2C9AC 8002BDAC 306EFFFF */  andi       $t6, $v1, 0xFFFF
    /* 2C9B0 8002BDB0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2C9B4 8002BDB4 0006C400 */  sll        $t8, $a2, 16
    /* 2C9B8 8002BDB8 030E7825 */  or         $t7, $t8, $t6
    /* 2C9BC 8002BDBC 00A8082A */  slt        $at, $a1, $t0
    /* 2C9C0 8002BDC0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 2C9C4 8002BDC4 1420FFBA */  bnez       $at, .L8002BCB0
    /* 2C9C8 8002BDC8 244A0008 */   addiu     $t2, $v0, 0x8
  .L8002BDCC:
    /* 2C9CC 8002BDCC 8EF9003C */  lw         $t9, 0x3C($s7)
    /* 2C9D0 8002BDD0 8EEF0038 */  lw         $t7, 0x38($s7)
    /* 2C9D4 8002BDD4 01401025 */  or         $v0, $t2, $zero
    /* 2C9D8 8002BDD8 0328C021 */  addu       $t8, $t9, $t0
    /* 2C9DC 8002BDDC 330E000F */  andi       $t6, $t8, 0xF
    /* 2C9E0 8002BDE0 8EF80044 */  lw         $t8, 0x44($s7)
    /* 2C9E4 8002BDE4 AEEE003C */  sw         $t6, 0x3C($s7)
endlabel func_8002BC98
