/* Handwritten function */
nonmatching func_80030DF0, 0x44

glabel func_80030DF0
    /* 319F0 80030DF0 2400BEEF */  addiu      $zero, $zero, -0x4111
    /* 319F4 80030DF4 00000000 */  nop
    /* 319F8 80030DF8 00000000 */  nop
    /* 319FC 80030DFC 00000000 */  nop
    /* 31A00 80030E00 20180360 */  addi       $t8, $zero, 0x360 /* handwritten instruction */
    /* 31A04 80030E04 20170F90 */  addi       $s7, $zero, 0xF90 /* handwritten instruction */
    /* 31A08 80030E08 8C3C0030 */  lw         $gp, 0x30($at)
    /* 31A0C 80030E0C 8C3B0034 */  lw         $k1, 0x34($at) /* handwritten instruction */
    /* 31A10 80030E10 40055800 */  mfc0       $a1, $11 /* handwritten instruction */
    /* 31A14 80030E14 30A40001 */  andi       $a0, $a1, 0x1
    /* 31A18 80030E18 10800006 */  beqz       $a0, func_80030E34
    /* 31A1C 80030E1C 30A40100 */   andi      $a0, $a1, 0x100
    /* 31A20 80030E20 10800004 */  beqz       $a0, func_80030E34
    /* 31A24 80030E24 00000000 */   nop
  .L80030E28:
    /* 31A28 80030E28 40045800 */  mfc0       $a0, $11 /* handwritten instruction */
    /* 31A2C 80030E2C 30840100 */  andi       $a0, $a0, 0x100
    /* 31A30 80030E30 1C80FFFD */  bgtz       $a0, .L80030E28
endlabel func_80030DF0
