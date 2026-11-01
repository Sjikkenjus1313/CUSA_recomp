nonmatching func_8004F7B4, 0x48

glabel func_8004F7B4
    /* 503B4 8004F7B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 503B8 8004F7B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 503BC 8004F7BC AFA40018 */  sw         $a0, 0x18($sp)
    /* 503C0 8004F7C0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 503C4 8004F7C4 AFA70024 */  sw         $a3, 0x24($sp)
    /* 503C8 8004F7C8 0C040C54 */  jal        func_80103150
    /* 503CC 8004F7CC 00C02025 */   or        $a0, $a2, $zero
    /* 503D0 8004F7D0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 503D4 8004F7D4 00027880 */  sll        $t7, $v0, 2
    /* 503D8 8004F7D8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 503DC 8004F7DC 01CFC021 */  addu       $t8, $t6, $t7
    /* 503E0 8004F7E0 8F050000 */  lw         $a1, 0x0($t8)
    /* 503E4 8004F7E4 0C00DE37 */  jal        func_800378DC
    /* 503E8 8004F7E8 8FA60024 */   lw        $a2, 0x24($sp)
    /* 503EC 8004F7EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 503F0 8004F7F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 503F4 8004F7F4 03E00008 */  jr         $ra
    /* 503F8 8004F7F8 00000000 */   nop
endlabel func_8004F7B4
