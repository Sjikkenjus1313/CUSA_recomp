nonmatching func_8006D76C, 0x370

glabel func_8006D76C
    /* 6E36C 8006D76C 03201025 */  or         $v0, $t9, $zero
    /* 6E370 8006D770 AC8C001C */  sw         $t4, 0x1C($a0)
    /* 6E374 8006D774 8DADE3A0 */  lw         $t5, -0x1C60($t5)
    /* 6E378 8006D778 3C198015 */  lui        $t9, %hi(D_8014E360)
    /* 6E37C 8006D77C 0322C821 */  addu       $t9, $t9, $v0
    /* 6E380 8006D780 AC8D0020 */  sw         $t5, 0x20($a0)
    /* 6E384 8006D784 8F39E360 */  lw         $t9, %lo(D_8014E360)($t9)
    /* 6E388 8006D788 3C0E8015 */  lui        $t6, %hi(D_8014E370)
    /* 6E38C 8006D78C 01C27021 */  addu       $t6, $t6, $v0
    /* 6E390 8006D790 AC990024 */  sw         $t9, 0x24($a0)
    /* 6E394 8006D794 8DCEE370 */  lw         $t6, %lo(D_8014E370)($t6)
    /* 6E398 8006D798 3C0F8015 */  lui        $t7, %hi(D_8014E368)
    /* 6E39C 8006D79C 01E27821 */  addu       $t7, $t7, $v0
    /* 6E3A0 8006D7A0 AC8E0028 */  sw         $t6, 0x28($a0)
    /* 6E3A4 8006D7A4 8DEFE368 */  lw         $t7, %lo(D_8014E368)($t7)
    /* 6E3A8 8006D7A8 3C188015 */  lui        $t8, %hi(D_8014E378)
    /* 6E3AC 8006D7AC 2718E378 */  addiu      $t8, $t8, %lo(D_8014E378)
    /* 6E3B0 8006D7B0 00581821 */  addu       $v1, $v0, $t8
    /* 6E3B4 8006D7B4 A08F002C */  sb         $t7, 0x2C($a0)
    /* 6E3B8 8006D7B8 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 6E3BC 8006D7BC 3C0A8015 */  lui        $t2, %hi(D_801509C0)
    /* 6E3C0 8006D7C0 254A09C0 */  addiu      $t2, $t2, %lo(D_801509C0)
    /* 6E3C4 8006D7C4 14E0000B */  bnez       $a3, .L8006D7F4
    /* 6E3C8 8006D7C8 A08C002D */   sb        $t4, 0x2D($a0)
    /* 6E3CC 8006D7CC 000768C0 */  sll        $t5, $a3, 3
    /* 6E3D0 8006D7D0 3C198015 */  lui        $t9, %hi(D_8014EFB0)
    /* 6E3D4 8006D7D4 8739EFB0 */  lh         $t9, %lo(D_8014EFB0)($t9)
    /* 6E3D8 8006D7D8 01A76821 */  addu       $t5, $t5, $a3
    /* 6E3DC 8006D7DC 000D6A00 */  sll        $t5, $t5, 8
    /* 6E3E0 8006D7E0 016D1021 */  addu       $v0, $t3, $t5
    /* 6E3E4 8006D7E4 3C0E8015 */  lui        $t6, %hi(D_8014EFB2)
    /* 6E3E8 8006D7E8 A05906F2 */  sb         $t9, 0x6F2($v0)
    /* 6E3EC 8006D7EC 85CEEFB2 */  lh         $t6, %lo(D_8014EFB2)($t6)
    /* 6E3F0 8006D7F0 A04E06F3 */  sb         $t6, 0x6F3($v0)
  .L8006D7F4:
    /* 6E3F4 8006D7F4 3C0F8015 */  lui        $t7, %hi(D_8014E378)
    /* 6E3F8 8006D7F8 25EFE378 */  addiu      $t7, $t7, %lo(D_8014E378)
    /* 6E3FC 8006D7FC 146F0026 */  bne        $v1, $t7, .L8006D898
    /* 6E400 8006D800 00000000 */   nop
    /* 6E404 8006D804 C5500000 */  lwc1       $f16, 0x0($t2)
    /* 6E408 8006D808 3C058015 */  lui        $a1, %hi(D_801509A4)
    /* 6E40C 8006D80C 24060008 */  addiu      $a2, $zero, 0x8
    /* 6E410 8006D810 E4900048 */  swc1       $f16, 0x48($a0)
    /* 6E414 8006D814 C5520004 */  lwc1       $f18, 0x4($t2)
    /* 6E418 8006D818 E492004C */  swc1       $f18, 0x4C($a0)
    /* 6E41C 8006D81C AFA4001C */  sw         $a0, 0x1C($sp)
    /* 6E420 8006D820 0C00D5C9 */  jal        func_80035724
    /* 6E424 8006D824 8CA509A4 */   lw        $a1, %lo(D_801509A4)($a1)
    /* 6E428 8006D828 3C058015 */  lui        $a1, %hi(D_801509B4)
    /* 6E42C 8006D82C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 6E430 8006D830 8CA509B4 */  lw         $a1, %lo(D_801509B4)($a1)
    /* 6E434 8006D834 0C00D5C9 */  jal        func_80035724
    /* 6E438 8006D838 24060020 */   addiu     $a2, $zero, 0x20
    /* 6E43C 8006D83C 3C058015 */  lui        $a1, %hi(D_801509B0)
    /* 6E440 8006D840 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 6E444 8006D844 8CA509B0 */  lw         $a1, %lo(D_801509B0)($a1)
    /* 6E448 8006D848 0C00D5C9 */  jal        func_80035724
    /* 6E44C 8006D84C 24060010 */   addiu     $a2, $zero, 0x10
    /* 6E450 8006D850 3C058015 */  lui        $a1, %hi(D_801509C8)
    /* 6E454 8006D854 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 6E458 8006D858 8CA509C8 */  lw         $a1, %lo(D_801509C8)($a1)
    /* 6E45C 8006D85C 0C00D5C9 */  jal        func_80035724
    /* 6E460 8006D860 24060040 */   addiu     $a2, $zero, 0x40
    /* 6E464 8006D864 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 6E468 8006D868 2401FFF8 */  addiu      $at, $zero, -0x8
    /* 6E46C 8006D86C 3C0D8015 */  lui        $t5, %hi(D_80150998)
    /* 6E470 8006D870 9098000E */  lbu        $t8, 0xE($a0)
    /* 6E474 8006D874 3C0E8015 */  lui        $t6, %hi(D_801509B8)
    /* 6E478 8006D878 03016024 */  and        $t4, $t8, $at
    /* 6E47C 8006D87C A08C000E */  sb         $t4, 0xE($a0)
    /* 6E480 8006D880 8DAD0998 */  lw         $t5, %lo(D_80150998)($t5)
    /* 6E484 8006D884 15A00004 */  bnez       $t5, .L8006D898
    /* 6E488 8006D888 00000000 */   nop
    /* 6E48C 8006D88C 8DCE09B8 */  lw         $t6, %lo(D_801509B8)($t6)
    /* 6E490 8006D890 018E7825 */  or         $t7, $t4, $t6
    /* 6E494 8006D894 A08F000E */  sb         $t7, 0xE($a0)
  .L8006D898:
    /* 6E498 8006D898 10000002 */  b          .L8006D8A4
    /* 6E49C 8006D89C 24020001 */   addiu     $v0, $zero, 0x1
  .L8006D8A0:
    /* 6E4A0 8006D8A0 00001025 */  or         $v0, $zero, $zero
  .L8006D8A4:
    /* 6E4A4 8006D8A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E4A8 8006D8A8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 6E4AC 8006D8AC 03E00008 */  jr         $ra
    /* 6E4B0 8006D8B0 00000000 */   nop
    /* 6E4B4 8006D8B4 AFA60008 */  sw         $a2, 0x8($sp)
    /* 6E4B8 8006D8B8 30CE00FF */  andi       $t6, $a2, 0xFF
    /* 6E4BC 8006D8BC 01C03025 */  or         $a2, $t6, $zero
    /* 6E4C0 8006D8C0 50A00006 */  beql       $a1, $zero, .L8006D8DC
    /* 6E4C4 8006D8C4 9099000E */   lbu       $t9, 0xE($a0)
    /* 6E4C8 8006D8C8 908F000E */  lbu        $t7, 0xE($a0)
    /* 6E4CC 8006D8CC 01E6C025 */  or         $t8, $t7, $a2
    /* 6E4D0 8006D8D0 03E00008 */  jr         $ra
    /* 6E4D4 8006D8D4 A098000E */   sb        $t8, 0xE($a0)
    /* 6E4D8 8006D8D8 9099000E */  lbu        $t9, 0xE($a0)
  .L8006D8DC:
    /* 6E4DC 8006D8DC 00C04027 */  not        $t0, $a2
    /* 6E4E0 8006D8E0 03284824 */  and        $t1, $t9, $t0
    /* 6E4E4 8006D8E4 A089000E */  sb         $t1, 0xE($a0)
    /* 6E4E8 8006D8E8 03E00008 */  jr         $ra
    /* 6E4EC 8006D8EC 00000000 */   nop
    /* 6E4F0 8006D8F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6E4F4 8006D8F4 AFB60030 */  sw         $s6, 0x30($sp)
    /* 6E4F8 8006D8F8 0080B025 */  or         $s6, $a0, $zero
    /* 6E4FC 8006D8FC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6E500 8006D900 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 6E504 8006D904 AFB70034 */  sw         $s7, 0x34($sp)
    /* 6E508 8006D908 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 6E50C 8006D90C AFB40028 */  sw         $s4, 0x28($sp)
    /* 6E510 8006D910 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6E514 8006D914 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6E518 8006D918 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6E51C 8006D91C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6E520 8006D920 3C018005 */  lui        $at, %hi(D_80049BE0)
    /* 6E524 8006D924 3C148005 */  lui        $s4, %hi(D_80049C08)
    /* 6E528 8006D928 3C118015 */  lui        $s1, %hi(D_80150240)
    /* 6E52C 8006D92C 3C128005 */  lui        $s2, %hi(D_80049C10)
    /* 6E530 8006D930 3C158005 */  lui        $s5, %hi(D_80049C28)
    /* 6E534 8006D934 3C138005 */  lui        $s3, %hi(D_80049C18)
    /* 6E538 8006D938 3C178014 */  lui        $s7, %hi(D_80147500)
    /* 6E53C 8006D93C AC209BE0 */  sw         $zero, %lo(D_80049BE0)($at)
    /* 6E540 8006D940 26F77500 */  addiu      $s7, $s7, %lo(D_80147500)
    /* 6E544 8006D944 26739C18 */  addiu      $s3, $s3, %lo(D_80049C18)
    /* 6E548 8006D948 26B59C28 */  addiu      $s5, $s5, %lo(D_80049C28)
    /* 6E54C 8006D94C 26529C10 */  addiu      $s2, $s2, %lo(D_80049C10)
    /* 6E550 8006D950 26310240 */  addiu      $s1, $s1, %lo(D_80150240)
    /* 6E554 8006D954 26949C08 */  addiu      $s4, $s4, %lo(D_80049C08)
    /* 6E558 8006D958 00008025 */  or         $s0, $zero, $zero
    /* 6E55C 8006D95C 241E0002 */  addiu      $fp, $zero, 0x2
  .L8006D960:
    /* 6E560 8006D960 8E220360 */  lw         $v0, 0x360($s1)
    /* 6E564 8006D964 8EEF0000 */  lw         $t7, 0x0($s7)
    /* 6E568 8006D968 8E2E035C */  lw         $t6, 0x35C($s1)
    /* 6E56C 8006D96C AEA00000 */  sw         $zero, 0x0($s5)
    /* 6E570 8006D970 004F082A */  slt        $at, $v0, $t7
    /* 6E574 8006D974 AE420000 */  sw         $v0, 0x0($s2)
    /* 6E578 8006D978 14200002 */  bnez       $at, .L8006D984
    /* 6E57C 8006D97C AE8E0000 */   sw        $t6, 0x0($s4)
    /* 6E580 8006D980 AE400000 */  sw         $zero, 0x0($s2)
  .L8006D984:
    /* 6E584 8006D984 24180001 */  addiu      $t8, $zero, 0x1
    /* 6E588 8006D988 0218C804 */  sllv       $t9, $t8, $s0
    /* 6E58C 8006D98C 03364024 */  and        $t0, $t9, $s6
    /* 6E590 8006D990 11000003 */  beqz       $t0, .L8006D9A0
    /* 6E594 8006D994 02002025 */   or        $a0, $s0, $zero
    /* 6E598 8006D998 10000003 */  b          .L8006D9A8
    /* 6E59C 8006D99C AE600000 */   sw        $zero, 0x0($s3)
  .L8006D9A0:
    /* 6E5A0 8006D9A0 24090001 */  addiu      $t1, $zero, 0x1
    /* 6E5A4 8006D9A4 AE690000 */  sw         $t1, 0x0($s3)
  .L8006D9A8:
    /* 6E5A8 8006D9A8 0C044518 */  jal        func_80111460
    /* 6E5AC 8006D9AC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6E5B0 8006D9B0 26100001 */  addiu      $s0, $s0, 0x1
    /* 6E5B4 8006D9B4 26940004 */  addiu      $s4, $s4, 0x4
    /* 6E5B8 8006D9B8 2631039C */  addiu      $s1, $s1, 0x39C
    /* 6E5BC 8006D9BC 26520004 */  addiu      $s2, $s2, 0x4
    /* 6E5C0 8006D9C0 26B50004 */  addiu      $s5, $s5, 0x4
    /* 6E5C4 8006D9C4 161EFFE6 */  bne        $s0, $fp, .L8006D960
    /* 6E5C8 8006D9C8 26730004 */   addiu     $s3, $s3, 0x4
    /* 6E5CC 8006D9CC 3C108015 */  lui        $s0, %hi(D_8015098C)
    /* 6E5D0 8006D9D0 2610098C */  addiu      $s0, $s0, %lo(D_8015098C)
    /* 6E5D4 8006D9D4 8E0A0000 */  lw         $t2, 0x0($s0)
    /* 6E5D8 8006D9D8 3C028005 */  lui        $v0, %hi(D_80049C48)
    /* 6E5DC 8006D9DC 24429C48 */  addiu      $v0, $v0, %lo(D_80049C48)
    /* 6E5E0 8006D9E0 15400003 */  bnez       $t2, .L8006D9F0
    /* 6E5E4 8006D9E4 240B0006 */   addiu     $t3, $zero, 0x6
    /* 6E5E8 8006D9E8 3C018005 */  lui        $at, %hi(D_80049C0C)
    /* 6E5EC 8006D9EC AC2B9C0C */  sw         $t3, %lo(D_80049C0C)($at)
  .L8006D9F0:
    /* 6E5F0 8006D9F0 AC400004 */  sw         $zero, 0x4($v0)
    /* 6E5F4 8006D9F4 0C00E1FF */  jal        func_800387FC
    /* 6E5F8 8006D9F8 AC400000 */   sw        $zero, 0x0($v0)
    /* 6E5FC 8006D9FC 0C040B5D */  jal        func_80102D74
    /* 6E600 8006DA00 00000000 */   nop
    /* 6E604 8006DA04 0C000120 */  jal        func_80000480
    /* 6E608 8006DA08 24042BD7 */   addiu     $a0, $zero, 0x2BD7
    /* 6E60C 8006DA0C 3C118005 */  lui        $s1, %hi(D_80049C20)
    /* 6E610 8006DA10 26319C20 */  addiu      $s1, $s1, %lo(D_80049C20)
    /* 6E614 8006DA14 AE220000 */  sw         $v0, 0x0($s1)
    /* 6E618 8006DA18 0C000120 */  jal        func_80000480
    /* 6E61C 8006DA1C 24042BD8 */   addiu     $a0, $zero, 0x2BD8
    /* 6E620 8006DA20 0C040BA1 */  jal        func_80102E84
    /* 6E624 8006DA24 AE220004 */   sw        $v0, 0x4($s1)
    /* 6E628 8006DA28 0C00E20B */  jal        func_8003882C
    /* 6E62C 8006DA2C 00000000 */   nop
    /* 6E630 8006DA30 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 6E634 8006DA34 11A00009 */  beqz       $t5, .L8006DA5C
    /* 6E638 8006DA38 00000000 */   nop
    /* 6E63C 8006DA3C 0C009720 */  jal        func_80025C80
    /* 6E640 8006DA40 AE000000 */   sw        $zero, 0x0($s0)
    /* 6E644 8006DA44 0C0097C4 */  jal        func_80025F10
    /* 6E648 8006DA48 00000000 */   nop
    /* 6E64C 8006DA4C 3C018004 */  lui        $at, %hi(D_8004638C)
    /* 6E650 8006DA50 AC20638C */  sw         $zero, %lo(D_8004638C)($at)
    /* 6E654 8006DA54 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6E658 8006DA58 AE0E0000 */  sw         $t6, 0x0($s0)
  .L8006DA5C:
    /* 6E65C 8006DA5C 3C028015 */  lui        $v0, %hi(D_8014C6C0)
    /* 6E660 8006DA60 3C038015 */  lui        $v1, %hi(D_8014C6C4)
    /* 6E664 8006DA64 3C0F8003 */  lui        $t7, %hi(func_80035DB0)
    /* 6E668 8006DA68 2463C6C4 */  addiu      $v1, $v1, %lo(D_8014C6C4)
    /* 6E66C 8006DA6C 2442C6C0 */  addiu      $v0, $v0, %lo(D_8014C6C0)
    /* 6E670 8006DA70 25EF5DB0 */  addiu      $t7, $t7, %lo(func_80035DB0)
    /* 6E674 8006DA74 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6E678 8006DA78 AC600000 */  sw         $zero, 0x0($v1)
    /* 6E67C 8006DA7C 01E0F809 */  jalr       $t7
    /* 6E680 8006DA80 00002025 */   or        $a0, $zero, $zero
    /* 6E684 8006DA84 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 6E688 8006DA88 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6E68C 8006DA8C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6E690 8006DA90 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6E694 8006DA94 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6E698 8006DA98 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6E69C 8006DA9C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 6E6A0 8006DAA0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 6E6A4 8006DAA4 8FB70034 */  lw         $s7, 0x34($sp)
    /* 6E6A8 8006DAA8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 6E6AC 8006DAAC 03E00008 */  jr         $ra
    /* 6E6B0 8006DAB0 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 6E6B4 8006DAB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E6B8 8006DAB8 3C028005 */  lui        $v0, %hi(D_80049BB8)
    /* 6E6BC 8006DABC 24429BB8 */  addiu      $v0, $v0, %lo(D_80049BB8)
    /* 6E6C0 8006DAC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E6C4 8006DAC4 00803825 */  or         $a3, $a0, $zero
    /* 6E6C8 8006DAC8 00A03025 */  or         $a2, $a1, $zero
    /* 6E6CC 8006DACC 3C018005 */  lui        $at, %hi(D_80049700)
    /* 6E6D0 8006DAD0 AC269700 */  sw         $a2, %lo(D_80049700)($at)
    /* 6E6D4 8006DAD4 3C018005 */  lui        $at, %hi(D_8004970C)
    /* 6E6D8 8006DAD8 AC27970C */  sw         $a3, %lo(D_8004970C)($at)
endlabel func_8006D76C
