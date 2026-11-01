nonmatching func_800401FC, 0x28

glabel func_800401FC
    /* 40DFC 800401FC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 40E00 80040200 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 40E04 80040204 AFB00018 */  sw         $s0, 0x18($sp)
    /* 40E08 80040208 AFA40040 */  sw         $a0, 0x40($sp)
    /* 40E0C 8004020C AFA50044 */  sw         $a1, 0x44($sp)
    /* 40E10 80040210 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 40E14 80040214 3C188006 */  lui        $t8, %hi(D_80065660)
    /* 40E18 80040218 27185660 */  addiu      $t8, $t8, %lo(D_80065660)
    /* 40E1C 8004021C 000E7880 */  sll        $t7, $t6, 2
    /* 40E20 80040220 01EE7823 */  subu       $t7, $t7, $t6
endlabel func_800401FC
