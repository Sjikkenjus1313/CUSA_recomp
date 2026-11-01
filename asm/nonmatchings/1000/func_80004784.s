nonmatching func_80004784, 0x38

glabel func_80004784
    /* 5384 80004784 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5388 80004788 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 538C 8000478C 3C0F8014 */  lui        $t7, %hi(D_80147680)
    /* 5390 80004790 25EF7680 */  addiu      $t7, $t7, %lo(D_80147680)
    /* 5394 80004794 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5398 80004798 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 539C 8000479C 0C048184 */  jal        func_80120610
    /* 53A0 800047A0 24040001 */   addiu     $a0, $zero, 0x1
    /* 53A4 800047A4 0C041F3E */  jal        func_80107CF8
    /* 53A8 800047A8 00000000 */   nop
    /* 53AC 800047AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53B0 800047B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 53B4 800047B4 03E00008 */  jr         $ra
    /* 53B8 800047B8 00000000 */   nop
endlabel func_80004784
