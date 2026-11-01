nonmatching func_8000BB0C, 0x2C

glabel func_8000BB0C
    /* C70C 8000BB0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C710 8000BB10 AFA60020 */  sw         $a2, 0x20($sp)
    /* C714 8000BB14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C718 8000BB18 93A60023 */  lbu        $a2, 0x23($sp)
    /* C71C 8000BB1C 3C078011 */  lui        $a3, %hi(D_8010B6B4)
    /* C720 8000BB20 0C042E47 */  jal        func_8010B91C
    /* C724 8000BB24 24E7B6B4 */   addiu     $a3, $a3, %lo(D_8010B6B4)
    /* C728 8000BB28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C72C 8000BB2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C730 8000BB30 03E00008 */  jr         $ra
    /* C734 8000BB34 00000000 */   nop
endlabel func_8000BB0C
