nonmatching func_8001A83C, 0xA0

glabel func_8001A83C
    /* 1B43C 8001A83C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1B440 8001A840 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1B444 8001A844 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1B448 8001A848 27B0002C */  addiu      $s0, $sp, 0x2C
    /* 1B44C 8001A84C 00809025 */  or         $s2, $a0, $zero
    /* 1B450 8001A850 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1B454 8001A854 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1B458 8001A858 964E003C */  lhu        $t6, 0x3C($s2)
    /* 1B45C 8001A85C 02402025 */  or         $a0, $s2, $zero
    /* 1B460 8001A860 02002825 */  or         $a1, $s0, $zero
    /* 1B464 8001A864 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1B468 8001A868 0C046D6C */  jal        func_8011B5B0
    /* 1B46C 8001A86C AFAF002C */   sw        $t7, 0x2C($sp)
    /* 1B470 8001A870 1040000C */  beqz       $v0, .L8001A8A4
    /* 1B474 8001A874 3C118015 */   lui       $s1, %hi(D_80151E88)
    /* 1B478 8001A878 26311E88 */  addiu      $s1, $s1, %lo(D_80151E88)
    /* 1B47C 8001A87C 8FB8002C */  lw         $t8, 0x2C($sp)
  .L8001A880:
    /* 1B480 8001A880 02402025 */  or         $a0, $s2, $zero
    /* 1B484 8001A884 02002825 */  or         $a1, $s0, $zero
    /* 1B488 8001A888 0018C980 */  sll        $t9, $t8, 6
    /* 1B48C 8001A88C 02391021 */  addu       $v0, $s1, $t9
    /* 1B490 8001A890 A4400016 */  sh         $zero, 0x16($v0)
    /* 1B494 8001A894 0C046D6C */  jal        func_8011B5B0
    /* 1B498 8001A898 A4400006 */   sh        $zero, 0x6($v0)
    /* 1B49C 8001A89C 5440FFF8 */  bnel       $v0, $zero, .L8001A880
    /* 1B4A0 8001A8A0 8FB8002C */   lw        $t8, 0x2C($sp)
  .L8001A8A4:
    /* 1B4A4 8001A8A4 3C048016 */  lui        $a0, %hi(D_80158288)
    /* 1B4A8 8001A8A8 24848288 */  addiu      $a0, $a0, %lo(D_80158288)
    /* 1B4AC 8001A8AC 0C040CF0 */  jal        func_801033C0
    /* 1B4B0 8001A8B0 02402825 */   or        $a1, $s2, $zero
    /* 1B4B4 8001A8B4 3C048016 */  lui        $a0, %hi(D_80158290)
    /* 1B4B8 8001A8B8 24848290 */  addiu      $a0, $a0, %lo(D_80158290)
    /* 1B4BC 8001A8BC 0C040CB8 */  jal        func_801032E0
    /* 1B4C0 8001A8C0 00402825 */   or        $a1, $v0, $zero
    /* 1B4C4 8001A8C4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1B4C8 8001A8C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1B4CC 8001A8CC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1B4D0 8001A8D0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1B4D4 8001A8D4 03E00008 */  jr         $ra
    /* 1B4D8 8001A8D8 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8001A83C
