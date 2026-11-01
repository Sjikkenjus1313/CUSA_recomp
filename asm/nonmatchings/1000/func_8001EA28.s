nonmatching func_8001EA28, 0x17C

glabel func_8001EA28
    /* 1F628 8001EA28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1F62C 8001EA2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F630 8001EA30 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1F634 8001EA34 00047080 */  sll        $t6, $a0, 2
    /* 1F638 8001EA38 3C018015 */  lui        $at, %hi(D_801509C0)
    /* 1F63C 8001EA3C 002E0821 */  addu       $at, $at, $t6
    /* 1F640 8001EA40 C42409C0 */  lwc1       $f4, %lo(D_801509C0)($at)
    /* 1F644 8001EA44 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 1F648 8001EA48 44813000 */  mtc1       $at, $f6
    /* 1F64C 8001EA4C 00000000 */  nop
    /* 1F650 8001EA50 46062002 */  mul.s      $f0, $f4, $f6
    /* 1F654 8001EA54 5080002D */  beql       $a0, $zero, .L8001EB0C
    /* 1F658 8001EA58 4448F800 */   cfc1      $t0, $31
    /* 1F65C 8001EA5C 444FF800 */  cfc1       $t7, $31
    /* 1F660 8001EA60 24040001 */  addiu      $a0, $zero, 0x1
    /* 1F664 8001EA64 44C4F800 */  ctc1       $a0, $31
    /* 1F668 8001EA68 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1F66C 8001EA6C 46000224 */  cvt.w.s    $f8, $f0
    /* 1F670 8001EA70 4444F800 */  cfc1       $a0, $31
    /* 1F674 8001EA74 00000000 */  nop
    /* 1F678 8001EA78 30840078 */  andi       $a0, $a0, 0x78
    /* 1F67C 8001EA7C 50800013 */  beql       $a0, $zero, .L8001EACC
    /* 1F680 8001EA80 44044000 */   mfc1      $a0, $f8
    /* 1F684 8001EA84 44814000 */  mtc1       $at, $f8
    /* 1F688 8001EA88 24040001 */  addiu      $a0, $zero, 0x1
    /* 1F68C 8001EA8C 46080201 */  sub.s      $f8, $f0, $f8
    /* 1F690 8001EA90 44C4F800 */  ctc1       $a0, $31
    /* 1F694 8001EA94 00000000 */  nop
    /* 1F698 8001EA98 46004224 */  cvt.w.s    $f8, $f8
    /* 1F69C 8001EA9C 4444F800 */  cfc1       $a0, $31
    /* 1F6A0 8001EAA0 00000000 */  nop
    /* 1F6A4 8001EAA4 30840078 */  andi       $a0, $a0, 0x78
    /* 1F6A8 8001EAA8 14800005 */  bnez       $a0, .L8001EAC0
    /* 1F6AC 8001EAAC 00000000 */   nop
    /* 1F6B0 8001EAB0 44044000 */  mfc1       $a0, $f8
    /* 1F6B4 8001EAB4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1F6B8 8001EAB8 10000007 */  b          .L8001EAD8
    /* 1F6BC 8001EABC 00812025 */   or        $a0, $a0, $at
  .L8001EAC0:
    /* 1F6C0 8001EAC0 10000005 */  b          .L8001EAD8
    /* 1F6C4 8001EAC4 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 1F6C8 8001EAC8 44044000 */  mfc1       $a0, $f8
  .L8001EACC:
    /* 1F6CC 8001EACC 00000000 */  nop
    /* 1F6D0 8001EAD0 0480FFFB */  bltz       $a0, .L8001EAC0
    /* 1F6D4 8001EAD4 00000000 */   nop
  .L8001EAD8:
    /* 1F6D8 8001EAD8 44CFF800 */  ctc1       $t7, $31
    /* 1F6DC 8001EADC 309800FF */  andi       $t8, $a0, 0xFF
    /* 1F6E0 8001EAE0 0C042088 */  jal        func_80108220
    /* 1F6E4 8001EAE4 03002025 */   or        $a0, $t8, $zero
    /* 1F6E8 8001EAE8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 1F6EC 8001EAEC 24040058 */  addiu      $a0, $zero, 0x58
    /* 1F6F0 8001EAF0 53200029 */  beql       $t9, $zero, .L8001EB98
    /* 1F6F4 8001EAF4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1F6F8 8001EAF8 0C047CA9 */  jal        func_8011F2A4
    /* 1F6FC 8001EAFC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 1F700 8001EB00 10000025 */  b          .L8001EB98
    /* 1F704 8001EB04 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1F708 8001EB08 4448F800 */  cfc1       $t0, $31
  .L8001EB0C:
    /* 1F70C 8001EB0C 24040001 */  addiu      $a0, $zero, 0x1
    /* 1F710 8001EB10 44C4F800 */  ctc1       $a0, $31
    /* 1F714 8001EB14 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1F718 8001EB18 460002A4 */  cvt.w.s    $f10, $f0
    /* 1F71C 8001EB1C 4444F800 */  cfc1       $a0, $31
    /* 1F720 8001EB20 00000000 */  nop
    /* 1F724 8001EB24 30840078 */  andi       $a0, $a0, 0x78
    /* 1F728 8001EB28 50800013 */  beql       $a0, $zero, .L8001EB78
    /* 1F72C 8001EB2C 44045000 */   mfc1      $a0, $f10
    /* 1F730 8001EB30 44815000 */  mtc1       $at, $f10
    /* 1F734 8001EB34 24040001 */  addiu      $a0, $zero, 0x1
    /* 1F738 8001EB38 460A0281 */  sub.s      $f10, $f0, $f10
    /* 1F73C 8001EB3C 44C4F800 */  ctc1       $a0, $31
    /* 1F740 8001EB40 00000000 */  nop
    /* 1F744 8001EB44 460052A4 */  cvt.w.s    $f10, $f10
    /* 1F748 8001EB48 4444F800 */  cfc1       $a0, $31
    /* 1F74C 8001EB4C 00000000 */  nop
    /* 1F750 8001EB50 30840078 */  andi       $a0, $a0, 0x78
    /* 1F754 8001EB54 14800005 */  bnez       $a0, .L8001EB6C
    /* 1F758 8001EB58 00000000 */   nop
    /* 1F75C 8001EB5C 44045000 */  mfc1       $a0, $f10
    /* 1F760 8001EB60 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1F764 8001EB64 10000007 */  b          .L8001EB84
    /* 1F768 8001EB68 00812025 */   or        $a0, $a0, $at
  .L8001EB6C:
    /* 1F76C 8001EB6C 10000005 */  b          .L8001EB84
    /* 1F770 8001EB70 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 1F774 8001EB74 44045000 */  mfc1       $a0, $f10
  .L8001EB78:
    /* 1F778 8001EB78 00000000 */  nop
    /* 1F77C 8001EB7C 0480FFFB */  bltz       $a0, .L8001EB6C
    /* 1F780 8001EB80 00000000 */   nop
  .L8001EB84:
    /* 1F784 8001EB84 44C8F800 */  ctc1       $t0, $31
    /* 1F788 8001EB88 308900FF */  andi       $t1, $a0, 0xFF
    /* 1F78C 8001EB8C 0C04211B */  jal        func_8010846C
    /* 1F790 8001EB90 01202025 */   or        $a0, $t1, $zero
    /* 1F794 8001EB94 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8001EB98:
    /* 1F798 8001EB98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1F79C 8001EB9C 03E00008 */  jr         $ra
    /* 1F7A0 8001EBA0 00000000 */   nop
endlabel func_8001EA28
    /* 1F7A4 8001EBA4 00000000 */  nop
    /* 1F7A8 8001EBA8 00000000 */  nop
    /* 1F7AC 8001EBAC 00000000 */  nop
