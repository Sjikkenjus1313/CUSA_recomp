nonmatching func_8000BBE8, 0x2C

glabel func_8000BBE8
    /* C7E8 8000BBE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C7EC 8000BBEC AFA60020 */  sw         $a2, 0x20($sp)
    /* C7F0 8000BBF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C7F4 8000BBF4 93A60023 */  lbu        $a2, 0x23($sp)
    /* C7F8 8000BBF8 3C078011 */  lui        $a3, %hi(D_8010B790)
    /* C7FC 8000BBFC 0C042E47 */  jal        func_8010B91C
    /* C800 8000BC00 24E7B790 */   addiu     $a3, $a3, %lo(D_8010B790)
    /* C804 8000BC04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C808 8000BC08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C80C 8000BC0C 03E00008 */  jr         $ra
    /* C810 8000BC10 00000000 */   nop
endlabel func_8000BBE8
