nonmatching func_8001DD48, 0x58

glabel func_8001DD48
    /* 1E948 8001DD48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1E94C 8001DD4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E950 8001DD50 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1E954 8001DD54 3C0F8016 */  lui        $t7, %hi(D_80158310)
    /* 1E958 8001DD58 8DEF8310 */  lw         $t7, %lo(D_80158310)($t7)
    /* 1E95C 8001DD5C 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 1E960 8001DD60 01CF1023 */  subu       $v0, $t6, $t7
    /* 1E964 8001DD64 0002C103 */  sra        $t8, $v0, 4
    /* 1E968 8001DD68 3319000F */  andi       $t9, $t8, 0xF
    /* 1E96C 8001DD6C 0C04763B */  jal        func_8011D8EC
    /* 1E970 8001DD70 AFB90018 */   sw        $t9, 0x18($sp)
    /* 1E974 8001DD74 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 1E978 8001DD78 8FA90020 */  lw         $t1, 0x20($sp)
    /* 1E97C 8001DD7C 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1E980 8001DD80 000A5900 */  sll        $t3, $t2, 4
    /* 1E984 8001DD84 00414021 */  addu       $t0, $v0, $at
    /* 1E988 8001DD88 012B6023 */  subu       $t4, $t1, $t3
    /* 1E98C 8001DD8C AD8800FC */  sw         $t0, 0xFC($t4)
    /* 1E990 8001DD90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E994 8001DD94 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1E998 8001DD98 03E00008 */  jr         $ra
    /* 1E99C 8001DD9C 00000000 */   nop
endlabel func_8001DD48
