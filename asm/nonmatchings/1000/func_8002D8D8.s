nonmatching func_8002D8D8, 0xB8

glabel func_8002D8D8
    /* 2E4D8 8002D8D8 AFA00008 */  sw         $zero, 0x8($sp)
  .L8002D8DC:
    /* 2E4DC 8002D8DC 240E0007 */  addiu      $t6, $zero, 0x7
    /* 2E4E0 8002D8E0 AFAE0004 */  sw         $t6, 0x4($sp)
  .L8002D8E4:
    /* 2E4E4 8002D8E4 93AF000F */  lbu        $t7, 0xF($sp)
    /* 2E4E8 8002D8E8 31F80080 */  andi       $t8, $t7, 0x80
    /* 2E4EC 8002D8EC 13000004 */  beqz       $t8, .L8002D900
    /* 2E4F0 8002D8F0 00000000 */   nop
    /* 2E4F4 8002D8F4 24190085 */  addiu      $t9, $zero, 0x85
    /* 2E4F8 8002D8F8 10000002 */  b          .L8002D904
    /* 2E4FC 8002D8FC A3B9000E */   sb        $t9, 0xE($sp)
  .L8002D900:
    /* 2E500 8002D900 A3A0000E */  sb         $zero, 0xE($sp)
  .L8002D904:
    /* 2E504 8002D904 93A8000F */  lbu        $t0, 0xF($sp)
    /* 2E508 8002D908 8FAA0008 */  lw         $t2, 0x8($sp)
    /* 2E50C 8002D90C 24010020 */  addiu      $at, $zero, 0x20
    /* 2E510 8002D910 00084840 */  sll        $t1, $t0, 1
    /* 2E514 8002D914 15410004 */  bne        $t2, $at, .L8002D928
    /* 2E518 8002D918 A3A9000F */   sb        $t1, 0xF($sp)
    /* 2E51C 8002D91C 312B00FF */  andi       $t3, $t1, 0xFF
    /* 2E520 8002D920 1000000E */  b          .L8002D95C
    /* 2E524 8002D924 A3AB000F */   sb        $t3, 0xF($sp)
  .L8002D928:
    /* 2E528 8002D928 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 2E52C 8002D92C 908C0000 */  lbu        $t4, 0x0($a0)
  alabel D_8002D930
    /* 2E530 8002D930 240E0001 */  addiu      $t6, $zero, 0x1
    /* 2E534 8002D934 01AE7804 */  sllv       $t7, $t6, $t5
    /* 2E538 8002D938 018FC024 */  and        $t8, $t4, $t7
    /* 2E53C 8002D93C 13000003 */  beqz       $t8, .L8002D94C
    /* 2E540 8002D940 00000000 */   nop
    /* 2E544 8002D944 10000002 */  b          .L8002D950
    /* 2E548 8002D948 24050001 */   addiu     $a1, $zero, 0x1
  .L8002D94C:
    /* 2E54C 8002D94C 00002825 */  or         $a1, $zero, $zero
  .L8002D950:
    /* 2E550 8002D950 93B9000F */  lbu        $t9, 0xF($sp)
    /* 2E554 8002D954 03254025 */  or         $t0, $t9, $a1
    /* 2E558 8002D958 A3A8000F */  sb         $t0, 0xF($sp)
  .L8002D95C:
    /* 2E55C 8002D95C 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 2E560 8002D960 93AA000F */  lbu        $t2, 0xF($sp)
    /* 2E564 8002D964 93A9000E */  lbu        $t1, 0xE($sp)
    /* 2E568 8002D968 25CDFFFF */  addiu      $t5, $t6, -0x1
    /* 2E56C 8002D96C AFAD0004 */  sw         $t5, 0x4($sp)
    /* 2E570 8002D970 01495826 */  xor        $t3, $t2, $t1
    /* 2E574 8002D974 05A1FFDB */  bgez       $t5, .L8002D8E4
    /* 2E578 8002D978 A3AB000F */   sb        $t3, 0xF($sp)
    /* 2E57C 8002D97C 8FAC0008 */  lw         $t4, 0x8($sp)
    /* 2E580 8002D980 24840001 */  addiu      $a0, $a0, 0x1
    /* 2E584 8002D984 258F0001 */  addiu      $t7, $t4, 0x1
    /* 2E588 8002D988 29E10021 */  slti       $at, $t7, 0x21
    /* 2E58C 8002D98C 1420FFD3 */  bnez       $at, .L8002D8DC
endlabel func_8002D8D8
