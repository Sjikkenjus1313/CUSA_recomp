nonmatching func_8003E738, 0x1B0

glabel func_8003E738
    /* 3F338 8003E738 8FAF00E4 */  lw         $t7, 0xE4($sp)
    /* 3F33C 8003E73C 24020001 */  addiu      $v0, $zero, 0x1
    /* 3F340 8003E740 E5F60000 */  swc1       $f22, 0x0($t7)
  .L8003E744:
    /* 3F344 8003E744 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 3F348 8003E748 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 3F34C 8003E74C D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 3F350 8003E750 8FB00028 */  lw         $s0, 0x28($sp)
    /* 3F354 8003E754 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 3F358 8003E758 8FB20030 */  lw         $s2, 0x30($sp)
    /* 3F35C 8003E75C 8FB30034 */  lw         $s3, 0x34($sp)
    /* 3F360 8003E760 8FB40038 */  lw         $s4, 0x38($sp)
    /* 3F364 8003E764 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 3F368 8003E768 8FB60040 */  lw         $s6, 0x40($sp)
    /* 3F36C 8003E76C 8FB70044 */  lw         $s7, 0x44($sp)
    /* 3F370 8003E770 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 3F374 8003E774 03E00008 */  jr         $ra
    /* 3F378 8003E778 27BD00E0 */   addiu     $sp, $sp, 0xE0
    /* 3F37C 8003E77C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3F380 8003E780 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3F384 8003E784 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3F388 8003E788 00808825 */  or         $s1, $a0, $zero
    /* 3F38C 8003E78C 00A09825 */  or         $s3, $a1, $zero
    /* 3F390 8003E790 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3F394 8003E794 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3F398 8003E798 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3F39C 8003E79C AFB40028 */  sw         $s4, 0x28($sp)
    /* 3F3A0 8003E7A0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3F3A4 8003E7A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3F3A8 8003E7A8 0C009962 */  jal        func_80026588
    /* 3F3AC 8003E7AC 00000000 */   nop
    /* 3F3B0 8003E7B0 26350088 */  addiu      $s5, $s1, 0x88
    /* 3F3B4 8003E7B4 02A08025 */  or         $s0, $s5, $zero
    /* 3F3B8 8003E7B8 24120004 */  addiu      $s2, $zero, 0x4
  .L8003E7BC:
    /* 3F3BC 8003E7BC 0C009966 */  jal        func_80026598
    /* 3F3C0 8003E7C0 02002025 */   or        $a0, $s0, $zero
    /* 3F3C4 8003E7C4 02401025 */  or         $v0, $s2, $zero
    /* 3F3C8 8003E7C8 26100034 */  addiu      $s0, $s0, 0x34
    /* 3F3CC 8003E7CC 1640FFFB */  bnez       $s2, .L8003E7BC
    /* 3F3D0 8003E7D0 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 3F3D4 8003E7D4 922E0000 */  lbu        $t6, 0x0($s1)
    /* 3F3D8 8003E7D8 3C198004 */  lui        $t9, %hi(D_80043A50)
    /* 3F3DC 8003E7DC 27393A50 */  addiu      $t9, $t9, %lo(D_80043A50)
    /* 3F3E0 8003E7E0 000E7940 */  sll        $t7, $t6, 5
    /* 3F3E4 8003E7E4 01EE7823 */  subu       $t7, $t7, $t6
    /* 3F3E8 8003E7E8 000F78C0 */  sll        $t7, $t7, 3
    /* 3F3EC 8003E7EC 25F80044 */  addiu      $t8, $t7, 0x44
    /* 3F3F0 8003E7F0 02A08025 */  or         $s0, $s5, $zero
    /* 3F3F4 8003E7F4 0319A021 */  addu       $s4, $t8, $t9
    /* 3F3F8 8003E7F8 24150003 */  addiu      $s5, $zero, 0x3
    /* 3F3FC 8003E7FC 24120004 */  addiu      $s2, $zero, 0x4
    /* 3F400 8003E800 263601C4 */  addiu      $s6, $s1, 0x1C4
  .L8003E804:
    /* 3F404 8003E804 26040010 */  addiu      $a0, $s0, 0x10
    /* 3F408 8003E808 02802825 */  or         $a1, $s4, $zero
    /* 3F40C 8003E80C 0C00E1E7 */  jal        func_8003879C
    /* 3F410 8003E810 02C03025 */   or        $a2, $s6, $zero
    /* 3F414 8003E814 C6040010 */  lwc1       $f4, 0x10($s0)
    /* 3F418 8003E818 C62601B8 */  lwc1       $f6, 0x1B8($s1)
    /* 3F41C 8003E81C C60A0014 */  lwc1       $f10, 0x14($s0)
    /* 3F420 8003E820 2A610002 */  slti       $at, $s3, 0x2
    /* 3F424 8003E824 46062200 */  add.s      $f8, $f4, $f6
    /* 3F428 8003E828 C6040018 */  lwc1       $f4, 0x18($s0)
    /* 3F42C 8003E82C 02002025 */  or         $a0, $s0, $zero
    /* 3F430 8003E830 02603025 */  or         $a2, $s3, $zero
    /* 3F434 8003E834 E6080010 */  swc1       $f8, 0x10($s0)
    /* 3F438 8003E838 C63001BC */  lwc1       $f16, 0x1BC($s1)
    /* 3F43C 8003E83C 46105480 */  add.s      $f18, $f10, $f16
    /* 3F440 8003E840 E6120014 */  swc1       $f18, 0x14($s0)
    /* 3F444 8003E844 C62601C0 */  lwc1       $f6, 0x1C0($s1)
    /* 3F448 8003E848 46062200 */  add.s      $f8, $f4, $f6
    /* 3F44C 8003E84C 1420000E */  bnez       $at, .L8003E888
    /* 3F450 8003E850 E6080018 */   swc1      $f8, 0x18($s0)
    /* 3F454 8003E854 02002025 */  or         $a0, $s0, $zero
    /* 3F458 8003E858 9225007D */  lbu        $a1, 0x7D($s1)
    /* 3F45C 8003E85C 0C0098B5 */  jal        func_800262D4
    /* 3F460 8003E860 2666FFFE */   addiu     $a2, $s3, -0x2
    /* 3F464 8003E864 92080033 */  lbu        $t0, 0x33($s0)
    /* 3F468 8003E868 02002025 */  or         $a0, $s0, $zero
    /* 3F46C 8003E86C 02B33023 */  subu       $a2, $s5, $s3
    /* 3F470 8003E870 56A80008 */  bnel       $s5, $t0, .L8003E894
    /* 3F474 8003E874 02401025 */   or        $v0, $s2, $zero
    /* 3F478 8003E878 0C0098B5 */  jal        func_800262D4
    /* 3F47C 8003E87C 9225007D */   lbu       $a1, 0x7D($s1)
    /* 3F480 8003E880 10000004 */  b          .L8003E894
    /* 3F484 8003E884 02401025 */   or        $v0, $s2, $zero
  .L8003E888:
    /* 3F488 8003E888 0C0098B5 */  jal        func_800262D4
    /* 3F48C 8003E88C 9225007D */   lbu       $a1, 0x7D($s1)
    /* 3F490 8003E890 02401025 */  or         $v0, $s2, $zero
  .L8003E894:
    /* 3F494 8003E894 2694000C */  addiu      $s4, $s4, 0xC
    /* 3F498 8003E898 26100034 */  addiu      $s0, $s0, 0x34
    /* 3F49C 8003E89C 1640FFD9 */  bnez       $s2, .L8003E804
    /* 3F4A0 8003E8A0 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 3F4A4 8003E8A4 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3F4A8 8003E8A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3F4AC 8003E8AC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3F4B0 8003E8B0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3F4B4 8003E8B4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3F4B8 8003E8B8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3F4BC 8003E8BC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3F4C0 8003E8C0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3F4C4 8003E8C4 03E00008 */  jr         $ra
    /* 3F4C8 8003E8C8 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 3F4CC 8003E8CC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 3F4D0 8003E8D0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3F4D4 8003E8D4 00808025 */  or         $s0, $a0, $zero
    /* 3F4D8 8003E8D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3F4DC 8003E8DC 27A40048 */  addiu      $a0, $sp, 0x48
    /* 3F4E0 8003E8E0 26050098 */  addiu      $a1, $s0, 0x98
    /* 3F4E4 8003E8E4 260600CC */  addiu      $a2, $s0, 0xCC
endlabel func_8003E738
