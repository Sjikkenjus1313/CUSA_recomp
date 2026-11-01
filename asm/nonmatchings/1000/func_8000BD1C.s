nonmatching func_8000BD1C, 0x6C

glabel func_8000BD1C
    /* C91C 8000BD1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C920 8000BD20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C924 8000BD24 AFA40018 */  sw         $a0, 0x18($sp)
    /* C928 8000BD28 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C92C 8000BD2C AFA60020 */  sw         $a2, 0x20($sp)
    /* C930 8000BD30 0C043027 */  jal        func_8010C09C
    /* C934 8000BD34 AFA70024 */   sw        $a3, 0x24($sp)
    /* C938 8000BD38 0C04328C */  jal        func_8010CA30
    /* C93C 8000BD3C 24040004 */   addiu     $a0, $zero, 0x4
    /* C940 8000BD40 27A40018 */  addiu      $a0, $sp, 0x18
    /* C944 8000BD44 0C0432A2 */  jal        func_8010CA88
    /* C948 8000BD48 24050004 */   addiu     $a1, $zero, 0x4
    /* C94C 8000BD4C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* C950 8000BD50 0C0432A2 */  jal        func_8010CA88
    /* C954 8000BD54 24050004 */   addiu     $a1, $zero, 0x4
    /* C958 8000BD58 27A40020 */  addiu      $a0, $sp, 0x20
    /* C95C 8000BD5C 0C0432A2 */  jal        func_8010CA88
    /* C960 8000BD60 24050004 */   addiu     $a1, $zero, 0x4
    /* C964 8000BD64 27A40024 */  addiu      $a0, $sp, 0x24
    /* C968 8000BD68 0C0432A2 */  jal        func_8010CA88
    /* C96C 8000BD6C 24050004 */   addiu     $a1, $zero, 0x4
    /* C970 8000BD70 0C043037 */  jal        func_8010C0DC
    /* C974 8000BD74 00000000 */   nop
    /* C978 8000BD78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C97C 8000BD7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C980 8000BD80 03E00008 */  jr         $ra
    /* C984 8000BD84 00000000 */   nop
endlabel func_8000BD1C
