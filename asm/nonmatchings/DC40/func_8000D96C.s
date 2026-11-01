nonmatching func_8000D96C, 0x19C

glabel func_8000D96C
    /* E56C 8000D96C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* E570 8000D970 AFBF002C */  sw         $ra, 0x2C($sp)
    /* E574 8000D974 AFB40028 */  sw         $s4, 0x28($sp)
    /* E578 8000D978 AFB30024 */  sw         $s3, 0x24($sp)
    /* E57C 8000D97C AFB20020 */  sw         $s2, 0x20($sp)
    /* E580 8000D980 AFB1001C */  sw         $s1, 0x1C($sp)
    /* E584 8000D984 AFB00018 */  sw         $s0, 0x18($sp)
    /* E588 8000D988 908E0002 */  lbu        $t6, 0x2($a0)
    /* E58C 8000D98C 3C188013 */  lui        $t8, %hi(D_801328AC)
    /* E590 8000D990 3C198013 */  lui        $t9, %hi(D_801328B0)
    /* E594 8000D994 000E7880 */  sll        $t7, $t6, 2
    /* E598 8000D998 8F1828AC */  lw         $t8, %lo(D_801328AC)($t8)
    /* E59C 8000D99C 8F3928B0 */  lw         $t9, %lo(D_801328B0)($t9)
    /* E5A0 8000D9A0 01EE7823 */  subu       $t7, $t7, $t6
    /* E5A4 8000D9A4 000F78C0 */  sll        $t7, $t7, 3
    /* E5A8 8000D9A8 8F28000C */  lw         $t0, 0xC($t9)
    /* E5AC 8000D9AC 01F82821 */  addu       $a1, $t7, $t8
    /* E5B0 8000D9B0 84AA0002 */  lh         $t2, 0x2($a1)
    /* E5B4 8000D9B4 8D090020 */  lw         $t1, 0x20($t0)
    /* E5B8 8000D9B8 000A5900 */  sll        $t3, $t2, 4
    /* E5BC 8000D9BC 012B6021 */  addu       $t4, $t1, $t3
    /* E5C0 8000D9C0 85860000 */  lh         $a2, 0x0($t4)
    /* E5C4 8000D9C4 8CAD000C */  lw         $t5, 0xC($a1)
    /* E5C8 8000D9C8 90A30004 */  lbu        $v1, 0x4($a1)
    /* E5CC 8000D9CC 3C018015 */  lui        $at, %hi(D_8014B970)
    /* E5D0 8000D9D0 AC2DB970 */  sw         $t5, %lo(D_8014B970)($at)
    /* E5D4 8000D9D4 3C018015 */  lui        $at, %hi(D_8014B96E)
    /* E5D8 8000D9D8 00C01025 */  or         $v0, $a2, $zero
    /* E5DC 8000D9DC A023B96E */  sb         $v1, %lo(D_8014B96E)($at)
    /* E5E0 8000D9E0 3C018015 */  lui        $at, %hi(D_8014B978)
    /* E5E4 8000D9E4 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* E5E8 8000D9E8 00067400 */  sll        $t6, $a2, 16
    /* E5EC 8000D9EC AC25B978 */  sw         $a1, %lo(D_8014B978)($at)
    /* E5F0 8000D9F0 3C018015 */  lui        $at, %hi(D_8014B96C)
    /* E5F4 8000D9F4 000E3403 */  sra        $a2, $t6, 16
    /* E5F8 8000D9F8 0080A025 */  or         $s4, $a0, $zero
    /* E5FC 8000D9FC 1040003A */  beqz       $v0, .L8000DAE8
    /* E600 8000DA00 A426B96C */   sh        $a2, %lo(D_8014B96C)($at)
    /* E604 8000DA04 3C138013 */  lui        $s3, %hi(D_801328A8)
    /* E608 8000DA08 267328A8 */  addiu      $s3, $s3, %lo(D_801328A8)
    /* E60C 8000DA0C 24120050 */  addiu      $s2, $zero, 0x50
    /* E610 8000DA10 241100FF */  addiu      $s1, $zero, 0xFF
  .L8000DA14:
    /* E614 8000DA14 3C188015 */  lui        $t8, %hi(D_8014B970)
    /* E618 8000DA18 8F18B970 */  lw         $t8, %lo(D_8014B970)($t8)
    /* E61C 8000DA1C 3C018015 */  lui        $at, %hi(D_8014B96C)
    /* E620 8000DA20 93030000 */  lbu        $v1, 0x0($t8)
    /* E624 8000DA24 A426B96C */  sh         $a2, %lo(D_8014B96C)($at)
    /* E628 8000DA28 12230020 */  beq        $s1, $v1, .L8000DAAC
    /* E62C 8000DA2C 00000000 */   nop
    /* E630 8000DA30 00720019 */  multu      $v1, $s2
    /* E634 8000DA34 8E820034 */  lw         $v0, 0x34($s4)
    /* E638 8000DA38 8E680000 */  lw         $t0, 0x0($s3)
    /* E63C 8000DA3C 90490002 */  lbu        $t1, 0x2($v0)
    /* E640 8000DA40 904A0001 */  lbu        $t2, 0x1($v0)
    /* E644 8000DA44 00095A00 */  sll        $t3, $t1, 8
    /* E648 8000DA48 014B6025 */  or         $t4, $t2, $t3
    /* E64C 8000DA4C 3C018015 */  lui        $at, %hi(D_8014B974)
    /* E650 8000DA50 0000C812 */  mflo       $t9
    /* E654 8000DA54 03288021 */  addu       $s0, $t9, $t0
    /* E658 8000DA58 A60C0016 */  sh         $t4, 0x16($s0)
    /* E65C 8000DA5C 0C043047 */  jal        func_8010C11C
    /* E660 8000DA60 AC30B974 */   sw        $s0, %lo(D_8014B974)($at)
    /* E664 8000DA64 3C108015 */  lui        $s0, %hi(D_8014B974)
    /* E668 8000DA68 8E10B974 */  lw         $s0, %lo(D_8014B974)($s0)
    /* E66C 8000DA6C 00022400 */  sll        $a0, $v0, 16
    /* E670 8000DA70 00046C03 */  sra        $t5, $a0, 16
    /* E674 8000DA74 86050014 */  lh         $a1, 0x14($s0)
    /* E678 8000DA78 86060016 */  lh         $a2, 0x16($s0)
    /* E67C 8000DA7C 0C043049 */  jal        func_8010C124
    /* E680 8000DA80 01A02025 */   or        $a0, $t5, $zero
    /* E684 8000DA84 3C038015 */  lui        $v1, %hi(D_8014B96E)
    /* E688 8000DA88 9063B96E */  lbu        $v1, %lo(D_8014B96E)($v1)
    /* E68C 8000DA8C 3C108015 */  lui        $s0, %hi(D_8014B974)
    /* E690 8000DA90 8E10B974 */  lw         $s0, %lo(D_8014B974)($s0)
    /* E694 8000DA94 2463FFFF */  addiu      $v1, $v1, -0x1
    /* E698 8000DA98 306E00FF */  andi       $t6, $v1, 0xFF
    /* E69C 8000DA9C 3C018015 */  lui        $at, %hi(D_8014B96E)
    /* E6A0 8000DAA0 AE02001C */  sw         $v0, 0x1C($s0)
    /* E6A4 8000DAA4 11C00010 */  beqz       $t6, .L8000DAE8
    /* E6A8 8000DAA8 A02EB96E */   sb        $t6, %lo(D_8014B96E)($at)
  .L8000DAAC:
    /* E6AC 8000DAAC 3C068015 */  lui        $a2, %hi(D_8014B96C)
    /* E6B0 8000DAB0 84C6B96C */  lh         $a2, %lo(D_8014B96C)($a2)
    /* E6B4 8000DAB4 3C0F8015 */  lui        $t7, %hi(D_8014B970)
    /* E6B8 8000DAB8 00C01025 */  or         $v0, $a2, $zero
    /* E6BC 8000DABC 8DEFB970 */  lw         $t7, %lo(D_8014B970)($t7)
    /* E6C0 8000DAC0 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* E6C4 8000DAC4 0006CC00 */  sll        $t9, $a2, 16
    /* E6C8 8000DAC8 00194403 */  sra        $t0, $t9, 16
    /* E6CC 8000DACC 3C018015 */  lui        $at, %hi(D_8014B970)
    /* E6D0 8000DAD0 25F80001 */  addiu      $t8, $t7, 0x1
    /* E6D4 8000DAD4 AC38B970 */  sw         $t8, %lo(D_8014B970)($at)
    /* E6D8 8000DAD8 1440FFCE */  bnez       $v0, .L8000DA14
    /* E6DC 8000DADC 01003025 */   or        $a2, $t0, $zero
    /* E6E0 8000DAE0 3C018015 */  lui        $at, %hi(D_8014B96C)
    /* E6E4 8000DAE4 A428B96C */  sh         $t0, %lo(D_8014B96C)($at)
  .L8000DAE8:
    /* E6E8 8000DAE8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* E6EC 8000DAEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* E6F0 8000DAF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* E6F4 8000DAF4 8FB20020 */  lw         $s2, 0x20($sp)
    /* E6F8 8000DAF8 8FB30024 */  lw         $s3, 0x24($sp)
    /* E6FC 8000DAFC 8FB40028 */  lw         $s4, 0x28($sp)
    /* E700 8000DB00 03E00008 */  jr         $ra
    /* E704 8000DB04 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8000D96C
