nonmatching func_8001EBB0, 0x1B8

glabel func_8001EBB0
    /* 1F7B0 8001EBB0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 1F7B4 8001EBB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F7B8 8001EBB8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 1F7BC 8001EBBC AFA60050 */  sw         $a2, 0x50($sp)
    /* 1F7C0 8001EBC0 3C028013 */  lui        $v0, %hi(D_80134E50)
    /* 1F7C4 8001EBC4 3C038013 */  lui        $v1, %hi(D_80134E5C)
    /* 1F7C8 8001EBC8 24634E5C */  addiu      $v1, $v1, %lo(D_80134E5C)
    /* 1F7CC 8001EBCC 24424E50 */  addiu      $v0, $v0, %lo(D_80134E50)
    /* 1F7D0 8001EBD0 00004025 */  or         $t0, $zero, $zero
  .L8001EBD4:
    /* 1F7D4 8001EBD4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1F7D8 8001EBD8 01C7082B */  sltu       $at, $t6, $a3
    /* 1F7DC 8001EBDC 10200004 */  beqz       $at, .L8001EBF0
    /* 1F7E0 8001EBE0 00000000 */   nop
    /* 1F7E4 8001EBE4 24420004 */  addiu      $v0, $v0, 0x4
    /* 1F7E8 8001EBE8 1443FFFA */  bne        $v0, $v1, .L8001EBD4
    /* 1F7EC 8001EBEC 25080004 */   addiu     $t0, $t0, 0x4
  .L8001EBF0:
    /* 1F7F0 8001EBF0 3C0F8013 */  lui        $t7, %hi(D_80134E5C)
    /* 1F7F4 8001EBF4 25EF4E5C */  addiu      $t7, $t7, %lo(D_80134E5C)
    /* 1F7F8 8001EBF8 004F082B */  sltu       $at, $v0, $t7
    /* 1F7FC 8001EBFC 10200056 */  beqz       $at, .L8001ED58
    /* 1F800 8001EC00 00A02025 */   or        $a0, $a1, $zero
    /* 1F804 8001EC04 0C045423 */  jal        func_8011508C
    /* 1F808 8001EC08 AFA80018 */   sw        $t0, 0x18($sp)
    /* 1F80C 8001EC0C 3C038014 */  lui        $v1, %hi(D_80147688)
    /* 1F810 8001EC10 24637688 */  addiu      $v1, $v1, %lo(D_80147688)
    /* 1F814 8001EC14 8C640000 */  lw         $a0, 0x0($v1)
    /* 1F818 8001EC18 8FA50050 */  lw         $a1, 0x50($sp)
    /* 1F81C 8001EC1C 00003025 */  or         $a2, $zero, $zero
    /* 1F820 8001EC20 24980040 */  addiu      $t8, $a0, 0x40
    /* 1F824 8001EC24 AC780000 */  sw         $t8, 0x0($v1)
    /* 1F828 8001EC28 00003825 */  or         $a3, $zero, $zero
    /* 1F82C 8001EC2C 0C045209 */  jal        func_80114824
    /* 1F830 8001EC30 AFA40044 */   sw        $a0, 0x44($sp)
    /* 1F834 8001EC34 8FA40044 */  lw         $a0, 0x44($sp)
    /* 1F838 8001EC38 8FA80018 */  lw         $t0, 0x18($sp)
    /* 1F83C 8001EC3C 3C0F0002 */  lui        $t7, (0x2B333 >> 16)
    /* 1F840 8001EC40 3C038014 */  lui        $v1, %hi(D_80147684)
    /* 1F844 8001EC44 24194CCC */  addiu      $t9, $zero, 0x4CCC
    /* 1F848 8001EC48 3C0E000A */  lui        $t6, (0xA0000 >> 16)
    /* 1F84C 8001EC4C 35EFB333 */  ori        $t7, $t7, (0x2B333 & 0xFFFF)
    /* 1F850 8001EC50 24637684 */  addiu      $v1, $v1, %lo(D_80147684)
    /* 1F854 8001EC54 3C1FE700 */  lui        $ra, (0xE7000000 >> 16)
    /* 1F858 8001EC58 AC990030 */  sw         $t9, 0x30($a0)
    /* 1F85C 8001EC5C AC8E0034 */  sw         $t6, 0x34($a0)
    /* 1F860 8001EC60 AC8F0038 */  sw         $t7, 0x38($a0)
    /* 1F864 8001EC64 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F868 8001EC68 24580008 */  addiu      $t8, $v0, 0x8
    /* 1F86C 8001EC6C AC780000 */  sw         $t8, 0x0($v1)
    /* 1F870 8001EC70 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F874 8001EC74 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 1F878 8001EC78 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F87C 8001EC7C 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 1F880 8001EC80 240FFF64 */  addiu      $t7, $zero, -0x9C
    /* 1F884 8001EC84 24590008 */  addiu      $t9, $v0, 0x8
    /* 1F888 8001EC88 AC790000 */  sw         $t9, 0x0($v1)
    /* 1F88C 8001EC8C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1F890 8001EC90 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1F894 8001EC94 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F898 8001EC98 3C190104 */  lui        $t9, (0x1040040 >> 16)
    /* 1F89C 8001EC9C 37390040 */  ori        $t9, $t9, (0x1040040 & 0xFFFF)
    /* 1F8A0 8001ECA0 24580008 */  addiu      $t8, $v0, 0x8
    /* 1F8A4 8001ECA4 AC780000 */  sw         $t8, 0x0($v1)
    /* 1F8A8 8001ECA8 248EFFC0 */  addiu      $t6, $a0, -0x40
    /* 1F8AC 8001ECAC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1F8B0 8001ECB0 AC590000 */  sw         $t9, 0x0($v0)
    /* 1F8B4 8001ECB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F8B8 8001ECB8 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1F8BC 8001ECBC 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1F8C0 8001ECC0 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1F8C4 8001ECC4 AC580000 */  sw         $t8, 0x0($v0)
    /* 1F8C8 8001ECC8 8FB90048 */  lw         $t9, 0x48($sp)
    /* 1F8CC 8001ECCC 8F2E000C */  lw         $t6, 0xC($t9)
    /* 1F8D0 8001ECD0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1F8D4 8001ECD4 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F8D8 8001ECD8 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1F8DC 8001ECDC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1F8E0 8001ECE0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F8E4 8001ECE4 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 1F8E8 8001ECE8 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F8EC 8001ECEC 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 1F8F0 8001ECF0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 1F8F4 8001ECF4 24580008 */  addiu      $t8, $v0, 0x8
    /* 1F8F8 8001ECF8 AC780000 */  sw         $t8, 0x0($v1)
    /* 1F8FC 8001ECFC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1F900 8001ED00 AC590000 */  sw         $t9, 0x0($v0)
    /* 1F904 8001ED04 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F908 8001ED08 3C18BD00 */  lui        $t8, (0xBD000000 >> 16)
    /* 1F90C 8001ED0C 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1F910 8001ED10 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1F914 8001ED14 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F918 8001ED18 AC580000 */  sw         $t8, 0x0($v0)
    /* 1F91C 8001ED1C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F920 8001ED20 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1F924 8001ED24 24590008 */  addiu      $t9, $v0, 0x8
    /* 1F928 8001ED28 AC790000 */  sw         $t9, 0x0($v1)
    /* 1F92C 8001ED2C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1F930 8001ED30 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 1F934 8001ED34 01E8C021 */  addu       $t8, $t7, $t0
    /* 1F938 8001ED38 8F190000 */  lw         $t9, 0x0($t8)
    /* 1F93C 8001ED3C AC590004 */  sw         $t9, 0x4($v0)
    /* 1F940 8001ED40 8C620000 */  lw         $v0, 0x0($v1)
    /* 1F944 8001ED44 3C0FBD00 */  lui        $t7, (0xBD000000 >> 16)
    /* 1F948 8001ED48 244E0008 */  addiu      $t6, $v0, 0x8
    /* 1F94C 8001ED4C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1F950 8001ED50 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F954 8001ED54 AC4F0000 */  sw         $t7, 0x0($v0)
  .L8001ED58:
    /* 1F958 8001ED58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F95C 8001ED5C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 1F960 8001ED60 03E00008 */  jr         $ra
    /* 1F964 8001ED64 00000000 */   nop
endlabel func_8001EBB0
    /* 1F968 8001ED68 00000000 */  nop
    /* 1F96C 8001ED6C 00000000 */  nop
