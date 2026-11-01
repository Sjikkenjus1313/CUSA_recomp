nonmatching func_8000BB38, 0x2C

glabel func_8000BB38
    /* C738 8000BB38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C73C 8000BB3C AFA60020 */  sw         $a2, 0x20($sp)
    /* C740 8000BB40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C744 8000BB44 93A60023 */  lbu        $a2, 0x23($sp)
    /* C748 8000BB48 3C078011 */  lui        $a3, %hi(D_8010AEE8)
    /* C74C 8000BB4C 0C042E47 */  jal        func_8010B91C
    /* C750 8000BB50 24E7AEE8 */   addiu     $a3, $a3, %lo(D_8010AEE8)
    /* C754 8000BB54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C758 8000BB58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C75C 8000BB5C 03E00008 */  jr         $ra
    /* C760 8000BB60 00000000 */   nop
endlabel func_8000BB38
