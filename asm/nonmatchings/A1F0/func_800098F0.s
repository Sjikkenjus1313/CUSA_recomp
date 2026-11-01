nonmatching func_800098F0, 0x4C

glabel func_800098F0
    /* A4F0 800098F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A4F4 800098F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A4F8 800098F8 AFA40018 */  sw         $a0, 0x18($sp)
    /* A4FC 800098FC 0C043027 */  jal        func_8010C09C
    /* A500 80009900 AFA5001C */   sw        $a1, 0x1C($sp)
    /* A504 80009904 0C04328C */  jal        func_8010CA30
    /* A508 80009908 2404000B */   addiu     $a0, $zero, 0xB
    /* A50C 8000990C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A510 80009910 0C0432A2 */  jal        func_8010CA88
    /* A514 80009914 24050004 */   addiu     $a1, $zero, 0x4
    /* A518 80009918 8FA4001C */  lw         $a0, 0x1C($sp)
    /* A51C 8000991C 0C0432A2 */  jal        func_8010CA88
    /* A520 80009920 24050014 */   addiu     $a1, $zero, 0x14
    /* A524 80009924 0C043037 */  jal        func_8010C0DC
    /* A528 80009928 00000000 */   nop
    /* A52C 8000992C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A530 80009930 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A534 80009934 03E00008 */  jr         $ra
    /* A538 80009938 00000000 */   nop
endlabel func_800098F0
