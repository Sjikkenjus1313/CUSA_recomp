nonmatching func_800008D8, 0x28

glabel func_800008D8
    /* 14D8 800008D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 14DC 800008DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 14E0 800008E0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 14E4 800008E4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 14E8 800008E8 3C0E8014 */  lui        $t6, %hi(D_801460E4)
    /* 14EC 800008EC 8DCE60E4 */  lw         $t6, %lo(D_801460E4)($t6)
    /* 14F0 800008F0 55C0002E */  bnel       $t6, $zero, .L800009AC
    /* 14F4 800008F4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 14F8 800008F8 0C0404B0 */  jal        func_801012C0
    /* 14FC 800008FC 00000000 */   nop
endlabel func_800008D8
