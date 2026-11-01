nonmatching func_800771C0, 0x94

glabel func_800771C0
    /* 77DC0 800771C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 77DC4 800771C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 77DC8 800771C8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 77DCC 800771CC AFB00014 */  sw         $s0, 0x14($sp)
    /* 77DD0 800771D0 3C048005 */  lui        $a0, %hi(func_8004FBF8 + 0x60)
    /* 77DD4 800771D4 8C84FC58 */  lw         $a0, %lo(func_8004FBF8 + 0x60)($a0)
    /* 77DD8 800771D8 10800003 */  beqz       $a0, .L800771E8
    /* 77DDC 800771DC 00000000 */   nop
    /* 77DE0 800771E0 0C04690F */  jal        func_8011A43C
    /* 77DE4 800771E4 00000000 */   nop
  .L800771E8:
    /* 77DE8 800771E8 0C00FC31 */  jal        func_8003F0C4
    /* 77DEC 800771EC 00000000 */   nop
    /* 77DF0 800771F0 0C040B5D */  jal        func_80102D74
    /* 77DF4 800771F4 00000000 */   nop
    /* 77DF8 800771F8 3C048005 */  lui        $a0, %hi(func_8004FBF8 + 0x18)
    /* 77DFC 800771FC 0C00029D */  jal        func_80000A74
    /* 77E00 80077200 8C84FC10 */   lw        $a0, %lo(func_8004FBF8 + 0x18)($a0)
    /* 77E04 80077204 0C040BA1 */  jal        func_80102E84
    /* 77E08 80077208 00000000 */   nop
    /* 77E0C 8007720C 3C118015 */  lui        $s1, %hi(D_8014E26C)
    /* 77E10 80077210 2631E26C */  addiu      $s1, $s1, %lo(D_8014E26C)
    /* 77E14 80077214 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 77E18 80077218 00008025 */  or         $s0, $zero, $zero
    /* 77E1C 8007721C 19C00008 */  blez       $t6, .L80077240
    /* 77E20 80077220 02002025 */   or        $a0, $s0, $zero
  .L80077224:
    /* 77E24 80077224 0C044518 */  jal        func_80111460
    /* 77E28 80077228 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 77E2C 8007722C 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 77E30 80077230 26100001 */  addiu      $s0, $s0, 0x1
    /* 77E34 80077234 020F082A */  slt        $at, $s0, $t7
    /* 77E38 80077238 5420FFFA */  bnel       $at, $zero, .L80077224
    /* 77E3C 8007723C 02002025 */   or        $a0, $s0, $zero
  .L80077240:
    /* 77E40 80077240 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 77E44 80077244 8FB00014 */  lw         $s0, 0x14($sp)
    /* 77E48 80077248 8FB10018 */  lw         $s1, 0x18($sp)
    /* 77E4C 8007724C 03E00008 */  jr         $ra
    /* 77E50 80077250 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800771C0
