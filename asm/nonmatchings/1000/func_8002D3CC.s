nonmatching func_8002D3CC, 0x2C

glabel func_8002D3CC
    /* 2DFCC 8002D3CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2DFD0 8002D3D0 3C048016 */  lui        $a0, %hi(D_80165690)
    /* 2DFD4 8002D3D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2DFD8 8002D3D8 24845690 */  addiu      $a0, $a0, %lo(D_80165690)
    /* 2DFDC 8002D3DC 24840020 */  addiu      $a0, $a0, 0x20
    /* 2DFE0 8002D3E0 0C04B3AA */  jal        func_8012CEA8
    /* 2DFE4 8002D3E4 24050190 */   addiu     $a1, $zero, 0x190
    /* 2DFE8 8002D3E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2DFEC 8002D3EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2DFF0 8002D3F0 03E00008 */  jr         $ra
    /* 2DFF4 8002D3F4 00000000 */   nop
endlabel func_8002D3CC
