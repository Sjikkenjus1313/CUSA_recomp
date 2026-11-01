nonmatching func_8003D780, 0x3C

glabel func_8003D780
    /* 3E380 8003D780 3C018015 */  lui        $at, %hi(D_801509C0)
    /* 3E384 8003D784 C42809C0 */  lwc1       $f8, %lo(D_801509C0)($at)
    /* 3E388 8003D788 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 3E38C 8003D78C 44815000 */  mtc1       $at, $f10
    /* 3E390 8003D790 24040001 */  addiu      $a0, $zero, 0x1
    /* 3E394 8003D794 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 3E398 8003D798 460A4482 */  mul.s      $f18, $f8, $f10
    /* 3E39C 8003D79C 444FF800 */  cfc1       $t7, $31
    /* 3E3A0 8003D7A0 44C4F800 */  ctc1       $a0, $31
    /* 3E3A4 8003D7A4 00000000 */  nop
    /* 3E3A8 8003D7A8 46009124 */  cvt.w.s    $f4, $f18
    /* 3E3AC 8003D7AC 4444F800 */  cfc1       $a0, $31
    /* 3E3B0 8003D7B0 00000000 */  nop
    /* 3E3B4 8003D7B4 30840078 */  andi       $a0, $a0, 0x78
    /* 3E3B8 8003D7B8 50800013 */  beql       $a0, $zero, .L8003D808
endlabel func_8003D780
