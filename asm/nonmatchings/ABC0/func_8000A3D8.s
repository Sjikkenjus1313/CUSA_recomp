nonmatching func_8000A3D8, 0x20

glabel func_8000A3D8
    /* AFD8 8000A3D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AFDC 8000A3DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* AFE0 8000A3E0 0C0427B0 */  jal        func_80109EC0
    /* AFE4 8000A3E4 00002825 */   or        $a1, $zero, $zero
    /* AFE8 8000A3E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AFEC 8000A3EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AFF0 8000A3F0 03E00008 */  jr         $ra
    /* AFF4 8000A3F4 00000000 */   nop
endlabel func_8000A3D8
