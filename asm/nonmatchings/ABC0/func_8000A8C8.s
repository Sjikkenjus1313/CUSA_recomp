nonmatching func_8000A8C8, 0x28

glabel func_8000A8C8
    /* B4C8 8000A8C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B4CC 8000A8CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4D0 8000A8D0 AFA40018 */  sw         $a0, 0x18($sp)
    /* B4D4 8000A8D4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* B4D8 8000A8D8 0C04194E */  jal        func_80106538
    /* B4DC 8000A8DC AFA60020 */   sw        $a2, 0x20($sp)
    /* B4E0 8000A8E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B4E4 8000A8E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B4E8 8000A8E8 03E00008 */  jr         $ra
    /* B4EC 8000A8EC 00000000 */   nop
endlabel func_8000A8C8
