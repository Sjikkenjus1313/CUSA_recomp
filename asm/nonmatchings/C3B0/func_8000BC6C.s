nonmatching func_8000BC6C, 0x2C

glabel func_8000BC6C
    /* C86C 8000BC6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C870 8000BC70 AFA60020 */  sw         $a2, 0x20($sp)
    /* C874 8000BC74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C878 8000BC78 93A60023 */  lbu        $a2, 0x23($sp)
    /* C87C 8000BC7C 3C078011 */  lui        $a3, %hi(D_8010B814)
    /* C880 8000BC80 0C042E47 */  jal        func_8010B91C
    /* C884 8000BC84 24E7B814 */   addiu     $a3, $a3, %lo(D_8010B814)
    /* C888 8000BC88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C88C 8000BC8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C890 8000BC90 03E00008 */  jr         $ra
    /* C894 8000BC94 00000000 */   nop
endlabel func_8000BC6C
