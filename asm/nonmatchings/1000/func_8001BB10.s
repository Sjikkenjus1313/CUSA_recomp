nonmatching func_8001BB10, 0xAB8

glabel func_8001BB10
    /* 1C710 8001BB10 27BDFE10 */  addiu      $sp, $sp, -0x1F0
    /* 1C714 8001BB14 AFB40038 */  sw         $s4, 0x38($sp)
    /* 1C718 8001BB18 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1C71C 8001BB1C 00C09025 */  or         $s2, $a2, $zero
    /* 1C720 8001BB20 24140006 */  addiu      $s4, $zero, 0x6
    /* 1C724 8001BB24 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 1C728 8001BB28 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 1C72C 8001BB2C AFB70044 */  sw         $s7, 0x44($sp)
    /* 1C730 8001BB30 AFB60040 */  sw         $s6, 0x40($sp)
    /* 1C734 8001BB34 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 1C738 8001BB38 AFB30034 */  sw         $s3, 0x34($sp)
    /* 1C73C 8001BB3C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1C740 8001BB40 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1C744 8001BB44 AFA401F0 */  sw         $a0, 0x1F0($sp)
    /* 1C748 8001BB48 AFA501F4 */  sw         $a1, 0x1F4($sp)
    /* 1C74C 8001BB4C 3C0F8013 */  lui        $t7, %hi(D_80134E00)
    /* 1C750 8001BB50 25EF4E00 */  addiu      $t7, $t7, %lo(D_80134E00)
    /* 1C754 8001BB54 8DE10000 */  lw         $at, 0x0($t7)
    /* 1C758 8001BB58 27AE01C8 */  addiu      $t6, $sp, 0x1C8
    /* 1C75C 8001BB5C 8DEC0004 */  lw         $t4, 0x4($t7)
    /* 1C760 8001BB60 ADC10000 */  sw         $at, 0x0($t6)
    /* 1C764 8001BB64 8DE10008 */  lw         $at, 0x8($t7)
    /* 1C768 8001BB68 27B901C8 */  addiu      $t9, $sp, 0x1C8
    /* 1C76C 8001BB6C ADCC0004 */  sw         $t4, 0x4($t6)
    /* 1C770 8001BB70 ADC10008 */  sw         $at, 0x8($t6)
    /* 1C774 8001BB74 8F210000 */  lw         $at, 0x0($t9)
    /* 1C778 8001BB78 27AD01BC */  addiu      $t5, $sp, 0x1BC
    /* 1C77C 8001BB7C ADA10000 */  sw         $at, 0x0($t5)
    /* 1C780 8001BB80 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 1C784 8001BB84 ADAF0004 */  sw         $t7, 0x4($t5)
    /* 1C788 8001BB88 8F210008 */  lw         $at, 0x8($t9)
    /* 1C78C 8001BB8C ADA10008 */  sw         $at, 0x8($t5)
    /* 1C790 8001BB90 8FAC01F0 */  lw         $t4, 0x1F0($sp)
    /* 1C794 8001BB94 8FAF01F4 */  lw         $t7, 0x1F4($sp)
    /* 1C798 8001BB98 3C018016 */  lui        $at, %hi(D_801582A0)
    /* 1C79C 8001BB9C 91820000 */  lbu        $v0, 0x0($t4)
    /* 1C7A0 8001BBA0 91980001 */  lbu        $t8, 0x1($t4)
    /* 1C7A4 8001BBA4 85990002 */  lh         $t9, 0x2($t4)
    /* 1C7A8 8001BBA8 00540019 */  multu      $v0, $s4
    /* 1C7AC 8001BBAC 00186880 */  sll        $t5, $t8, 2
    /* 1C7B0 8001BBB0 AFB901AC */  sw         $t9, 0x1AC($sp)
    /* 1C7B4 8001BBB4 85870004 */  lh         $a3, 0x4($t4)
    /* 1C7B8 8001BBB8 24500001 */  addiu      $s0, $v0, 0x1
    /* 1C7BC 8001BBBC 00007012 */  mflo       $t6
    /* 1C7C0 8001BBC0 01CC1821 */  addu       $v1, $t6, $t4
    /* 1C7C4 8001BBC4 01A38821 */  addu       $s1, $t5, $v1
    /* 1C7C8 8001BBC8 2473000E */  addiu      $s3, $v1, 0xE
    /* 1C7CC 8001BBCC 11E00009 */  beqz       $t7, .L8001BBF4
    /* 1C7D0 8001BBD0 26310012 */   addiu     $s1, $s1, 0x12
    /* 1C7D4 8001BBD4 AC2F82A0 */  sw         $t7, %lo(D_801582A0)($at)
    /* 1C7D8 8001BBD8 000770C0 */  sll        $t6, $a3, 3
    /* 1C7DC 8001BBDC 01CF5021 */  addu       $t2, $t6, $t7
    /* 1C7E0 8001BBE0 3C018016 */  lui        $at, %hi(D_801582A4)
    /* 1C7E4 8001BBE4 AFAF01EC */  sw         $t7, 0x1EC($sp)
    /* 1C7E8 8001BBE8 AFAF01DC */  sw         $t7, 0x1DC($sp)
    /* 1C7EC 8001BBEC 1000000A */  b          .L8001BC18
    /* 1C7F0 8001BBF0 AC2A82A4 */   sw        $t2, %lo(D_801582A4)($at)
  .L8001BBF4:
    /* 1C7F4 8001BBF4 0C0475CE */  jal        func_8011D738
    /* 1C7F8 8001BBF8 00000000 */   nop
    /* 1C7FC 8001BBFC 3C018016 */  lui        $at, %hi(D_801582A0)
    /* 1C800 8001BC00 AC2282A0 */  sw         $v0, %lo(D_801582A0)($at)
    /* 1C804 8001BC04 0C04763B */  jal        func_8011D8EC
    /* 1C808 8001BC08 AFA201EC */   sw        $v0, 0x1EC($sp)
    /* 1C80C 8001BC0C 3C018016 */  lui        $at, %hi(D_801582A4)
    /* 1C810 8001BC10 AC2282A4 */  sw         $v0, %lo(D_801582A4)($at)
    /* 1C814 8001BC14 00405025 */  or         $t2, $v0, $zero
  .L8001BC18:
    /* 1C818 8001BC18 1240000B */  beqz       $s2, .L8001BC48
    /* 1C81C 8001BC1C 8FA401F0 */   lw        $a0, 0x1F0($sp)
    /* 1C820 8001BC20 3C063E4C */  lui        $a2, (0x3E4CCCCD >> 16)
    /* 1C824 8001BC24 34C6CCCD */  ori        $a2, $a2, (0x3E4CCCCD & 0xFFFF)
    /* 1C828 8001BC28 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C82C 8001BC2C 02002825 */  or         $a1, $s0, $zero
    /* 1C830 8001BC30 0C0471BC */  jal        func_8011C6F0
    /* 1C834 8001BC34 AFAA01E8 */   sw        $t2, 0x1E8($sp)
    /* 1C838 8001BC38 44822000 */  mtc1       $v0, $f4
    /* 1C83C 8001BC3C 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1C840 8001BC40 468021A0 */  cvt.s.w    $f6, $f4
    /* 1C844 8001BC44 E6460000 */  swc1       $f6, 0x0($s2)
  .L8001BC48:
    /* 1C848 8001BC48 8FB801AC */  lw         $t8, 0x1AC($sp)
    /* 1C84C 8001BC4C 00004025 */  or         $t0, $zero, $zero
    /* 1C850 8001BC50 01408025 */  or         $s0, $t2, $zero
    /* 1C854 8001BC54 1B00019D */  blez       $t8, .L8001C2CC
    /* 1C858 8001BC58 AFA0019C */   sw        $zero, 0x19C($sp)
    /* 1C85C 8001BC5C 8FAD01F0 */  lw         $t5, 0x1F0($sp)
    /* 1C860 8001BC60 8FAC01F4 */  lw         $t4, 0x1F4($sp)
    /* 1C864 8001BC64 AFB101B0 */  sw         $s1, 0x1B0($sp)
    /* 1C868 8001BC68 022DC823 */  subu       $t9, $s1, $t5
    /* 1C86C 8001BC6C 2D8E0001 */  sltiu      $t6, $t4, 0x1
    /* 1C870 8001BC70 AFAE0060 */  sw         $t6, 0x60($sp)
    /* 1C874 8001BC74 AFB90064 */  sw         $t9, 0x64($sp)
    /* 1C878 8001BC78 27BE00EC */  addiu      $fp, $sp, 0xEC
    /* 1C87C 8001BC7C 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1C880 8001BC80 8FA901E4 */  lw         $t1, 0x1E4($sp)
  .L8001BC84:
    /* 1C884 8001BC84 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 1C888 8001BC88 AFA00198 */  sw         $zero, 0x198($sp)
    /* 1C88C 8001BC8C 8FAC01B0 */  lw         $t4, 0x1B0($sp)
    /* 1C890 8001BC90 31F80002 */  andi       $t8, $t7, 0x2
    /* 1C894 8001BC94 17000008 */  bnez       $t8, .L8001BCB8
    /* 1C898 8001BC98 27A501BC */   addiu     $a1, $sp, 0x1BC
    /* 1C89C 8001BC9C 8FA301B0 */  lw         $v1, 0x1B0($sp)
    /* 1C8A0 8001BCA0 906D0004 */  lbu        $t5, 0x4($v1)
    /* 1C8A4 8001BCA4 AFAD01A4 */  sw         $t5, 0x1A4($sp)
    /* 1C8A8 8001BCA8 90790005 */  lbu        $t9, 0x5($v1)
    /* 1C8AC 8001BCAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C8B0 8001BCB0 10000007 */  b          .L8001BCD0
    /* 1C8B4 8001BCB4 AFB901C4 */   sw        $t9, 0x1C4($sp)
  .L8001BCB8:
    /* 1C8B8 8001BCB8 918E0000 */  lbu        $t6, 0x0($t4)
    /* 1C8BC 8001BCBC AFAE01A4 */  sw         $t6, 0x1A4($sp)
    /* 1C8C0 8001BCC0 918F0001 */  lbu        $t7, 0x1($t4)
    /* 1C8C4 8001BCC4 89820002 */  lwl        $v0, 0x2($t4)
    /* 1C8C8 8001BCC8 99820005 */  lwr        $v0, 0x5($t4)
    /* 1C8CC 8001BCCC AFAF01C4 */  sw         $t7, 0x1C4($sp)
  .L8001BCD0:
    /* 1C8D0 8001BCD0 8FB801B0 */  lw         $t8, 0x1B0($sp)
    /* 1C8D4 8001BCD4 8FB90064 */  lw         $t9, 0x64($sp)
    /* 1C8D8 8001BCD8 8FAC01C4 */  lw         $t4, 0x1C4($sp)
    /* 1C8DC 8001BCDC 270D0006 */  addiu      $t5, $t8, 0x6
    /* 1C8E0 8001BCE0 272E0006 */  addiu      $t6, $t9, 0x6
    /* 1C8E4 8001BCE4 318F0004 */  andi       $t7, $t4, 0x4
    /* 1C8E8 8001BCE8 AFAE0064 */  sw         $t6, 0x64($sp)
    /* 1C8EC 8001BCEC 11E00003 */  beqz       $t7, .L8001BCFC
    /* 1C8F0 8001BCF0 AFAD01B0 */   sw        $t5, 0x1B0($sp)
    /* 1C8F4 8001BCF4 10000010 */  b          .L8001BD38
    /* 1C8F8 8001BCF8 AFA201C0 */   sw        $v0, 0x1C0($sp)
  .L8001BCFC:
    /* 1C8FC 8001BCFC 90430000 */  lbu        $v1, 0x0($v0)
    /* 1C900 8001BD00 244C0008 */  addiu      $t4, $v0, 0x8
    /* 1C904 8001BD04 0003C080 */  sll        $t8, $v1, 2
    /* 1C908 8001BD08 AFB80188 */  sw         $t8, 0x188($sp)
    /* 1C90C 8001BD0C 904D0001 */  lbu        $t5, 0x1($v0)
    /* 1C910 8001BD10 AFAD0180 */  sw         $t5, 0x180($sp)
    /* 1C914 8001BD14 84440002 */  lh         $a0, 0x2($v0)
    /* 1C918 8001BD18 30990001 */  andi       $t9, $a0, 0x1
    /* 1C91C 8001BD1C 53200005 */  beql       $t9, $zero, .L8001BD34
    /* 1C920 8001BD20 AFA00178 */   sw        $zero, 0x178($sp)
    /* 1C924 8001BD24 8C4E0004 */  lw         $t6, 0x4($v0)
    /* 1C928 8001BD28 10000002 */  b          .L8001BD34
    /* 1C92C 8001BD2C AFAE0178 */   sw        $t6, 0x178($sp)
    /* 1C930 8001BD30 AFA00178 */  sw         $zero, 0x178($sp)
  .L8001BD34:
    /* 1C934 8001BD34 AFAC01BC */  sw         $t4, 0x1BC($sp)
  .L8001BD38:
    /* 1C938 8001BD38 8FAF0178 */  lw         $t7, 0x178($sp)
    /* 1C93C 8001BD3C 8FB801EC */  lw         $t8, 0x1EC($sp)
    /* 1C940 8001BD40 8FAD0060 */  lw         $t5, 0x60($sp)
    /* 1C944 8001BD44 27A401C8 */  addiu      $a0, $sp, 0x1C8
    /* 1C948 8001BD48 8FA60188 */  lw         $a2, 0x188($sp)
    /* 1C94C 8001BD4C 8FA70180 */  lw         $a3, 0x180($sp)
    /* 1C950 8001BD50 AFA8009C */  sw         $t0, 0x9C($sp)
    /* 1C954 8001BD54 AFA901E4 */  sw         $t1, 0x1E4($sp)
    /* 1C958 8001BD58 AFAA01E8 */  sw         $t2, 0x1E8($sp)
    /* 1C95C 8001BD5C AFAB0094 */  sw         $t3, 0x94($sp)
    /* 1C960 8001BD60 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C964 8001BD64 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C968 8001BD68 0C0471DF */  jal        func_8011C77C
    /* 1C96C 8001BD6C AFAD0018 */   sw        $t5, 0x18($sp)
    /* 1C970 8001BD70 AFA201EC */  sw         $v0, 0x1EC($sp)
    /* 1C974 8001BD74 27AE01BC */  addiu      $t6, $sp, 0x1BC
    /* 1C978 8001BD78 8DC10000 */  lw         $at, 0x0($t6)
    /* 1C97C 8001BD7C 8FA8009C */  lw         $t0, 0x9C($sp)
    /* 1C980 8001BD80 8FA901E4 */  lw         $t1, 0x1E4($sp)
    /* 1C984 8001BD84 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1C988 8001BD88 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1C98C 8001BD8C 27B901C8 */  addiu      $t9, $sp, 0x1C8
    /* 1C990 8001BD90 AF210000 */  sw         $at, 0x0($t9)
    /* 1C994 8001BD94 8DD80004 */  lw         $t8, 0x4($t6)
    /* 1C998 8001BD98 AF380004 */  sw         $t8, 0x4($t9)
    /* 1C99C 8001BD9C 8DC10008 */  lw         $at, 0x8($t6)
    /* 1C9A0 8001BDA0 AF210008 */  sw         $at, 0x8($t9)
    /* 1C9A4 8001BDA4 8FAD01A4 */  lw         $t5, 0x1A4($sp)
    /* 1C9A8 8001BDA8 19A0013E */  blez       $t5, .L8001C2A4
  .L8001BDAC:
    /* 1C9AC 8001BDAC 01009025 */   or        $s2, $t0, $zero
    /* 1C9B0 8001BDB0 0000B825 */  or         $s7, $zero, $zero
  .L8001BDB4:
    /* 1C9B4 8001BDB4 8FAF01B0 */  lw         $t7, 0x1B0($sp)
    /* 1C9B8 8001BDB8 00008825 */  or         $s1, $zero, $zero
    /* 1C9BC 8001BDBC 00002025 */  or         $a0, $zero, $zero
    /* 1C9C0 8001BDC0 01F7B021 */  addu       $s6, $t7, $s7
    /* 1C9C4 8001BDC4 92C60003 */  lbu        $a2, 0x3($s6)
    /* 1C9C8 8001BDC8 92C50000 */  lbu        $a1, 0x0($s6)
    /* 1C9CC 8001BDCC 1A40000F */  blez       $s2, .L8001BE0C
    /* 1C9D0 8001BDD0 00C01025 */   or        $v0, $a2, $zero
    /* 1C9D4 8001BDD4 27A30130 */  addiu      $v1, $sp, 0x130
  .L8001BDD8:
    /* 1C9D8 8001BDD8 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1C9DC 8001BDDC 03C4C821 */  addu       $t9, $fp, $a0
    /* 1C9E0 8001BDE0 24840004 */  addiu      $a0, $a0, 0x4
    /* 1C9E4 8001BDE4 54AC0007 */  bnel       $a1, $t4, .L8001BE04
    /* 1C9E8 8001BDE8 26310001 */   addiu     $s1, $s1, 0x1
    /* 1C9EC 8001BDEC 8F2E0000 */  lw         $t6, 0x0($t9)
    /* 1C9F0 8001BDF0 544E0004 */  bnel       $v0, $t6, .L8001BE04
    /* 1C9F4 8001BDF4 26310001 */   addiu     $s1, $s1, 0x1
    /* 1C9F8 8001BDF8 10000004 */  b          .L8001BE0C
    /* 1C9FC 8001BDFC 02205825 */   or        $t3, $s1, $zero
    /* 1CA00 8001BE00 26310001 */  addiu      $s1, $s1, 0x1
  .L8001BE04:
    /* 1CA04 8001BE04 1632FFF4 */  bne        $s1, $s2, .L8001BDD8
    /* 1CA08 8001BE08 24630004 */   addiu     $v1, $v1, 0x4
  .L8001BE0C:
    /* 1CA0C 8001BE0C 16320038 */  bne        $s1, $s2, .L8001BEF0
    /* 1CA10 8001BE10 00000000 */   nop
    /* 1CA14 8001BE14 1A400036 */  blez       $s2, .L8001BEF0
    /* 1CA18 8001BE18 00008825 */   or        $s1, $zero, $zero
    /* 1CA1C 8001BE1C 00002025 */  or         $a0, $zero, $zero
    /* 1CA20 8001BE20 27A30130 */  addiu      $v1, $sp, 0x130
  .L8001BE24:
    /* 1CA24 8001BE24 8C780000 */  lw         $t8, 0x0($v1)
    /* 1CA28 8001BE28 03C4A821 */  addu       $s5, $fp, $a0
    /* 1CA2C 8001BE2C 54B8002D */  bnel       $a1, $t8, .L8001BEE4
    /* 1CA30 8001BE30 26310001 */   addiu     $s1, $s1, 0x1
    /* 1CA34 8001BE34 AEA60000 */  sw         $a2, 0x0($s5)
    /* 1CA38 8001BE38 8FAD01F4 */  lw         $t5, 0x1F4($sp)
    /* 1CA3C 8001BE3C 02205825 */  or         $t3, $s1, $zero
    /* 1CA40 8001BE40 8FA401EC */  lw         $a0, 0x1EC($sp)
    /* 1CA44 8001BE44 15A0000B */  bnez       $t5, .L8001BE74
    /* 1CA48 8001BE48 24050001 */   addiu     $a1, $zero, 0x1
    /* 1CA4C 8001BE4C AFA8009C */  sw         $t0, 0x9C($sp)
    /* 1CA50 8001BE50 AFA901E4 */  sw         $t1, 0x1E4($sp)
    /* 1CA54 8001BE54 AFAA01E8 */  sw         $t2, 0x1E8($sp)
    /* 1CA58 8001BE58 0C047432 */  jal        func_8011D0C8
    /* 1CA5C 8001BE5C AFAB0094 */   sw        $t3, 0x94($sp)
    /* 1CA60 8001BE60 8FA8009C */  lw         $t0, 0x9C($sp)
    /* 1CA64 8001BE64 8FA901E4 */  lw         $t1, 0x1E4($sp)
    /* 1CA68 8001BE68 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1CA6C 8001BE6C 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1CA70 8001BE70 AFA201EC */  sw         $v0, 0x1EC($sp)
  .L8001BE74:
    /* 1CA74 8001BE74 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 1CA78 8001BE78 8FA501EC */  lw         $a1, 0x1EC($sp)
    /* 1CA7C 8001BE7C 3C01FFFF */  lui        $at, (0xFFFF0000 >> 16)
    /* 1CA80 8001BE80 000F6080 */  sll        $t4, $t7, 2
    /* 1CA84 8001BE84 026C1021 */  addu       $v0, $s3, $t4
    /* 1CA88 8001BE88 84590002 */  lh         $t9, 0x2($v0)
    /* 1CA8C 8001BE8C 844D0000 */  lh         $t5, 0x0($v0)
    /* 1CA90 8001BE90 00A01825 */  or         $v1, $a1, $zero
    /* 1CA94 8001BE94 00197043 */  sra        $t6, $t9, 1
    /* 1CA98 8001BE98 000D7BC0 */  sll        $t7, $t5, 15
    /* 1CA9C 8001BE9C 01E16024 */  and        $t4, $t7, $at
    /* 1CAA0 8001BEA0 31D8FFFF */  andi       $t8, $t6, 0xFFFF
    /* 1CAA4 8001BEA4 030C2025 */  or         $a0, $t8, $t4
    /* 1CAA8 8001BEA8 0011C880 */  sll        $t9, $s1, 2
    /* 1CAAC 8001BEAC 0331C821 */  addu       $t9, $t9, $s1
    /* 1CAB0 8001BEB0 0019C8C0 */  sll        $t9, $t9, 3
    /* 1CAB4 8001BEB4 272E0014 */  addiu      $t6, $t9, 0x14
    /* 1CAB8 8001BEB8 31CDFFFF */  andi       $t5, $t6, 0xFFFF
    /* 1CABC 8001BEBC 000D7A00 */  sll        $t7, $t5, 8
    /* 1CAC0 8001BEC0 3C01BC00 */  lui        $at, (0xBC00000C >> 16)
    /* 1CAC4 8001BEC4 01E1C025 */  or         $t8, $t7, $at
    /* 1CAC8 8001BEC8 370C000C */  ori        $t4, $t8, (0xBC00000C & 0xFFFF)
    /* 1CACC 8001BECC AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1CAD0 8001BED0 24A50008 */  addiu      $a1, $a1, 0x8
    /* 1CAD4 8001BED4 AC640004 */  sw         $a0, 0x4($v1)
    /* 1CAD8 8001BED8 10000005 */  b          .L8001BEF0
    /* 1CADC 8001BEDC AFA501EC */   sw        $a1, 0x1EC($sp)
    /* 1CAE0 8001BEE0 26310001 */  addiu      $s1, $s1, 0x1
  .L8001BEE4:
    /* 1CAE4 8001BEE4 24840004 */  addiu      $a0, $a0, 0x4
    /* 1CAE8 8001BEE8 1632FFCE */  bne        $s1, $s2, .L8001BE24
    /* 1CAEC 8001BEEC 24630004 */   addiu     $v1, $v1, 0x4
  .L8001BEF0:
    /* 1CAF0 8001BEF0 563200B5 */  bnel       $s1, $s2, .L8001C1C8
    /* 1CAF4 8001BEF4 0017C880 */   sll       $t9, $s7, 2
    /* 1CAF8 8001BEF8 92D90000 */  lbu        $t9, 0x0($s6)
    /* 1CAFC 8001BEFC 00081880 */  sll        $v1, $t0, 2
    /* 1CB00 8001BF00 03A37021 */  addu       $t6, $sp, $v1
    /* 1CB04 8001BF04 ADD90130 */  sw         $t9, 0x130($t6)
    /* 1CB08 8001BF08 92C20003 */  lbu        $v0, 0x3($s6)
    /* 1CB0C 8001BF0C 03A36821 */  addu       $t5, $sp, $v1
    /* 1CB10 8001BF10 03C37821 */  addu       $t7, $fp, $v1
    /* 1CB14 8001BF14 ADA200AC */  sw         $v0, 0xAC($t5)
    /* 1CB18 8001BF18 ADE20000 */  sw         $v0, 0x0($t7)
    /* 1CB1C 8001BF1C 01005825 */  or         $t3, $t0, $zero
    /* 1CB20 8001BF20 2D020001 */  sltiu      $v0, $t0, 0x1
    /* 1CB24 8001BF24 10400014 */  beqz       $v0, .L8001BF78
    /* 1CB28 8001BF28 25080001 */   addiu     $t0, $t0, 0x1
    /* 1CB2C 8001BF2C 8FB801F4 */  lw         $t8, 0x1F4($sp)
    /* 1CB30 8001BF30 8FA401EC */  lw         $a0, 0x1EC($sp)
    /* 1CB34 8001BF34 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CB38 8001BF38 5700000A */  bnel       $t8, $zero, .L8001BF64
    /* 1CB3C 8001BF3C 8FA901EC */   lw        $t1, 0x1EC($sp)
    /* 1CB40 8001BF40 AFA8009C */  sw         $t0, 0x9C($sp)
    /* 1CB44 8001BF44 AFAA01E8 */  sw         $t2, 0x1E8($sp)
    /* 1CB48 8001BF48 0C047432 */  jal        func_8011D0C8
    /* 1CB4C 8001BF4C AFAB0094 */   sw        $t3, 0x94($sp)
    /* 1CB50 8001BF50 8FA8009C */  lw         $t0, 0x9C($sp)
    /* 1CB54 8001BF54 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1CB58 8001BF58 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1CB5C 8001BF5C AFA201EC */  sw         $v0, 0x1EC($sp)
    /* 1CB60 8001BF60 8FA901EC */  lw         $t1, 0x1EC($sp)
  .L8001BF64:
    /* 1CB64 8001BF64 3C0E04F0 */  lui        $t6, (0x4F00000 >> 16)
    /* 1CB68 8001BF68 25390008 */  addiu      $t9, $t1, 0x8
    /* 1CB6C 8001BF6C AFB901EC */  sw         $t9, 0x1EC($sp)
    /* 1CB70 8001BF70 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 1CB74 8001BF74 AD200004 */  sw         $zero, 0x4($t1)
  .L8001BF78:
    /* 1CB78 8001BF78 29010011 */  slti       $at, $t0, 0x11
    /* 1CB7C 8001BF7C 14200091 */  bnez       $at, .L8001C1C4
    /* 1CB80 8001BF80 254A0010 */   addiu     $t2, $t2, 0x10
    /* 1CB84 8001BF84 8FB801F4 */  lw         $t8, 0x1F4($sp)
    /* 1CB88 8001BF88 01126823 */  subu       $t5, $t0, $s2
    /* 1CB8C 8001BF8C 000D7900 */  sll        $t7, $t5, 4
    /* 1CB90 8001BF90 014F5023 */  subu       $t2, $t2, $t7
    /* 1CB94 8001BF94 17000008 */  bnez       $t8, .L8001BFB8
    /* 1CB98 8001BF98 00008825 */   or        $s1, $zero, $zero
    /* 1CB9C 8001BF9C 2544FFF0 */  addiu      $a0, $t2, -0x10
    /* 1CBA0 8001BFA0 AFA901E4 */  sw         $t1, 0x1E4($sp)
    /* 1CBA4 8001BFA4 0C047652 */  jal        func_8011D948
    /* 1CBA8 8001BFA8 AFAB0094 */   sw        $t3, 0x94($sp)
    /* 1CBAC 8001BFAC 8FA901E4 */  lw         $t1, 0x1E4($sp)
    /* 1CBB0 8001BFB0 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1CBB4 8001BFB4 00405025 */  or         $t2, $v0, $zero
  .L8001BFB8:
    /* 1CBB8 8001BFB8 264CFFFF */  addiu      $t4, $s2, -0x1
    /* 1CBBC 8001BFBC 000CC900 */  sll        $t9, $t4, 4
    /* 1CBC0 8001BFC0 332E00FF */  andi       $t6, $t9, 0xFF
    /* 1CBC4 8001BFC4 000E6C00 */  sll        $t5, $t6, 16
    /* 1CBC8 8001BFC8 3C010400 */  lui        $at, (0x4000000 >> 16)
    /* 1CBCC 8001BFCC 01A17825 */  or         $t7, $t5, $at
    /* 1CBD0 8001BFD0 0012C100 */  sll        $t8, $s2, 4
    /* 1CBD4 8001BFD4 330CFFFF */  andi       $t4, $t8, 0xFFFF
    /* 1CBD8 8001BFD8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBDC 8001BFDC 02017021 */  addu       $t6, $s0, $at
    /* 1CBE0 8001BFE0 01ECC825 */  or         $t9, $t7, $t4
    /* 1CBE4 8001BFE4 AD390000 */  sw         $t9, 0x0($t1)
    /* 1CBE8 8001BFE8 AD2E0004 */  sw         $t6, 0x4($t1)
    /* 1CBEC 8001BFEC 1A400071 */  blez       $s2, .L8001C1B4
    /* 1CBF0 8001BFF0 00004025 */   or        $t0, $zero, $zero
    /* 1CBF4 8001BFF4 8FA501F0 */  lw         $a1, 0x1F0($sp)
    /* 1CBF8 8001BFF8 32470003 */  andi       $a3, $s2, 0x3
    /* 1CBFC 8001BFFC 10E0001E */  beqz       $a3, .L8001C078
    /* 1CC00 8001C000 24A50008 */   addiu     $a1, $a1, 0x8
    /* 1CC04 8001C004 00112080 */  sll        $a0, $s1, 2
    /* 1CC08 8001C008 27AD0130 */  addiu      $t5, $sp, 0x130
    /* 1CC0C 8001C00C 27B800AC */  addiu      $t8, $sp, 0xAC
    /* 1CC10 8001C010 00981021 */  addu       $v0, $a0, $t8
    /* 1CC14 8001C014 008D1821 */  addu       $v1, $a0, $t5
    /* 1CC18 8001C018 00E03025 */  or         $a2, $a3, $zero
  .L8001C01C:
    /* 1CC1C 8001C01C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1CC20 8001C020 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CC24 8001C024 24630004 */  addiu      $v1, $v1, 0x4
    /* 1CC28 8001C028 01F40019 */  multu      $t7, $s4
    /* 1CC2C 8001C02C 24420004 */  addiu      $v0, $v0, 0x4
    /* 1CC30 8001C030 26100010 */  addiu      $s0, $s0, 0x10
    /* 1CC34 8001C034 00006012 */  mflo       $t4
    /* 1CC38 8001C038 00ACC821 */  addu       $t9, $a1, $t4
    /* 1CC3C 8001C03C 8B210000 */  lwl        $at, 0x0($t9)
    /* 1CC40 8001C040 9B210003 */  lwr        $at, 0x3($t9)
    /* 1CC44 8001C044 AA01FFF0 */  swl        $at, -0x10($s0)
    /* 1CC48 8001C048 BA01FFF3 */  swr        $at, -0xD($s0)
    /* 1CC4C 8001C04C 97210004 */  lhu        $at, 0x4($t9)
    /* 1CC50 8001C050 A601FFF4 */  sh         $at, -0xC($s0)
    /* 1CC54 8001C054 8C58FFFC */  lw         $t8, -0x4($v0)
    /* 1CC58 8001C058 00187880 */  sll        $t7, $t8, 2
    /* 1CC5C 8001C05C 026F6021 */  addu       $t4, $s3, $t7
    /* 1CC60 8001C060 89810000 */  lwl        $at, 0x0($t4)
    /* 1CC64 8001C064 99810003 */  lwr        $at, 0x3($t4)
    /* 1CC68 8001C068 AA01FFF8 */  swl        $at, -0x8($s0)
    /* 1CC6C 8001C06C 14D1FFEB */  bne        $a2, $s1, .L8001C01C
    /* 1CC70 8001C070 BA01FFFB */   swr       $at, -0x5($s0)
    /* 1CC74 8001C074 1232004F */  beq        $s1, $s2, .L8001C1B4
  .L8001C078:
    /* 1CC78 8001C078 00112080 */   sll       $a0, $s1, 2
    /* 1CC7C 8001C07C 27B800AC */  addiu      $t8, $sp, 0xAC
    /* 1CC80 8001C080 27AD0130 */  addiu      $t5, $sp, 0x130
    /* 1CC84 8001C084 00127880 */  sll        $t7, $s2, 2
    /* 1CC88 8001C088 01F83021 */  addu       $a2, $t7, $t8
    /* 1CC8C 8001C08C 008D1821 */  addu       $v1, $a0, $t5
    /* 1CC90 8001C090 00981021 */  addu       $v0, $a0, $t8
  .L8001C094:
    /* 1CC94 8001C094 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1CC98 8001C098 24420010 */  addiu      $v0, $v0, 0x10
    /* 1CC9C 8001C09C 24630010 */  addiu      $v1, $v1, 0x10
    /* 1CCA0 8001C0A0 01D40019 */  multu      $t6, $s4
    /* 1CCA4 8001C0A4 26100040 */  addiu      $s0, $s0, 0x40
    /* 1CCA8 8001C0A8 00006012 */  mflo       $t4
    /* 1CCAC 8001C0AC 00ACC821 */  addu       $t9, $a1, $t4
    /* 1CCB0 8001C0B0 8B210000 */  lwl        $at, 0x0($t9)
    /* 1CCB4 8001C0B4 9B210003 */  lwr        $at, 0x3($t9)
    /* 1CCB8 8001C0B8 AA01FFC0 */  swl        $at, -0x40($s0)
    /* 1CCBC 8001C0BC BA01FFC3 */  swr        $at, -0x3D($s0)
    /* 1CCC0 8001C0C0 97210004 */  lhu        $at, 0x4($t9)
    /* 1CCC4 8001C0C4 A601FFC4 */  sh         $at, -0x3C($s0)
    /* 1CCC8 8001C0C8 8C58FFF0 */  lw         $t8, -0x10($v0)
    /* 1CCCC 8001C0CC 00187080 */  sll        $t6, $t8, 2
    /* 1CCD0 8001C0D0 026E6021 */  addu       $t4, $s3, $t6
    /* 1CCD4 8001C0D4 89810000 */  lwl        $at, 0x0($t4)
    /* 1CCD8 8001C0D8 99810003 */  lwr        $at, 0x3($t4)
    /* 1CCDC 8001C0DC AA01FFC8 */  swl        $at, -0x38($s0)
    /* 1CCE0 8001C0E0 BA01FFCB */  swr        $at, -0x35($s0)
    /* 1CCE4 8001C0E4 8C6FFFF4 */  lw         $t7, -0xC($v1)
    /* 1CCE8 8001C0E8 01F40019 */  multu      $t7, $s4
    /* 1CCEC 8001C0EC 0000C012 */  mflo       $t8
    /* 1CCF0 8001C0F0 00B87021 */  addu       $t6, $a1, $t8
    /* 1CCF4 8001C0F4 89C10000 */  lwl        $at, 0x0($t6)
    /* 1CCF8 8001C0F8 99C10003 */  lwr        $at, 0x3($t6)
    /* 1CCFC 8001C0FC AA01FFD0 */  swl        $at, -0x30($s0)
    /* 1CD00 8001C100 BA01FFD3 */  swr        $at, -0x2D($s0)
    /* 1CD04 8001C104 95C10004 */  lhu        $at, 0x4($t6)
    /* 1CD08 8001C108 A601FFD4 */  sh         $at, -0x2C($s0)
    /* 1CD0C 8001C10C 8C59FFF4 */  lw         $t9, -0xC($v0)
    /* 1CD10 8001C110 00197880 */  sll        $t7, $t9, 2
    /* 1CD14 8001C114 026FC021 */  addu       $t8, $s3, $t7
    /* 1CD18 8001C118 8B010000 */  lwl        $at, 0x0($t8)
    /* 1CD1C 8001C11C 9B010003 */  lwr        $at, 0x3($t8)
    /* 1CD20 8001C120 AA01FFD8 */  swl        $at, -0x28($s0)
    /* 1CD24 8001C124 BA01FFDB */  swr        $at, -0x25($s0)
    /* 1CD28 8001C128 8C6CFFF8 */  lw         $t4, -0x8($v1)
    /* 1CD2C 8001C12C 01940019 */  multu      $t4, $s4
    /* 1CD30 8001C130 0000C812 */  mflo       $t9
    /* 1CD34 8001C134 00B97821 */  addu       $t7, $a1, $t9
    /* 1CD38 8001C138 89E10000 */  lwl        $at, 0x0($t7)
    /* 1CD3C 8001C13C 99E10003 */  lwr        $at, 0x3($t7)
    /* 1CD40 8001C140 AA01FFE0 */  swl        $at, -0x20($s0)
    /* 1CD44 8001C144 BA01FFE3 */  swr        $at, -0x1D($s0)
    /* 1CD48 8001C148 95E10004 */  lhu        $at, 0x4($t7)
    /* 1CD4C 8001C14C A601FFE4 */  sh         $at, -0x1C($s0)
    /* 1CD50 8001C150 8C4EFFF8 */  lw         $t6, -0x8($v0)
    /* 1CD54 8001C154 000E6080 */  sll        $t4, $t6, 2
    /* 1CD58 8001C158 026CC821 */  addu       $t9, $s3, $t4
    /* 1CD5C 8001C15C 8B210000 */  lwl        $at, 0x0($t9)
    /* 1CD60 8001C160 9B210003 */  lwr        $at, 0x3($t9)
    /* 1CD64 8001C164 AA01FFE8 */  swl        $at, -0x18($s0)
    /* 1CD68 8001C168 BA01FFEB */  swr        $at, -0x15($s0)
    /* 1CD6C 8001C16C 8C78FFFC */  lw         $t8, -0x4($v1)
    /* 1CD70 8001C170 03140019 */  multu      $t8, $s4
    /* 1CD74 8001C174 00007012 */  mflo       $t6
    /* 1CD78 8001C178 00AE6021 */  addu       $t4, $a1, $t6
    /* 1CD7C 8001C17C 89810000 */  lwl        $at, 0x0($t4)
    /* 1CD80 8001C180 99810003 */  lwr        $at, 0x3($t4)
    /* 1CD84 8001C184 AA01FFF0 */  swl        $at, -0x10($s0)
    /* 1CD88 8001C188 BA01FFF3 */  swr        $at, -0xD($s0)
    /* 1CD8C 8001C18C 95810004 */  lhu        $at, 0x4($t4)
    /* 1CD90 8001C190 A601FFF4 */  sh         $at, -0xC($s0)
    /* 1CD94 8001C194 8C4FFFFC */  lw         $t7, -0x4($v0)
    /* 1CD98 8001C198 000FC080 */  sll        $t8, $t7, 2
    /* 1CD9C 8001C19C 02787021 */  addu       $t6, $s3, $t8
    /* 1CDA0 8001C1A0 89C10000 */  lwl        $at, 0x0($t6)
    /* 1CDA4 8001C1A4 99C10003 */  lwr        $at, 0x3($t6)
    /* 1CDA8 8001C1A8 AA01FFF8 */  swl        $at, -0x8($s0)
    /* 1CDAC 8001C1AC 1446FFB9 */  bne        $v0, $a2, .L8001C094
    /* 1CDB0 8001C1B0 BA01FFFB */   swr       $at, -0x5($s0)
  .L8001C1B4:
    /* 1CDB4 8001C1B4 01408025 */  or         $s0, $t2, $zero
    /* 1CDB8 8001C1B8 00009025 */  or         $s2, $zero, $zero
    /* 1CDBC 8001C1BC 10000004 */  b          .L8001C1D0
    /* 1CDC0 8001C1C0 2417FFFF */   addiu     $s7, $zero, -0x1
  .L8001C1C4:
    /* 1CDC4 8001C1C4 0017C880 */  sll        $t9, $s7, 2
  .L8001C1C8:
    /* 1CDC8 8001C1C8 03B97821 */  addu       $t7, $sp, $t9
    /* 1CDCC 8001C1CC ADEB00A0 */  sw         $t3, 0xA0($t7)
  .L8001C1D0:
    /* 1CDD0 8001C1D0 26F70001 */  addiu      $s7, $s7, 0x1
    /* 1CDD4 8001C1D4 2AE10003 */  slti       $at, $s7, 0x3
    /* 1CDD8 8001C1D8 1420FEF6 */  bnez       $at, .L8001BDB4
    /* 1CDDC 8001C1DC 8FB801F4 */   lw        $t8, 0x1F4($sp)
    /* 1CDE0 8001C1E0 5700000E */  bnel       $t8, $zero, .L8001C21C
    /* 1CDE4 8001C1E4 8FA30198 */   lw        $v1, 0x198($sp)
    /* 1CDE8 8001C1E8 8FA401EC */  lw         $a0, 0x1EC($sp)
    /* 1CDEC 8001C1EC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CDF0 8001C1F0 AFA8009C */  sw         $t0, 0x9C($sp)
    /* 1CDF4 8001C1F4 AFA901E4 */  sw         $t1, 0x1E4($sp)
    /* 1CDF8 8001C1F8 AFAA01E8 */  sw         $t2, 0x1E8($sp)
    /* 1CDFC 8001C1FC 0C047432 */  jal        func_8011D0C8
    /* 1CE00 8001C200 AFAB0094 */   sw        $t3, 0x94($sp)
    /* 1CE04 8001C204 8FA8009C */  lw         $t0, 0x9C($sp)
    /* 1CE08 8001C208 8FA901E4 */  lw         $t1, 0x1E4($sp)
    /* 1CE0C 8001C20C 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1CE10 8001C210 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1CE14 8001C214 AFA201EC */  sw         $v0, 0x1EC($sp)
    /* 1CE18 8001C218 8FA30198 */  lw         $v1, 0x198($sp)
  .L8001C21C:
    /* 1CE1C 8001C21C 2404000A */  addiu      $a0, $zero, 0xA
    /* 1CE20 8001C220 8FA201EC */  lw         $v0, 0x1EC($sp)
    /* 1CE24 8001C224 3C0CBF00 */  lui        $t4, (0xBF000000 >> 16)
    /* 1CE28 8001C228 24630001 */  addiu      $v1, $v1, 0x1
    /* 1CE2C 8001C22C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 1CE30 8001C230 AFAE01EC */  sw         $t6, 0x1EC($sp)
    /* 1CE34 8001C234 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1CE38 8001C238 8FB900A8 */  lw         $t9, 0xA8($sp)
    /* 1CE3C 8001C23C 8FAD00A0 */  lw         $t5, 0xA0($sp)
    /* 1CE40 8001C240 03240019 */  multu      $t9, $a0
    /* 1CE44 8001C244 00007812 */  mflo       $t7
    /* 1CE48 8001C248 31F800FF */  andi       $t8, $t7, 0xFF
    /* 1CE4C 8001C24C 00000000 */  nop
    /* 1CE50 8001C250 01A40019 */  multu      $t5, $a0
    /* 1CE54 8001C254 8FAD00A4 */  lw         $t5, 0xA4($sp)
    /* 1CE58 8001C258 00007012 */  mflo       $t6
    /* 1CE5C 8001C25C 31CC00FF */  andi       $t4, $t6, 0xFF
    /* 1CE60 8001C260 000CCC00 */  sll        $t9, $t4, 16
    /* 1CE64 8001C264 01A40019 */  multu      $t5, $a0
    /* 1CE68 8001C268 03197825 */  or         $t7, $t8, $t9
    /* 1CE6C 8001C26C 00007012 */  mflo       $t6
    /* 1CE70 8001C270 31CC00FF */  andi       $t4, $t6, 0xFF
    /* 1CE74 8001C274 000CC200 */  sll        $t8, $t4, 8
    /* 1CE78 8001C278 01F8C825 */  or         $t9, $t7, $t8
    /* 1CE7C 8001C27C AC590004 */  sw         $t9, 0x4($v0)
    /* 1CE80 8001C280 8FAD01B0 */  lw         $t5, 0x1B0($sp)
    /* 1CE84 8001C284 8FAC0064 */  lw         $t4, 0x64($sp)
    /* 1CE88 8001C288 8FB801A4 */  lw         $t8, 0x1A4($sp)
    /* 1CE8C 8001C28C 25AE0006 */  addiu      $t6, $t5, 0x6
    /* 1CE90 8001C290 258F0006 */  addiu      $t7, $t4, 0x6
    /* 1CE94 8001C294 AFAF0064 */  sw         $t7, 0x64($sp)
    /* 1CE98 8001C298 AFAE01B0 */  sw         $t6, 0x1B0($sp)
    /* 1CE9C 8001C29C 1478FEC3 */  bne        $v1, $t8, .L8001BDAC
    /* 1CEA0 8001C2A0 AFA30198 */   sw        $v1, 0x198($sp)
  .L8001C2A4:
    /* 1CEA4 8001C2A4 8FB9019C */  lw         $t9, 0x19C($sp)
    /* 1CEA8 8001C2A8 8FAD01A4 */  lw         $t5, 0x1A4($sp)
    /* 1CEAC 8001C2AC 8FAF01AC */  lw         $t7, 0x1AC($sp)
    /* 1CEB0 8001C2B0 032D7021 */  addu       $t6, $t9, $t5
    /* 1CEB4 8001C2B4 25CC0001 */  addiu      $t4, $t6, 0x1
    /* 1CEB8 8001C2B8 018F082A */  slt        $at, $t4, $t7
    /* 1CEBC 8001C2BC 1420FE71 */  bnez       $at, .L8001BC84
    /* 1CEC0 8001C2C0 AFAC019C */   sw        $t4, 0x19C($sp)
    /* 1CEC4 8001C2C4 AFAB0094 */  sw         $t3, 0x94($sp)
    /* 1CEC8 8001C2C8 AFA901E4 */  sw         $t1, 0x1E4($sp)
  .L8001C2CC:
    /* 1CECC 8001C2CC 8FB801F4 */  lw         $t8, 0x1F4($sp)
    /* 1CED0 8001C2D0 8FA901E4 */  lw         $t1, 0x1E4($sp)
    /* 1CED4 8001C2D4 2F190001 */  sltiu      $t9, $t8, 0x1
    /* 1CED8 8001C2D8 11000080 */  beqz       $t0, .L8001C4DC
    /* 1CEDC 8001C2DC AFB90060 */   sw        $t9, 0x60($sp)
    /* 1CEE0 8001C2E0 250DFFFF */  addiu      $t5, $t0, -0x1
    /* 1CEE4 8001C2E4 000D7100 */  sll        $t6, $t5, 4
    /* 1CEE8 8001C2E8 31CC00FF */  andi       $t4, $t6, 0xFF
    /* 1CEEC 8001C2EC 000C7C00 */  sll        $t7, $t4, 16
    /* 1CEF0 8001C2F0 3C010400 */  lui        $at, (0x4000000 >> 16)
    /* 1CEF4 8001C2F4 01E1C025 */  or         $t8, $t7, $at
    /* 1CEF8 8001C2F8 0008C900 */  sll        $t9, $t0, 4
    /* 1CEFC 8001C2FC 332DFFFF */  andi       $t5, $t9, 0xFFFF
    /* 1CF00 8001C300 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CF04 8001C304 02016021 */  addu       $t4, $s0, $at
    /* 1CF08 8001C308 030D7025 */  or         $t6, $t8, $t5
    /* 1CF0C 8001C30C AD2E0000 */  sw         $t6, 0x0($t1)
    /* 1CF10 8001C310 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 1CF14 8001C314 19000071 */  blez       $t0, .L8001C4DC
    /* 1CF18 8001C318 00008825 */   or        $s1, $zero, $zero
    /* 1CF1C 8001C31C 8FA501F0 */  lw         $a1, 0x1F0($sp)
    /* 1CF20 8001C320 31070003 */  andi       $a3, $t0, 0x3
    /* 1CF24 8001C324 10E0001E */  beqz       $a3, .L8001C3A0
    /* 1CF28 8001C328 24A50008 */   addiu     $a1, $a1, 0x8
    /* 1CF2C 8001C32C 00002080 */  sll        $a0, $zero, 2
    /* 1CF30 8001C330 27AF0130 */  addiu      $t7, $sp, 0x130
    /* 1CF34 8001C334 27B900AC */  addiu      $t9, $sp, 0xAC
    /* 1CF38 8001C338 00991021 */  addu       $v0, $a0, $t9
    /* 1CF3C 8001C33C 008F1821 */  addu       $v1, $a0, $t7
    /* 1CF40 8001C340 00E03025 */  or         $a2, $a3, $zero
  .L8001C344:
    /* 1CF44 8001C344 8C780000 */  lw         $t8, 0x0($v1)
    /* 1CF48 8001C348 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CF4C 8001C34C 24630004 */  addiu      $v1, $v1, 0x4
    /* 1CF50 8001C350 03140019 */  multu      $t8, $s4
    /* 1CF54 8001C354 24420004 */  addiu      $v0, $v0, 0x4
    /* 1CF58 8001C358 26100010 */  addiu      $s0, $s0, 0x10
    /* 1CF5C 8001C35C 00006812 */  mflo       $t5
    /* 1CF60 8001C360 00AD7021 */  addu       $t6, $a1, $t5
    /* 1CF64 8001C364 89C10000 */  lwl        $at, 0x0($t6)
    /* 1CF68 8001C368 99C10003 */  lwr        $at, 0x3($t6)
    /* 1CF6C 8001C36C AA01FFF0 */  swl        $at, -0x10($s0)
    /* 1CF70 8001C370 BA01FFF3 */  swr        $at, -0xD($s0)
    /* 1CF74 8001C374 95C10004 */  lhu        $at, 0x4($t6)
    /* 1CF78 8001C378 A601FFF4 */  sh         $at, -0xC($s0)
    /* 1CF7C 8001C37C 8C59FFFC */  lw         $t9, -0x4($v0)
    /* 1CF80 8001C380 0019C080 */  sll        $t8, $t9, 2
    /* 1CF84 8001C384 02786821 */  addu       $t5, $s3, $t8
    /* 1CF88 8001C388 89A10000 */  lwl        $at, 0x0($t5)
    /* 1CF8C 8001C38C 99A10003 */  lwr        $at, 0x3($t5)
    /* 1CF90 8001C390 AA01FFF8 */  swl        $at, -0x8($s0)
    /* 1CF94 8001C394 14D1FFEB */  bne        $a2, $s1, .L8001C344
    /* 1CF98 8001C398 BA01FFFB */   swr       $at, -0x5($s0)
    /* 1CF9C 8001C39C 1228004F */  beq        $s1, $t0, .L8001C4DC
  .L8001C3A0:
    /* 1CFA0 8001C3A0 00112080 */   sll       $a0, $s1, 2
    /* 1CFA4 8001C3A4 27B900AC */  addiu      $t9, $sp, 0xAC
    /* 1CFA8 8001C3A8 27AF0130 */  addiu      $t7, $sp, 0x130
    /* 1CFAC 8001C3AC 0008C080 */  sll        $t8, $t0, 2
    /* 1CFB0 8001C3B0 03193021 */  addu       $a2, $t8, $t9
    /* 1CFB4 8001C3B4 008F1821 */  addu       $v1, $a0, $t7
    /* 1CFB8 8001C3B8 00991021 */  addu       $v0, $a0, $t9
  .L8001C3BC:
    /* 1CFBC 8001C3BC 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1CFC0 8001C3C0 24420010 */  addiu      $v0, $v0, 0x10
    /* 1CFC4 8001C3C4 24630010 */  addiu      $v1, $v1, 0x10
    /* 1CFC8 8001C3C8 01940019 */  multu      $t4, $s4
    /* 1CFCC 8001C3CC 26100040 */  addiu      $s0, $s0, 0x40
    /* 1CFD0 8001C3D0 00006812 */  mflo       $t5
    /* 1CFD4 8001C3D4 00AD7021 */  addu       $t6, $a1, $t5
    /* 1CFD8 8001C3D8 89C10000 */  lwl        $at, 0x0($t6)
    /* 1CFDC 8001C3DC 99C10003 */  lwr        $at, 0x3($t6)
    /* 1CFE0 8001C3E0 AA01FFC0 */  swl        $at, -0x40($s0)
    /* 1CFE4 8001C3E4 BA01FFC3 */  swr        $at, -0x3D($s0)
    /* 1CFE8 8001C3E8 95C10004 */  lhu        $at, 0x4($t6)
    /* 1CFEC 8001C3EC A601FFC4 */  sh         $at, -0x3C($s0)
    /* 1CFF0 8001C3F0 8C59FFF0 */  lw         $t9, -0x10($v0)
    /* 1CFF4 8001C3F4 00196080 */  sll        $t4, $t9, 2
    /* 1CFF8 8001C3F8 026C6821 */  addu       $t5, $s3, $t4
    /* 1CFFC 8001C3FC 89A10000 */  lwl        $at, 0x0($t5)
    /* 1D000 8001C400 99A10003 */  lwr        $at, 0x3($t5)
    /* 1D004 8001C404 AA01FFC8 */  swl        $at, -0x38($s0)
    /* 1D008 8001C408 BA01FFCB */  swr        $at, -0x35($s0)
    /* 1D00C 8001C40C 8C78FFF4 */  lw         $t8, -0xC($v1)
    /* 1D010 8001C410 03140019 */  multu      $t8, $s4
    /* 1D014 8001C414 0000C812 */  mflo       $t9
    /* 1D018 8001C418 00B96021 */  addu       $t4, $a1, $t9
    /* 1D01C 8001C41C 89810000 */  lwl        $at, 0x0($t4)
    /* 1D020 8001C420 99810003 */  lwr        $at, 0x3($t4)
    /* 1D024 8001C424 AA01FFD0 */  swl        $at, -0x30($s0)
    /* 1D028 8001C428 BA01FFD3 */  swr        $at, -0x2D($s0)
    /* 1D02C 8001C42C 95810004 */  lhu        $at, 0x4($t4)
    /* 1D030 8001C430 A601FFD4 */  sh         $at, -0x2C($s0)
    /* 1D034 8001C434 8C4EFFF4 */  lw         $t6, -0xC($v0)
    /* 1D038 8001C438 000EC080 */  sll        $t8, $t6, 2
    /* 1D03C 8001C43C 0278C821 */  addu       $t9, $s3, $t8
    /* 1D040 8001C440 8B210000 */  lwl        $at, 0x0($t9)
    /* 1D044 8001C444 9B210003 */  lwr        $at, 0x3($t9)
    /* 1D048 8001C448 AA01FFD8 */  swl        $at, -0x28($s0)
    /* 1D04C 8001C44C BA01FFDB */  swr        $at, -0x25($s0)
    /* 1D050 8001C450 8C6DFFF8 */  lw         $t5, -0x8($v1)
    /* 1D054 8001C454 01B40019 */  multu      $t5, $s4
    /* 1D058 8001C458 00007012 */  mflo       $t6
    /* 1D05C 8001C45C 00AEC021 */  addu       $t8, $a1, $t6
    /* 1D060 8001C460 8B010000 */  lwl        $at, 0x0($t8)
    /* 1D064 8001C464 9B010003 */  lwr        $at, 0x3($t8)
    /* 1D068 8001C468 AA01FFE0 */  swl        $at, -0x20($s0)
    /* 1D06C 8001C46C BA01FFE3 */  swr        $at, -0x1D($s0)
    /* 1D070 8001C470 97010004 */  lhu        $at, 0x4($t8)
    /* 1D074 8001C474 A601FFE4 */  sh         $at, -0x1C($s0)
    /* 1D078 8001C478 8C4CFFF8 */  lw         $t4, -0x8($v0)
    /* 1D07C 8001C47C 000C6880 */  sll        $t5, $t4, 2
    /* 1D080 8001C480 026D7021 */  addu       $t6, $s3, $t5
    /* 1D084 8001C484 89C10000 */  lwl        $at, 0x0($t6)
    /* 1D088 8001C488 99C10003 */  lwr        $at, 0x3($t6)
    /* 1D08C 8001C48C AA01FFE8 */  swl        $at, -0x18($s0)
    /* 1D090 8001C490 BA01FFEB */  swr        $at, -0x15($s0)
    /* 1D094 8001C494 8C79FFFC */  lw         $t9, -0x4($v1)
    /* 1D098 8001C498 03340019 */  multu      $t9, $s4
    /* 1D09C 8001C49C 00006012 */  mflo       $t4
    /* 1D0A0 8001C4A0 00AC6821 */  addu       $t5, $a1, $t4
    /* 1D0A4 8001C4A4 89A10000 */  lwl        $at, 0x0($t5)
    /* 1D0A8 8001C4A8 99A10003 */  lwr        $at, 0x3($t5)
    /* 1D0AC 8001C4AC AA01FFF0 */  swl        $at, -0x10($s0)
    /* 1D0B0 8001C4B0 BA01FFF3 */  swr        $at, -0xD($s0)
    /* 1D0B4 8001C4B4 95A10004 */  lhu        $at, 0x4($t5)
    /* 1D0B8 8001C4B8 A601FFF4 */  sh         $at, -0xC($s0)
    /* 1D0BC 8001C4BC 8C58FFFC */  lw         $t8, -0x4($v0)
    /* 1D0C0 8001C4C0 0018C880 */  sll        $t9, $t8, 2
    /* 1D0C4 8001C4C4 02796021 */  addu       $t4, $s3, $t9
    /* 1D0C8 8001C4C8 89810000 */  lwl        $at, 0x0($t4)
    /* 1D0CC 8001C4CC 99810003 */  lwr        $at, 0x3($t4)
    /* 1D0D0 8001C4D0 AA01FFF8 */  swl        $at, -0x8($s0)
    /* 1D0D4 8001C4D4 1446FFB9 */  bne        $v0, $a2, .L8001C3BC
    /* 1D0D8 8001C4D8 BA01FFFB */   swr       $at, -0x5($s0)
  .L8001C4DC:
    /* 1D0DC 8001C4DC 8FAE01C8 */  lw         $t6, 0x1C8($sp)
    /* 1D0E0 8001C4E0 8FB901EC */  lw         $t9, 0x1EC($sp)
    /* 1D0E4 8001C4E4 8FAF0060 */  lw         $t7, 0x60($sp)
    /* 1D0E8 8001C4E8 24180001 */  addiu      $t8, $zero, 0x1
    /* 1D0EC 8001C4EC AFB801C4 */  sw         $t8, 0x1C4($sp)
    /* 1D0F0 8001C4F0 27A401C8 */  addiu      $a0, $sp, 0x1C8
    /* 1D0F4 8001C4F4 27A501BC */  addiu      $a1, $sp, 0x1BC
    /* 1D0F8 8001C4F8 24060008 */  addiu      $a2, $zero, 0x8
    /* 1D0FC 8001C4FC 24070008 */  addiu      $a3, $zero, 0x8
    /* 1D100 8001C500 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1D104 8001C504 AFAA01E8 */  sw         $t2, 0x1E8($sp)
    /* 1D108 8001C508 AFAE01BC */  sw         $t6, 0x1BC($sp)
    /* 1D10C 8001C50C AFB90014 */  sw         $t9, 0x14($sp)
    /* 1D110 8001C510 0C0471DF */  jal        func_8011C77C
    /* 1D114 8001C514 AFAF0018 */   sw        $t7, 0x18($sp)
    /* 1D118 8001C518 8FAC01F4 */  lw         $t4, 0x1F4($sp)
    /* 1D11C 8001C51C 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1D120 8001C520 00403025 */  or         $a2, $v0, $zero
    /* 1D124 8001C524 15800005 */  bnez       $t4, .L8001C53C
    /* 1D128 8001C528 00C02025 */   or        $a0, $a2, $zero
    /* 1D12C 8001C52C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D130 8001C530 0C047432 */  jal        func_8011D0C8
    /* 1D134 8001C534 AFAA01E8 */   sw        $t2, 0x1E8($sp)
    /* 1D138 8001C538 8FAA01E8 */  lw         $t2, 0x1E8($sp)
  .L8001C53C:
    /* 1D13C 8001C53C 3C0DBA00 */  lui        $t5, (0xBA000E02 >> 16)
    /* 1D140 8001C540 35AD0E02 */  ori        $t5, $t5, (0xBA000E02 & 0xFFFF)
    /* 1D144 8001C544 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1D148 8001C548 24460008 */  addiu      $a2, $v0, 0x8
    /* 1D14C 8001C54C AC400004 */  sw         $zero, 0x4($v0)
    /* 1D150 8001C550 8FAE01F4 */  lw         $t6, 0x1F4($sp)
    /* 1D154 8001C554 15C0000B */  bnez       $t6, .L8001C584
    /* 1D158 8001C558 00C02025 */   or        $a0, $a2, $zero
    /* 1D15C 8001C55C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1D160 8001C560 AFA601EC */  sw         $a2, 0x1EC($sp)
    /* 1D164 8001C564 0C04762C */  jal        func_8011D8B0
    /* 1D168 8001C568 AFAA01E8 */   sw        $t2, 0x1E8($sp)
    /* 1D16C 8001C56C 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1D170 8001C570 0C047691 */  jal        func_8011DA44
    /* 1D174 8001C574 2544FFF0 */   addiu     $a0, $t2, -0x10
    /* 1D178 8001C578 8FAA01E8 */  lw         $t2, 0x1E8($sp)
    /* 1D17C 8001C57C 10000006 */  b          .L8001C598
    /* 1D180 8001C580 8FA601EC */   lw        $a2, 0x1EC($sp)
  .L8001C584:
    /* 1D184 8001C584 00C01025 */  or         $v0, $a2, $zero
    /* 1D188 8001C588 3C18B800 */  lui        $t8, (0xB8000000 >> 16)
    /* 1D18C 8001C58C AC580000 */  sw         $t8, 0x0($v0)
    /* 1D190 8001C590 AC400004 */  sw         $zero, 0x4($v0)
    /* 1D194 8001C594 24C60008 */  addiu      $a2, $a2, 0x8
  .L8001C598:
    /* 1D198 8001C598 8FB901F4 */  lw         $t9, 0x1F4($sp)
    /* 1D19C 8001C59C 53200014 */  beql       $t9, $zero, .L8001C5F0
    /* 1D1A0 8001C5A0 8FBF004C */   lw        $ra, 0x4C($sp)
    /* 1D1A4 8001C5A4 8FAF01F0 */  lw         $t7, 0x1F0($sp)
    /* 1D1A8 8001C5A8 0146C823 */  subu       $t9, $t2, $a2
    /* 1D1AC 8001C5AC 85EE0006 */  lh         $t6, 0x6($t7)
    /* 1D1B0 8001C5B0 85EC0004 */  lh         $t4, 0x4($t7)
    /* 1D1B4 8001C5B4 000EC100 */  sll        $t8, $t6, 4
    /* 1D1B8 8001C5B8 8FAE01DC */  lw         $t6, 0x1DC($sp)
    /* 1D1BC 8001C5BC 000C68C0 */  sll        $t5, $t4, 3
    /* 1D1C0 8001C5C0 01B88821 */  addu       $s1, $t5, $t8
    /* 1D1C4 8001C5C4 00196103 */  sra        $t4, $t9, 4
endlabel func_8001BB10
