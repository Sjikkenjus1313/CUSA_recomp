nonmatching func_80023A98, 0x60

glabel func_80023A98
    /* 24698 80023A98 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2469C 80023A9C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 246A0 80023AA0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 246A4 80023AA4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 246A8 80023AA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 246AC 80023AAC 8C900014 */  lw         $s0, 0x14($a0)
    /* 246B0 80023AB0 00808825 */  or         $s1, $a0, $zero
    /* 246B4 80023AB4 24920004 */  addiu      $s2, $a0, 0x4
    /* 246B8 80023AB8 5200000A */  beql       $s0, $zero, .L80023AE4
    /* 246BC 80023ABC 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80023AC0:
    /* 246C0 80023AC0 0C048D00 */  jal        func_80123400
    /* 246C4 80023AC4 02002025 */   or        $a0, $s0, $zero
    /* 246C8 80023AC8 02002025 */  or         $a0, $s0, $zero
    /* 246CC 80023ACC 0C048D0C */  jal        func_80123430
    /* 246D0 80023AD0 02402825 */   or        $a1, $s2, $zero
    /* 246D4 80023AD4 8E300014 */  lw         $s0, 0x14($s1)
    /* 246D8 80023AD8 1600FFF9 */  bnez       $s0, .L80023AC0
    /* 246DC 80023ADC 00000000 */   nop
    /* 246E0 80023AE0 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80023AE4:
    /* 246E4 80023AE4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 246E8 80023AE8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 246EC 80023AEC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 246F0 80023AF0 03E00008 */  jr         $ra
    /* 246F4 80023AF4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80023A98
