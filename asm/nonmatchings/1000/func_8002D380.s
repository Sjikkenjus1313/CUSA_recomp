nonmatching func_8002D380, 0x4C

glabel func_8002D380
    /* 2DF80 8002D380 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2DF84 8002D384 3C048016 */  lui        $a0, %hi(D_80165590)
    /* 2DF88 8002D388 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2DF8C 8002D38C 24845590 */  addiu      $a0, $a0, %lo(D_80165590)
    /* 2DF90 8002D390 0C04B364 */  jal        func_8012CD90
    /* 2DF94 8002D394 24840001 */   addiu     $a0, $a0, 0x1
    /* 2DF98 8002D398 3C048016 */  lui        $a0, %hi(D_80165590)
    /* 2DF9C 8002D39C 24845590 */  addiu      $a0, $a0, %lo(D_80165590)
    /* 2DFA0 8002D3A0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 2DFA4 8002D3A4 0C04B364 */  jal        func_8012CD90
    /* 2DFA8 8002D3A8 24840005 */   addiu     $a0, $a0, 0x5
    /* 2DFAC 8002D3AC AFA20018 */  sw         $v0, 0x18($sp)
    /* 2DFB0 8002D3B0 8FA50018 */  lw         $a1, 0x18($sp)
    /* 2DFB4 8002D3B4 0C04B3AA */  jal        func_8012CEA8
    /* 2DFB8 8002D3B8 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 2DFBC 8002D3BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2DFC0 8002D3C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2DFC4 8002D3C4 03E00008 */  jr         $ra
    /* 2DFC8 8002D3C8 00000000 */   nop
endlabel func_8002D380
