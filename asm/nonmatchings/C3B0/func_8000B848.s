nonmatching func_8000B848, 0x60

glabel func_8000B848
    /* C448 8000B848 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C44C 8000B84C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C450 8000B850 27A40024 */  addiu      $a0, $sp, 0x24
    /* C454 8000B854 0C0432CD */  jal        func_8010CB34
    /* C458 8000B858 24050004 */   addiu     $a1, $zero, 0x4
    /* C45C 8000B85C 27A40020 */  addiu      $a0, $sp, 0x20
    /* C460 8000B860 0C0432CD */  jal        func_8010CB34
    /* C464 8000B864 24050004 */   addiu     $a1, $zero, 0x4
    /* C468 8000B868 27A4001F */  addiu      $a0, $sp, 0x1F
    /* C46C 8000B86C 0C0432CD */  jal        func_8010CB34
    /* C470 8000B870 24050001 */   addiu     $a1, $zero, 0x1
    /* C474 8000B874 27A4001E */  addiu      $a0, $sp, 0x1E
    /* C478 8000B878 0C0432CD */  jal        func_8010CB34
    /* C47C 8000B87C 24050001 */   addiu     $a1, $zero, 0x1
    /* C480 8000B880 8FA40024 */  lw         $a0, 0x24($sp)
    /* C484 8000B884 8FA50020 */  lw         $a1, 0x20($sp)
    /* C488 8000B888 93A6001F */  lbu        $a2, 0x1F($sp)
    /* C48C 8000B88C 93A7001E */  lbu        $a3, 0x1E($sp)
    /* C490 8000B890 0C042D2A */  jal        func_8010B4A8
    /* C494 8000B894 00000000 */   nop
    /* C498 8000B898 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C49C 8000B89C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* C4A0 8000B8A0 03E00008 */  jr         $ra
    /* C4A4 8000B8A4 00000000 */   nop
endlabel func_8000B848
