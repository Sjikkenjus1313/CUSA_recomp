nonmatching func_8000B9D4, 0x2C

glabel func_8000B9D4
    /* C5D4 8000B9D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C5D8 8000B9D8 AFA60020 */  sw         $a2, 0x20($sp)
    /* C5DC 8000B9DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* C5E0 8000B9E0 93A60023 */  lbu        $a2, 0x23($sp)
    /* C5E4 8000B9E4 3C078011 */  lui        $a3, %hi(D_8010B57C)
    /* C5E8 8000B9E8 0C042E47 */  jal        func_8010B91C
    /* C5EC 8000B9EC 24E7B57C */   addiu     $a3, $a3, %lo(D_8010B57C)
    /* C5F0 8000B9F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C5F4 8000B9F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C5F8 8000B9F8 03E00008 */  jr         $ra
    /* C5FC 8000B9FC 00000000 */   nop
endlabel func_8000B9D4
