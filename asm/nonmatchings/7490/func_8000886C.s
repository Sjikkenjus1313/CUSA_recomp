nonmatching func_8000886C, 0x3C

glabel func_8000886C
    /* 946C 8000886C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9470 80008870 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9474 80008874 0C043027 */  jal        func_8010C09C
    /* 9478 80008878 AFA40018 */   sw        $a0, 0x18($sp)
    /* 947C 8000887C 0C04328C */  jal        func_8010CA30
    /* 9480 80008880 24040003 */   addiu     $a0, $zero, 0x3
    /* 9484 80008884 27A4001B */  addiu      $a0, $sp, 0x1B
    /* 9488 80008888 0C0432A2 */  jal        func_8010CA88
    /* 948C 8000888C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9490 80008890 0C043037 */  jal        func_8010C0DC
    /* 9494 80008894 00000000 */   nop
    /* 9498 80008898 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 949C 8000889C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 94A0 800088A0 03E00008 */  jr         $ra
    /* 94A4 800088A4 00000000 */   nop
endlabel func_8000886C
