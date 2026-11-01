nonmatching func_8000F384, 0x1A4

glabel func_8000F384
    /* FF84 8000F384 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* FF88 8000F388 AFBF003C */  sw         $ra, 0x3C($sp)
    /* FF8C 8000F38C AFB50038 */  sw         $s5, 0x38($sp)
    /* FF90 8000F390 AFB40034 */  sw         $s4, 0x34($sp)
    /* FF94 8000F394 AFB30030 */  sw         $s3, 0x30($sp)
    /* FF98 8000F398 AFB2002C */  sw         $s2, 0x2C($sp)
    /* FF9C 8000F39C AFB10028 */  sw         $s1, 0x28($sp)
    /* FFA0 8000F3A0 AFB00024 */  sw         $s0, 0x24($sp)
    /* FFA4 8000F3A4 90820011 */  lbu        $v0, 0x11($a0)
    /* FFA8 8000F3A8 3C018015 */  lui        $at, %hi(D_8014BCA0)
    /* FFAC 8000F3AC 00808825 */  or         $s1, $a0, $zero
    /* FFB0 8000F3B0 10400054 */  beqz       $v0, .L8000F504
    /* FFB4 8000F3B4 AC22BCA0 */   sw        $v0, %lo(D_8014BCA0)($at)
    /* FFB8 8000F3B8 3C0E8015 */  lui        $t6, %hi(D_8014B9F0)
    /* FFBC 8000F3BC 8DCEB9F0 */  lw         $t6, %lo(D_8014B9F0)($t6)
    /* FFC0 8000F3C0 3C018015 */  lui        $at, %hi(D_8014BCA4)
    /* FFC4 8000F3C4 3C108015 */  lui        $s0, %hi(D_8014B9EC)
    /* FFC8 8000F3C8 AC2EBCA4 */  sw         $t6, %lo(D_8014BCA4)($at)
    /* FFCC 8000F3CC 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* FFD0 8000F3D0 8E10B9EC */  lw         $s0, %lo(D_8014B9EC)($s0)
    /* FFD4 8000F3D4 AC2FBCA4 */  sw         $t7, %lo(D_8014BCA4)($at)
    /* FFD8 8000F3D8 3C018015 */  lui        $at, %hi(D_8014BCA8)
    /* FFDC 8000F3DC 11C00049 */  beqz       $t6, .L8000F504
    /* FFE0 8000F3E0 AC30BCA8 */   sw        $s0, %lo(D_8014BCA8)($at)
    /* FFE4 8000F3E4 3C158013 */  lui        $s5, %hi(D_80132918)
    /* FFE8 8000F3E8 3C148015 */  lui        $s4, %hi(D_8014B9E4)
    /* FFEC 8000F3EC 3C128013 */  lui        $s2, %hi(D_8013291C)
    /* FFF0 8000F3F0 2652291C */  addiu      $s2, $s2, %lo(D_8013291C)
    /* FFF4 8000F3F4 2694B9E4 */  addiu      $s4, $s4, %lo(D_8014B9E4)
    /* FFF8 8000F3F8 26B52918 */  addiu      $s5, $s5, %lo(D_80132918)
    /* FFFC 8000F3FC 24130018 */  addiu      $s3, $zero, 0x18
  .L8000F400:
    /* 10000 8000F400 8E020000 */  lw         $v0, 0x0($s0)
    /* 10004 8000F404 3C018015 */  lui        $at, %hi(D_8014BCA8)
    /* 10008 8000F408 0002C7C2 */  srl        $t8, $v0, 31
    /* 1000C 8000F40C 13000032 */  beqz       $t8, .L8000F4D8
    /* 10010 8000F410 AC30BCA8 */   sw        $s0, %lo(D_8014BCA8)($at)
    /* 10014 8000F414 92030003 */  lbu        $v1, 0x3($s0)
    /* 10018 8000F418 3C018015 */  lui        $at, %hi(D_8014BCA8)
    /* 1001C 8000F41C AC30BCA8 */  sw         $s0, %lo(D_8014BCA8)($at)
    /* 10020 8000F420 92390001 */  lbu        $t9, 0x1($s1)
    /* 10024 8000F424 00000000 */  nop
    /* 10028 8000F428 1723002B */  bne        $t9, $v1, .L8000F4D8
    /* 1002C 8000F42C 00000000 */   nop
    /* 10030 8000F430 8E480000 */  lw         $t0, 0x0($s2)
    /* 10034 8000F434 00025040 */  sll        $t2, $v0, 1
    /* 10038 8000F438 1100001C */  beqz       $t0, .L8000F4AC
    /* 1003C 8000F43C 00000000 */   nop
    /* 10040 8000F440 0540001A */  bltz       $t2, .L8000F4AC
    /* 10044 8000F444 00000000 */   nop
    /* 10048 8000F448 920B0007 */  lbu        $t3, 0x7($s0)
    /* 1004C 8000F44C 00000000 */  nop
    /* 10050 8000F450 15600016 */  bnez       $t3, .L8000F4AC
    /* 10054 8000F454 00000000 */   nop
    /* 10058 8000F458 922C0002 */  lbu        $t4, 0x2($s1)
    /* 1005C 8000F45C 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 10060 8000F460 01930019 */  multu      $t4, $s3
    /* 10064 8000F464 92180006 */  lbu        $t8, 0x6($s0)
    /* 10068 8000F468 92070005 */  lbu        $a3, 0x5($s0)
    /* 1006C 8000F46C 00033400 */  sll        $a2, $v1, 16
    /* 10070 8000F470 00067C03 */  sra        $t7, $a2, 16
    /* 10074 8000F474 3C018015 */  lui        $at, %hi(D_8014BCAC)
    /* 10078 8000F478 01E03025 */  or         $a2, $t7, $zero
    /* 1007C 8000F47C 02202025 */  or         $a0, $s1, $zero
    /* 10080 8000F480 00006812 */  mflo       $t5
    /* 10084 8000F484 01AE1021 */  addu       $v0, $t5, $t6
    /* 10088 8000F488 84450002 */  lh         $a1, 0x2($v0)
    /* 1008C 8000F48C AFB80010 */  sw         $t8, 0x10($sp)
    /* 10090 8000F490 8E190008 */  lw         $t9, 0x8($s0)
    /* 10094 8000F494 00000000 */  nop
    /* 10098 8000F498 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1009C 8000F49C 8E08000C */  lw         $t0, 0xC($s0)
    /* 100A0 8000F4A0 AC22BCAC */  sw         $v0, %lo(D_8014BCAC)($at)
    /* 100A4 8000F4A4 0C04397A */  jal        func_8010E5E8
    /* 100A8 8000F4A8 AFA80018 */   sw        $t0, 0x18($sp)
  .L8000F4AC:
    /* 100AC 8000F4AC 8EA50000 */  lw         $a1, 0x0($s5)
    /* 100B0 8000F4B0 3C018015 */  lui        $at, %hi(D_8014BCA8)
    /* 100B4 8000F4B4 AC30BCA8 */  sw         $s0, %lo(D_8014BCA8)($at)
    /* 100B8 8000F4B8 0C043F0E */  jal        func_8010FC38
    /* 100BC 8000F4BC 02002025 */   or        $a0, $s0, $zero
    /* 100C0 8000F4C0 3C028015 */  lui        $v0, %hi(D_8014BCA0)
    /* 100C4 8000F4C4 8C42BCA0 */  lw         $v0, %lo(D_8014BCA0)($v0)
    /* 100C8 8000F4C8 3C018015 */  lui        $at, %hi(D_8014BCA0)
    /* 100CC 8000F4CC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 100D0 8000F4D0 1040000C */  beqz       $v0, .L8000F504
    /* 100D4 8000F4D4 AC22BCA0 */   sw        $v0, %lo(D_8014BCA0)($at)
  .L8000F4D8:
    /* 100D8 8000F4D8 3C098015 */  lui        $t1, %hi(D_8014BCA4)
    /* 100DC 8000F4DC 8D29BCA4 */  lw         $t1, %lo(D_8014BCA4)($t1)
    /* 100E0 8000F4E0 3C108015 */  lui        $s0, %hi(D_8014BCA8)
    /* 100E4 8000F4E4 8E10BCA8 */  lw         $s0, %lo(D_8014BCA8)($s0)
    /* 100E8 8000F4E8 3C018015 */  lui        $at, %hi(D_8014BCA4)
    /* 100EC 8000F4EC 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 100F0 8000F4F0 AC2ABCA4 */  sw         $t2, %lo(D_8014BCA4)($at)
    /* 100F4 8000F4F4 1520FFC2 */  bnez       $t1, .L8000F400
    /* 100F8 8000F4F8 26100014 */   addiu     $s0, $s0, 0x14
    /* 100FC 8000F4FC 3C018015 */  lui        $at, %hi(D_8014BCA8)
    /* 10100 8000F500 AC30BCA8 */  sw         $s0, %lo(D_8014BCA8)($at)
  .L8000F504:
    /* 10104 8000F504 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 10108 8000F508 8FB00024 */  lw         $s0, 0x24($sp)
    /* 1010C 8000F50C 8FB10028 */  lw         $s1, 0x28($sp)
    /* 10110 8000F510 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 10114 8000F514 8FB30030 */  lw         $s3, 0x30($sp)
    /* 10118 8000F518 8FB40034 */  lw         $s4, 0x34($sp)
    /* 1011C 8000F51C 8FB50038 */  lw         $s5, 0x38($sp)
    /* 10120 8000F520 03E00008 */  jr         $ra
    /* 10124 8000F524 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8000F384
