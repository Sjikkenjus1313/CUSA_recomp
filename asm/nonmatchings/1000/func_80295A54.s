/* Handwritten function */
nonmatching func_80295A54, 0x18

glabel func_80295A54
    /* 296654 80295A54 0030FFF3 */  tltu       $at, $s0, 1023 /* handwritten instruction */
    /* 296658 80295A58 078A040E */  tlti       $gp, 0x40E /* handwritten instruction */
    /* 29665C 80295A5C 078A07D9 */  tlti       $gp, 0x7D9 /* handwritten instruction */
    /* 296660 80295A60 100207D9 */  beq        $zero, $v0, .L802979C8
    /* 296664 80295A64 FFF90040 */   sd        $t9, 0x40($ra)
    /* 296668 80295A68 FFF90040 */  sd         $t9, 0x40($ra)
endlabel func_80295A54
