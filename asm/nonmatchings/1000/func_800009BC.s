nonmatching func_800009BC, 0x44

glabel func_800009BC
    /* 15BC 800009BC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 15C0 800009C0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 15C4 800009C4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 15C8 800009C8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 15CC 800009CC AFB10018 */  sw         $s1, 0x18($sp)
    /* 15D0 800009D0 00808825 */  or         $s1, $a0, $zero
    /* 15D4 800009D4 00A09025 */  or         $s2, $a1, $zero
    /* 15D8 800009D8 00C09825 */  or         $s3, $a2, $zero
    /* 15DC 800009DC 00E0A025 */  or         $s4, $a3, $zero
    /* 15E0 800009E0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 15E4 800009E4 AFB70030 */  sw         $s7, 0x30($sp)
    /* 15E8 800009E8 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 15EC 800009EC AFB50028 */  sw         $s5, 0x28($sp)
    /* 15F0 800009F0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 15F4 800009F4 3C018014 */  lui        $at, %hi(D_801460E8)
    /* 15F8 800009F8 AC3260E8 */  sw         $s2, %lo(D_801460E8)($at)
    /* 15FC 800009FC 3C018014 */  lui        $at, (0x80140000 >> 16)
endlabel func_800009BC
