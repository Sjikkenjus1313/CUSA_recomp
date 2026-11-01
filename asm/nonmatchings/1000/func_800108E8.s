nonmatching func_800108E8, 0x24

glabel func_800108E8
    /* 114E8 800108E8 3C028015 */  lui        $v0, %hi(D_8014BD7C)
    /* 114EC 800108EC 8C42BD7C */  lw         $v0, %lo(D_8014BD7C)($v0)
    /* 114F0 800108F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 114F4 800108F4 24010001 */  addiu      $at, $zero, 0x1
    /* 114F8 800108F8 14410008 */  bne        $v0, $at, .L8001091C
    /* 114FC 800108FC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 11500 80010900 3C048015 */  lui        $a0, %hi(D_8014BD88)
    /* 11504 80010904 8C84BD88 */  lw         $a0, %lo(D_8014BD88)($a0)
    /* 11508 80010908 0C0430BF */  jal        func_8010C2FC
endlabel func_800108E8
