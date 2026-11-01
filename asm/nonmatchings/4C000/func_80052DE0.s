nonmatching func_80052DE0, 0x34

glabel func_80052DE0
    /* 539E0 80052DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 539E4 80052DE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 539E8 80052DE8 0C040C54 */  jal        func_80103150
    /* 539EC 80052DEC 2404021C */   addiu     $a0, $zero, 0x21C
    /* 539F0 80052DF0 3C0E8014 */  lui        $t6, %hi(D_80147698)
    /* 539F4 80052DF4 8DCE7698 */  lw         $t6, %lo(D_80147698)($t6)
    /* 539F8 80052DF8 3C018006 */  lui        $at, %hi(D_80065818)
    /* 539FC 80052DFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53A00 80052E00 004E7821 */  addu       $t7, $v0, $t6
    /* 53A04 80052E04 25F80078 */  addiu      $t8, $t7, 0x78
    /* 53A08 80052E08 AC385818 */  sw         $t8, %lo(D_80065818)($at)
    /* 53A0C 80052E0C 03E00008 */  jr         $ra
    /* 53A10 80052E10 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80052DE0
