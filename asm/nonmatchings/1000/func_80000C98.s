nonmatching func_80000C98, 0x18

glabel func_80000C98
    /* 1898 80000C98 2442002C */  addiu      $v0, $v0, 0x2C
    /* 189C 80000C9C 022B082A */  slt        $at, $s1, $t3
    /* 18A0 80000CA0 5420FFFB */  bnel       $at, $zero, .L80000C90
    /* 18A4 80000CA4 AC400024 */   sw        $zero, 0x24($v0)
    /* 18A8 80000CA8 00008825 */  or         $s1, $zero, $zero
  .L80000CAC:
    /* 18AC 80000CAC 3C028014 */  lui        $v0, (0x80140000 >> 16)
endlabel func_80000C98
