/* Handwritten function */
nonmatching func_80022AC0, 0x74

glabel func_80022AC0
    /* 236C0 80022AC0 18A00011 */  blez       $a1, .L80022B08
    /* 236C4 80022AC4 00000000 */   nop
    /* 236C8 80022AC8 240B4000 */  addiu      $t3, $zero, 0x4000
    /* 236CC 80022ACC 00AB082B */  sltu       $at, $a1, $t3
    /* 236D0 80022AD0 1020000F */  beqz       $at, .L80022B10
    /* 236D4 80022AD4 00000000 */   nop
    /* 236D8 80022AD8 00804025 */  or         $t0, $a0, $zero
    /* 236DC 80022ADC 00854821 */  addu       $t1, $a0, $a1
    /* 236E0 80022AE0 0109082B */  sltu       $at, $t0, $t1
    /* 236E4 80022AE4 10200008 */  beqz       $at, .L80022B08
    /* 236E8 80022AE8 00000000 */   nop
    /* 236EC 80022AEC 310A001F */  andi       $t2, $t0, 0x1F
    /* 236F0 80022AF0 2529FFE0 */  addiu      $t1, $t1, -0x20
    /* 236F4 80022AF4 010A4023 */  subu       $t0, $t0, $t2
  .L80022AF8:
    /* 236F8 80022AF8 BD100000 */  cache      0x10, 0x0($t0) /* handwritten instruction */
    /* 236FC 80022AFC 0109082B */  sltu       $at, $t0, $t1
    /* 23700 80022B00 1420FFFD */  bnez       $at, .L80022AF8
    /* 23704 80022B04 25080020 */   addiu     $t0, $t0, 0x20
  .L80022B08:
    /* 23708 80022B08 03E00008 */  jr         $ra
    /* 2370C 80022B0C 00000000 */   nop
  .L80022B10:
    /* 23710 80022B10 3C088000 */  lui        $t0, 0x8000
    /* 23714 80022B14 010B4821 */  addu       $t1, $t0, $t3
    /* 23718 80022B18 2529FFE0 */  addiu      $t1, $t1, -0x20
  .L80022B1C:
    /* 2371C 80022B1C BD000000 */  cache      0x00, 0x0($t0) /* handwritten instruction */
    /* 23720 80022B20 0109082B */  sltu       $at, $t0, $t1
    /* 23724 80022B24 1420FFFD */  bnez       $at, .L80022B1C
    /* 23728 80022B28 25080020 */   addiu     $t0, $t0, (0x80000020 & 0xFFFF)
    /* 2372C 80022B2C 03E00008 */  jr         $ra
    /* 23730 80022B30 00000000 */   nop
endlabel func_80022AC0
    /* 23734 80022B34 00000000 */  nop
    /* 23738 80022B38 00000000 */  nop
    /* 2373C 80022B3C 00000000 */  nop
