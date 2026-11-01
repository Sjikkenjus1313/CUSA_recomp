nonmatching func_800047E8, 0x34

glabel func_800047E8
    /* 53E8 800047E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 53EC 800047EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 53F0 800047F0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 53F4 800047F4 0C048AD0 */  jal        func_80122B40
    /* 53F8 800047F8 00000000 */   nop
    /* 53FC 800047FC 0C048B23 */  jal        func_80122C8C
    /* 5400 80004800 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5404 80004804 0C048B7B */  jal        func_80122DEC
    /* 5408 80004808 8FA40018 */   lw        $a0, 0x18($sp)
    /* 540C 8000480C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5410 80004810 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5414 80004814 03E00008 */  jr         $ra
    /* 5418 80004818 00000000 */   nop
endlabel func_800047E8
