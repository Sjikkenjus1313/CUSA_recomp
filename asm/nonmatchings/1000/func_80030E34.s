/* Handwritten function */
nonmatching func_80030E34, 0x40

glabel func_80030E34
    /* 31A34 80030E34 00000000 */  nop
    /* 31A38 80030E38 0D000454 */  jal        func_84001150
    /* 31A3C 80030E3C 00000000 */   nop
    /* 31A40 80030E40 2002000F */  addi       $v0, $zero, 0xF /* handwritten instruction */
    /* 31A44 80030E44 20010320 */  addi       $at, $zero, 0x320 /* handwritten instruction */
  .L80030E48:
    /* 31A48 80030E48 AC200000 */  sw         $zero, 0x0($at)
    /* 31A4C 80030E4C 1C40FFFE */  bgtz       $v0, .L80030E48
    /* 31A50 80030E50 2042FFFF */   addi      $v0, $v0, -0x1 /* handwritten instruction */
  .L80030E54:
    /* 31A54 80030E54 40023000 */  mfc0       $v0, $6 /* handwritten instruction */
    /* 31A58 80030E58 1440FFFE */  bnez       $v0, .L80030E54
    /* 31A5C 80030E5C 201D0380 */   addi      $sp, $zero, 0x380 /* handwritten instruction */
    /* 31A60 80030E60 40803800 */  mtc0       $zero, $7 /* handwritten instruction */
  .L80030E64:
    /* 31A64 80030E64 8FBA0000 */  lw         $k0, 0x0($sp) /* handwritten instruction */
    /* 31A68 80030E68 8FB90004 */  lw         $t9, 0x4($sp)
    /* 31A6C 80030E6C 001A0DC2 */  srl        $at, $k0, 23
    /* 31A70 80030E70 302100FE */  andi       $at, $at, 0xFE
endlabel func_80030E34
