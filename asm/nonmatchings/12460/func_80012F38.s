nonmatching func_80012F38, 0x3C

glabel func_80012F38
    /* 13B38 80012F38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 13B3C 80012F3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 13B40 80012F40 AFA40018 */  sw         $a0, 0x18($sp)
    /* 13B44 80012F44 0C044B2F */  jal        func_80112CBC
    /* 13B48 80012F48 8FA40018 */   lw        $a0, 0x18($sp)
    /* 13B4C 80012F4C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 13B50 80012F50 3C018015 */  lui        $at, %hi(D_8014E3F3)
    /* 13B54 80012F54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 13B58 80012F58 000E7880 */  sll        $t7, $t6, 2
    /* 13B5C 80012F5C 01EE7821 */  addu       $t7, $t7, $t6
    /* 13B60 80012F60 000F7880 */  sll        $t7, $t7, 2
    /* 13B64 80012F64 002F0821 */  addu       $at, $at, $t7
    /* 13B68 80012F68 A020E3F3 */  sb         $zero, %lo(D_8014E3F3)($at)
    /* 13B6C 80012F6C 03E00008 */  jr         $ra
    /* 13B70 80012F70 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80012F38
