nonmatching func_8004FBF8, 0x144

glabel func_8004FBF8
    /* 507F8 8004FBF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 507FC 8004FBFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50800 8004FC00 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 50804 8004FC04 00803825 */  or         $a3, $a0, $zero
    /* 50808 8004FC08 3C068016 */  lui        $a2, %hi(D_801625A8)
    /* 5080C 8004FC0C 8CC625A8 */  lw         $a2, %lo(D_801625A8)($a2)
    /* 50810 8004FC10 8CE301A4 */  lw         $v1, 0x1A4($a3)
    /* 50814 8004FC14 24080014 */  addiu      $t0, $zero, 0x14
    /* 50818 8004FC18 24C6FFFE */  addiu      $a2, $a2, -0x2
    /* 5081C 8004FC1C 0066082A */  slt        $at, $v1, $a2
    /* 50820 8004FC20 5020001E */  beql       $at, $zero, .L8004FC9C
    /* 50824 8004FC24 24080014 */   addiu     $t0, $zero, 0x14
    /* 50828 8004FC28 00680019 */  multu      $v1, $t0
    /* 5082C 8004FC2C 3C0F8016 */  lui        $t7, %hi(D_8015BF50)
    /* 50830 8004FC30 25EFBF50 */  addiu      $t7, $t7, %lo(D_8015BF50)
    /* 50834 8004FC34 2405002C */  addiu      $a1, $zero, 0x2C
    /* 50838 8004FC38 3C048014 */  lui        $a0, %hi(D_801434D0)
    /* 5083C 8004FC3C 248434D0 */  addiu      $a0, $a0, %lo(D_801434D0)
    /* 50840 8004FC40 00007012 */  mflo       $t6
    /* 50844 8004FC44 01CF1021 */  addu       $v0, $t6, $t7
    /* 50848 8004FC48 9058000E */  lbu        $t8, 0xE($v0)
    /* 5084C 8004FC4C 03050019 */  multu      $t8, $a1
    /* 50850 8004FC50 0000C812 */  mflo       $t9
    /* 50854 8004FC54 00994821 */  addu       $t1, $a0, $t9
    /* 50858 8004FC58 8D2A0024 */  lw         $t2, 0x24($t1)
    /* 5085C 8004FC5C 314B0003 */  andi       $t3, $t2, 0x3
    /* 50860 8004FC60 5560000E */  bnel       $t3, $zero, .L8004FC9C
    /* 50864 8004FC64 24080014 */   addiu     $t0, $zero, 0x14
    /* 50868 8004FC68 24630001 */  addiu      $v1, $v1, 0x1
  .L8004FC6C:
    /* 5086C 8004FC6C 0066082A */  slt        $at, $v1, $a2
  alabel D_8004FC70
    /* 50870 8004FC70 10200009 */  beqz       $at, .L8004FC98
    /* 50874 8004FC74 24420014 */   addiu     $v0, $v0, 0x14
  alabel D_8004FC78
    /* 50878 8004FC78 904C000E */  lbu        $t4, 0xE($v0)
    /* 5087C 8004FC7C 01850019 */  multu      $t4, $a1
  alabel D_8004FC80
    /* 50880 8004FC80 00006812 */  mflo       $t5
  alabel D_8004FC84
    /* 50884 8004FC84 008D7021 */  addu       $t6, $a0, $t5
    /* 50888 8004FC88 8DCF0024 */  lw         $t7, 0x24($t6)
    /* 5088C 8004FC8C 31F80003 */  andi       $t8, $t7, 0x3
    /* 50890 8004FC90 5300FFF6 */  beql       $t8, $zero, .L8004FC6C
    /* 50894 8004FC94 24630001 */   addiu     $v1, $v1, 0x1
  .L8004FC98:
    /* 50898 8004FC98 24080014 */  addiu      $t0, $zero, 0x14
  .L8004FC9C:
    /* 5089C 8004FC9C 00680019 */  multu      $v1, $t0
    /* 508A0 8004FCA0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 508A4 8004FCA4 3C0C8016 */  lui        $t4, %hi(D_8015BF50)
    /* 508A8 8004FCA8 258CBF50 */  addiu      $t4, $t4, %lo(D_8015BF50)
    /* 508AC 8004FCAC 2CD90001 */  sltiu      $t9, $a2, 0x1
    /* 508B0 8004FCB0 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 508B4 8004FCB4 44811000 */  mtc1       $at, $f2
    /* 508B8 8004FCB8 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 508BC 8004FCBC 44818000 */  mtc1       $at, $f16
    /* 508C0 8004FCC0 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* 508C4 8004FCC4 00004812 */  mflo       $t1
    /* 508C8 8004FCC8 C4E0018C */  lwc1       $f0, 0x18C($a3)
    /* 508CC 8004FCCC 00796821 */  addu       $t5, $v1, $t9
    /* 508D0 8004FCD0 03280019 */  multu      $t9, $t0
    /* 508D4 8004FCD4 44050000 */  mfc1       $a1, $f0
    /* 508D8 8004FCD8 24E401C4 */  addiu      $a0, $a3, 0x1C4
    /* 508DC 8004FCDC 00005012 */  mflo       $t2
    /* 508E0 8004FCE0 012A5821 */  addu       $t3, $t1, $t2
    /* 508E4 8004FCE4 016C1021 */  addu       $v0, $t3, $t4
    /* 508E8 8004FCE8 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 508EC 8004FCEC 46022182 */  mul.s      $f6, $f4, $f2
    /* 508F0 8004FCF0 E4E601B8 */  swc1       $f6, 0x1B8($a3)
    /* 508F4 8004FCF4 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 508F8 8004FCF8 44813000 */  mtc1       $at, $f6
    /* 508FC 8004FCFC 46024282 */  mul.s      $f10, $f8, $f2
    /* 50900 8004FD00 46105481 */  sub.s      $f18, $f10, $f16
    /* 50904 8004FD04 E4F201BC */  swc1       $f18, 0x1BC($a3)
    /* 50908 8004FD08 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 5090C 8004FD0C ACED01A4 */  sw         $t5, 0x1A4($a3)
    /* 50910 8004FD10 A0E0002C */  sb         $zero, 0x2C($a3)
    /* 50914 8004FD14 46062202 */  mul.s      $f8, $f4, $f6
    /* 50918 8004FD18 A0E0002F */  sb         $zero, 0x2F($a3)
    /* 5091C 8004FD1C E4E00044 */  swc1       $f0, 0x44($a3)
    /* 50920 8004FD20 E4E00048 */  swc1       $f0, 0x48($a3)
    /* 50924 8004FD24 0C00E15A */  jal        func_80038568
    /* 50928 8004FD28 E4E801C0 */   swc1      $f8, 0x1C0($a3)
    /* 5092C 8004FD2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 50930 8004FD30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 50934 8004FD34 03E00008 */  jr         $ra
    /* 50938 8004FD38 00000000 */   nop
endlabel func_8004FBF8
