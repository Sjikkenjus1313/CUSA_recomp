nonmatching func_8001CAC8, 0x28

glabel func_8001CAC8
    /* 1D6C8 8001CAC8 00041042 */  srl        $v0, $a0, 1
    /* 1D6CC 8001CACC 10400005 */  beqz       $v0, .L8001CAE4
    /* 1D6D0 8001CAD0 00001825 */   or        $v1, $zero, $zero
  .L8001CAD4:
    /* 1D6D4 8001CAD4 00027042 */  srl        $t6, $v0, 1
    /* 1D6D8 8001CAD8 01C01025 */  or         $v0, $t6, $zero
    /* 1D6DC 8001CADC 15C0FFFD */  bnez       $t6, .L8001CAD4
    /* 1D6E0 8001CAE0 24630001 */   addiu     $v1, $v1, 0x1
  .L8001CAE4:
    /* 1D6E4 8001CAE4 00601025 */  or         $v0, $v1, $zero
    /* 1D6E8 8001CAE8 03E00008 */  jr         $ra
    /* 1D6EC 8001CAEC 00000000 */   nop
endlabel func_8001CAC8
