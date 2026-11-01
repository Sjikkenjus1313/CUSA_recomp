/* Handwritten function */
nonmatching func_80426640, 0x40

glabel func_80426640
    /* 427240 80426640 909FA384 */  lbu        $ra, -0x5C7C($a0)
    /* 427244 80426644 849C8F83 */  lh         $gp, -0x707D($a0)
    /* 427248 80426648 9E9E8F84 */  lwu        $fp, -0x707C($s4)
    /* 42724C 8042664C 83857C8F */  lb         $a1, 0x7C8F($gp)
    /* 427250 80426650 83848585 */  lb         $a0, -0x7A7B($gp)
    /* 427254 80426654 85837C7C */  lh         $v1, 0x7C7C($t4)
    /* 427258 80426658 A87C82A8 */  swl        $gp, -0x7D58($v1)
    /* 42725C 8042665C 818F8F7D */  lb         $t7, -0x7083($t4)
    /* 427260 80426660 BDA4C7D8 */  cache      0x04, -0x3828($t5) /* handwritten instruction */
    /* 427264 80426664 C2C6E1C1 */  ll         $a2, -0x1E3F($s6) /* handwritten instruction */
    /* 427268 80426668 D5F6F6EA */  ldc1       $f22, -0x916($t7)
    /* 42726C 8042666C E5F2E1C7 */  swc1       $f18, -0x1E39($t7)
    /* 427270 80426670 ACD8B1C0 */  sw         $t8, -0x4E40($a2)
    /* 427274 80426674 90F6AED8 */  lbu        $s6, -0x5128($a3)
    /* 427278 80426678 F7868FAE */  sdc1       $f6, -0x7052($gp)
    /* 42727C 8042667C 848389AF */  lh         $v1, -0x7651($a0)
endlabel func_80426640
