nonmatching func_8001AA9C, 0x40

glabel func_8001AA9C
    /* 1B69C 8001AA9C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1B6A0 8001AAA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1B6A4 8001AAA4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1B6A8 8001AAA8 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 1B6AC 8001AAAC 3C048015 */  lui        $a0, %hi(D_80151E5C)
    /* 1B6B0 8001AAB0 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 1B6B4 8001AAB4 000E7880 */  sll        $t7, $t6, 2
    /* 1B6B8 8001AAB8 008F2021 */  addu       $a0, $a0, $t7
    /* 1B6BC 8001AABC 8C841E5C */  lw         $a0, %lo(D_80151E5C)($a0)
    /* 1B6C0 8001AAC0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B6C4 8001AAC4 0C045895 */  jal        func_80116254
    /* 1B6C8 8001AAC8 00003825 */   or        $a3, $zero, $zero
    /* 1B6CC 8001AACC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1B6D0 8001AAD0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1B6D4 8001AAD4 03E00008 */  jr         $ra
    /* 1B6D8 8001AAD8 00000000 */   nop
endlabel func_8001AA9C
