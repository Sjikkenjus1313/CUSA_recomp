nonmatching func_800130BC, 0x68

glabel func_800130BC
    /* 13CBC 800130BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 13CC0 800130C0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 13CC4 800130C4 2412FFFF */  addiu      $s2, $zero, -0x1
    /* 13CC8 800130C8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 13CCC 800130CC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 13CD0 800130D0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 13CD4 800130D4 00047080 */  sll        $t6, $a0, 2
    /* 13CD8 800130D8 01C47021 */  addu       $t6, $t6, $a0
    /* 13CDC 800130DC 3C0F8015 */  lui        $t7, %hi(D_8014E3E0)
    /* 13CE0 800130E0 25EFE3E0 */  addiu      $t7, $t7, %lo(D_8014E3E0)
    /* 13CE4 800130E4 000E7080 */  sll        $t6, $t6, 2
    /* 13CE8 800130E8 01CF8821 */  addu       $s1, $t6, $t7
    /* 13CEC 800130EC 86300010 */  lh         $s0, 0x10($s1)
    /* 13CF0 800130F0 52500007 */  beql       $s2, $s0, .L80013110
    /* 13CF4 800130F4 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800130F8:
    /* 13CF8 800130F8 0C044B10 */  jal        func_80112C40
    /* 13CFC 800130FC 02002025 */   or        $a0, $s0, $zero
    /* 13D00 80013100 86300010 */  lh         $s0, 0x10($s1)
    /* 13D04 80013104 1650FFFC */  bne        $s2, $s0, .L800130F8
    /* 13D08 80013108 00000000 */   nop
    /* 13D0C 8001310C 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80013110:
    /* 13D10 80013110 8FB00018 */  lw         $s0, 0x18($sp)
    /* 13D14 80013114 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 13D18 80013118 8FB20020 */  lw         $s2, 0x20($sp)
    /* 13D1C 8001311C 03E00008 */  jr         $ra
    /* 13D20 80013120 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800130BC
