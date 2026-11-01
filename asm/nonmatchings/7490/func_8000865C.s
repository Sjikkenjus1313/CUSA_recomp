nonmatching func_8000865C, 0x30

glabel func_8000865C
    /* 925C 8000865C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9260 80008660 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9264 80008664 27A4001F */  addiu      $a0, $sp, 0x1F
    /* 9268 80008668 0C0432CD */  jal        func_8010CB34
    /* 926C 8000866C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9270 80008670 93A4001F */  lbu        $a0, 0x1F($sp)
    /* 9274 80008674 0C0420A3 */  jal        func_8010828C
    /* 9278 80008678 00000000 */   nop
    /* 927C 8000867C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9280 80008680 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9284 80008684 03E00008 */  jr         $ra
    /* 9288 80008688 00000000 */   nop
endlabel func_8000865C
