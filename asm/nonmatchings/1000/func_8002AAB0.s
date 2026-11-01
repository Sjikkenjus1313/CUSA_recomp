nonmatching func_8002AAB0, 0x30

glabel func_8002AAB0
    /* 2B6B0 8002AAB0 3C0EA450 */  lui        $t6, %hi(D_A450000C)
    /* 2B6B4 8002AAB4 8DC4000C */  lw         $a0, %lo(D_A450000C)($t6)
    /* 2B6B8 8002AAB8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 2B6BC 8002AABC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 2B6C0 8002AAC0 00817824 */  and        $t7, $a0, $at
    /* 2B6C4 8002AAC4 11E00003 */  beqz       $t7, .L8002AAD4
    /* 2B6C8 8002AAC8 00000000 */   nop
    /* 2B6CC 8002AACC 10000002 */  b          .L8002AAD8
    /* 2B6D0 8002AAD0 24020001 */   addiu     $v0, $zero, 0x1
  .L8002AAD4:
    /* 2B6D4 8002AAD4 00001025 */  or         $v0, $zero, $zero
  .L8002AAD8:
    /* 2B6D8 8002AAD8 03E00008 */  jr         $ra
    /* 2B6DC 8002AADC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8002AAB0
