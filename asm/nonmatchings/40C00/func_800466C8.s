nonmatching func_800466C8, 0x50

glabel func_800466C8
    /* 472C8 800466C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 472CC 800466CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 472D0 800466D0 3C0F8015 */  lui        $t7, %hi(D_80150990)
    /* 472D4 800466D4 8DEF0990 */  lw         $t7, %lo(D_80150990)($t7)
    /* 472D8 800466D8 3C018004 */  lui        $at, %hi(D_800469B4)
    /* 472DC 800466DC AC2069B4 */  sw         $zero, %lo(D_800469B4)($at)
    /* 472E0 800466E0 3C198004 */  lui        $t9, %hi(func_80042888 + 0x28)
    /* 472E4 800466E4 000FC080 */  sll        $t8, $t7, 2
    /* 472E8 800466E8 3C018004 */  lui        $at, %hi(D_80046A00)
    /* 472EC 800466EC 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 472F0 800466F0 0338C821 */  addu       $t9, $t9, $t8
    /* 472F4 800466F4 8F3928B0 */  lw         $t9, %lo(func_80042888 + 0x28)($t9)
    /* 472F8 800466F8 AC2E6A00 */  sw         $t6, %lo(D_80046A00)($at)
    /* 472FC 800466FC 3C018015 */  lui        $at, %hi(D_801509A0)
    /* 47300 80046700 0C00BAD8 */  jal        func_8002EB60
    /* 47304 80046704 AC3909A0 */   sw        $t9, %lo(D_801509A0)($at)
    /* 47308 80046708 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4730C 8004670C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47310 80046710 03E00008 */  jr         $ra
    /* 47314 80046714 00000000 */   nop
endlabel func_800466C8
