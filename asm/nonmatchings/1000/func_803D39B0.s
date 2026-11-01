/* Handwritten function */
nonmatching func_803D39B0, 0x18

glabel func_803D39B0
    /* 3D45B0 803D39B0 04002801 */  bltz       $zero, .L803DD9B8
    /* 3D45B4 803D39B4 140E0F10 */   bne       $zero, $t6, .L803D75F8
    /* 3D45B8 803D39B8 14132810 */   bne       $zero, $s3, .L803DD9FC
    /* 3D45BC 803D39BC 110E1F24 */   beq       $t0, $t6, .L803DB650
    /* 3D45C0 803D39C0 230E0F10 */   addi      $t6, $t8, 0xF10 /* handwritten instruction */
    /* 3D45C4 803D39C4 23201F10 */  addi       $zero, $t9, 0x1F10 /* handwritten instruction */
endlabel func_803D39B0
