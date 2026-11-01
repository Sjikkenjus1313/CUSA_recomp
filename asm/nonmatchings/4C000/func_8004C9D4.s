nonmatching func_8004C9D4, 0x650

glabel func_8004C9D4
    /* 4D5D4 8004C9D4 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 4D5D8 8004C9D8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 4D5DC 8004C9DC 00809025 */  or         $s2, $a0, $zero
    /* 4D5E0 8004C9E0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4D5E4 8004C9E4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 4D5E8 8004C9E8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4D5EC 8004C9EC 3C038004 */  lui        $v1, %hi(D_800468A8)
    /* 4D5F0 8004C9F0 8C6368A8 */  lw         $v1, %lo(D_800468A8)($v1)
    /* 4D5F4 8004C9F4 001278C0 */  sll        $t7, $s2, 3
    /* 4D5F8 8004C9F8 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 4D5FC 8004C9FC 10600183 */  beqz       $v1, .L8004D00C
    /* 4D600 8004CA00 01F27823 */   subu      $t7, $t7, $s2
    /* 4D604 8004CA04 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 4D608 8004CA08 000F7880 */  sll        $t7, $t7, 2
    /* 4D60C 8004CA0C 01F27821 */  addu       $t7, $t7, $s2
    /* 4D610 8004CA10 11C00005 */  beqz       $t6, .L8004CA28
    /* 4D614 8004CA14 000F78C0 */   sll       $t7, $t7, 3
    /* 4D618 8004CA18 3C018004 */  lui        $at, %hi(D_80045AB4)
    /* 4D61C 8004CA1C C4245AB4 */  lwc1       $f4, %lo(D_80045AB4)($at)
    /* 4D620 8004CA20 10000004 */  b          .L8004CA34
    /* 4D624 8004CA24 E7A40050 */   swc1      $f4, 0x50($sp)
  .L8004CA28:
    /* 4D628 8004CA28 44803000 */  mtc1       $zero, $f6
    /* 4D62C 8004CA2C 00000000 */  nop
    /* 4D630 8004CA30 E7A60050 */  swc1       $f6, 0x50($sp)
  .L8004CA34:
    /* 4D634 8004CA34 01F27823 */  subu       $t7, $t7, $s2
    /* 4D638 8004CA38 3C188015 */  lui        $t8, %hi(D_80150240)
    /* 4D63C 8004CA3C 27180240 */  addiu      $t8, $t8, %lo(D_80150240)
    /* 4D640 8004CA40 000F7880 */  sll        $t7, $t7, 2
    /* 4D644 8004CA44 01F81021 */  addu       $v0, $t7, $t8
    /* 4D648 8004CA48 00124080 */  sll        $t0, $s2, 2
    /* 4D64C 8004CA4C 8C59038C */  lw         $t9, 0x38C($v0)
    /* 4D650 8004CA50 01124021 */  addu       $t0, $t0, $s2
    /* 4D654 8004CA54 3C098015 */  lui        $t1, %hi(D_8014EFC0)
    /* 4D658 8004CA58 2529EFC0 */  addiu      $t1, $t1, %lo(D_8014EFC0)
    /* 4D65C 8004CA5C 000840C0 */  sll        $t0, $t0, 3
    /* 4D660 8004CA60 01095021 */  addu       $t2, $t0, $t1
    /* 4D664 8004CA64 AFAA0038 */  sw         $t2, 0x38($sp)
    /* 4D668 8004CA68 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4D66C 8004CA6C AFB90060 */  sw         $t9, 0x60($sp)
    /* 4D670 8004CA70 AD4B0024 */  sw         $t3, 0x24($t2)
    /* 4D674 8004CA74 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 4D678 8004CA78 28610006 */  slti       $at, $v1, 0x6
    /* 4D67C 8004CA7C 00126880 */  sll        $t5, $s2, 2
    /* 4D680 8004CA80 AD800008 */  sw         $zero, 0x8($t4)
    /* 4D684 8004CA84 AD800004 */  sw         $zero, 0x4($t4)
    /* 4D688 8004CA88 14200040 */  bnez       $at, .L8004CB8C
    /* 4D68C 8004CA8C AD800000 */   sw        $zero, 0x0($t4)
    /* 4D690 8004CA90 3C0E8004 */  lui        $t6, %hi(D_80046890)
    /* 4D694 8004CA94 01CD7021 */  addu       $t6, $t6, $t5
    /* 4D698 8004CA98 8DCE6890 */  lw         $t6, %lo(D_80046890)($t6)
    /* 4D69C 8004CA9C 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* 4D6A0 8004CAA0 44813000 */  mtc1       $at, $f6
    /* 4D6A4 8004CAA4 448E5000 */  mtc1       $t6, $f10
    /* 4D6A8 8004CAA8 44804000 */  mtc1       $zero, $f8
    /* 4D6AC 8004CAAC 3C018004 */  lui        $at, %hi(D_80045AB8)
    /* 4D6B0 8004CAB0 46805120 */  cvt.s.w    $f4, $f10
    /* 4D6B4 8004CAB4 E7A80090 */  swc1       $f8, 0x90($sp)
    /* 4D6B8 8004CAB8 C4285AB8 */  lwc1       $f8, %lo(D_80045AB8)($at)
    /* 4D6BC 8004CABC 00127880 */  sll        $t7, $s2, 2
    /* 4D6C0 8004CAC0 01F27821 */  addu       $t7, $t7, $s2
    /* 4D6C4 8004CAC4 000F7880 */  sll        $t7, $t7, 2
    /* 4D6C8 8004CAC8 46062003 */  div.s      $f0, $f4, $f6
    /* 4D6CC 8004CACC 3C01C534 */  lui        $at, (0xC5340000 >> 16)
    /* 4D6D0 8004CAD0 01F27823 */  subu       $t7, $t7, $s2
    /* 4D6D4 8004CAD4 44812000 */  mtc1       $at, $f4
    /* 4D6D8 8004CAD8 000F78C0 */  sll        $t7, $t7, 3
    /* 4D6DC 8004CADC 01F27823 */  subu       $t7, $t7, $s2
    /* 4D6E0 8004CAE0 000F7880 */  sll        $t7, $t7, 2
    /* 4D6E4 8004CAE4 3C018004 */  lui        $at, %hi(D_8004726C)
    /* 4D6E8 8004CAE8 002F0821 */  addu       $at, $at, $t7
    /* 4D6EC 8004CAEC 27A40064 */  addiu      $a0, $sp, 0x64
    /* 4D6F0 8004CAF0 46080282 */  mul.s      $f10, $f0, $f8
    /* 4D6F4 8004CAF4 C428726C */  lwc1       $f8, %lo(D_8004726C)($at)
    /* 4D6F8 8004CAF8 46040182 */  mul.s      $f6, $f0, $f4
    /* 4D6FC 8004CAFC E7AA008C */  swc1       $f10, 0x8C($sp)
    /* 4D700 8004CB00 46004287 */  neg.s      $f10, $f8
    /* 4D704 8004CB04 E7A60088 */  swc1       $f6, 0x88($sp)
    /* 4D708 8004CB08 44055000 */  mfc1       $a1, $f10
    /* 4D70C 8004CB0C 0C00E15A */  jal        func_80038568
    /* 4D710 8004CB10 00000000 */   nop
    /* 4D714 8004CB14 27A40094 */  addiu      $a0, $sp, 0x94
    /* 4D718 8004CB18 27A50088 */  addiu      $a1, $sp, 0x88
    /* 4D71C 8004CB1C 0C00E1E7 */  jal        func_8003879C
    /* 4D720 8004CB20 27A60064 */   addiu     $a2, $sp, 0x64
    /* 4D724 8004CB24 3C018004 */  lui        $at, %hi(D_80045ABC)
    /* 4D728 8004CB28 C4205ABC */  lwc1       $f0, %lo(D_80045ABC)($at)
    /* 4D72C 8004CB2C 3C018004 */  lui        $at, %hi(D_80045AC0)
    /* 4D730 8004CB30 C4265AC0 */  lwc1       $f6, %lo(D_80045AC0)($at)
    /* 4D734 8004CB34 C7A4009C */  lwc1       $f4, 0x9C($sp)
    /* 4D738 8004CB38 0012C080 */  sll        $t8, $s2, 2
    /* 4D73C 8004CB3C 0312C021 */  addu       $t8, $t8, $s2
    /* 4D740 8004CB40 46062202 */  mul.s      $f8, $f4, $f6
    /* 4D744 8004CB44 3C198004 */  lui        $t9, %hi(D_80046FA0)
    /* 4D748 8004CB48 27396FA0 */  addiu      $t9, $t9, %lo(D_80046FA0)
    /* 4D74C 8004CB4C 0018C140 */  sll        $t8, $t8, 5
    /* 4D750 8004CB50 03198021 */  addu       $s0, $t8, $t9
    /* 4D754 8004CB54 C60A000C */  lwc1       $f10, 0xC($s0)
    /* 4D758 8004CB58 460A4100 */  add.s      $f4, $f8, $f10
    /* 4D75C 8004CB5C C60A0010 */  lwc1       $f10, 0x10($s0)
    /* 4D760 8004CB60 E6040000 */  swc1       $f4, 0x0($s0)
    /* 4D764 8004CB64 C7A60098 */  lwc1       $f6, 0x98($sp)
    /* 4D768 8004CB68 46003202 */  mul.s      $f8, $f6, $f0
    /* 4D76C 8004CB6C 460A4100 */  add.s      $f4, $f8, $f10
    /* 4D770 8004CB70 C60A0014 */  lwc1       $f10, 0x14($s0)
    /* 4D774 8004CB74 E6040004 */  swc1       $f4, 0x4($s0)
    /* 4D778 8004CB78 C7A60094 */  lwc1       $f6, 0x94($sp)
    /* 4D77C 8004CB7C 46003202 */  mul.s      $f8, $f6, $f0
    /* 4D780 8004CB80 460A4100 */  add.s      $f4, $f8, $f10
    /* 4D784 8004CB84 10000106 */  b          .L8004CFA0
    /* 4D788 8004CB88 E6040008 */   swc1      $f4, 0x8($s0)
  .L8004CB8C:
    /* 4D78C 8004CB8C 44809000 */  mtc1       $zero, $f18
    /* 4D790 8004CB90 C4460364 */  lwc1       $f6, 0x364($v0)
    /* 4D794 8004CB94 0012C880 */  sll        $t9, $s2, 2
    /* 4D798 8004CB98 0332C821 */  addu       $t9, $t9, $s2
    /* 4D79C 8004CB9C 46069032 */  c.eq.s     $f18, $f6
    /* 4D7A0 8004CBA0 0019C880 */  sll        $t9, $t9, 2
    /* 4D7A4 8004CBA4 0332C823 */  subu       $t9, $t9, $s2
    /* 4D7A8 8004CBA8 00004025 */  or         $t0, $zero, $zero
    /* 4D7AC 8004CBAC 45000002 */  bc1f       .L8004CBB8
    /* 4D7B0 8004CBB0 0019C8C0 */   sll       $t9, $t9, 3
    /* 4D7B4 8004CBB4 24080001 */  addiu      $t0, $zero, 0x1
  .L8004CBB8:
    /* 4D7B8 8004CBB8 8FA90060 */  lw         $t1, 0x60($sp)
    /* 4D7BC 8004CBBC 0332C823 */  subu       $t9, $t9, $s2
    /* 4D7C0 8004CBC0 AC480394 */  sw         $t0, 0x394($v0)
    /* 4D7C4 8004CBC4 15200043 */  bnez       $t1, .L8004CCD4
    /* 4D7C8 8004CBC8 0019C880 */   sll       $t9, $t9, 2
    /* 4D7CC 8004CBCC 00125880 */  sll        $t3, $s2, 2
    /* 4D7D0 8004CBD0 01725821 */  addu       $t3, $t3, $s2
    /* 4D7D4 8004CBD4 000B5880 */  sll        $t3, $t3, 2
    /* 4D7D8 8004CBD8 01725823 */  subu       $t3, $t3, $s2
    /* 4D7DC 8004CBDC 00127080 */  sll        $t6, $s2, 2
    /* 4D7E0 8004CBE0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4D7E4 8004CBE4 000B58C0 */  sll        $t3, $t3, 3
    /* 4D7E8 8004CBE8 01D27023 */  subu       $t6, $t6, $s2
    /* 4D7EC 8004CBEC 44810000 */  mtc1       $at, $f0
    /* 4D7F0 8004CBF0 01725823 */  subu       $t3, $t3, $s2
    /* 4D7F4 8004CBF4 3C0A8004 */  lui        $t2, %hi(D_800470E0)
    /* 4D7F8 8004CBF8 000E7100 */  sll        $t6, $t6, 4
    /* 4D7FC 8004CBFC 3C018004 */  lui        $at, %hi(D_80045AC4)
    /* 4D800 8004CC00 254A70E0 */  addiu      $t2, $t2, %lo(D_800470E0)
    /* 4D804 8004CC04 000B5880 */  sll        $t3, $t3, 2
    /* 4D808 8004CC08 01D27023 */  subu       $t6, $t6, $s2
    /* 4D80C 8004CC0C 3C0F8014 */  lui        $t7, %hi(D_8013FA08)
  alabel func_8004CC10
    /* 4D810 8004CC10 C4225AC4 */  lwc1       $f2, %lo(D_80045AC4)($at)
    /* 4D814 8004CC14 016A8821 */  addu       $s1, $t3, $t2
    /* 4D818 8004CC18 25EFFA08 */  addiu      $t7, $t7, %lo(D_8013FA08)
    /* 4D81C 8004CC1C 000E7100 */  sll        $t6, $t6, 4
    /* 4D820 8004CC20 E6320050 */  swc1       $f18, 0x50($s1)
    /* 4D824 8004CC24 01CF1021 */  addu       $v0, $t6, $t7
    /* 4D828 8004CC28 8458001A */  lh         $t8, 0x1A($v0)
    /* 4D82C 8004CC2C 00126080 */  sll        $t4, $s2, 2
    /* 4D830 8004CC30 01926021 */  addu       $t4, $t4, $s2
    /* 4D834 8004CC34 44984000 */  mtc1       $t8, $f8
    /* 4D838 8004CC38 3C0D8004 */  lui        $t5, %hi(D_80046FA0)
    /* 4D83C 8004CC3C 25AD6FA0 */  addiu      $t5, $t5, %lo(D_80046FA0)
    /* 4D840 8004CC40 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D844 8004CC44 000C6140 */  sll        $t4, $t4, 5
    /* 4D848 8004CC48 018D8021 */  addu       $s0, $t4, $t5
    /* 4D84C 8004CC4C 3C018004 */  lui        $at, %hi(D_80045AC8)
    /* 4D850 8004CC50 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D854 8004CC54 46002183 */  div.s      $f6, $f4, $f0
    /* 4D858 8004CC58 E6060018 */  swc1       $f6, 0x18($s0)
    /* 4D85C 8004CC5C 8C480028 */  lw         $t0, 0x28($v0)
    /* 4D860 8004CC60 8C59001C */  lw         $t9, 0x1C($v0)
    /* 4D864 8004CC64 03284821 */  addu       $t1, $t9, $t0
    /* 4D868 8004CC68 00095C00 */  sll        $t3, $t1, 16
    /* 4D86C 8004CC6C 000B5403 */  sra        $t2, $t3, 16
    /* 4D870 8004CC70 448A4000 */  mtc1       $t2, $f8
    /* 4D874 8004CC74 00000000 */  nop
    /* 4D878 8004CC78 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D87C 8004CC7C C4285AC8 */  lwc1       $f8, %lo(D_80045AC8)($at)
    /* 4D880 8004CC80 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
    /* 4D884 8004CC84 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D888 8004CC88 46002183 */  div.s      $f6, $f4, $f0
    /* 4D88C 8004CC8C C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 4D890 8004CC90 46083282 */  mul.s      $f10, $f6, $f8
    /* 4D894 8004CC94 46045180 */  add.s      $f6, $f10, $f4
    /* 4D898 8004CC98 E606001C */  swc1       $f6, 0x1C($s0)
    /* 4D89C 8004CC9C 8C4D002C */  lw         $t5, 0x2C($v0)
    /* 4D8A0 8004CCA0 8C4C0020 */  lw         $t4, 0x20($v0)
    /* 4D8A4 8004CCA4 018D7021 */  addu       $t6, $t4, $t5
    /* 4D8A8 8004CCA8 000E7C00 */  sll        $t7, $t6, 16
    /* 4D8AC 8004CCAC 000FC403 */  sra        $t8, $t7, 16
    /* 4D8B0 8004CCB0 44984000 */  mtc1       $t8, $f8
    /* 4D8B4 8004CCB4 00000000 */  nop
    /* 4D8B8 8004CCB8 468042A0 */  cvt.s.w    $f10, $f8
    /* 4D8BC 8004CCBC 44814000 */  mtc1       $at, $f8
    /* 4D8C0 8004CCC0 46025102 */  mul.s      $f4, $f10, $f2
    /* 4D8C4 8004CCC4 46002183 */  div.s      $f6, $f4, $f0
    /* 4D8C8 8004CCC8 46083282 */  mul.s      $f10, $f6, $f8
    /* 4D8CC 8004CCCC 10000091 */  b          .L8004CF14
    /* 4D8D0 8004CCD0 E60A0020 */   swc1      $f10, 0x20($s0)
  .L8004CCD4:
    /* 4D8D4 8004CCD4 3C088004 */  lui        $t0, %hi(D_800470E0)
    /* 4D8D8 8004CCD8 250870E0 */  addiu      $t0, $t0, %lo(D_800470E0)
    /* 4D8DC 8004CCDC 03288821 */  addu       $s1, $t9, $t0
    /* 4D8E0 8004CCE0 9229002C */  lbu        $t1, 0x2C($s1)
    /* 4D8E4 8004CCE4 C62E01E8 */  lwc1       $f14, 0x1E8($s1)
    /* 4D8E8 8004CCE8 C62C01F0 */  lwc1       $f12, 0x1F0($s1)
    /* 4D8EC 8004CCEC 15200017 */  bnez       $t1, .L8004CD4C
    /* 4D8F0 8004CCF0 46007387 */   neg.s     $f14, $f14
    /* 4D8F4 8004CCF4 44808000 */  mtc1       $zero, $f16
    /* 4D8F8 8004CCF8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 4D8FC 8004CCFC 4610703C */  c.lt.s     $f14, $f16
    /* 4D900 8004CD00 00000000 */  nop
    /* 4D904 8004CD04 45020004 */  bc1fl      .L8004CD18
    /* 4D908 8004CD08 46007086 */   mov.s     $f2, $f14
    /* 4D90C 8004CD0C 10000002 */  b          .L8004CD18
    /* 4D910 8004CD10 46007087 */   neg.s     $f2, $f14
    /* 4D914 8004CD14 46007086 */  mov.s      $f2, $f14
  .L8004CD18:
    /* 4D918 8004CD18 4610603C */  c.lt.s     $f12, $f16
    /* 4D91C 8004CD1C 00000000 */  nop
    /* 4D920 8004CD20 45020004 */  bc1fl      .L8004CD34
    /* 4D924 8004CD24 46006006 */   mov.s     $f0, $f12
    /* 4D928 8004CD28 10000002 */  b          .L8004CD34
    /* 4D92C 8004CD2C 46006007 */   neg.s     $f0, $f12
    /* 4D930 8004CD30 46006006 */  mov.s      $f0, $f12
  .L8004CD34:
    /* 4D934 8004CD34 46020100 */  add.s      $f4, $f0, $f2
    /* 4D938 8004CD38 44813000 */  mtc1       $at, $f6
    /* 4D93C 8004CD3C 00000000 */  nop
    /* 4D940 8004CD40 4606203C */  c.lt.s     $f4, $f6
    /* 4D944 8004CD44 00000000 */  nop
    /* 4D948 8004CD48 45000014 */  bc1f       .L8004CD9C
  .L8004CD4C:
    /* 4D94C 8004CD4C 00125880 */   sll       $t3, $s2, 2
    /* 4D950 8004CD50 01725821 */  addu       $t3, $t3, $s2
    /* 4D954 8004CD54 3C0A8004 */  lui        $t2, %hi(D_80046FA0)
    /* 4D958 8004CD58 254A6FA0 */  addiu      $t2, $t2, %lo(D_80046FA0)
    /* 4D95C 8004CD5C 000B5940 */  sll        $t3, $t3, 5
    /* 4D960 8004CD60 016A8021 */  addu       $s0, $t3, $t2
    /* 4D964 8004CD64 C6080018 */  lwc1       $f8, 0x18($s0)
    /* 4D968 8004CD68 02002825 */  or         $a1, $s0, $zero
    /* 4D96C 8004CD6C 02202025 */  or         $a0, $s1, $zero
    /* 4D970 8004CD70 E7A80054 */  swc1       $f8, 0x54($sp)
    /* 4D974 8004CD74 8FA60054 */  lw         $a2, 0x54($sp)
    /* 4D978 8004CD78 0C00D4DC */  jal        func_80035370
    /* 4D97C 8004CD7C 02403825 */   or        $a3, $s2, $zero
    /* 4D980 8004CD80 10400053 */  beqz       $v0, .L8004CED0
    /* 4D984 8004CD84 02002025 */   or        $a0, $s0, $zero
    /* 4D988 8004CD88 02202825 */  or         $a1, $s1, $zero
    /* 4D98C 8004CD8C 0C00D542 */  jal        func_80035508
    /* 4D990 8004CD90 27A60054 */   addiu     $a2, $sp, 0x54
    /* 4D994 8004CD94 1000004F */  b          .L8004CED4
    /* 4D998 8004CD98 C7A40054 */   lwc1      $f4, 0x54($sp)
  .L8004CD9C:
    /* 4D99C 8004CD9C 0C045074 */  jal        func_801141D0
    /* 4D9A0 8004CDA0 00000000 */   nop
    /* 4D9A4 8004CDA4 00027400 */  sll        $t6, $v0, 16
    /* 4D9A8 8004CDA8 000E7C03 */  sra        $t7, $t6, 16
    /* 4D9AC 8004CDAC 448F5000 */  mtc1       $t7, $f10
    /* 4D9B0 8004CDB0 3C018004 */  lui        $at, %hi(D_80045ACC)
    /* 4D9B4 8004CDB4 C4265ACC */  lwc1       $f6, %lo(D_80045ACC)($at)
    /* 4D9B8 8004CDB8 46805120 */  cvt.s.w    $f4, $f10
    /* 4D9BC 8004CDBC 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4D9C0 8004CDC0 44815000 */  mtc1       $at, $f10
    /* 4D9C4 8004CDC4 00126080 */  sll        $t4, $s2, 2
    /* 4D9C8 8004CDC8 01926021 */  addu       $t4, $t4, $s2
    /* 4D9CC 8004CDCC 3C0D8004 */  lui        $t5, %hi(D_80046FA0)
    /* 4D9D0 8004CDD0 46062202 */  mul.s      $f8, $f4, $f6
    /* 4D9D4 8004CDD4 25AD6FA0 */  addiu      $t5, $t5, %lo(D_80046FA0)
    /* 4D9D8 8004CDD8 000C6140 */  sll        $t4, $t4, 5
    /* 4D9DC 8004CDDC 018D8021 */  addu       $s0, $t4, $t5
    /* 4D9E0 8004CDE0 C6060018 */  lwc1       $f6, 0x18($s0)
    /* 4D9E4 8004CDE4 460A4103 */  div.s      $f4, $f8, $f10
    /* 4D9E8 8004CDE8 0C00E0DC */  jal        func_80038370
    /* 4D9EC 8004CDEC 46062301 */   sub.s     $f12, $f4, $f6
    /* 4D9F0 8004CDF0 3C018004 */  lui        $at, %hi(D_80045AD0)
    /* 4D9F4 8004CDF4 C4285AD0 */  lwc1       $f8, %lo(D_80045AD0)($at)
    /* 4D9F8 8004CDF8 C6040018 */  lwc1       $f4, 0x18($s0)
    /* 4D9FC 8004CDFC 02202025 */  or         $a0, $s1, $zero
    /* 4DA00 8004CE00 46080282 */  mul.s      $f10, $f0, $f8
    /* 4DA04 8004CE04 02002825 */  or         $a1, $s0, $zero
    /* 4DA08 8004CE08 02403825 */  or         $a3, $s2, $zero
    /* 4DA0C 8004CE0C 46045180 */  add.s      $f6, $f10, $f4
    /* 4DA10 8004CE10 44063000 */  mfc1       $a2, $f6
    /* 4DA14 8004CE14 0C00D4DC */  jal        func_80035370
    /* 4DA18 8004CE18 E7A60054 */   swc1      $f6, 0x54($sp)
    /* 4DA1C 8004CE1C 1040002C */  beqz       $v0, .L8004CED0
    /* 4DA20 8004CE20 C7AE0054 */   lwc1      $f14, 0x54($sp)
    /* 4DA24 8004CE24 02002025 */  or         $a0, $s0, $zero
    /* 4DA28 8004CE28 02202825 */  or         $a1, $s1, $zero
    /* 4DA2C 8004CE2C 27A60054 */  addiu      $a2, $sp, 0x54
    /* 4DA30 8004CE30 0C00D542 */  jal        func_80035508
    /* 4DA34 8004CE34 E7AE005C */   swc1      $f14, 0x5C($sp)
    /* 4DA38 8004CE38 C7A80054 */  lwc1       $f8, 0x54($sp)
    /* 4DA3C 8004CE3C C60A0018 */  lwc1       $f10, 0x18($s0)
    /* 4DA40 8004CE40 0C00E0DC */  jal        func_80038370
    /* 4DA44 8004CE44 460A4301 */   sub.s     $f12, $f8, $f10
    /* 4DA48 8004CE48 44802000 */  mtc1       $zero, $f4
    /* 4DA4C 8004CE4C C7AE005C */  lwc1       $f14, 0x5C($sp)
    /* 4DA50 8004CE50 C7A60054 */  lwc1       $f6, 0x54($sp)
    /* 4DA54 8004CE54 4604003C */  c.lt.s     $f0, $f4
    /* 4DA58 8004CE58 46000086 */  mov.s      $f2, $f0
    /* 4DA5C 8004CE5C 460E3301 */  sub.s      $f12, $f6, $f14
    /* 4DA60 8004CE60 45000002 */  bc1f       .L8004CE6C
    /* 4DA64 8004CE64 00000000 */   nop
    /* 4DA68 8004CE68 46000087 */  neg.s      $f2, $f0
  .L8004CE6C:
    /* 4DA6C 8004CE6C 0C00E0DC */  jal        func_80038370
    /* 4DA70 8004CE70 E7A20058 */   swc1      $f2, 0x58($sp)
    /* 4DA74 8004CE74 44804000 */  mtc1       $zero, $f8
    /* 4DA78 8004CE78 C7A20058 */  lwc1       $f2, 0x58($sp)
    /* 4DA7C 8004CE7C 46000386 */  mov.s      $f14, $f0
    /* 4DA80 8004CE80 4608003C */  c.lt.s     $f0, $f8
    /* 4DA84 8004CE84 02202025 */  or         $a0, $s1, $zero
    /* 4DA88 8004CE88 45020003 */  bc1fl      .L8004CE98
    /* 4DA8C 8004CE8C 460E103C */   c.lt.s    $f2, $f14
    /* 4DA90 8004CE90 46000387 */  neg.s      $f14, $f0
    /* 4DA94 8004CE94 460E103C */  c.lt.s     $f2, $f14
  .L8004CE98:
    /* 4DA98 8004CE98 00000000 */  nop
    /* 4DA9C 8004CE9C 4502000D */  bc1fl      .L8004CED4
    /* 4DAA0 8004CEA0 C7A40054 */   lwc1      $f4, 0x54($sp)
    /* 4DAA4 8004CEA4 C60A0018 */  lwc1       $f10, 0x18($s0)
    /* 4DAA8 8004CEA8 02002825 */  or         $a1, $s0, $zero
    /* 4DAAC 8004CEAC 02403825 */  or         $a3, $s2, $zero
    /* 4DAB0 8004CEB0 E7AA0054 */  swc1       $f10, 0x54($sp)
    /* 4DAB4 8004CEB4 0C00D4DC */  jal        func_80035370
    /* 4DAB8 8004CEB8 8FA60054 */   lw        $a2, 0x54($sp)
    /* 4DABC 8004CEBC 10400004 */  beqz       $v0, .L8004CED0
    /* 4DAC0 8004CEC0 02002025 */   or        $a0, $s0, $zero
    /* 4DAC4 8004CEC4 02202825 */  or         $a1, $s1, $zero
    /* 4DAC8 8004CEC8 0C00D542 */  jal        func_80035508
    /* 4DACC 8004CECC 27A60054 */   addiu     $a2, $sp, 0x54
  .L8004CED0:
    /* 4DAD0 8004CED0 C7A40054 */  lwc1       $f4, 0x54($sp)
  .L8004CED4:
    /* 4DAD4 8004CED4 44804000 */  mtc1       $zero, $f8
    /* 4DAD8 8004CED8 02202025 */  or         $a0, $s1, $zero
    /* 4DADC 8004CEDC E6040018 */  swc1       $f4, 0x18($s0)
    /* 4DAE0 8004CEE0 C7A60050 */  lwc1       $f6, 0x50($sp)
    /* 4DAE4 8004CEE4 E6080020 */  swc1       $f8, 0x20($s0)
    /* 4DAE8 8004CEE8 0C00D5FD */  jal        func_800357F4
    /* 4DAEC 8004CEEC E606001C */   swc1      $f6, 0x1C($s0)
    /* 4DAF0 8004CEF0 46000287 */  neg.s      $f10, $f0
    /* 4DAF4 8004CEF4 27A40064 */  addiu      $a0, $sp, 0x64
    /* 4DAF8 8004CEF8 44055000 */  mfc1       $a1, $f10
    /* 4DAFC 8004CEFC 0C00E15A */  jal        func_80038568
    /* 4DB00 8004CF00 00000000 */   nop
    /* 4DB04 8004CF04 262401C4 */  addiu      $a0, $s1, 0x1C4
    /* 4DB08 8004CF08 00803025 */  or         $a2, $a0, $zero
    /* 4DB0C 8004CF0C 0C00E190 */  jal        func_80038640
    /* 4DB10 8004CF10 27A50064 */   addiu     $a1, $sp, 0x64
  .L8004CF14:
    /* 4DB14 8004CF14 9238002F */  lbu        $t8, 0x2F($s1)
    /* 4DB18 8004CF18 8E050018 */  lw         $a1, 0x18($s0)
    /* 4DB1C 8004CF1C 02202025 */  or         $a0, $s1, $zero
    /* 4DB20 8004CF20 02003025 */  or         $a2, $s0, $zero
    /* 4DB24 8004CF24 02403825 */  or         $a3, $s2, $zero
    /* 4DB28 8004CF28 0C00D56E */  jal        func_800355B8
    /* 4DB2C 8004CF2C AFB80010 */   sw        $t8, 0x10($sp)
    /* 4DB30 8004CF30 9239002F */  lbu        $t9, 0x2F($s1)
    /* 4DB34 8004CF34 8FA80060 */  lw         $t0, 0x60($sp)
    /* 4DB38 8004CF38 02002025 */  or         $a0, $s0, $zero
    /* 4DB3C 8004CF3C 17200003 */  bnez       $t9, .L8004CF4C
    /* 4DB40 8004CF40 00000000 */   nop
    /* 4DB44 8004CF44 11000003 */  beqz       $t0, .L8004CF54
    /* 4DB48 8004CF48 00000000 */   nop
  .L8004CF4C:
    /* 4DB4C 8004CF4C 0C00D5AF */  jal        func_800356BC
    /* 4DB50 8004CF50 02402825 */   or        $a1, $s2, $zero
  .L8004CF54:
    /* 4DB54 8004CF54 3C018004 */  lui        $at, %hi(.L80045AD8)
    /* 4DB58 8004CF58 C4205AD8 */  lwc1       $f0, %lo(.L80045AD8)($at)
    /* 4DB5C 8004CF5C 3C018004 */  lui        $at, %hi(D_80045ADC)
    /* 4DB60 8004CF60 C4265ADC */  lwc1       $f6, %lo(D_80045ADC)($at)
    /* 4DB64 8004CF64 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 4DB68 8004CF68 46062202 */  mul.s      $f8, $f4, $f6
    /* 4DB6C 8004CF6C C6040004 */  lwc1       $f4, 0x4($s0)
    /* 4DB70 8004CF70 46002182 */  mul.s      $f6, $f4, $f0
    /* 4DB74 8004CF74 E6080000 */  swc1       $f8, 0x0($s0)
    /* 4DB78 8004CF78 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* 4DB7C 8004CF7C E60A000C */  swc1       $f10, 0xC($s0)
    /* 4DB80 8004CF80 C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 4DB84 8004CF84 E6060004 */  swc1       $f6, 0x4($s0)
    /* 4DB88 8004CF88 C6080004 */  lwc1       $f8, 0x4($s0)
    /* 4DB8C 8004CF8C 46005102 */  mul.s      $f4, $f10, $f0
    /* 4DB90 8004CF90 E6080010 */  swc1       $f8, 0x10($s0)
    /* 4DB94 8004CF94 E6040008 */  swc1       $f4, 0x8($s0)
    /* 4DB98 8004CF98 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 4DB9C 8004CF9C E6060014 */  swc1       $f6, 0x14($s0)
  .L8004CFA0:
    /* 4DBA0 8004CFA0 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 4DBA4 8004CFA4 44810000 */  mtc1       $at, $f0
    /* 4DBA8 8004CFA8 C6080018 */  lwc1       $f8, 0x18($s0)
    /* 4DBAC 8004CFAC 3C018004 */  lui        $at, %hi(D_80045AE0)
    /* 4DBB0 8004CFB0 C4225AE0 */  lwc1       $f2, %lo(D_80045AE0)($at)
    /* 4DBB4 8004CFB4 46004282 */  mul.s      $f10, $f8, $f0
    /* 4DBB8 8004CFB8 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 4DBBC 8004CFBC 46025103 */  div.s      $f4, $f10, $f2
    /* 4DBC0 8004CFC0 4600218D */  trunc.w.s  $f6, $f4
    /* 4DBC4 8004CFC4 440B3000 */  mfc1       $t3, $f6
    /* 4DBC8 8004CFC8 00000000 */  nop
    /* 4DBCC 8004CFCC AD4B000C */  sw         $t3, 0xC($t2)
    /* 4DBD0 8004CFD0 C608001C */  lwc1       $f8, 0x1C($s0)
    /* 4DBD4 8004CFD4 46004282 */  mul.s      $f10, $f8, $f0
    /* 4DBD8 8004CFD8 46025103 */  div.s      $f4, $f10, $f2
    /* 4DBDC 8004CFDC 4600218D */  trunc.w.s  $f6, $f4
    /* 4DBE0 8004CFE0 440D3000 */  mfc1       $t5, $f6
    /* 4DBE4 8004CFE4 00000000 */  nop
    /* 4DBE8 8004CFE8 AD4D0010 */  sw         $t5, 0x10($t2)
    /* 4DBEC 8004CFEC C6080020 */  lwc1       $f8, 0x20($s0)
    /* 4DBF0 8004CFF0 46004287 */  neg.s      $f10, $f8
    /* 4DBF4 8004CFF4 46005102 */  mul.s      $f4, $f10, $f0
    /* 4DBF8 8004CFF8 46022183 */  div.s      $f6, $f4, $f2
    /* 4DBFC 8004CFFC 4600320D */  trunc.w.s  $f8, $f6
    /* 4DC00 8004D000 440F4000 */  mfc1       $t7, $f8
    /* 4DC04 8004D004 00000000 */  nop
    /* 4DC08 8004D008 AD4F0014 */  sw         $t7, 0x14($t2)
  .L8004D00C:
    /* 4DC0C 8004D00C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4DC10 8004D010 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4DC14 8004D014 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4DC18 8004D018 8FB20028 */  lw         $s2, 0x28($sp)
    /* 4DC1C 8004D01C 03E00008 */  jr         $ra
    /* 4DC20 8004D020 27BD00B0 */   addiu     $sp, $sp, 0xB0
endlabel func_8004C9D4
