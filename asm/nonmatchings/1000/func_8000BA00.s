nonmatching func_8000BA00, 0x30

glabel func_8000BA00
    /* C600 8000BA00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C604 8000BA04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C608 8000BA08 AFA60020 */  sw         $a2, 0x20($sp)
    /* C60C 8000BA0C 00067400 */  sll        $t6, $a2, 16
    /* C610 8000BA10 3C078011 */  lui        $a3, %hi(D_8010AE84)
    /* C614 8000BA14 000E3403 */  sra        $a2, $t6, 16
    /* C618 8000BA18 0C042E47 */  jal        func_8010B91C
    /* C61C 8000BA1C 24E7AE84 */   addiu     $a3, $a3, %lo(D_8010AE84)
    /* C620 8000BA20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C624 8000BA24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C628 8000BA28 03E00008 */  jr         $ra
    /* C62C 8000BA2C 00000000 */   nop
endlabel func_8000BA00
