nonmatching func_80000EF0, 0x6C

glabel func_80000EF0
    /* 1AF0 80000EF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1AF4 80000EF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1AF8 80000EF8 00803025 */  or         $a2, $a0, $zero
    /* 1AFC 80000EFC 04C00013 */  bltz       $a2, .L80000F4C
    /* 1B00 80000F00 3C028014 */   lui       $v0, %hi(D_8013F9B4)
    /* 1B04 80000F04 8C42F9B4 */  lw         $v0, %lo(D_8013F9B4)($v0)
    /* 1B08 80000F08 0006C080 */  sll        $t8, $a2, 2
    /* 1B0C 80000F0C 8C4E000C */  lw         $t6, 0xC($v0)
    /* 1B10 80000F10 00CE082A */  slt        $at, $a2, $t6
    /* 1B14 80000F14 5020000E */  beql       $at, $zero, .L80000F50
    /* 1B18 80000F18 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B1C 80000F1C 8C4F0008 */  lw         $t7, 0x8($v0)
    /* 1B20 80000F20 0306C021 */  addu       $t8, $t8, $a2
    /* 1B24 80000F24 0018C080 */  sll        $t8, $t8, 2
    /* 1B28 80000F28 01F81821 */  addu       $v1, $t7, $t8
    /* 1B2C 80000F2C 90680001 */  lbu        $t0, 0x1($v1)
    /* 1B30 80000F30 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B34 80000F34 00084880 */  sll        $t1, $t0, 2
    /* 1B38 80000F38 01284823 */  subu       $t1, $t1, $t0
    /* 1B3C 80000F3C 00094880 */  sll        $t1, $t1, 2
    /* 1B40 80000F40 03292821 */  addu       $a1, $t9, $t1
    /* 1B44 80000F44 0C045C44 */  jal        func_80117110
    /* 1B48 80000F48 8CA40000 */   lw        $a0, 0x0($a1)
  .L80000F4C:
    /* 1B4C 80000F4C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80000F50:
    /* 1B50 80000F50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B54 80000F54 03E00008 */  jr         $ra
    /* 1B58 80000F58 00000000 */   nop
endlabel func_80000EF0
