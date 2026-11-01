nonmatching func_8001A768, 0x44

glabel func_8001A768
    /* 1B368 8001A768 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B36C 8001A76C AFA70034 */  sw         $a3, 0x34($sp)
    /* 1B370 8001A770 30EE00FF */  andi       $t6, $a3, 0xFF
    /* 1B374 8001A774 01C03825 */  or         $a3, $t6, $zero
    /* 1B378 8001A778 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B37C 8001A77C AFA40028 */  sw         $a0, 0x28($sp)
    /* 1B380 8001A780 0C0466F8 */  jal        func_80119BE0
    /* 1B384 8001A784 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 1B388 8001A788 A0400000 */  sb         $zero, 0x0($v0)
    /* 1B38C 8001A78C 8FA60038 */  lw         $a2, 0x38($sp)
    /* 1B390 8001A790 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1B394 8001A794 0C046888 */  jal        func_8011A220
    /* 1B398 8001A798 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 1B39C 8001A79C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B3A0 8001A7A0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B3A4 8001A7A4 03E00008 */  jr         $ra
    /* 1B3A8 8001A7A8 00000000 */   nop
endlabel func_8001A768
