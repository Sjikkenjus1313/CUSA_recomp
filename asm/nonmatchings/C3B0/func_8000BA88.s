nonmatching func_8000BA88, 0x2C

glabel func_8000BA88
    /* C688 8000BA88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C68C 8000BA8C AFA60020 */  sw         $a2, 0x20($sp)
    /* C690 8000BA90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C694 8000BA94 93A60023 */  lbu        $a2, 0x23($sp)
    /* C698 8000BA98 3C078011 */  lui        $a3, %hi(D_8010B630)
    /* C69C 8000BA9C 0C042E47 */  jal        func_8010B91C
    /* C6A0 8000BAA0 24E7B630 */   addiu     $a3, $a3, %lo(D_8010B630)
    /* C6A4 8000BAA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C6A8 8000BAA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C6AC 8000BAAC 03E00008 */  jr         $ra
    /* C6B0 8000BAB0 00000000 */   nop
endlabel func_8000BA88
