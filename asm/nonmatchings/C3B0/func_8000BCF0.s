nonmatching func_8000BCF0, 0x2C

glabel func_8000BCF0
    /* C8F0 8000BCF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C8F4 8000BCF4 AFA60020 */  sw         $a2, 0x20($sp)
    /* C8F8 8000BCF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C8FC 8000BCFC 93A60023 */  lbu        $a2, 0x23($sp)
    /* C900 8000BD00 3C078011 */  lui        $a3, %hi(D_8010B898)
    /* C904 8000BD04 0C042E47 */  jal        func_8010B91C
    /* C908 8000BD08 24E7B898 */   addiu     $a3, $a3, %lo(D_8010B898)
    /* C90C 8000BD0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C910 8000BD10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C914 8000BD14 03E00008 */  jr         $ra
    /* C918 8000BD18 00000000 */   nop
endlabel func_8000BCF0
