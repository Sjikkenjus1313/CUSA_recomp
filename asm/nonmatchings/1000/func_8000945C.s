nonmatching func_8000945C, 0x40

glabel func_8000945C
    /* A05C 8000945C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A060 80009460 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A064 80009464 AFBE0038 */  sw         $fp, 0x38($sp)
    /* A068 80009468 0080F025 */  or         $fp, $a0, $zero
    /* A06C 8000946C AFB70034 */  sw         $s7, 0x34($sp)
    /* A070 80009470 AFB60030 */  sw         $s6, 0x30($sp)
    /* A074 80009474 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A078 80009478 AFB40028 */  sw         $s4, 0x28($sp)
    /* A07C 8000947C AFB30024 */  sw         $s3, 0x24($sp)
    /* A080 80009480 AFB20020 */  sw         $s2, 0x20($sp)
    /* A084 80009484 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A088 80009488 0C04194E */  jal        func_80106538
    /* A08C 8000948C AFB00018 */   sw        $s0, 0x18($sp)
    /* A090 80009490 1040004A */  beqz       $v0, .L800095BC
    /* A094 80009494 8FBF003C */   lw        $ra, 0x3C($sp)
    /* A098 80009498 0C043027 */  jal        func_8010C09C
endlabel func_8000945C
