/* Handwritten function */
nonmatching func_80303438, 0x14

glabel func_80303438
    /* 304038 80303438 FF8EF944 */  sd         $t6, -0x6BC($gp)
    /* 30403C 8030343C 04B0FF8E */  bltzal     $a1, func_80303278
    /* 304040 80303440 F5DC0633 */   sdc1      $f28, 0x633($t6)
    /* 304044 80303444 FF8EF5DC */  sd         $t6, -0xA24($gp)
    /* 304048 80303448 0633FF8E */  bgezall    $s1, func_80303284 /* handwritten instruction */
endlabel func_80303438
