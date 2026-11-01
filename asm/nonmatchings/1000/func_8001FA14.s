nonmatching func_8001FA14, 0x5C

glabel func_8001FA14
    /* 20614 8001FA14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20618 8001FA18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2061C 8001FA1C 00803025 */  or         $a2, $a0, $zero
    /* 20620 8001FA20 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 20624 8001FA24 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 20628 8001FA28 3C0F8015 */  lui        $t7, %hi(D_801509C8)
    /* 2062C 8001FA2C 0006CC00 */  sll        $t9, $a2, 16
    /* 20630 8001FA30 11C00007 */  beqz       $t6, .L8001FA50
    /* 20634 8001FA34 00000000 */   nop
    /* 20638 8001FA38 8DEF09C8 */  lw         $t7, %lo(D_801509C8)($t7)
    /* 2063C 8001FA3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 20640 8001FA40 11E00003 */  beqz       $t7, .L8001FA50
    /* 20644 8001FA44 00000000 */   nop
    /* 20648 8001FA48 14A10003 */  bne        $a1, $at, .L8001FA58
    /* 2064C 8001FA4C 00A02025 */   or        $a0, $a1, $zero
  .L8001FA50:
    /* 20650 8001FA50 10000001 */  b          .L8001FA58
    /* 20654 8001FA54 24A40003 */   addiu     $a0, $a1, 0x3
  .L8001FA58:
    /* 20658 8001FA58 0C0425BF */  jal        func_801096FC
    /* 2065C 8001FA5C 00992025 */   or        $a0, $a0, $t9
    /* 20660 8001FA60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20664 8001FA64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20668 8001FA68 03E00008 */  jr         $ra
    /* 2066C 8001FA6C 00000000 */   nop
endlabel func_8001FA14
