nonmatching func_8002D130, 0x2C

glabel func_8002D130
    /* 2DD30 8002D130 3C0EA480 */  lui        $t6, %hi(D_A4800018)
    /* 2DD34 8002D134 8DC40018 */  lw         $a0, %lo(D_A4800018)($t6)
    /* 2DD38 8002D138 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2DD3C 8002D13C 308F0003 */  andi       $t7, $a0, 0x3
    /* 2DD40 8002D140 11E00003 */  beqz       $t7, .L8002D150
    /* 2DD44 8002D144 00000000 */   nop
    /* 2DD48 8002D148 10000002 */  b          .L8002D154
    /* 2DD4C 8002D14C 24020001 */   addiu     $v0, $zero, 0x1
  .L8002D150:
    /* 2DD50 8002D150 00001025 */  or         $v0, $zero, $zero
  .L8002D154:
    /* 2DD54 8002D154 03E00008 */  jr         $ra
    /* 2DD58 8002D158 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8002D130
    /* 2DD5C 8002D15C 00000000 */  nop
