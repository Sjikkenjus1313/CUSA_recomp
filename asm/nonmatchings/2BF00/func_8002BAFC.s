nonmatching func_8002BAFC, 0x4A0

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
    /* 2C7BC 8002BBBC 24010009 */   addiu     $at, $zero, 0x9
    /* 2C7C0 8002BBC0 10000001 */  b          .L8002BBC8
    /* 2C7C4 8002BBC4 00832823 */   subu      $a1, $a0, $v1
  .L8002BBC8:
    /* 2C7C8 8002BBC8 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2C7CC 8002BBCC 01408025 */  or         $s0, $t2, $zero
    /* 2C7D0 8002BBD0 02E09025 */  or         $s2, $s7, $zero
    /* 2C7D4 8002BBD4 10600003 */  beqz       $v1, .L8002BBE4
    /* 2C7D8 8002BBD8 00009825 */   or        $s3, $zero, $zero
    /* 2C7DC 8002BBDC 10000001 */  b          .L8002BBE4
    /* 2C7E0 8002BBE0 01E33023 */   subu      $a2, $t7, $v1
  .L8002BBE4:
    /* 2C7E4 8002BBE4 00A62023 */  subu       $a0, $a1, $a2
    /* 2C7E8 8002BBE8 04810002 */  bgez       $a0, .L8002BBF4
    /* 2C7EC 8002BBEC 00000000 */   nop
    /* 2C7F0 8002BBF0 00002025 */  or         $a0, $zero, $zero
  .L8002BBF4:
    /* 2C7F4 8002BBF4 11200081 */  beqz       $t1, .L8002BDFC
    /* 2C7F8 8002BBF8 249E000F */   addiu     $fp, $a0, 0xF
    /* 2C7FC 8002BBFC 249E000F */  addiu      $fp, $a0, 0xF
    /* 2C800 8002BC00 001EC103 */  sra        $t8, $fp, 4
    /* 2C804 8002BC04 84F50000 */  lh         $s5, 0x0($a3)
    /* 2C808 8002BC08 8EF40040 */  lw         $s4, 0x40($s7)
    /* 2C80C 8002BC0C 001848C0 */  sll        $t1, $t8, 3
    /* 2C810 8002BC10 01384821 */  addu       $t1, $t1, $t8
    /* 2C814 8002BC14 01208825 */  or         $s1, $t1, $zero
    /* 2C818 8002BC18 AFA9005C */  sw         $t1, 0x5C($sp)
    /* 2C81C 8002BC1C AFA800B8 */  sw         $t0, 0xB8($sp)
    /* 2C820 8002BC20 AFA700B4 */  sw         $a3, 0xB4($sp)
    /* 2C824 8002BC24 AFA5008C */  sw         $a1, 0x8C($sp)
    /* 2C828 8002BC28 0300F025 */  or         $fp, $t8, $zero
    /* 2C82C 8002BC2C 0C04AD74 */  jal        func_8012B5D0
    /* 2C830 8002BC30 0080B025 */   or        $s6, $a0, $zero
    /* 2C834 8002BC34 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2C838 8002BC38 8FA5008C */  lw         $a1, 0x8C($sp)
    /* 2C83C 8002BC3C 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2C840 8002BC40 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 2C844 8002BC44 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2C848 8002BC48 10600006 */  beqz       $v1, .L8002BC64
    /* 2C84C 8002BC4C 00405025 */   or        $t2, $v0, $zero
    /* 2C850 8002BC50 84F90000 */  lh         $t9, 0x0($a3)
    /* 2C854 8002BC54 00037040 */  sll        $t6, $v1, 1
    /* 2C858 8002BC58 032E7821 */  addu       $t7, $t9, $t6
    /* 2C85C 8002BC5C 10000004 */  b          .L8002BC70
    /* 2C860 8002BC60 A4EF0000 */   sh        $t7, 0x0($a3)
  .L8002BC64:
    /* 2C864 8002BC64 84F80000 */  lh         $t8, 0x0($a3)
    /* 2C868 8002BC68 27190020 */  addiu      $t9, $t8, 0x20
    /* 2C86C 8002BC6C A4F90000 */  sh         $t9, 0x0($a3)
  .L8002BC70:
    /* 2C870 8002BC70 8EE2001C */  lw         $v0, 0x1C($s7)
    /* 2C874 8002BC74 8EEF0028 */  lw         $t7, 0x28($s7)
    /* 2C878 8002BC78 00A8082A */  slt        $at, $a1, $t0
    /* 2C87C 8002BC7C 304E000F */  andi       $t6, $v0, 0xF
    /* 2C880 8002BC80 AEEE003C */  sw         $t6, 0x3C($s7)
    /* 2C884 8002BC84 8DF80000 */  lw         $t8, 0x0($t7)
    /* 2C888 8002BC88 0002C902 */  srl        $t9, $v0, 4
    /* 2C88C 8002BC8C 001970C0 */  sll        $t6, $t9, 3
    /* 2C890 8002BC90 01D97021 */  addu       $t6, $t6, $t9
    /* 2C894 8002BC94 030E7821 */  addu       $t7, $t8, $t6
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
    /* 2C9E8 8002BDE8 01E8C821 */  addu       $t9, $t7, $t0
    /* 2C9EC 8002BDEC 03097021 */  addu       $t6, $t8, $t1
    /* 2C9F0 8002BDF0 AEF90038 */  sw         $t9, 0x38($s7)
    /* 2C9F4 8002BDF4 1000005D */  b          .L8002BF6C
    /* 2C9F8 8002BDF8 AEEE0044 */   sw        $t6, 0x44($s7)
  .L8002BDFC:
    /* 2C9FC 8002BDFC 8EE20028 */  lw         $v0, 0x28($s7)
    /* 2CA00 8002BE00 001E7903 */  sra        $t7, $fp, 4
    /* 2CA04 8002BE04 8EF90044 */  lw         $t9, 0x44($s7)
    /* 2CA08 8002BE08 000F48C0 */  sll        $t1, $t7, 3
    /* 2CA0C 8002BE0C 8C580000 */  lw         $t8, 0x0($v0)
    /* 2CA10 8002BE10 012F4821 */  addu       $t1, $t1, $t7
    /* 2CA14 8002BE14 01E0F025 */  or         $fp, $t7, $zero
    /* 2CA18 8002BE18 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 2CA1C 8002BE1C 03295821 */  addu       $t3, $t9, $t1
    /* 2CA20 8002BE20 01787023 */  subu       $t6, $t3, $t8
    /* 2CA24 8002BE24 01CF1823 */  subu       $v1, $t6, $t7
    /* 2CA28 8002BE28 04610002 */  bgez       $v1, .L8002BE34
    /* 2CA2C 8002BE2C 001E2900 */   sll       $a1, $fp, 4
    /* 2CA30 8002BE30 00001825 */  or         $v1, $zero, $zero
  .L8002BE34:
    /* 2CA34 8002BE34 0061001A */  div        $zero, $v1, $at
    /* 2CA38 8002BE38 00001012 */  mflo       $v0
    /* 2CA3C 8002BE3C 00022100 */  sll        $a0, $v0, 4
    /* 2CA40 8002BE40 00A66021 */  addu       $t4, $a1, $a2
    /* 2CA44 8002BE44 0184082A */  slt        $at, $t4, $a0
    /* 2CA48 8002BE48 10200002 */  beqz       $at, .L8002BE54
    /* 2CA4C 8002BE4C 01408025 */   or        $s0, $t2, $zero
    /* 2CA50 8002BE50 01802025 */  or         $a0, $t4, $zero
  .L8002BE54:
    /* 2CA54 8002BE54 3098000F */  andi       $t8, $a0, 0xF
    /* 2CA58 8002BE58 00987023 */  subu       $t6, $a0, $t8
    /* 2CA5C 8002BE5C 01C8082A */  slt        $at, $t6, $t0
    /* 2CA60 8002BE60 1020002B */  beqz       $at, .L8002BF10
    /* 2CA64 8002BE64 01233023 */   subu      $a2, $t1, $v1
    /* 2CA68 8002BE68 84F50000 */  lh         $s5, 0x0($a3)
    /* 2CA6C 8002BE6C 8EF40040 */  lw         $s4, 0x40($s7)
    /* 2CA70 8002BE70 240D0001 */  addiu      $t5, $zero, 0x1
    /* 2CA74 8002BE74 AFAD007C */  sw         $t5, 0x7C($sp)
    /* 2CA78 8002BE78 AFAC0050 */  sw         $t4, 0x50($sp)
    /* 2CA7C 8002BE7C AFA9005C */  sw         $t1, 0x5C($sp)
    /* 2CA80 8002BE80 AFA800B8 */  sw         $t0, 0xB8($sp)
    /* 2CA84 8002BE84 AFA700B4 */  sw         $a3, 0xB4($sp)
    /* 2CA88 8002BE88 AFA40090 */  sw         $a0, 0x90($sp)
    /* 2CA8C 8002BE8C 02E09025 */  or         $s2, $s7, $zero
    /* 2CA90 8002BE90 00A4B023 */  subu       $s6, $a1, $a0
    /* 2CA94 8002BE94 00C08825 */  or         $s1, $a2, $zero
    /* 2CA98 8002BE98 0C04AD74 */  jal        func_8012B5D0
    /* 2CA9C 8002BE9C 00009825 */   or        $s3, $zero, $zero
    /* 2CAA0 8002BEA0 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2CAA4 8002BEA4 8FA40090 */  lw         $a0, 0x90($sp)
    /* 2CAA8 8002BEA8 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2CAAC 8002BEAC 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 2CAB0 8002BEB0 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2CAB4 8002BEB4 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 2CAB8 8002BEB8 8FAD007C */  lw         $t5, 0x7C($sp)
    /* 2CABC 8002BEBC 10600006 */  beqz       $v1, .L8002BED8
    /* 2CAC0 8002BEC0 00405025 */   or        $t2, $v0, $zero
    /* 2CAC4 8002BEC4 84EF0000 */  lh         $t7, 0x0($a3)
    /* 2CAC8 8002BEC8 0003C840 */  sll        $t9, $v1, 1
    /* 2CACC 8002BECC 01F9C021 */  addu       $t8, $t7, $t9
    /* 2CAD0 8002BED0 10000004 */  b          .L8002BEE4
    /* 2CAD4 8002BED4 A4F80000 */   sh        $t8, 0x0($a3)
  .L8002BED8:
    /* 2CAD8 8002BED8 84EE0000 */  lh         $t6, 0x0($a3)
    /* 2CADC 8002BEDC 25CF0020 */  addiu      $t7, $t6, 0x20
    /* 2CAE0 8002BEE0 A4EF0000 */  sh         $t7, 0x0($a3)
  .L8002BEE4:
    /* 2CAE4 8002BEE4 8EF9003C */  lw         $t9, 0x3C($s7)
    /* 2CAE8 8002BEE8 8EEF0038 */  lw         $t7, 0x38($s7)
    /* 2CAEC 8002BEEC 0328C021 */  addu       $t8, $t9, $t0
    /* 2CAF0 8002BEF0 330E000F */  andi       $t6, $t8, 0xF
    /* 2CAF4 8002BEF4 8EF80044 */  lw         $t8, 0x44($s7)
    /* 2CAF8 8002BEF8 AEEE003C */  sw         $t6, 0x3C($s7)
    /* 2CAFC 8002BEFC 01E8C821 */  addu       $t9, $t7, $t0
    /* 2CB00 8002BF00 03097021 */  addu       $t6, $t8, $t1
    /* 2CB04 8002BF04 AEF90038 */  sw         $t9, 0x38($s7)
    /* 2CB08 8002BF08 10000003 */  b          .L8002BF18
    /* 2CB0C 8002BF0C AEEE0044 */   sw        $t6, 0x44($s7)
  .L8002BF10:
    /* 2CB10 8002BF10 AEE0003C */  sw         $zero, 0x3C($s7)
    /* 2CB14 8002BF14 AEEB0044 */  sw         $t3, 0x44($s7)
  .L8002BF18:
    /* 2CB18 8002BF18 10800013 */  beqz       $a0, .L8002BF68
    /* 2CB1C 8002BF1C 01401025 */   or        $v0, $t2, $zero
    /* 2CB20 8002BF20 11A00005 */  beqz       $t5, .L8002BF38
    /* 2CB24 8002BF24 AEE0003C */   sw        $zero, 0x3C($s7)
    /* 2CB28 8002BF28 01841823 */  subu       $v1, $t4, $a0
    /* 2CB2C 8002BF2C 00037840 */  sll        $t7, $v1, 1
    /* 2CB30 8002BF30 10000002 */  b          .L8002BF3C
    /* 2CB34 8002BF34 01E01825 */   or        $v1, $t7, $zero
  .L8002BF38:
    /* 2CB38 8002BF38 00001825 */  or         $v1, $zero, $zero
  .L8002BF3C:
    /* 2CB3C 8002BF3C 84F90000 */  lh         $t9, 0x0($a3)
    /* 2CB40 8002BF40 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 2CB44 8002BF44 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 2CB48 8002BF48 0323C021 */  addu       $t8, $t9, $v1
    /* 2CB4C 8002BF4C 03017024 */  and        $t6, $t8, $at
    /* 2CB50 8002BF50 3C010200 */  lui        $at, (0x2000000 >> 16)
    /* 2CB54 8002BF54 01C17825 */  or         $t7, $t6, $at
    /* 2CB58 8002BF58 0004C840 */  sll        $t9, $a0, 1
    /* 2CB5C 8002BF5C AC590004 */  sw         $t9, 0x4($v0)
    /* 2CB60 8002BF60 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2CB64 8002BF64 254A0008 */  addiu      $t2, $t2, 0x8
  .L8002BF68:
    /* 2CB68 8002BF68 01401025 */  or         $v0, $t2, $zero
  .L8002BF6C:
    /* 2CB6C 8002BF6C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 2CB70 8002BF70 8FB00028 */  lw         $s0, 0x28($sp)
    /* 2CB74 8002BF74 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 2CB78 8002BF78 8FB20030 */  lw         $s2, 0x30($sp)
    /* 2CB7C 8002BF7C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 2CB80 8002BF80 8FB40038 */  lw         $s4, 0x38($sp)
    /* 2CB84 8002BF84 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 2CB88 8002BF88 8FB60040 */  lw         $s6, 0x40($sp)
    /* 2CB8C 8002BF8C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 2CB90 8002BF90 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 2CB94 8002BF94 03E00008 */  jr         $ra
    /* 2CB98 8002BF98 27BD00B0 */   addiu     $sp, $sp, 0xB0
endlabel func_8002BAFC
    /* 2CB9C 8002BF9C 00000000 */  nop
