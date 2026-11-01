nonmatching func_8002C9AC, 0x548

glabel func_8002C9AC
    /* 2D5AC 8002C9AC 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 2D5B0 8002C9B0 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 2D5B4 8002C9B4 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 2D5B8 8002C9B8 AFBE0050 */  sw         $fp, 0x50($sp)
    /* 2D5BC 8002C9BC AFB7004C */  sw         $s7, 0x4C($sp)
    /* 2D5C0 8002C9C0 AFB60048 */  sw         $s6, 0x48($sp)
    /* 2D5C4 8002C9C4 AFB50044 */  sw         $s5, 0x44($sp)
    /* 2D5C8 8002C9C8 AFB40040 */  sw         $s4, 0x40($sp)
    /* 2D5CC 8002C9CC AFB3003C */  sw         $s3, 0x3C($sp)
    /* 2D5D0 8002C9D0 AFB20038 */  sw         $s2, 0x38($sp)
    /* 2D5D4 8002C9D4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 2D5D8 8002C9D8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 2D5DC 8002C9DC F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 2D5E0 8002C9E0 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 2D5E4 8002C9E4 AFA500AC */  sw         $a1, 0xAC($sp)
    /* 2D5E8 8002C9E8 AFA600B0 */  sw         $a2, 0xB0($sp)
    /* 2D5EC 8002C9EC AFA700B4 */  sw         $a3, 0xB4($sp)
    /* 2D5F0 8002C9F0 AFA400A0 */  sw         $a0, 0xA0($sp)
    /* 2D5F4 8002C9F4 AFA70094 */  sw         $a3, 0x94($sp)
    /* 2D5F8 8002C9F8 A7A0008E */  sh         $zero, 0x8E($sp)
    /* 2D5FC 8002C9FC A7A0009E */  sh         $zero, 0x9E($sp)
    /* 2D600 8002CA00 AFAE00A4 */  sw         $t6, 0xA4($sp)
    /* 2D604 8002CA04 8C98003C */  lw         $t8, 0x3C($a0)
    /* 2D608 8002CA08 0080F025 */  or         $fp, $a0, $zero
    /* 2D60C 8002CA0C 24110001 */  addiu      $s1, $zero, 0x1
    /* 2D610 8002CA10 5300011C */  beql       $t8, $zero, .L8002CE84
    /* 2D614 8002CA14 03C09825 */   or        $s3, $fp, $zero
    /* 2D618 8002CA18 8FC3003C */  lw         $v1, 0x3C($fp)
  .L8002CA1C:
    /* 2D61C 8002CA1C 8FA20094 */  lw         $v0, 0x94($sp)
    /* 2D620 8002CA20 8FB800B0 */  lw         $t8, 0xB0($sp)
    /* 2D624 8002CA24 8C790004 */  lw         $t9, 0x4($v1)
    /* 2D628 8002CA28 03227823 */  subu       $t7, $t9, $v0
    /* 2D62C 8002CA2C 030F082A */  slt        $at, $t8, $t7
    /* 2D630 8002CA30 AFAF0060 */  sw         $t7, 0x60($sp)
    /* 2D634 8002CA34 14200112 */  bnez       $at, .L8002CE80
    /* 2D638 8002CA38 AFB90094 */   sw        $t9, 0x94($sp)
    /* 2D63C 8002CA3C 94790008 */  lhu        $t9, 0x8($v1)
    /* 2D640 8002CA40 2F210011 */  sltiu      $at, $t9, 0x11
    /* 2D644 8002CA44 102000EC */  beqz       $at, .L8002CDF8
    /* 2D648 8002CA48 0019C880 */   sll       $t9, $t9, 2
    /* 2D64C 8002CA4C 3C018014 */  lui        $at, %hi(jtbl_8013BC40)
    /* 2D650 8002CA50 00390821 */  addu       $at, $at, $t9
    /* 2D654 8002CA54 8C39BC40 */  lw         $t9, %lo(jtbl_8013BC40)($at)
    /* 2D658 8002CA58 03200008 */  jr         $t9
    /* 2D65C 8002CA5C 00000000 */   nop
    /* 2D660 8002CA60 846E000A */  lh         $t6, 0xA($v1)
    /* 2D664 8002CA64 00608025 */  or         $s0, $v1, $zero
    /* 2D668 8002CA68 51C00007 */  beql       $t6, $zero, .L8002CA88
    /* 2D66C 8002CA6C 8FD90008 */   lw        $t9, 0x8($fp)
    /* 2D670 8002CA70 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D674 8002CA74 03C02025 */  or         $a0, $fp, $zero
    /* 2D678 8002CA78 24050008 */  addiu      $a1, $zero, 0x8
    /* 2D67C 8002CA7C 0320F809 */  jalr       $t9
    /* 2D680 8002CA80 00003025 */   or        $a2, $zero, $zero
    /* 2D684 8002CA84 8FD90008 */  lw         $t9, 0x8($fp)
  .L8002CA88:
    /* 2D688 8002CA88 03C02025 */  or         $a0, $fp, $zero
    /* 2D68C 8002CA8C 24050005 */  addiu      $a1, $zero, 0x5
    /* 2D690 8002CA90 0320F809 */  jalr       $t9
    /* 2D694 8002CA94 8E060018 */   lw        $a2, 0x18($s0)
    /* 2D698 8002CA98 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D69C 8002CA9C 03C02025 */  or         $a0, $fp, $zero
    /* 2D6A0 8002CAA0 24050009 */  addiu      $a1, $zero, 0x9
    /* 2D6A4 8002CAA4 0320F809 */  jalr       $t9
    /* 2D6A8 8002CAA8 00003025 */   or        $a2, $zero, $zero
  alabel D_8002CAAC
    /* 2D6AC 8002CAAC AFD10038 */  sw         $s1, 0x38($fp)
    /* 2D6B0 8002CAB0 AFC00030 */  sw         $zero, 0x30($fp)
    /* 2D6B4 8002CAB4 8E180014 */  lw         $t8, 0x14($s0)
    /* 2D6B8 8002CAB8 AFD80034 */  sw         $t8, 0x34($fp)
    /* 2D6BC 8002CABC 86030010 */  lh         $v1, 0x10($s0)
    /* 2D6C0 8002CAC0 00630019 */  multu      $v1, $v1
    /* 2D6C4 8002CAC4 00002012 */  mflo       $a0
    /* 2D6C8 8002CAC8 00047BC3 */  sra        $t7, $a0, 15
    /* 2D6CC 8002CACC A7CF001A */  sh         $t7, 0x1A($fp)
    /* 2D6D0 8002CAD0 920E0012 */  lbu        $t6, 0x12($s0)
    /* 2D6D4 8002CAD4 3C0F8014 */  lui        $t7, %hi(D_8013B030)
  alabel D_8002CAD8
    /* 2D6D8 8002CAD8 A7CE0018 */  sh         $t6, 0x18($fp)
    /* 2D6DC 8002CADC 92190013 */  lbu        $t9, 0x13($s0)
    /* 2D6E0 8002CAE0 0019C040 */  sll        $t8, $t9, 1
    /* 2D6E4 8002CAE4 01F87821 */  addu       $t7, $t7, $t8
    /* 2D6E8 8002CAE8 85EFB030 */  lh         $t7, %lo(D_8013B030)($t7)
    /* 2D6EC 8002CAEC A7CF0020 */  sh         $t7, 0x20($fp)
    /* 2D6F0 8002CAF0 920E0013 */  lbu        $t6, 0x13($s0)
    /* 2D6F4 8002CAF4 3C0F8014 */  lui        $t7, %hi(D_8013B12E)
    /* 2D6F8 8002CAF8 000EC840 */  sll        $t9, $t6, 1
    /* 2D6FC 8002CAFC 0019C023 */  negu       $t8, $t9
    /* 2D700 8002CB00 01F87821 */  addu       $t7, $t7, $t8
    /* 2D704 8002CB04 85EFB12E */  lh         $t7, %lo(D_8013B12E)($t7)
    /* 2D708 8002CB08 A7CF0022 */  sh         $t7, 0x22($fp)
    /* 2D70C 8002CB0C 8E0E0014 */  lw         $t6, 0x14($s0)
    /* 2D710 8002CB10 51C00005 */  beql       $t6, $zero, .L8002CB28
    /* 2D714 8002CB14 87C20018 */   lh        $v0, 0x18($fp)
    /* 2D718 8002CB18 A7D1001C */  sh         $s1, 0x1C($fp)
    /* 2D71C 8002CB1C 10000013 */  b          .L8002CB6C
  alabel D_8002CB20
    /* 2D720 8002CB20 A7D1001E */   sh        $s1, 0x1E($fp)
    /* 2D724 8002CB24 87C20018 */  lh         $v0, 0x18($fp)
  .L8002CB28:
    /* 2D728 8002CB28 3C188014 */  lui        $t8, %hi(D_8013B030)
    /* 2D72C 8002CB2C 87C3001A */  lh         $v1, 0x1A($fp)
    /* 2D730 8002CB30 0002C840 */  sll        $t9, $v0, 1
    /* 2D734 8002CB34 0319C021 */  addu       $t8, $t8, $t9
    /* 2D738 8002CB38 8718B030 */  lh         $t8, %lo(D_8013B030)($t8)
    /* 2D73C 8002CB3C 0019C823 */  negu       $t9, $t9
    /* 2D740 8002CB40 03030019 */  multu      $t8, $v1
    /* 2D744 8002CB44 3C188014 */  lui        $t8, %hi(D_8013B12E)
    /* 2D748 8002CB48 0319C021 */  addu       $t8, $t8, $t9
    /* 2D74C 8002CB4C 00007812 */  mflo       $t7
    /* 2D750 8002CB50 000F73C3 */  sra        $t6, $t7, 15
    /* 2D754 8002CB54 A7CE001C */  sh         $t6, 0x1C($fp)
    /* 2D758 8002CB58 8718B12E */  lh         $t8, %lo(D_8013B12E)($t8)
    /* 2D75C 8002CB5C 03030019 */  multu      $t8, $v1
    /* 2D760 8002CB60 00007812 */  mflo       $t7
    /* 2D764 8002CB64 000F73C3 */  sra        $t6, $t7, 15
    /* 2D768 8002CB68 A7CE001E */  sh         $t6, 0x1E($fp)
  .L8002CB6C:
    /* 2D76C 8002CB6C 8FD90000 */  lw         $t9, 0x0($fp)
    /* 2D770 8002CB70 532000B1 */  beql       $t9, $zero, .L8002CE38
    /* 2D774 8002CB74 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D778 8002CB78 C604000C */  lwc1       $f4, 0xC($s0)
    /* 2D77C 8002CB7C 24050007 */  addiu      $a1, $zero, 0x7
    /* 2D780 8002CB80 E7A40074 */  swc1       $f4, 0x74($sp)
    /* 2D784 8002CB84 8FC40000 */  lw         $a0, 0x0($fp)
    /* 2D788 8002CB88 8FA60074 */  lw         $a2, 0x74($sp)
    /* 2D78C 8002CB8C 8C990008 */  lw         $t9, 0x8($a0)
    /* 2D790 8002CB90 0320F809 */  jalr       $t9
    /* 2D794 8002CB94 00000000 */   nop
    /* 2D798 8002CB98 100000A7 */  b          .L8002CE38
    /* 2D79C 8002CB9C 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D7A0 8002CBA0 03C09825 */  or         $s3, $fp, $zero
    /* 2D7A4 8002CBA4 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2D7A8 8002CBA8 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2D7AC 8002CBAC 8FB50060 */  lw         $s5, 0x60($sp)
    /* 2D7B0 8002CBB0 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2D7B4 8002CBB4 0C04B099 */  jal        func_8012C264
    /* 2D7B8 8002CBB8 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2D7BC 8002CBBC AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2D7C0 8002CBC0 8FC40034 */  lw         $a0, 0x34($fp)
    /* 2D7C4 8002CBC4 8FC70030 */  lw         $a3, 0x30($fp)
    /* 2D7C8 8002CBC8 24110001 */  addiu      $s1, $zero, 0x1
    /* 2D7CC 8002CBCC 00E4082A */  slt        $at, $a3, $a0
    /* 2D7D0 8002CBD0 5420001A */  bnel       $at, $zero, .L8002CC3C
    /* 2D7D4 8002CBD4 87CE001C */   lh        $t6, 0x1C($fp)
    /* 2D7D8 8002CBD8 87C20018 */  lh         $v0, 0x18($fp)
    /* 2D7DC 8002CBDC 3C0F8014 */  lui        $t7, %hi(D_8013B030)
    /* 2D7E0 8002CBE0 87C3001A */  lh         $v1, 0x1A($fp)
    /* 2D7E4 8002CBE4 0002C040 */  sll        $t8, $v0, 1
    /* 2D7E8 8002CBE8 01F87821 */  addu       $t7, $t7, $t8
    /* 2D7EC 8002CBEC 85EFB030 */  lh         $t7, %lo(D_8013B030)($t7)
    /* 2D7F0 8002CBF0 0018C023 */  negu       $t8, $t8
    /* 2D7F4 8002CBF4 01E30019 */  multu      $t7, $v1
    /* 2D7F8 8002CBF8 3C0F8014 */  lui        $t7, %hi(D_8013B12E)
    /* 2D7FC 8002CBFC 01F87821 */  addu       $t7, $t7, $t8
    /* 2D800 8002CC00 00007012 */  mflo       $t6
    /* 2D804 8002CC04 000ECBC3 */  sra        $t9, $t6, 15
    /* 2D808 8002CC08 A7D90028 */  sh         $t9, 0x28($fp)
    /* 2D80C 8002CC0C 85EFB12E */  lh         $t7, %lo(D_8013B12E)($t7)
    /* 2D810 8002CC10 87D80028 */  lh         $t8, 0x28($fp)
    /* 2D814 8002CC14 AFC40030 */  sw         $a0, 0x30($fp)
    /* 2D818 8002CC18 01E30019 */  multu      $t7, $v1
    /* 2D81C 8002CC1C A7D8001C */  sh         $t8, 0x1C($fp)
    /* 2D820 8002CC20 00007012 */  mflo       $t6
    /* 2D824 8002CC24 000ECBC3 */  sra        $t9, $t6, 15
    /* 2D828 8002CC28 A7D9002E */  sh         $t9, 0x2E($fp)
    /* 2D82C 8002CC2C 87CF002E */  lh         $t7, 0x2E($fp)
    /* 2D830 8002CC30 10000016 */  b          .L8002CC8C
    /* 2D834 8002CC34 A7CF001E */   sh        $t7, 0x1E($fp)
    /* 2D838 8002CC38 87CE001C */  lh         $t6, 0x1C($fp)
  alabel .L8002CC3C
    /* 2D83C 8002CC3C 00E02025 */  or         $a0, $a3, $zero
    /* 2D840 8002CC40 87C50026 */  lh         $a1, 0x26($fp)
    /* 2D844 8002CC44 448E3000 */  mtc1       $t6, $f6
    /* 2D848 8002CC48 97C60024 */  lhu        $a2, 0x24($fp)
    /* 2D84C 8002CC4C 0C04B13F */  jal        func_8012C4FC
    /* 2D850 8002CC50 46803320 */   cvt.s.w   $f12, $f6
    /* 2D854 8002CC54 4600020D */  trunc.w.s  $f8, $f0
    /* 2D858 8002CC58 87CF001E */  lh         $t7, 0x1E($fp)
    /* 2D85C 8002CC5C 8FC40030 */  lw         $a0, 0x30($fp)
    /* 2D860 8002CC60 87C5002C */  lh         $a1, 0x2C($fp)
    /* 2D864 8002CC64 44184000 */  mfc1       $t8, $f8
    /* 2D868 8002CC68 448F5000 */  mtc1       $t7, $f10
    /* 2D86C 8002CC6C 97C6002A */  lhu        $a2, 0x2A($fp)
    /* 2D870 8002CC70 A7D8001C */  sh         $t8, 0x1C($fp)
    /* 2D874 8002CC74 0C04B13F */  jal        func_8012C4FC
    /* 2D878 8002CC78 46805320 */   cvt.s.w   $f12, $f10
    /* 2D87C 8002CC7C 4600010D */  trunc.w.s  $f4, $f0
    /* 2D880 8002CC80 44192000 */  mfc1       $t9, $f4
    /* 2D884 8002CC84 00000000 */  nop
    /* 2D888 8002CC88 A7D9001E */  sh         $t9, 0x1E($fp)
  .L8002CC8C:
    /* 2D88C 8002CC8C 87D8001C */  lh         $t8, 0x1C($fp)
    /* 2D890 8002CC90 57000003 */  bnel       $t8, $zero, .L8002CCA0
    /* 2D894 8002CC94 87CF001E */   lh        $t7, 0x1E($fp)
    /* 2D898 8002CC98 A7D1001C */  sh         $s1, 0x1C($fp)
    /* 2D89C 8002CC9C 87CF001E */  lh         $t7, 0x1E($fp)
  .L8002CCA0:
    /* 2D8A0 8002CCA0 55E00003 */  bnel       $t7, $zero, .L8002CCB0
    /* 2D8A4 8002CCA4 8FC3003C */   lw        $v1, 0x3C($fp)
    /* 2D8A8 8002CCA8 A7D1001E */  sh         $s1, 0x1E($fp)
    /* 2D8AC 8002CCAC 8FC3003C */  lw         $v1, 0x3C($fp)
  .L8002CCB0:
    /* 2D8B0 8002CCB0 2401000C */  addiu      $at, $zero, 0xC
    /* 2D8B4 8002CCB4 84640008 */  lh         $a0, 0x8($v1)
    /* 2D8B8 8002CCB8 54810005 */  bnel       $a0, $at, .L8002CCD0
    /* 2D8BC 8002CCBC 2401000B */   addiu     $at, $zero, 0xB
    /* 2D8C0 8002CCC0 8C6E000C */  lw         $t6, 0xC($v1)
    /* 2D8C4 8002CCC4 A7CE0018 */  sh         $t6, 0x18($fp)
  alabel D_8002CCC8
    /* 2D8C8 8002CCC8 84640008 */  lh         $a0, 0x8($v1)
    /* 2D8CC 8002CCCC 2401000B */  addiu      $at, $zero, 0xB
  .L8002CCD0:
    /* 2D8D0 8002CCD0 5481000B */  bnel       $a0, $at, .L8002CD00
    /* 2D8D4 8002CCD4 24010010 */   addiu     $at, $zero, 0x10
    /* 2D8D8 8002CCD8 AFC00030 */  sw         $zero, 0x30($fp)
    /* 2D8DC 8002CCDC 8C62000C */  lw         $v0, 0xC($v1)
    /* 2D8E0 8002CCE0 00420019 */  multu      $v0, $v0
    /* 2D8E4 8002CCE4 00001012 */  mflo       $v0
    /* 2D8E8 8002CCE8 0002CBC3 */  sra        $t9, $v0, 15
    /* 2D8EC 8002CCEC A7D9001A */  sh         $t9, 0x1A($fp)
    /* 2D8F0 8002CCF0 8C780010 */  lw         $t8, 0x10($v1)
    /* 2D8F4 8002CCF4 AFD80034 */  sw         $t8, 0x34($fp)
    /* 2D8F8 8002CCF8 84640008 */  lh         $a0, 0x8($v1)
  alabel D_8002CCFC
    /* 2D8FC 8002CCFC 24010010 */  addiu      $at, $zero, 0x10
  .L8002CD00:
    /* 2D900 8002CD00 1481000E */  bne        $a0, $at, .L8002CD3C
    /* 2D904 8002CD04 00000000 */   nop
    /* 2D908 8002CD08 8C6F000C */  lw         $t7, 0xC($v1)
    /* 2D90C 8002CD0C 3C198014 */  lui        $t9, %hi(D_8013B030)
    /* 2D910 8002CD10 000F7040 */  sll        $t6, $t7, 1
    /* 2D914 8002CD14 032EC821 */  addu       $t9, $t9, $t6
    /* 2D918 8002CD18 8739B030 */  lh         $t9, %lo(D_8013B030)($t9)
    /* 2D91C 8002CD1C A7D90020 */  sh         $t9, 0x20($fp)
    /* 2D920 8002CD20 8C78000C */  lw         $t8, 0xC($v1)
    /* 2D924 8002CD24 3C198014 */  lui        $t9, %hi(D_8013B12E)
  alabel D_8002CD28
    /* 2D928 8002CD28 00187840 */  sll        $t7, $t8, 1
    /* 2D92C 8002CD2C 000F7023 */  negu       $t6, $t7
    /* 2D930 8002CD30 032EC821 */  addu       $t9, $t9, $t6
    /* 2D934 8002CD34 8739B12E */  lh         $t9, %lo(D_8013B12E)($t9)
    /* 2D938 8002CD38 A7D90022 */  sh         $t9, 0x22($fp)
  .L8002CD3C:
    /* 2D93C 8002CD3C 1000003D */  b          .L8002CE34
    /* 2D940 8002CD40 AFD10038 */   sw        $s1, 0x38($fp)
    /* 2D944 8002CD44 8478000A */  lh         $t8, 0xA($v1)
    /* 2D948 8002CD48 00608025 */  or         $s0, $v1, $zero
    /* 2D94C 8002CD4C 53000007 */  beql       $t8, $zero, .L8002CD6C
    /* 2D950 8002CD50 8FD90008 */   lw        $t9, 0x8($fp)
  alabel func_8002CD54
    /* 2D954 8002CD54 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D958 8002CD58 03C02025 */  or         $a0, $fp, $zero
    /* 2D95C 8002CD5C 24050008 */  addiu      $a1, $zero, 0x8
    /* 2D960 8002CD60 0320F809 */  jalr       $t9
    /* 2D964 8002CD64 00003025 */   or        $a2, $zero, $zero
    /* 2D968 8002CD68 8FD90008 */  lw         $t9, 0x8($fp)
  .L8002CD6C:
    /* 2D96C 8002CD6C 03C02025 */  or         $a0, $fp, $zero
    /* 2D970 8002CD70 24050005 */  addiu      $a1, $zero, 0x5
    /* 2D974 8002CD74 0320F809 */  jalr       $t9
    /* 2D978 8002CD78 8E06000C */   lw        $a2, 0xC($s0)
    /* 2D97C 8002CD7C 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D980 8002CD80 03C02025 */  or         $a0, $fp, $zero
    /* 2D984 8002CD84 24050009 */  addiu      $a1, $zero, 0x9
    /* 2D988 8002CD88 0320F809 */  jalr       $t9
    /* 2D98C 8002CD8C 00003025 */   or        $a2, $zero, $zero
    /* 2D990 8002CD90 10000029 */  b          .L8002CE38
    /* 2D994 8002CD94 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D998 8002CD98 03C09825 */  or         $s3, $fp, $zero
    /* 2D99C 8002CD9C 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2D9A0 8002CDA0 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2D9A4 8002CDA4 8FB50060 */  lw         $s5, 0x60($sp)
    /* 2D9A8 8002CDA8 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2D9AC 8002CDAC 0C04B099 */  jal        func_8012C264
    /* 2D9B0 8002CDB0 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2D9B4 8002CDB4 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2D9B8 8002CDB8 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2D9BC 8002CDBC 24110001 */  addiu      $s1, $zero, 0x1
    /* 2D9C0 8002CDC0 03C02025 */  or         $a0, $fp, $zero
    /* 2D9C4 8002CDC4 24050004 */  addiu      $a1, $zero, 0x4
    /* 2D9C8 8002CDC8 0320F809 */  jalr       $t9
  alabel func_8002CDCC
    /* 2D9CC 8002CDCC 00003025 */   or        $a2, $zero, $zero
    /* 2D9D0 8002CDD0 10000019 */  b          .L8002CE38
    /* 2D9D4 8002CDD4 8FB80060 */   lw        $t8, 0x60($sp)
    /* 2D9D8 8002CDD8 8C6F000C */  lw         $t7, 0xC($v1)
    /* 2D9DC 8002CDDC 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* 2D9E0 8002CDE0 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* 2D9E4 8002CDE4 ADE000D8 */  sw         $zero, 0xD8($t7)
    /* 2D9E8 8002CDE8 0C048D98 */  jal        func_80123660
    /* 2D9EC 8002CDEC 8C65000C */   lw        $a1, 0xC($v1)
    /* 2D9F0 8002CDF0 10000011 */  b          .L8002CE38
    /* 2D9F4 8002CDF4 8FB80060 */   lw        $t8, 0x60($sp)
  .L8002CDF8:
    /* 2D9F8 8002CDF8 03C09825 */  or         $s3, $fp, $zero
    /* 2D9FC 8002CDFC 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2DA00 8002CE00 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2DA04 8002CE04 8FB50060 */  lw         $s5, 0x60($sp)
    /* 2DA08 8002CE08 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2DA0C 8002CE0C 0C04B099 */  jal        func_8012C264
    /* 2DA10 8002CE10 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2DA14 8002CE14 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2DA18 8002CE18 8FD90008 */  lw         $t9, 0x8($fp)
    /* 2DA1C 8002CE1C 8FC3003C */  lw         $v1, 0x3C($fp)
    /* 2DA20 8002CE20 24110001 */  addiu      $s1, $zero, 0x1
    /* 2DA24 8002CE24 03C02025 */  or         $a0, $fp, $zero
    /* 2DA28 8002CE28 84650008 */  lh         $a1, 0x8($v1)
    /* 2DA2C 8002CE2C 0320F809 */  jalr       $t9
    /* 2DA30 8002CE30 8C66000C */   lw        $a2, 0xC($v1)
  .L8002CE34:
    /* 2DA34 8002CE34 8FB80060 */  lw         $t8, 0x60($sp)
  .L8002CE38:
    /* 2DA38 8002CE38 87AE008E */  lh         $t6, 0x8E($sp)
    /* 2DA3C 8002CE3C 00187840 */  sll        $t7, $t8, 1
    /* 2DA40 8002CE40 01CFC821 */  addu       $t9, $t6, $t7
    /* 2DA44 8002CE44 8FAE00B0 */  lw         $t6, 0xB0($sp)
    /* 2DA48 8002CE48 A7B9008E */  sh         $t9, 0x8E($sp)
    /* 2DA4C 8002CE4C 01D87823 */  subu       $t7, $t6, $t8
    /* 2DA50 8002CE50 AFAF00B0 */  sw         $t7, 0xB0($sp)
    /* 2DA54 8002CE54 8FC4003C */  lw         $a0, 0x3C($fp)
    /* 2DA58 8002CE58 8C990000 */  lw         $t9, 0x0($a0)
    /* 2DA5C 8002CE5C 17200002 */  bnez       $t9, .L8002CE68
    /* 2DA60 8002CE60 AFD9003C */   sw        $t9, 0x3C($fp)
    /* 2DA64 8002CE64 AFC00040 */  sw         $zero, 0x40($fp)
  .L8002CE68:
    /* 2DA68 8002CE68 0C048DBE */  jal        func_801236F8
    /* 2DA6C 8002CE6C 00000000 */   nop
    /* 2DA70 8002CE70 8FB800A0 */  lw         $t8, 0xA0($sp)
    /* 2DA74 8002CE74 8F0F003C */  lw         $t7, 0x3C($t8)
    /* 2DA78 8002CE78 55E0FEE8 */  bnel       $t7, $zero, .L8002CA1C
    /* 2DA7C 8002CE7C 8FC3003C */   lw        $v1, 0x3C($fp)
  .L8002CE80:
    /* 2DA80 8002CE80 03C09825 */  or         $s3, $fp, $zero
  .L8002CE84:
    /* 2DA84 8002CE84 27B6009E */  addiu      $s6, $sp, 0x9E
    /* 2DA88 8002CE88 27B0008E */  addiu      $s0, $sp, 0x8E
    /* 2DA8C 8002CE8C 8FB500B0 */  lw         $s5, 0xB0($sp)
    /* 2DA90 8002CE90 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 2DA94 8002CE94 0C04B099 */  jal        func_8012C264
    /* 2DA98 8002CE98 8FA800A4 */   lw        $t0, 0xA4($sp)
    /* 2DA9C 8002CE9C AFA200A4 */  sw         $v0, 0xA4($sp)
    /* 2DAA0 8002CEA0 8FD90030 */  lw         $t9, 0x30($fp)
    /* 2DAA4 8002CEA4 8FC40034 */  lw         $a0, 0x34($fp)
    /* 2DAA8 8002CEA8 0099082A */  slt        $at, $a0, $t9
    /* 2DAAC 8002CEAC 50200003 */  beql       $at, $zero, .L8002CEBC
    /* 2DAB0 8002CEB0 8FBF0054 */   lw        $ra, 0x54($sp)
    /* 2DAB4 8002CEB4 AFC40030 */  sw         $a0, 0x30($fp)
    /* 2DAB8 8002CEB8 8FBF0054 */  lw         $ra, 0x54($sp)
  .L8002CEBC:
    /* 2DABC 8002CEBC 8FA200A4 */  lw         $v0, 0xA4($sp)
    /* 2DAC0 8002CEC0 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 2DAC4 8002CEC4 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 2DAC8 8002CEC8 8FB00030 */  lw         $s0, 0x30($sp)
    /* 2DACC 8002CECC 8FB10034 */  lw         $s1, 0x34($sp)
  alabel D_8002CED0
    /* 2DAD0 8002CED0 8FB20038 */  lw         $s2, 0x38($sp)
    /* 2DAD4 8002CED4 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 2DAD8 8002CED8 8FB40040 */  lw         $s4, 0x40($sp)
    /* 2DADC 8002CEDC 8FB50044 */  lw         $s5, 0x44($sp)
    /* 2DAE0 8002CEE0 8FB60048 */  lw         $s6, 0x48($sp)
    /* 2DAE4 8002CEE4 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 2DAE8 8002CEE8 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 2DAEC 8002CEEC 03E00008 */  jr         $ra
    /* 2DAF0 8002CEF0 27BD00A8 */   addiu     $sp, $sp, 0xA8
endlabel func_8002C9AC
    /* 2DAF4 8002CEF4 00000000 */  nop
    /* 2DAF8 8002CEF8 00000000 */  nop
  alabel D_8002CEFC
    /* 2DAFC 8002CEFC 00000000 */  nop
