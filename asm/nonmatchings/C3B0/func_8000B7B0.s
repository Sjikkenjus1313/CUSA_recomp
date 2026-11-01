nonmatching func_8000B7B0, 0x2C

glabel func_8000B7B0
    /* C3B0 8000B7B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C3B4 8000B7B4 AFA60020 */  sw         $a2, 0x20($sp)
    /* C3B8 8000B7B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C3BC 8000B7BC 97A60022 */  lhu        $a2, 0x22($sp)
    /* C3C0 8000B7C0 3C078011 */  lui        $a3, %hi(D_8010AE20)
    /* C3C4 8000B7C4 0C042E47 */  jal        func_8010B91C
    /* C3C8 8000B7C8 24E7AE20 */   addiu     $a3, $a3, %lo(D_8010AE20)
    /* C3CC 8000B7CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C3D0 8000B7D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C3D4 8000B7D4 03E00008 */  jr         $ra
    /* C3D8 8000B7D8 00000000 */   nop
endlabel func_8000B7B0
