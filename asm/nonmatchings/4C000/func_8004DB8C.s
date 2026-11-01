nonmatching func_8004DB8C, 0x238

glabel func_8004DB8C
    /* 4E78C 8004DB8C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 4E790 8004DB90 3C038005 */  lui        $v1, %hi(D_8004A01C)
    /* 4E794 8004DB94 2463A01C */  addiu      $v1, $v1, %lo(D_8004A01C)
    /* 4E798 8004DB98 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4E79C 8004DB9C AFB10028 */  sw         $s1, 0x28($sp)
    /* 4E7A0 8004DBA0 AFB00024 */  sw         $s0, 0x24($sp)
    /* 4E7A4 8004DBA4 AFA40068 */  sw         $a0, 0x68($sp)
    /* 4E7A8 8004DBA8 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 4E7AC 8004DBAC AFA60070 */  sw         $a2, 0x70($sp)
    /* 4E7B0 8004DBB0 AFA70074 */  sw         $a3, 0x74($sp)
    /* 4E7B4 8004DBB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 4E7B8 8004DBB8 3C0E8005 */  lui        $t6, %hi(D_8004A020)
    /* 4E7BC 8004DBBC 8DCEA020 */  lw         $t6, %lo(D_8004A020)($t6)
    /* 4E7C0 8004DBC0 00408825 */  or         $s1, $v0, $zero
    /* 4E7C4 8004DBC4 244F0001 */  addiu      $t7, $v0, 0x1
    /* 4E7C8 8004DBC8 15C20003 */  bne        $t6, $v0, .L8004DBD8
    /* 4E7CC 8004DBCC 00402025 */   or        $a0, $v0, $zero
    /* 4E7D0 8004DBD0 10000077 */  b          .L8004DDB0
    /* 4E7D4 8004DBD4 00001025 */   or        $v0, $zero, $zero
  .L8004DBD8:
    /* 4E7D8 8004DBD8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4E7DC 8004DBDC 0C00DFB3 */  jal        func_80037ECC
    /* 4E7E0 8004DBE0 8FA50074 */   lw        $a1, 0x74($sp)
    /* 4E7E4 8004DBE4 8FB80074 */  lw         $t8, 0x74($sp)
    /* 4E7E8 8004DBE8 3C0A8013 */  lui        $t2, %hi(D_80134080)
    /* 4E7EC 8004DBEC 254A4080 */  addiu      $t2, $t2, %lo(D_80134080)
    /* 4E7F0 8004DBF0 0018C8C0 */  sll        $t9, $t8, 3
    /* 4E7F4 8004DBF4 032A4021 */  addu       $t0, $t9, $t2
    /* 4E7F8 8004DBF8 00408025 */  or         $s0, $v0, $zero
    /* 4E7FC 8004DBFC 8D040004 */  lw         $a0, 0x4($t0)
    /* 4E800 8004DC00 0C040C54 */  jal        func_80103150
    /* 4E804 8004DC04 AFA80038 */   sw        $t0, 0x38($sp)
    /* 4E808 8004DC08 8FA90068 */  lw         $t1, 0x68($sp)
    /* 4E80C 8004DC0C 3C0E8016 */  lui        $t6, %hi(D_8015BF50)
    /* 4E810 8004DC10 25CEBF50 */  addiu      $t6, $t6, %lo(D_8015BF50)
    /* 4E814 8004DC14 00096880 */  sll        $t5, $t1, 2
    /* 4E818 8004DC18 01A96821 */  addu       $t5, $t5, $t1
    /* 4E81C 8004DC1C 000D6880 */  sll        $t5, $t5, 2
    /* 4E820 8004DC20 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 4E824 8004DC24 01AE1821 */  addu       $v1, $t5, $t6
    /* 4E828 8004DC28 44810000 */  mtc1       $at, $f0
    /* 4E82C 8004DC2C C4640000 */  lwc1       $f4, 0x0($v1)
    /* 4E830 8004DC30 8FA80038 */  lw         $t0, 0x38($sp)
    /* 4E834 8004DC34 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* 4E838 8004DC38 46002182 */  mul.s      $f6, $f4, $f0
    /* 4E83C 8004DC3C 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 4E840 8004DC40 44819000 */  mtc1       $at, $f18
    /* 4E844 8004DC44 252FFFFF */  addiu      $t7, $t1, -0x1
    /* 4E848 8004DC48 004B6021 */  addu       $t4, $v0, $t3
    /* 4E84C 8004DC4C AFAC0050 */  sw         $t4, 0x50($sp)
    /* 4E850 8004DC50 2604018C */  addiu      $a0, $s0, 0x18C
    /* 4E854 8004DC54 E60601B8 */  swc1       $f6, 0x1B8($s0)
    /* 4E858 8004DC58 C4680004 */  lwc1       $f8, 0x4($v1)
    /* 4E85C 8004DC5C 8E0501B8 */  lw         $a1, 0x1B8($s0)
    /* 4E860 8004DC60 00003825 */  or         $a3, $zero, $zero
    /* 4E864 8004DC64 46004282 */  mul.s      $f10, $f8, $f0
    /* 4E868 8004DC68 E60A01BC */  swc1       $f10, 0x1BC($s0)
    /* 4E86C 8004DC6C C4700008 */  lwc1       $f16, 0x8($v1)
    /* 4E870 8004DC70 AE0F01A4 */  sw         $t7, 0x1A4($s0)
    /* 4E874 8004DC74 46128102 */  mul.s      $f4, $f16, $f18
    /* 4E878 8004DC78 E60401C0 */  swc1       $f4, 0x1C0($s0)
    /* 4E87C 8004DC7C 8E0601C0 */  lw         $a2, 0x1C0($s0)
    /* 4E880 8004DC80 0C047AF8 */  jal        func_8011EBE0
    /* 4E884 8004DC84 AFA30034 */   sw        $v1, 0x34($sp)
    /* 4E888 8004DC88 8FA30034 */  lw         $v1, 0x34($sp)
    /* 4E88C 8004DC8C 24620014 */  addiu      $v0, $v1, 0x14
    /* 4E890 8004DC90 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 4E894 8004DC94 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 4E898 8004DC98 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 4E89C 8004DC9C C4700008 */  lwc1       $f16, 0x8($v1)
    /* 4E8A0 8004DCA0 46083301 */  sub.s      $f12, $f6, $f8
    /* 4E8A4 8004DCA4 0C045040 */  jal        func_80114100
    /* 4E8A8 8004DCA8 46105381 */   sub.s     $f14, $f10, $f16
    /* 4E8AC 8004DCAC 8FB9006C */  lw         $t9, 0x6C($sp)
    /* 4E8B0 8004DCB0 3418C000 */  ori        $t8, $zero, 0xC000
    /* 4E8B4 8004DCB4 03021823 */  subu       $v1, $t8, $v0
    /* 4E8B8 8004DCB8 13200003 */  beqz       $t9, .L8004DCC8
    /* 4E8BC 8004DCBC 00602025 */   or        $a0, $v1, $zero
    /* 4E8C0 8004DCC0 34018000 */  ori        $at, $zero, 0x8000
    /* 4E8C4 8004DCC4 00612021 */  addu       $a0, $v1, $at
  .L8004DCC8:
    /* 4E8C8 8004DCC8 00045400 */  sll        $t2, $a0, 16
    /* 4E8CC 8004DCCC 000A5C03 */  sra        $t3, $t2, 16
    /* 4E8D0 8004DCD0 448B9000 */  mtc1       $t3, $f18
    /* 4E8D4 8004DCD4 3C018004 */  lui        $at, %hi(.L80045B14)
    /* 4E8D8 8004DCD8 C4265B14 */  lwc1       $f6, %lo(.L80045B14)($at)
    /* 4E8DC 8004DCDC 46809120 */  cvt.s.w    $f4, $f18
    /* 4E8E0 8004DCE0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4E8E4 8004DCE4 44815000 */  mtc1       $at, $f10
    /* 4E8E8 8004DCE8 AFA4004C */  sw         $a0, 0x4C($sp)
    /* 4E8EC 8004DCEC 46062202 */  mul.s      $f8, $f4, $f6
    /* 4E8F0 8004DCF0 0C00E0DC */  jal        func_80038370
    /* 4E8F4 8004DCF4 460A4303 */   div.s     $f12, $f8, $f10
    /* 4E8F8 8004DCF8 46000306 */  mov.s      $f12, $f0
    /* 4E8FC 8004DCFC 0C00E12B */  jal        func_800384AC
    /* 4E900 8004DD00 E7A00048 */   swc1      $f0, 0x48($sp)
    /* 4E904 8004DD04 C7B00070 */  lwc1       $f16, 0x70($sp)
    /* 4E908 8004DD08 C7AC0048 */  lwc1       $f12, 0x48($sp)
    /* 4E90C 8004DD0C 46100482 */  mul.s      $f18, $f0, $f16
    /* 4E910 8004DD10 0C00E116 */  jal        func_80038458
    /* 4E914 8004DD14 E7B20044 */   swc1      $f18, 0x44($sp)
    /* 4E918 8004DD18 C60401B8 */  lwc1       $f4, 0x1B8($s0)
    /* 4E91C 8004DD1C C7A60044 */  lwc1       $f6, 0x44($sp)
    /* 4E920 8004DD20 C7AE0048 */  lwc1       $f14, 0x48($sp)
    /* 4E924 8004DD24 C60A01C0 */  lwc1       $f10, 0x1C0($s0)
    /* 4E928 8004DD28 46062200 */  add.s      $f8, $f4, $f6
    /* 4E92C 8004DD2C 44057000 */  mfc1       $a1, $f14
    /* 4E930 8004DD30 260401C4 */  addiu      $a0, $s0, 0x1C4
    /* 4E934 8004DD34 E60801B8 */  swc1       $f8, 0x1B8($s0)
    /* 4E938 8004DD38 C7B00070 */  lwc1       $f16, 0x70($sp)
    /* 4E93C 8004DD3C E60E0044 */  swc1       $f14, 0x44($s0)
    /* 4E940 8004DD40 E60E0048 */  swc1       $f14, 0x48($s0)
    /* 4E944 8004DD44 46100482 */  mul.s      $f18, $f0, $f16
    /* 4E948 8004DD48 46125100 */  add.s      $f4, $f10, $f18
    /* 4E94C 8004DD4C 0C00E15A */  jal        func_80038568
    /* 4E950 8004DD50 E60401C0 */   swc1      $f4, 0x1C0($s0)
    /* 4E954 8004DD54 00002025 */  or         $a0, $zero, $zero
    /* 4E958 8004DD58 0C0402F2 */  jal        func_80100BC8
    /* 4E95C 8004DD5C 02202825 */   or        $a1, $s1, $zero
    /* 4E960 8004DD60 00116080 */  sll        $t4, $s1, 2
    /* 4E964 8004DD64 01916023 */  subu       $t4, $t4, $s1
    /* 4E968 8004DD68 000C6100 */  sll        $t4, $t4, 4
    /* 4E96C 8004DD6C 01916023 */  subu       $t4, $t4, $s1
    /* 4E970 8004DD70 3C0D8014 */  lui        $t5, %hi(D_8013FA08)
    /* 4E974 8004DD74 25ADFA08 */  addiu      $t5, $t5, %lo(D_8013FA08)
    /* 4E978 8004DD78 000C6100 */  sll        $t4, $t4, 4
    /* 4E97C 8004DD7C 018D8021 */  addu       $s0, $t4, $t5
    /* 4E980 8004DD80 02002025 */  or         $a0, $s0, $zero
    /* 4E984 8004DD84 8FA50074 */  lw         $a1, 0x74($sp)
    /* 4E988 8004DD88 8FA60050 */  lw         $a2, 0x50($sp)
    /* 4E98C 8004DD8C 24070001 */  addiu      $a3, $zero, 0x1
    /* 4E990 8004DD90 AFA20010 */  sw         $v0, 0x10($sp)
    /* 4E994 8004DD94 AFA00014 */  sw         $zero, 0x14($sp)
    /* 4E998 8004DD98 AFA00018 */  sw         $zero, 0x18($sp)
    /* 4E99C 8004DD9C 0C04600B */  jal        func_8011802C
    /* 4E9A0 8004DDA0 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 4E9A4 8004DDA4 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 4E9A8 8004DDA8 02201025 */  or         $v0, $s1, $zero
    /* 4E9AC 8004DDAC AE0E0018 */  sw         $t6, 0x18($s0)
  .L8004DDB0:
    /* 4E9B0 8004DDB0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4E9B4 8004DDB4 8FB00024 */  lw         $s0, 0x24($sp)
    /* 4E9B8 8004DDB8 8FB10028 */  lw         $s1, 0x28($sp)
    /* 4E9BC 8004DDBC 03E00008 */  jr         $ra
    /* 4E9C0 8004DDC0 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_8004DB8C
