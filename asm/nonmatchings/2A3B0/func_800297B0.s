nonmatching func_800297B0, 0x82C

glabel func_800297B0
    /* 2A3B0 800297B0 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 2A3B4 800297B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2A3B8 800297B8 AFA400B0 */  sw         $a0, 0xB0($sp)
    /* 2A3BC 800297BC AFA500B4 */  sw         $a1, 0xB4($sp)
    /* 2A3C0 800297C0 AFA600B8 */  sw         $a2, 0xB8($sp)
    /* 2A3C4 800297C4 AFA700BC */  sw         $a3, 0xBC($sp)
    /* 2A3C8 800297C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2A3CC 800297CC AFA000A4 */  sw         $zero, 0xA4($sp)
  .L800297D0:
    /* 2A3D0 800297D0 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 2A3D4 800297D4 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2A3D8 800297D8 91CF0000 */  lbu        $t7, 0x0($t6)
    /* 2A3DC 800297DC 25D80001 */  addiu      $t8, $t6, 0x1
    /* 2A3E0 800297E0 AFB80074 */  sw         $t8, 0x74($sp)
    /* 2A3E4 800297E4 000F802A */  slt        $s0, $zero, $t7
    /* 2A3E8 800297E8 12000010 */  beqz       $s0, .L8002982C
    /* 2A3EC 800297EC A3AF0073 */   sb        $t7, 0x73($sp)
  .L800297F0:
    /* 2A3F0 800297F0 93B90073 */  lbu        $t9, 0x73($sp)
    /* 2A3F4 800297F4 24010025 */  addiu      $at, $zero, 0x25
    /* 2A3F8 800297F8 17210005 */  bne        $t9, $at, .L80029810
    /* 2A3FC 800297FC 00000000 */   nop
    /* 2A400 80029800 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2A404 80029804 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 2A408 80029808 10000008 */  b          .L8002982C
    /* 2A40C 8002980C AFA90074 */   sw        $t1, 0x74($sp)
  .L80029810:
    /* 2A410 80029810 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2A414 80029814 914B0000 */  lbu        $t3, 0x0($t2)
    /* 2A418 80029818 254C0001 */  addiu      $t4, $t2, 0x1
    /* 2A41C 8002981C AFAC0074 */  sw         $t4, 0x74($sp)
    /* 2A420 80029820 000B802A */  slt        $s0, $zero, $t3
    /* 2A424 80029824 1600FFF2 */  bnez       $s0, .L800297F0
    /* 2A428 80029828 A3AB0073 */   sb        $t3, 0x73($sp)
  .L8002982C:
    /* 2A42C 8002982C 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2A430 80029830 8FAF00B8 */  lw         $t7, 0xB8($sp)
    /* 2A434 80029834 01AF7023 */  subu       $t6, $t5, $t7
    /* 2A438 80029838 19C00013 */  blez       $t6, .L80029888
    /* 2A43C 8002983C 00000000 */   nop
    /* 2A440 80029840 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A444 80029844 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A448 80029848 01E02825 */  or         $a1, $t7, $zero
    /* 2A44C 8002984C 0320F809 */  jalr       $t9
    /* 2A450 80029850 01C03025 */   or        $a2, $t6, $zero
    /* 2A454 80029854 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A458 80029858 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2A45C 8002985C 13000008 */  beqz       $t8, .L80029880
    /* 2A460 80029860 00000000 */   nop
    /* 2A464 80029864 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2A468 80029868 8FA900B8 */  lw         $t1, 0xB8($sp)
    /* 2A46C 8002986C 8FAA00A4 */  lw         $t2, 0xA4($sp)
    /* 2A470 80029870 01095823 */  subu       $t3, $t0, $t1
    /* 2A474 80029874 014B6021 */  addu       $t4, $t2, $t3
    /* 2A478 80029878 10000003 */  b          .L80029888
    /* 2A47C 8002987C AFAC00A4 */   sw        $t4, 0xA4($sp)
  .L80029880:
    /* 2A480 80029880 100001D1 */  b          .L80029FC8
    /* 2A484 80029884 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029888:
    /* 2A488 80029888 93AD0073 */  lbu        $t5, 0x73($sp)
    /* 2A48C 8002988C 15A00003 */  bnez       $t5, .L8002989C
    /* 2A490 80029890 00000000 */   nop
    /* 2A494 80029894 100001CC */  b          .L80029FC8
    /* 2A498 80029898 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L8002989C:
    /* 2A49C 8002989C 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2A4A0 800298A0 AFA000A8 */  sw         $zero, 0xA8($sp)
    /* 2A4A4 800298A4 3C048014 */  lui        $a0, %hi(D_8013BAC4)
    /* 2A4A8 800298A8 25EE0001 */  addiu      $t6, $t7, 0x1
    /* 2A4AC 800298AC AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2A4B0 800298B0 AFAE00B8 */  sw         $t6, 0xB8($sp)
    /* 2A4B4 800298B4 91C50000 */  lbu        $a1, 0x0($t6)
    /* 2A4B8 800298B8 0C04A965 */  jal        func_8012A594
    /* 2A4BC 800298BC 2484BAC4 */   addiu     $a0, $a0, %lo(D_8013BAC4)
    /* 2A4C0 800298C0 AFA2006C */  sw         $v0, 0x6C($sp)
    /* 2A4C4 800298C4 8FB9006C */  lw         $t9, 0x6C($sp)
    /* 2A4C8 800298C8 13200017 */  beqz       $t9, .L80029928
    /* 2A4CC 800298CC 00000000 */   nop
  .L800298D0:
    /* 2A4D0 800298D0 8FA8006C */  lw         $t0, 0x6C($sp)
    /* 2A4D4 800298D4 3C098014 */  lui        $t1, %hi(D_8013BAC4)
    /* 2A4D8 800298D8 2529BAC4 */  addiu      $t1, $t1, %lo(D_8013BAC4)
    /* 2A4DC 800298DC 01095023 */  subu       $t2, $t0, $t1
    /* 2A4E0 800298E0 000A5880 */  sll        $t3, $t2, 2
    /* 2A4E4 800298E4 3C0C8014 */  lui        $t4, %hi(D_8013BACC)
    /* 2A4E8 800298E8 018B6021 */  addu       $t4, $t4, $t3
    /* 2A4EC 800298EC 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2A4F0 800298F0 8D8CBACC */  lw         $t4, %lo(D_8013BACC)($t4)
    /* 2A4F4 800298F4 8FB800A8 */  lw         $t8, 0xA8($sp)
    /* 2A4F8 800298F8 25EE0001 */  addiu      $t6, $t7, 0x1
    /* 2A4FC 800298FC AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2A500 80029900 030C6825 */  or         $t5, $t8, $t4
    /* 2A504 80029904 3C048014 */  lui        $a0, %hi(D_8013BAC4)
    /* 2A508 80029908 AFAD00A8 */  sw         $t5, 0xA8($sp)
    /* 2A50C 8002990C 91C50000 */  lbu        $a1, 0x0($t6)
    /* 2A510 80029910 0C04A965 */  jal        func_8012A594
    /* 2A514 80029914 2484BAC4 */   addiu     $a0, $a0, %lo(D_8013BAC4)
    /* 2A518 80029918 AFA2006C */  sw         $v0, 0x6C($sp)
    /* 2A51C 8002991C 8FB9006C */  lw         $t9, 0x6C($sp)
    /* 2A520 80029920 1720FFEB */  bnez       $t9, .L800298D0
    /* 2A524 80029924 00000000 */   nop
  .L80029928:
    /* 2A528 80029928 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2A52C 8002992C 2401002A */  addiu      $at, $zero, 0x2A
    /* 2A530 80029930 91090000 */  lbu        $t1, 0x0($t0)
    /* 2A534 80029934 15210013 */  bne        $t1, $at, .L80029984
    /* 2A538 80029938 00000000 */   nop
    /* 2A53C 8002993C 8FAA00BC */  lw         $t2, 0xBC($sp)
    /* 2A540 80029940 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2A544 80029944 254B0003 */  addiu      $t3, $t2, 0x3
    /* 2A548 80029948 0161C024 */  and        $t8, $t3, $at
    /* 2A54C 8002994C 270C0004 */  addiu      $t4, $t8, 0x4
    /* 2A550 80029950 AFAC00BC */  sw         $t4, 0xBC($sp)
    /* 2A554 80029954 8F0D0000 */  lw         $t5, 0x0($t8)
    /* 2A558 80029958 05A10006 */  bgez       $t5, .L80029974
    /* 2A55C 8002995C AFAD00A0 */   sw        $t5, 0xA0($sp)
    /* 2A560 80029960 8FAE00A8 */  lw         $t6, 0xA8($sp)
    /* 2A564 80029964 000D7823 */  negu       $t7, $t5
    /* 2A568 80029968 AFAF00A0 */  sw         $t7, 0xA0($sp)
    /* 2A56C 8002996C 35D90004 */  ori        $t9, $t6, 0x4
    /* 2A570 80029970 AFB900A8 */  sw         $t9, 0xA8($sp)
  .L80029974:
    /* 2A574 80029974 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2A578 80029978 25090001 */  addiu      $t1, $t0, 0x1
    /* 2A57C 8002997C 1000001E */  b          .L800299F8
    /* 2A580 80029980 AFA90074 */   sw        $t1, 0x74($sp)
  .L80029984:
    /* 2A584 80029984 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 2A588 80029988 AFA000A0 */  sw         $zero, 0xA0($sp)
    /* 2A58C 8002998C 914B0000 */  lbu        $t3, 0x0($t2)
    /* 2A590 80029990 29610030 */  slti       $at, $t3, 0x30
    /* 2A594 80029994 14200018 */  bnez       $at, .L800299F8
    /* 2A598 80029998 2961003A */   slti      $at, $t3, 0x3A
    /* 2A59C 8002999C 10200016 */  beqz       $at, .L800299F8
    /* 2A5A0 800299A0 00000000 */   nop
  .L800299A4:
    /* 2A5A4 800299A4 8FAC00A0 */  lw         $t4, 0xA0($sp)
    /* 2A5A8 800299A8 298103E7 */  slti       $at, $t4, 0x3E7
    /* 2A5AC 800299AC 10200009 */  beqz       $at, .L800299D4
    /* 2A5B0 800299B0 00000000 */   nop
    /* 2A5B4 800299B4 8FB80074 */  lw         $t8, 0x74($sp)
    /* 2A5B8 800299B8 000C7880 */  sll        $t7, $t4, 2
    /* 2A5BC 800299BC 01EC7821 */  addu       $t7, $t7, $t4
    /* 2A5C0 800299C0 930D0000 */  lbu        $t5, 0x0($t8)
    /* 2A5C4 800299C4 000F7840 */  sll        $t7, $t7, 1
    /* 2A5C8 800299C8 01AF7021 */  addu       $t6, $t5, $t7
    /* 2A5CC 800299CC 25D9FFD0 */  addiu      $t9, $t6, -0x30
    /* 2A5D0 800299D0 AFB900A0 */  sw         $t9, 0xA0($sp)
  .L800299D4:
    /* 2A5D4 800299D4 8FA80074 */  lw         $t0, 0x74($sp)
    /* 2A5D8 800299D8 25090001 */  addiu      $t1, $t0, 0x1
    /* 2A5DC 800299DC AFA90074 */  sw         $t1, 0x74($sp)
    /* 2A5E0 800299E0 912A0000 */  lbu        $t2, 0x0($t1)
    /* 2A5E4 800299E4 29410030 */  slti       $at, $t2, 0x30
    /* 2A5E8 800299E8 14200003 */  bnez       $at, .L800299F8
    /* 2A5EC 800299EC 2941003A */   slti      $at, $t2, 0x3A
    /* 2A5F0 800299F0 1420FFEC */  bnez       $at, .L800299A4
    /* 2A5F4 800299F4 00000000 */   nop
  .L800299F8:
    /* 2A5F8 800299F8 8FAB0074 */  lw         $t3, 0x74($sp)
    /* 2A5FC 800299FC 2401002E */  addiu      $at, $zero, 0x2E
    /* 2A600 80029A00 91780000 */  lbu        $t8, 0x0($t3)
    /* 2A604 80029A04 13010004 */  beq        $t8, $at, .L80029A18
    /* 2A608 80029A08 00000000 */   nop
    /* 2A60C 80029A0C 240CFFFF */  addiu      $t4, $zero, -0x1
    /* 2A610 80029A10 10000030 */  b          .L80029AD4
    /* 2A614 80029A14 AFAC009C */   sw        $t4, 0x9C($sp)
  .L80029A18:
    /* 2A618 80029A18 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2A61C 80029A1C 2401002A */  addiu      $at, $zero, 0x2A
    /* 2A620 80029A20 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 2A624 80029A24 AFAF0074 */  sw         $t7, 0x74($sp)
    /* 2A628 80029A28 91EE0000 */  lbu        $t6, 0x0($t7)
    /* 2A62C 80029A2C 15C1000C */  bne        $t6, $at, .L80029A60
    /* 2A630 80029A30 00000000 */   nop
    /* 2A634 80029A34 8FB900BC */  lw         $t9, 0xBC($sp)
    /* 2A638 80029A38 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2A63C 80029A3C 25F80001 */  addiu      $t8, $t7, 0x1
    /* 2A640 80029A40 27280003 */  addiu      $t0, $t9, 0x3
    /* 2A644 80029A44 01014824 */  and        $t1, $t0, $at
    /* 2A648 80029A48 252A0004 */  addiu      $t2, $t1, 0x4
    /* 2A64C 80029A4C AFAA00BC */  sw         $t2, 0xBC($sp)
    /* 2A650 80029A50 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 2A654 80029A54 AFB80074 */  sw         $t8, 0x74($sp)
    /* 2A658 80029A58 1000001E */  b          .L80029AD4
    /* 2A65C 80029A5C AFAB009C */   sw        $t3, 0x9C($sp)
  .L80029A60:
    /* 2A660 80029A60 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2A664 80029A64 AFA0009C */  sw         $zero, 0x9C($sp)
    /* 2A668 80029A68 918D0000 */  lbu        $t5, 0x0($t4)
    /* 2A66C 80029A6C 29A10030 */  slti       $at, $t5, 0x30
    /* 2A670 80029A70 14200018 */  bnez       $at, .L80029AD4
    /* 2A674 80029A74 29A1003A */   slti      $at, $t5, 0x3A
    /* 2A678 80029A78 10200016 */  beqz       $at, .L80029AD4
    /* 2A67C 80029A7C 00000000 */   nop
  .L80029A80:
    /* 2A680 80029A80 8FAE009C */  lw         $t6, 0x9C($sp)
    /* 2A684 80029A84 29C103E7 */  slti       $at, $t6, 0x3E7
    /* 2A688 80029A88 10200009 */  beqz       $at, .L80029AB0
    /* 2A68C 80029A8C 00000000 */   nop
    /* 2A690 80029A90 8FB90074 */  lw         $t9, 0x74($sp)
    /* 2A694 80029A94 000E5080 */  sll        $t2, $t6, 2
    /* 2A698 80029A98 014E5021 */  addu       $t2, $t2, $t6
    /* 2A69C 80029A9C 93280000 */  lbu        $t0, 0x0($t9)
    /* 2A6A0 80029AA0 000A5040 */  sll        $t2, $t2, 1
    /* 2A6A4 80029AA4 010A4821 */  addu       $t1, $t0, $t2
    /* 2A6A8 80029AA8 252BFFD0 */  addiu      $t3, $t1, -0x30
    /* 2A6AC 80029AAC AFAB009C */  sw         $t3, 0x9C($sp)
  .L80029AB0:
    /* 2A6B0 80029AB0 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 2A6B4 80029AB4 25F80001 */  addiu      $t8, $t7, 0x1
  alabel func_80029AB8
    /* 2A6B8 80029AB8 AFB80074 */  sw         $t8, 0x74($sp)
    /* 2A6BC 80029ABC 930C0000 */  lbu        $t4, 0x0($t8)
    /* 2A6C0 80029AC0 29810030 */  slti       $at, $t4, 0x30
    /* 2A6C4 80029AC4 14200003 */  bnez       $at, .L80029AD4
    /* 2A6C8 80029AC8 2981003A */   slti      $at, $t4, 0x3A
    /* 2A6CC 80029ACC 1420FFEC */  bnez       $at, .L80029A80
    /* 2A6D0 80029AD0 00000000 */   nop
  .L80029AD4:
    /* 2A6D4 80029AD4 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2A6D8 80029AD8 3C048014 */  lui        $a0, %hi(D_8013BAC0)
    /* 2A6DC 80029ADC 2484BAC0 */  addiu      $a0, $a0, %lo(D_8013BAC0)
    /* 2A6E0 80029AE0 0C04A965 */  jal        func_8012A594
    /* 2A6E4 80029AE4 91A50000 */   lbu       $a1, 0x0($t5)
    /* 2A6E8 80029AE8 10400007 */  beqz       $v0, .L80029B08
    /* 2A6EC 80029AEC 00000000 */   nop
    /* 2A6F0 80029AF0 8FB90074 */  lw         $t9, 0x74($sp)
    /* 2A6F4 80029AF4 932E0000 */  lbu        $t6, 0x0($t9)
    /* 2A6F8 80029AF8 27280001 */  addiu      $t0, $t9, 0x1
    /* 2A6FC 80029AFC AFA80074 */  sw         $t0, 0x74($sp)
    /* 2A700 80029B00 10000002 */  b          .L80029B0C
    /* 2A704 80029B04 A3AE00AC */   sb        $t6, 0xAC($sp)
  .L80029B08:
    /* 2A708 80029B08 A3A000AC */  sb         $zero, 0xAC($sp)
  .L80029B0C:
    /* 2A70C 80029B0C 93AA00AC */  lbu        $t2, 0xAC($sp)
    /* 2A710 80029B10 2401006C */  addiu      $at, $zero, 0x6C
    /* 2A714 80029B14 1541000A */  bne        $t2, $at, .L80029B40
    /* 2A718 80029B18 00000000 */   nop
    /* 2A71C 80029B1C 8FA90074 */  lw         $t1, 0x74($sp)
    /* 2A720 80029B20 2401006C */  addiu      $at, $zero, 0x6C
    /* 2A724 80029B24 912B0000 */  lbu        $t3, 0x0($t1)
    /* 2A728 80029B28 15610005 */  bne        $t3, $at, .L80029B40
    /* 2A72C 80029B2C 00000000 */   nop
    /* 2A730 80029B30 240F004C */  addiu      $t7, $zero, 0x4C
    /* 2A734 80029B34 25380001 */  addiu      $t8, $t1, 0x1
    /* 2A738 80029B38 A3AF00AC */  sb         $t7, 0xAC($sp)
    /* 2A73C 80029B3C AFB80074 */  sw         $t8, 0x74($sp)
  .L80029B40:
    /* 2A740 80029B40 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 2A744 80029B44 27A40078 */  addiu      $a0, $sp, 0x78
    /* 2A748 80029B48 27A500BC */  addiu      $a1, $sp, 0xBC
    /* 2A74C 80029B4C 27A7004C */  addiu      $a3, $sp, 0x4C
    /* 2A750 80029B50 0C04A6F7 */  jal        func_80129BDC
    /* 2A754 80029B54 91860000 */   lbu       $a2, 0x0($t4)
    /* 2A758 80029B58 8FAD0084 */  lw         $t5, 0x84($sp)
    /* 2A75C 80029B5C 8FAE0088 */  lw         $t6, 0x88($sp)
    /* 2A760 80029B60 8FA8008C */  lw         $t0, 0x8C($sp)
    /* 2A764 80029B64 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 2A768 80029B68 01AEC821 */  addu       $t9, $t5, $t6
    /* 2A76C 80029B6C 8FA90094 */  lw         $t1, 0x94($sp)
    /* 2A770 80029B70 03285021 */  addu       $t2, $t9, $t0
    /* 2A774 80029B74 8FAC0098 */  lw         $t4, 0x98($sp)
    /* 2A778 80029B78 8FAE00A0 */  lw         $t6, 0xA0($sp)
    /* 2A77C 80029B7C 8FA800A8 */  lw         $t0, 0xA8($sp)
    /* 2A780 80029B80 014B7821 */  addu       $t7, $t2, $t3
    /* 2A784 80029B84 01E9C021 */  addu       $t8, $t7, $t1
    /* 2A788 80029B88 030C6821 */  addu       $t5, $t8, $t4
    /* 2A78C 80029B8C 01CDC823 */  subu       $t9, $t6, $t5
    /* 2A790 80029B90 310A0004 */  andi       $t2, $t0, 0x4
    /* 2A794 80029B94 15400028 */  bnez       $t2, .L80029C38
    /* 2A798 80029B98 AFB900A0 */   sw        $t9, 0xA0($sp)
    /* 2A79C 80029B9C 0019582A */  slt        $t3, $zero, $t9
    /* 2A7A0 80029BA0 11600025 */  beqz       $t3, .L80029C38
    /* 2A7A4 80029BA4 00000000 */   nop
    /* 2A7A8 80029BA8 11600023 */  beqz       $t3, .L80029C38
    /* 2A7AC 80029BAC AFB90044 */   sw        $t9, 0x44($sp)
  .L80029BB0:
    /* 2A7B0 80029BB0 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 2A7B4 80029BB4 2DE10021 */  sltiu      $at, $t7, 0x21
    /* 2A7B8 80029BB8 14200004 */  bnez       $at, .L80029BCC
    /* 2A7BC 80029BBC 00000000 */   nop
    /* 2A7C0 80029BC0 24090020 */  addiu      $t1, $zero, 0x20
    /* 2A7C4 80029BC4 10000003 */  b          .L80029BD4
    /* 2A7C8 80029BC8 AFA90048 */   sw        $t1, 0x48($sp)
  .L80029BCC:
    /* 2A7CC 80029BCC 8FB80044 */  lw         $t8, 0x44($sp)
    /* 2A7D0 80029BD0 AFB80048 */  sw         $t8, 0x48($sp)
  .L80029BD4:
    /* 2A7D4 80029BD4 8FAC0048 */  lw         $t4, 0x48($sp)
    /* 2A7D8 80029BD8 19800012 */  blez       $t4, .L80029C24
    /* 2A7DC 80029BDC 00000000 */   nop
    /* 2A7E0 80029BE0 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A7E4 80029BE4 3C058014 */  lui        $a1, %hi(D_8013AE50)
    /* 2A7E8 80029BE8 24A5AE50 */  addiu      $a1, $a1, %lo(D_8013AE50)
    /* 2A7EC 80029BEC 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A7F0 80029BF0 0320F809 */  jalr       $t9
    /* 2A7F4 80029BF4 01803025 */   or        $a2, $t4, $zero
    /* 2A7F8 80029BF8 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A7FC 80029BFC 8FAE00B4 */  lw         $t6, 0xB4($sp)
    /* 2A800 80029C00 11C00006 */  beqz       $t6, .L80029C1C
    /* 2A804 80029C04 00000000 */   nop
    /* 2A808 80029C08 8FAD00A4 */  lw         $t5, 0xA4($sp)
    /* 2A80C 80029C0C 8FA80048 */  lw         $t0, 0x48($sp)
    /* 2A810 80029C10 01A85021 */  addu       $t2, $t5, $t0
    /* 2A814 80029C14 10000003 */  b          .L80029C24
    /* 2A818 80029C18 AFAA00A4 */   sw        $t2, 0xA4($sp)
  .L80029C1C:
    /* 2A81C 80029C1C 100000EA */  b          .L80029FC8
    /* 2A820 80029C20 8FA200A4 */   lw        $v0, 0xA4($sp)
  alabel .L80029C24
    /* 2A824 80029C24 8FAB0044 */  lw         $t3, 0x44($sp)
    /* 2A828 80029C28 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 2A82C 80029C2C 016F4823 */  subu       $t1, $t3, $t7
    /* 2A830 80029C30 1D20FFDF */  bgtz       $t1, .L80029BB0
    /* 2A834 80029C34 AFA90044 */   sw        $t1, 0x44($sp)
  .L80029C38:
    /* 2A838 80029C38 8FB80084 */  lw         $t8, 0x84($sp)
    /* 2A83C 80029C3C 1B000011 */  blez       $t8, .L80029C84
    /* 2A840 80029C40 00000000 */   nop
    /* 2A844 80029C44 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A848 80029C48 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A84C 80029C4C 27A5004C */  addiu      $a1, $sp, 0x4C
    /* 2A850 80029C50 0320F809 */  jalr       $t9
    /* 2A854 80029C54 03003025 */   or        $a2, $t8, $zero
    /* 2A858 80029C58 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A85C 80029C5C 8FAC00B4 */  lw         $t4, 0xB4($sp)
    /* 2A860 80029C60 11800006 */  beqz       $t4, .L80029C7C
    /* 2A864 80029C64 00000000 */   nop
    /* 2A868 80029C68 8FAE00A4 */  lw         $t6, 0xA4($sp)
    /* 2A86C 80029C6C 8FAD0084 */  lw         $t5, 0x84($sp)
    /* 2A870 80029C70 01CD4021 */  addu       $t0, $t6, $t5
    /* 2A874 80029C74 10000003 */  b          .L80029C84
    /* 2A878 80029C78 AFA800A4 */   sw        $t0, 0xA4($sp)
  .L80029C7C:
    /* 2A87C 80029C7C 100000D2 */  b          .L80029FC8
    /* 2A880 80029C80 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029C84:
    /* 2A884 80029C84 8FAA0088 */  lw         $t2, 0x88($sp)
    /* 2A888 80029C88 000A582A */  slt        $t3, $zero, $t2
    /* 2A88C 80029C8C 11600025 */  beqz       $t3, .L80029D24
    /* 2A890 80029C90 00000000 */   nop
    /* 2A894 80029C94 11600023 */  beqz       $t3, .L80029D24
    /* 2A898 80029C98 AFAA003C */   sw        $t2, 0x3C($sp)
  .L80029C9C:
    /* 2A89C 80029C9C 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 2A8A0 80029CA0 2DE10021 */  sltiu      $at, $t7, 0x21
    /* 2A8A4 80029CA4 14200004 */  bnez       $at, .L80029CB8
    /* 2A8A8 80029CA8 00000000 */   nop
    /* 2A8AC 80029CAC 24090020 */  addiu      $t1, $zero, 0x20
    /* 2A8B0 80029CB0 10000003 */  b          .L80029CC0
    /* 2A8B4 80029CB4 AFA90040 */   sw        $t1, 0x40($sp)
  .L80029CB8:
    /* 2A8B8 80029CB8 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 2A8BC 80029CBC AFB80040 */  sw         $t8, 0x40($sp)
  .L80029CC0:
    /* 2A8C0 80029CC0 8FB90040 */  lw         $t9, 0x40($sp)
    /* 2A8C4 80029CC4 1B200012 */  blez       $t9, .L80029D10
    /* 2A8C8 80029CC8 00000000 */   nop
    /* 2A8CC 80029CCC 03203025 */  or         $a2, $t9, $zero
    /* 2A8D0 80029CD0 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A8D4 80029CD4 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2A8D8 80029CD8 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2A8DC 80029CDC 0320F809 */  jalr       $t9
    /* 2A8E0 80029CE0 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2A8E4 80029CE4 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A8E8 80029CE8 8FAC00B4 */  lw         $t4, 0xB4($sp)
  alabel func_80029CEC
    /* 2A8EC 80029CEC 11800006 */  beqz       $t4, .L80029D08
    /* 2A8F0 80029CF0 00000000 */   nop
    /* 2A8F4 80029CF4 8FAE00A4 */  lw         $t6, 0xA4($sp)
    /* 2A8F8 80029CF8 8FAD0040 */  lw         $t5, 0x40($sp)
    /* 2A8FC 80029CFC 01CD4021 */  addu       $t0, $t6, $t5
    /* 2A900 80029D00 10000003 */  b          .L80029D10
    /* 2A904 80029D04 AFA800A4 */   sw        $t0, 0xA4($sp)
  .L80029D08:
    /* 2A908 80029D08 100000AF */  b          .L80029FC8
    /* 2A90C 80029D0C 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029D10:
    /* 2A910 80029D10 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2A914 80029D14 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 2A918 80029D18 014B7823 */  subu       $t7, $t2, $t3
    /* 2A91C 80029D1C 1DE0FFDF */  bgtz       $t7, .L80029C9C
    /* 2A920 80029D20 AFAF003C */   sw        $t7, 0x3C($sp)
  .L80029D24:
    /* 2A924 80029D24 8FA9008C */  lw         $t1, 0x8C($sp)
    /* 2A928 80029D28 19200011 */  blez       $t1, .L80029D70
    /* 2A92C 80029D2C 00000000 */   nop
    /* 2A930 80029D30 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A934 80029D34 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2A938 80029D38 8FA50080 */  lw         $a1, 0x80($sp)
    /* 2A93C 80029D3C 0320F809 */  jalr       $t9
    /* 2A940 80029D40 01203025 */   or        $a2, $t1, $zero
    /* 2A944 80029D44 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A948 80029D48 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2A94C 80029D4C 13000006 */  beqz       $t8, .L80029D68
    /* 2A950 80029D50 00000000 */   nop
    /* 2A954 80029D54 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2A958 80029D58 8FAE008C */  lw         $t6, 0x8C($sp)
    /* 2A95C 80029D5C 018E6821 */  addu       $t5, $t4, $t6
    /* 2A960 80029D60 10000003 */  b          .L80029D70
    /* 2A964 80029D64 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029D68:
    /* 2A968 80029D68 10000097 */  b          .L80029FC8
    /* 2A96C 80029D6C 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029D70:
    /* 2A970 80029D70 8FA80090 */  lw         $t0, 0x90($sp)
    /* 2A974 80029D74 0008502A */  slt        $t2, $zero, $t0
    /* 2A978 80029D78 11400025 */  beqz       $t2, .L80029E10
    /* 2A97C 80029D7C 00000000 */   nop
    /* 2A980 80029D80 11400023 */  beqz       $t2, .L80029E10
    /* 2A984 80029D84 AFA80034 */   sw        $t0, 0x34($sp)
  .L80029D88:
    /* 2A988 80029D88 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 2A98C 80029D8C 2D610021 */  sltiu      $at, $t3, 0x21
    /* 2A990 80029D90 14200004 */  bnez       $at, .L80029DA4
    /* 2A994 80029D94 00000000 */   nop
    /* 2A998 80029D98 240F0020 */  addiu      $t7, $zero, 0x20
    /* 2A99C 80029D9C 10000003 */  b          .L80029DAC
    /* 2A9A0 80029DA0 AFAF0038 */   sw        $t7, 0x38($sp)
  .L80029DA4:
    /* 2A9A4 80029DA4 8FA90034 */  lw         $t1, 0x34($sp)
    /* 2A9A8 80029DA8 AFA90038 */  sw         $t1, 0x38($sp)
  .L80029DAC:
    /* 2A9AC 80029DAC 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2A9B0 80029DB0 1B200012 */  blez       $t9, .L80029DFC
    /* 2A9B4 80029DB4 00000000 */   nop
    /* 2A9B8 80029DB8 03203025 */  or         $a2, $t9, $zero
    /* 2A9BC 80029DBC 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2A9C0 80029DC0 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2A9C4 80029DC4 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2A9C8 80029DC8 0320F809 */  jalr       $t9
    /* 2A9CC 80029DCC 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2A9D0 80029DD0 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2A9D4 80029DD4 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2A9D8 80029DD8 13000006 */  beqz       $t8, .L80029DF4
    /* 2A9DC 80029DDC 00000000 */   nop
    /* 2A9E0 80029DE0 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2A9E4 80029DE4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2A9E8 80029DE8 018E6821 */  addu       $t5, $t4, $t6
    /* 2A9EC 80029DEC 10000003 */  b          .L80029DFC
    /* 2A9F0 80029DF0 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029DF4:
    /* 2A9F4 80029DF4 10000074 */  b          .L80029FC8
    /* 2A9F8 80029DF8 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029DFC:
    /* 2A9FC 80029DFC 8FA80034 */  lw         $t0, 0x34($sp)
    /* 2AA00 80029E00 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2AA04 80029E04 010A5823 */  subu       $t3, $t0, $t2
    /* 2AA08 80029E08 1D60FFDF */  bgtz       $t3, .L80029D88
    /* 2AA0C 80029E0C AFAB0034 */   sw        $t3, 0x34($sp)
  .L80029E10:
    /* 2AA10 80029E10 8FAF0094 */  lw         $t7, 0x94($sp)
    /* 2AA14 80029E14 19E00014 */  blez       $t7, .L80029E68
    /* 2AA18 80029E18 00000000 */   nop
    /* 2AA1C 80029E1C 8FA90080 */  lw         $t1, 0x80($sp)
    /* 2AA20 80029E20 8FB9008C */  lw         $t9, 0x8C($sp)
    /* 2AA24 80029E24 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2AA28 80029E28 01E03025 */  or         $a2, $t7, $zero
    /* 2AA2C 80029E2C 01392821 */  addu       $a1, $t1, $t9
    /* 2AA30 80029E30 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AA34 80029E34 0320F809 */  jalr       $t9
    /* 2AA38 80029E38 00000000 */   nop
    /* 2AA3C 80029E3C AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AA40 80029E40 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2AA44 80029E44 13000006 */  beqz       $t8, .L80029E60
    /* 2AA48 80029E48 00000000 */   nop
    /* 2AA4C 80029E4C 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2AA50 80029E50 8FAE0094 */  lw         $t6, 0x94($sp)
    /* 2AA54 80029E54 018E6821 */  addu       $t5, $t4, $t6
    /* 2AA58 80029E58 10000003 */  b          .L80029E68
    /* 2AA5C 80029E5C AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029E60:
    /* 2AA60 80029E60 10000059 */  b          .L80029FC8
    /* 2AA64 80029E64 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029E68:
    /* 2AA68 80029E68 8FA80098 */  lw         $t0, 0x98($sp)
    /* 2AA6C 80029E6C 0008502A */  slt        $t2, $zero, $t0
    /* 2AA70 80029E70 11400025 */  beqz       $t2, .L80029F08
    /* 2AA74 80029E74 00000000 */   nop
    /* 2AA78 80029E78 11400023 */  beqz       $t2, .L80029F08
    /* 2AA7C 80029E7C AFA8002C */   sw        $t0, 0x2C($sp)
  .L80029E80:
    /* 2AA80 80029E80 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 2AA84 80029E84 2D610021 */  sltiu      $at, $t3, 0x21
    /* 2AA88 80029E88 14200004 */  bnez       $at, .L80029E9C
    /* 2AA8C 80029E8C 00000000 */   nop
    /* 2AA90 80029E90 24090020 */  addiu      $t1, $zero, 0x20
    /* 2AA94 80029E94 10000003 */  b          .L80029EA4
    /* 2AA98 80029E98 AFA90030 */   sw        $t1, 0x30($sp)
  .L80029E9C:
    /* 2AA9C 80029E9C 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 2AAA0 80029EA0 AFAF0030 */  sw         $t7, 0x30($sp)
  .L80029EA4:
    /* 2AAA4 80029EA4 8FB90030 */  lw         $t9, 0x30($sp)
    /* 2AAA8 80029EA8 1B200012 */  blez       $t9, .L80029EF4
    /* 2AAAC 80029EAC 00000000 */   nop
    /* 2AAB0 80029EB0 03203025 */  or         $a2, $t9, $zero
    /* 2AAB4 80029EB4 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AAB8 80029EB8 3C058014 */  lui        $a1, %hi(D_8013AE74)
    /* 2AABC 80029EBC 24A5AE74 */  addiu      $a1, $a1, %lo(D_8013AE74)
    /* 2AAC0 80029EC0 0320F809 */  jalr       $t9
    /* 2AAC4 80029EC4 8FA400B4 */   lw        $a0, 0xB4($sp)
    /* 2AAC8 80029EC8 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AACC 80029ECC 8FB800B4 */  lw         $t8, 0xB4($sp)
    /* 2AAD0 80029ED0 13000006 */  beqz       $t8, .L80029EEC
    /* 2AAD4 80029ED4 00000000 */   nop
    /* 2AAD8 80029ED8 8FAC00A4 */  lw         $t4, 0xA4($sp)
    /* 2AADC 80029EDC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 2AAE0 80029EE0 018E6821 */  addu       $t5, $t4, $t6
    /* 2AAE4 80029EE4 10000003 */  b          .L80029EF4
    /* 2AAE8 80029EE8 AFAD00A4 */   sw        $t5, 0xA4($sp)
  .L80029EEC:
    /* 2AAEC 80029EEC 10000036 */  b          .L80029FC8
    /* 2AAF0 80029EF0 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029EF4:
    /* 2AAF4 80029EF4 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 2AAF8 80029EF8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 2AAFC 80029EFC 010A5823 */  subu       $t3, $t0, $t2
    /* 2AB00 80029F00 1D60FFDF */  bgtz       $t3, .L80029E80
    /* 2AB04 80029F04 AFAB002C */   sw        $t3, 0x2C($sp)
  .L80029F08:
    /* 2AB08 80029F08 8FA900A8 */  lw         $t1, 0xA8($sp)
    /* 2AB0C 80029F0C 312F0004 */  andi       $t7, $t1, 0x4
    /* 2AB10 80029F10 11E00029 */  beqz       $t7, .L80029FB8
    /* 2AB14 80029F14 00000000 */   nop
    /* 2AB18 80029F18 8FB900A0 */  lw         $t9, 0xA0($sp)
    /* 2AB1C 80029F1C 0019C02A */  slt        $t8, $zero, $t9
    /* 2AB20 80029F20 13000025 */  beqz       $t8, .L80029FB8
    /* 2AB24 80029F24 00000000 */   nop
    /* 2AB28 80029F28 13000023 */  beqz       $t8, .L80029FB8
    /* 2AB2C 80029F2C AFB90024 */   sw        $t9, 0x24($sp)
  .L80029F30:
    /* 2AB30 80029F30 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 2AB34 80029F34 2D810021 */  sltiu      $at, $t4, 0x21
    /* 2AB38 80029F38 14200004 */  bnez       $at, .L80029F4C
    /* 2AB3C 80029F3C 00000000 */   nop
    /* 2AB40 80029F40 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2AB44 80029F44 10000003 */  b          .L80029F54
    /* 2AB48 80029F48 AFAE0028 */   sw        $t6, 0x28($sp)
  .L80029F4C:
    /* 2AB4C 80029F4C 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 2AB50 80029F50 AFAD0028 */  sw         $t5, 0x28($sp)
  .L80029F54:
    /* 2AB54 80029F54 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2AB58 80029F58 19000012 */  blez       $t0, .L80029FA4
    /* 2AB5C 80029F5C 00000000 */   nop
    /* 2AB60 80029F60 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* 2AB64 80029F64 3C058014 */  lui        $a1, %hi(D_8013AE50)
    /* 2AB68 80029F68 24A5AE50 */  addiu      $a1, $a1, %lo(D_8013AE50)
    /* 2AB6C 80029F6C 8FA400B4 */  lw         $a0, 0xB4($sp)
    /* 2AB70 80029F70 0320F809 */  jalr       $t9
    /* 2AB74 80029F74 01003025 */   or        $a2, $t0, $zero
    /* 2AB78 80029F78 AFA200B4 */  sw         $v0, 0xB4($sp)
    /* 2AB7C 80029F7C 8FAA00B4 */  lw         $t2, 0xB4($sp)
    /* 2AB80 80029F80 11400006 */  beqz       $t2, .L80029F9C
    /* 2AB84 80029F84 00000000 */   nop
    /* 2AB88 80029F88 8FAB00A4 */  lw         $t3, 0xA4($sp)
    /* 2AB8C 80029F8C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 2AB90 80029F90 01697821 */  addu       $t7, $t3, $t1
    /* 2AB94 80029F94 10000003 */  b          .L80029FA4
    /* 2AB98 80029F98 AFAF00A4 */   sw        $t7, 0xA4($sp)
  .L80029F9C:
    /* 2AB9C 80029F9C 1000000A */  b          .L80029FC8
    /* 2ABA0 80029FA0 8FA200A4 */   lw        $v0, 0xA4($sp)
  .L80029FA4:
    /* 2ABA4 80029FA4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 2ABA8 80029FA8 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 2ABAC 80029FAC 030C7023 */  subu       $t6, $t8, $t4
    /* 2ABB0 80029FB0 1DC0FFDF */  bgtz       $t6, .L80029F30
    /* 2ABB4 80029FB4 AFAE0024 */   sw        $t6, 0x24($sp)
  .L80029FB8:
    /* 2ABB8 80029FB8 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2ABBC 80029FBC 25A80001 */  addiu      $t0, $t5, 0x1
    /* 2ABC0 80029FC0 1000FE03 */  b          .L800297D0
    /* 2ABC4 80029FC4 AFA800B8 */   sw        $t0, 0xB8($sp)
  .L80029FC8:
    /* 2ABC8 80029FC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2ABCC 80029FCC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2ABD0 80029FD0 27BD00B0 */  addiu      $sp, $sp, 0xB0
    /* 2ABD4 80029FD4 03E00008 */  jr         $ra
    /* 2ABD8 80029FD8 00000000 */   nop
endlabel func_800297B0
