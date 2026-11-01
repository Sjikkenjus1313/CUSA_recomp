nonmatching func_8003D620, 0x24

glabel func_8003D620
    /* 3E220 8003D620 2A21000F */  slti       $at, $s1, 0xF
    /* 3E224 8003D624 1420FFD3 */  bnez       $at, .L8003D574
    /* 3E228 8003D628 25080050 */   addiu     $t0, $t0, 0x50
    /* 3E22C 8003D62C 3C048013 */  lui        $a0, %hi(D_80133DD8)
    /* 3E230 8003D630 24843DD8 */  addiu      $a0, $a0, %lo(D_80133DD8)
    /* 3E234 8003D634 E52E0464 */  swc1       $f14, 0x464($t1)
    /* 3E238 8003D638 E530046C */  swc1       $f16, 0x46C($t1)
    /* 3E23C 8003D63C 25420010 */  addiu      $v0, $t2, 0x10
    /* 3E240 8003D640 24840020 */  addiu      $a0, $a0, 0x20
endlabel func_8003D620
