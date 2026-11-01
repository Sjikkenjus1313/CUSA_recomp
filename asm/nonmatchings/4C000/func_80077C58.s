nonmatching func_80077C58, 0x80

glabel func_80077C58
    /* 78858 80077C58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7885C 80077C5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 78860 80077C60 AFB10018 */  sw         $s1, 0x18($sp)
    /* 78864 80077C64 AFB00014 */  sw         $s0, 0x14($sp)
    /* 78868 80077C68 3C048005 */  lui        $a0, %hi(D_80050130)
    /* 7886C 80077C6C 0C04690F */  jal        func_8011A43C
    /* 78870 80077C70 8C840130 */   lw        $a0, %lo(D_80050130)($a0)
    /* 78874 80077C74 3C118015 */  lui        $s1, %hi(D_8014E26C)
    /* 78878 80077C78 2631E26C */  addiu      $s1, $s1, %lo(D_8014E26C)
    /* 7887C 80077C7C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 78880 80077C80 00008025 */  or         $s0, $zero, $zero
    /* 78884 80077C84 19C00008 */  blez       $t6, .L80077CA8
    /* 78888 80077C88 02002025 */   or        $a0, $s0, $zero
  .L80077C8C:
    /* 7888C 80077C8C 0C044518 */  jal        func_80111460
    /* 78890 80077C90 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 78894 80077C94 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 78898 80077C98 26100001 */  addiu      $s0, $s0, 0x1
    /* 7889C 80077C9C 020F082A */  slt        $at, $s0, $t7
    /* 788A0 80077CA0 5420FFFA */  bnel       $at, $zero, .L80077C8C
    /* 788A4 80077CA4 02002025 */   or        $a0, $s0, $zero
  .L80077CA8:
    /* 788A8 80077CA8 3C188004 */  lui        $t8, %hi(func_8003AC10)
    /* 788AC 80077CAC 2718AC10 */  addiu      $t8, $t8, %lo(func_8003AC10)
    /* 788B0 80077CB0 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 788B4 80077CB4 AC38C6C0 */  sw         $t8, %lo(D_8014C6C0)($at)
    /* 788B8 80077CB8 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 788BC 80077CBC 24190001 */  addiu      $t9, $zero, 0x1
    /* 788C0 80077CC0 AC39C6C4 */  sw         $t9, %lo(D_8014C6C4)($at)
    /* 788C4 80077CC4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 788C8 80077CC8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 788CC 80077CCC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 788D0 80077CD0 03E00008 */  jr         $ra
    /* 788D4 80077CD4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80077C58
