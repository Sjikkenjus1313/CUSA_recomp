nonmatching func_800010B8, 0x48

glabel func_800010B8
    /* 1CB8 800010B8 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1CBC 800010BC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1CC0 800010C0 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1CC4 800010C4 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1CC8 800010C8 AFB60030 */  sw         $s6, 0x30($sp)
    /* 1CCC 800010CC AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1CD0 800010D0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1CD4 800010D4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1CD8 800010D8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1CDC 800010DC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1CE0 800010E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1CE4 800010E4 00802825 */  or         $a1, $a0, $zero
    /* 1CE8 800010E8 3C0E8013 */  lui        $t6, %hi(D_80131ECC)
    /* 1CEC 800010EC 8DCE1ECC */  lw         $t6, %lo(D_80131ECC)($t6)
    /* 1CF0 800010F0 3C188014 */  lui        $t8, %hi(D_8013F9B8)
    /* 1CF4 800010F4 00009825 */  or         $s3, $zero, $zero
    /* 1CF8 800010F8 05C0000E */  bltz       $t6, .L80001134
    /* 1CFC 800010FC 2718F9B8 */   addiu     $t8, $t8, %lo(D_8013F9B8)
endlabel func_800010B8
