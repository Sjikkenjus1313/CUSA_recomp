nonmatching func_80000F5C, 0x6C

glabel func_80000F5C
    /* 1B5C 80000F5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B60 80000F60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B64 80000F64 00803025 */  or         $a2, $a0, $zero
    /* 1B68 80000F68 04C00013 */  bltz       $a2, .L80000FB8
    /* 1B6C 80000F6C 3C028014 */   lui       $v0, %hi(D_8013F9B4)
    /* 1B70 80000F70 8C42F9B4 */  lw         $v0, %lo(D_8013F9B4)($v0)
    /* 1B74 80000F74 0006C080 */  sll        $t8, $a2, 2
    /* 1B78 80000F78 8C4E000C */  lw         $t6, 0xC($v0)
    /* 1B7C 80000F7C 00CE082A */  slt        $at, $a2, $t6
    /* 1B80 80000F80 5020000E */  beql       $at, $zero, .L80000FBC
    /* 1B84 80000F84 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B88 80000F88 8C4F0008 */  lw         $t7, 0x8($v0)
    /* 1B8C 80000F8C 0306C021 */  addu       $t8, $t8, $a2
    /* 1B90 80000F90 0018C080 */  sll        $t8, $t8, 2
    /* 1B94 80000F94 01F81821 */  addu       $v1, $t7, $t8
    /* 1B98 80000F98 90680001 */  lbu        $t0, 0x1($v1)
    /* 1B9C 80000F9C 8C590000 */  lw         $t9, 0x0($v0)
    /* 1BA0 80000FA0 00084880 */  sll        $t1, $t0, 2
    /* 1BA4 80000FA4 01284823 */  subu       $t1, $t1, $t0
    /* 1BA8 80000FA8 00094880 */  sll        $t1, $t1, 2
    /* 1BAC 80000FAC 03292821 */  addu       $a1, $t9, $t1
    /* 1BB0 80000FB0 0C045C6B */  jal        func_801171AC
    /* 1BB4 80000FB4 8CA40000 */   lw        $a0, 0x0($a1)
  .L80000FB8:
    /* 1BB8 80000FB8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80000FBC:
    /* 1BBC 80000FBC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BC0 80000FC0 03E00008 */  jr         $ra
    /* 1BC4 80000FC4 00000000 */   nop
endlabel func_80000F5C
