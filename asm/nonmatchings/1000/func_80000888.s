nonmatching func_80000888, 0x38

glabel func_80000888
    /* 1488 80000888 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 148C 8000088C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1490 80000890 3C0E8015 */  lui        $t6, %hi(D_801509AC)
    /* 1494 80000894 8DCE09AC */  lw         $t6, %lo(D_801509AC)($t6)
    /* 1498 80000898 3C188015 */  lui        $t8, %hi(D_8015098C)
    /* 149C 8000089C 240F000A */  addiu      $t7, $zero, 0xA
    /* 14A0 800008A0 11C00003 */  beqz       $t6, .L800008B0
    /* 14A4 800008A4 3C018014 */   lui       $at, %hi(D_801460E0)
    /* 14A8 800008A8 10000005 */  b          func_800008C0
    /* 14AC 800008AC AC2F60E0 */   sw        $t7, %lo(D_801460E0)($at)
  .L800008B0:
    /* 14B0 800008B0 8F18098C */  lw         $t8, %lo(D_8015098C)($t8)
    /* 14B4 800008B4 3C018014 */  lui        $at, %hi(D_801460E0)
    /* 14B8 800008B8 27190001 */  addiu      $t9, $t8, 0x1
    /* 14BC 800008BC AC3960E0 */  sw         $t9, %lo(D_801460E0)($at)
endlabel func_80000888
