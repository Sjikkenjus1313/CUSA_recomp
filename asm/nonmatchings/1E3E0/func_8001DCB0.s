nonmatching func_8001DCB0, 0x3C

glabel func_8001DCB0
    /* 1E8B0 8001DCB0 3C0E8016 */  lui        $t6, %hi(D_80158310)
    /* 1E8B4 8001DCB4 8DCE8310 */  lw         $t6, %lo(D_80158310)($t6)
    /* 1E8B8 8001DCB8 3C19B800 */  lui        $t9, (0xB8000000 >> 16)
    /* 1E8BC 8001DCBC 008E1023 */  subu       $v0, $a0, $t6
    /* 1E8C0 8001DCC0 000278C3 */  sra        $t7, $v0, 3
    /* 1E8C4 8001DCC4 31E2001F */  andi       $v0, $t7, 0x1F
    /* 1E8C8 8001DCC8 AC990000 */  sw         $t9, 0x0($a0)
    /* 1E8CC 8001DCCC AC800004 */  sw         $zero, 0x4($a0)
    /* 1E8D0 8001DCD0 2C41001F */  sltiu      $at, $v0, 0x1F
    /* 1E8D4 8001DCD4 10200003 */  beqz       $at, .L8001DCE4
    /* 1E8D8 8001DCD8 000240C0 */   sll       $t0, $v0, 3
    /* 1E8DC 8001DCDC 00884823 */  subu       $t1, $a0, $t0
    /* 1E8E0 8001DCE0 AD2000FC */  sw         $zero, 0xFC($t1)
  .L8001DCE4:
    /* 1E8E4 8001DCE4 03E00008 */  jr         $ra
    /* 1E8E8 8001DCE8 00000000 */   nop
endlabel func_8001DCB0
