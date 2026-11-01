nonmatching func_80009638, 0x54

glabel func_80009638
    /* A238 80009638 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A23C 8000963C 3C0E8015 */  lui        $t6, %hi(D_801494BC)
    /* A240 80009640 8DCE94BC */  lw         $t6, %lo(D_801494BC)($t6)
    /* A244 80009644 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A248 80009648 AFA40020 */  sw         $a0, 0x20($sp)
    /* A24C 8000964C AFA50024 */  sw         $a1, 0x24($sp)
    /* A250 80009650 AFA60028 */  sw         $a2, 0x28($sp)
    /* A254 80009654 8DCF000C */  lw         $t7, 0xC($t6)
    /* A258 80009658 8FA80028 */  lw         $t0, 0x28($sp)
    /* A25C 8000965C 8DF80020 */  lw         $t8, 0x20($t7)
    /* A260 80009660 8FA60024 */  lw         $a2, 0x24($sp)
    /* A264 80009664 00802825 */  or         $a1, $a0, $zero
    /* A268 80009668 0004C900 */  sll        $t9, $a0, 4
    /* A26C 8000966C 00003825 */  or         $a3, $zero, $zero
    /* A270 80009670 AFA80010 */  sw         $t0, 0x10($sp)
    /* A274 80009674 0C041CFF */  jal        func_801073FC
    /* A278 80009678 03192021 */   addu      $a0, $t8, $t9
    /* A27C 8000967C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A280 80009680 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A284 80009684 03E00008 */  jr         $ra
    /* A288 80009688 00000000 */   nop
endlabel func_80009638
