/* Handwritten function */
nonmatching func_80022990, 0x74

glabel func_80022990
    /* 23590 80022990 18A00011 */  blez       $a1, .L800229D8
    /* 23594 80022994 00000000 */   nop
    /* 23598 80022998 240B2000 */  addiu      $t3, $zero, 0x2000
    /* 2359C 8002299C 00AB082B */  sltu       $at, $a1, $t3
    /* 235A0 800229A0 1020000F */  beqz       $at, .L800229E0
    /* 235A4 800229A4 00000000 */   nop
    /* 235A8 800229A8 00804025 */  or         $t0, $a0, $zero
    /* 235AC 800229AC 00854821 */  addu       $t1, $a0, $a1
    /* 235B0 800229B0 0109082B */  sltu       $at, $t0, $t1
    /* 235B4 800229B4 10200008 */  beqz       $at, .L800229D8
    /* 235B8 800229B8 00000000 */   nop
    /* 235BC 800229BC 310A000F */  andi       $t2, $t0, 0xF
    /* 235C0 800229C0 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* 235C4 800229C4 010A4023 */  subu       $t0, $t0, $t2
  .L800229C8:
    /* 235C8 800229C8 BD190000 */  cache      0x19, 0x0($t0) /* handwritten instruction */
    /* 235CC 800229CC 0109082B */  sltu       $at, $t0, $t1
    /* 235D0 800229D0 1420FFFD */  bnez       $at, .L800229C8
    /* 235D4 800229D4 25080010 */   addiu     $t0, $t0, 0x10
  .L800229D8:
    /* 235D8 800229D8 03E00008 */  jr         $ra
    /* 235DC 800229DC 00000000 */   nop
  .L800229E0:
    /* 235E0 800229E0 3C088000 */  lui        $t0, 0x8000
    /* 235E4 800229E4 010B4821 */  addu       $t1, $t0, $t3
    /* 235E8 800229E8 2529FFF0 */  addiu      $t1, $t1, -0x10
  .L800229EC:
    /* 235EC 800229EC BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* 235F0 800229F0 0109082B */  sltu       $at, $t0, $t1
    /* 235F4 800229F4 1420FFFD */  bnez       $at, .L800229EC
    /* 235F8 800229F8 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* 235FC 800229FC 03E00008 */  jr         $ra
    /* 23600 80022A00 00000000 */   nop
endlabel func_80022990
    /* 23604 80022A04 00000000 */  nop
    /* 23608 80022A08 00000000 */  nop
    /* 2360C 80022A0C 00000000 */  nop
