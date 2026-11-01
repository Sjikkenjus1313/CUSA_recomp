nonmatching func_8002A778, 0x1BC

glabel func_8002A778
    /* 2B378 8002A778 8FAC003C */  lw         $t4, 0x3C($sp)
    /* 2B37C 8002A77C 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B380 8002A780 24180000 */  addiu      $t8, $zero, 0x0
    /* 2B384 8002A784 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 2B388 8002A788 25A80003 */  addiu      $t0, $t5, 0x3
    /* 2B38C 8002A78C 01014824 */  and        $t1, $t0, $at
    /* 2B390 8002A790 252A0004 */  addiu      $t2, $t1, 0x4
    /* 2B394 8002A794 AD8A0000 */  sw         $t2, 0x0($t4)
    /* 2B398 8002A798 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 2B39C 8002A79C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B3A0 8002A7A0 8DD00000 */  lw         $s0, 0x0($t6)
    /* 2B3A4 8002A7A4 8DEB002C */  lw         $t3, 0x2C($t7)
    /* 2B3A8 8002A7A8 8E0DFFFC */  lw         $t5, -0x4($s0)
    /* 2B3AC 8002A7AC 0160C825 */  or         $t9, $t3, $zero
    /* 2B3B0 8002A7B0 ADB90004 */  sw         $t9, 0x4($t5)
    /* 2B3B4 8002A7B4 10000058 */  b          .L8002A918
    /* 2B3B8 8002A7B8 ADB80000 */   sw        $t8, 0x0($t5)
  .L8002A7BC:
    /* 2B3BC 8002A7BC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B3C0 8002A7C0 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B3C4 8002A7C4 8D090000 */  lw         $t1, 0x0($t0)
    /* 2B3C8 8002A7C8 252A0003 */  addiu      $t2, $t1, 0x3
    /* 2B3CC 8002A7CC 01416024 */  and        $t4, $t2, $at
    /* 2B3D0 8002A7D0 258E0004 */  addiu      $t6, $t4, 0x4
    /* 2B3D4 8002A7D4 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 2B3D8 8002A7D8 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2B3DC 8002A7DC 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B3E0 8002A7E0 8DF00000 */  lw         $s0, 0x0($t7)
    /* 2B3E4 8002A7E4 8D78002C */  lw         $t8, 0x2C($t3)
    /* 2B3E8 8002A7E8 8E19FFFC */  lw         $t9, -0x4($s0)
    /* 2B3EC 8002A7EC 1000004A */  b          .L8002A918
    /* 2B3F0 8002A7F0 AF380000 */   sw        $t8, 0x0($t9)
    /* 2B3F4 8002A7F4 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2B3F8 8002A7F8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B3FC 8002A7FC 24050078 */  addiu      $a1, $zero, 0x78
    /* 2B400 8002A800 8DA90000 */  lw         $t1, 0x0($t5)
    /* 2B404 8002A804 252A0003 */  addiu      $t2, $t1, 0x3
    /* 2B408 8002A808 01416024 */  and        $t4, $t2, $at
    /* 2B40C 8002A80C 258E0004 */  addiu      $t6, $t4, 0x4
    /* 2B410 8002A810 ADAE0000 */  sw         $t6, 0x0($t5)
    /* 2B414 8002A814 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B418 8002A818 8FA90038 */  lw         $t1, 0x38($sp)
    /* 2B41C 8002A81C 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 2B420 8002A820 8DEBFFFC */  lw         $t3, -0x4($t7)
    /* 2B424 8002A824 0160C825 */  or         $t9, $t3, $zero
    /* 2B428 8002A828 000BC7C3 */  sra        $t8, $t3, 31
    /* 2B42C 8002A82C AD380000 */  sw         $t8, 0x0($t1)
    /* 2B430 8002A830 AD390004 */  sw         $t9, 0x4($t1)
    /* 2B434 8002A834 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B438 8002A838 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 2B43C 8002A83C 8D4C000C */  lw         $t4, 0xC($t2)
    /* 2B440 8002A840 018E6821 */  addu       $t5, $t4, $t6
    /* 2B444 8002A844 AD4D0008 */  sw         $t5, 0x8($t2)
    /* 2B448 8002A848 0C04B568 */  jal        func_8012D5A0
    /* 2B44C 8002A84C 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2B450 8002A850 10000031 */  b          .L8002A918
    /* 2B454 8002A854 00000000 */   nop
    /* 2B458 8002A858 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B45C 8002A85C 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B460 8002A860 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 2B464 8002A864 25EB0003 */  addiu      $t3, $t7, 0x3
    /* 2B468 8002A868 0161C024 */  and        $t8, $t3, $at
    /* 2B46C 8002A86C 27190004 */  addiu      $t9, $t8, 0x4
    /* 2B470 8002A870 AD190000 */  sw         $t9, 0x0($t0)
    /* 2B474 8002A874 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B478 8002A878 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 2B47C 8002A87C 8D2C0000 */  lw         $t4, 0x0($t1)
    /* 2B480 8002A880 8D8EFFFC */  lw         $t6, -0x4($t4)
    /* 2B484 8002A884 ADAE0008 */  sw         $t6, 0x8($t5)
    /* 2B488 8002A888 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B48C 8002A88C 0C04A95B */  jal        func_8012A56C
    /* 2B490 8002A890 8D440008 */   lw        $a0, 0x8($t2)
    /* 2B494 8002A894 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B498 8002A898 ADE20014 */  sw         $v0, 0x14($t7)
    /* 2B49C 8002A89C 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B4A0 8002A8A0 8D780024 */  lw         $t8, 0x24($t3)
    /* 2B4A4 8002A8A4 0700001C */  bltz       $t8, .L8002A918
    /* 2B4A8 8002A8A8 00000000 */   nop
    /* 2B4AC 8002A8AC 8D790014 */  lw         $t9, 0x14($t3)
    /* 2B4B0 8002A8B0 0319082A */  slt        $at, $t8, $t9
    /* 2B4B4 8002A8B4 10200018 */  beqz       $at, .L8002A918
    /* 2B4B8 8002A8B8 00000000 */   nop
    /* 2B4BC 8002A8BC 10000016 */  b          .L8002A918
    /* 2B4C0 8002A8C0 AD780014 */   sw        $t8, 0x14($t3)
  .L8002A8C4:
    /* 2B4C4 8002A8C4 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2B4C8 8002A8C8 8FA90044 */  lw         $t1, 0x44($sp)
    /* 2B4CC 8002A8CC 24080025 */  addiu      $t0, $zero, 0x25
    /* 2B4D0 8002A8D0 8D8E000C */  lw         $t6, 0xC($t4)
    /* 2B4D4 8002A8D4 012E6821 */  addu       $t5, $t1, $t6
    /* 2B4D8 8002A8D8 A1A80000 */  sb         $t0, 0x0($t5)
    /* 2B4DC 8002A8DC 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B4E0 8002A8E0 8D4F000C */  lw         $t7, 0xC($t2)
    /* 2B4E4 8002A8E4 25F90001 */  addiu      $t9, $t7, 0x1
    /* 2B4E8 8002A8E8 1000000B */  b          .L8002A918
    /* 2B4EC 8002A8EC AD59000C */   sw        $t9, 0xC($t2)
  .L8002A8F0:
    /* 2B4F0 8002A8F0 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2B4F4 8002A8F4 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2B4F8 8002A8F8 93B80043 */  lbu        $t8, 0x43($sp)
    /* 2B4FC 8002A8FC 8D89000C */  lw         $t1, 0xC($t4)
    /* 2B500 8002A900 01697021 */  addu       $t6, $t3, $t1
    /* 2B504 8002A904 A1D80000 */  sb         $t8, 0x0($t6)
    /* 2B508 8002A908 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2B50C 8002A90C 8D0D000C */  lw         $t5, 0xC($t0)
    /* 2B510 8002A910 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 2B514 8002A914 AD0F000C */  sw         $t7, 0xC($t0)
  .L8002A918:
    /* 2B518 8002A918 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2B51C 8002A91C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2B520 8002A920 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2B524 8002A924 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 2B528 8002A928 8FB30020 */  lw         $s3, 0x20($sp)
    /* 2B52C 8002A92C 03E00008 */  jr         $ra
    /* 2B530 8002A930 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8002A778
    /* 2B534 8002A934 00000000 */  nop
    /* 2B538 8002A938 00000000 */  nop
    /* 2B53C 8002A93C 00000000 */  nop
