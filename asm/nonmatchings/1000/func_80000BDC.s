nonmatching func_80000BDC, 0x24

glabel func_80000BDC
    /* 17DC 80000BDC 00000000 */  nop
    /* 17E0 80000BE0 3C038015 */  lui        $v1, %hi(D_8015098C)
    /* 17E4 80000BE4 8C63098C */  lw         $v1, %lo(D_8015098C)($v1)
    /* 17E8 80000BE8 4480B000 */  mtc1       $zero, $f22
    /* 17EC 80000BEC 00008825 */  or         $s1, $zero, $zero
    /* 17F0 80000BF0 0460001C */  bltz       $v1, .L80000C64
    /* 17F4 80000BF4 3C148013 */   lui       $s4, (0x80130000 >> 16)
    /* 17F8 80000BF8 00037880 */  sll        $t7, $v1, 2
    /* 17FC 80000BFC 01E37821 */  addu       $t7, $t7, $v1
endlabel func_80000BDC
