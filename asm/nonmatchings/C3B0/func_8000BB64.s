nonmatching func_8000BB64, 0x2C

glabel func_8000BB64
    /* C764 8000BB64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C768 8000BB68 AFA60020 */  sw         $a2, 0x20($sp)
    /* C76C 8000BB6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C770 8000BB70 93A60023 */  lbu        $a2, 0x23($sp)
    /* C774 8000BB74 3C078011 */  lui        $a3, %hi(D_8010AF40)
    /* C778 8000BB78 0C042E47 */  jal        func_8010B91C
    /* C77C 8000BB7C 24E7AF40 */   addiu     $a3, $a3, %lo(D_8010AF40)
    /* C780 8000BB80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C784 8000BB84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C788 8000BB88 03E00008 */  jr         $ra
    /* C78C 8000BB8C 00000000 */   nop
endlabel func_8000BB64
