nonmatching func_80006590, 0x54

glabel func_80006590
    /* 7190 80006590 3C058015 */  lui        $a1, %hi(D_80149430)
    /* 7194 80006594 24A59430 */  addiu      $a1, $a1, %lo(D_80149430)
    /* 7198 80006598 3C0E8010 */  lui        $t6, %hi(D_801061E4)
    /* 719C 8000659C 25CE61E4 */  addiu      $t6, $t6, %lo(D_801061E4)
    /* 71A0 800065A0 ACA00000 */  sw         $zero, 0x0($a1)
    /* 71A4 800065A4 ACAE0008 */  sw         $t6, 0x8($a1)
    /* 71A8 800065A8 3C0F8015 */  lui        $t7, %hi(D_80149444)
    /* 71AC 800065AC 8DEF9444 */  lw         $t7, %lo(D_80149444)($t7)
    /* 71B0 800065B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 71B4 800065B4 ACA0000C */  sw         $zero, 0xC($a1)
    /* 71B8 800065B8 ACA00010 */  sw         $zero, 0x10($a1)
    /* 71BC 800065BC 3C048014 */  lui        $a0, %hi(D_8013AD40)
    /* 71C0 800065C0 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 71C4 800065C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 71C8 800065C8 8C84AD40 */  lw         $a0, %lo(D_8013AD40)($a0)
    /* 71CC 800065CC 0C048F34 */  jal        func_80123CD0
    /* 71D0 800065D0 00000000 */   nop
    /* 71D4 800065D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 71D8 800065D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 71DC 800065DC 03E00008 */  jr         $ra
    /* 71E0 800065E0 00000000 */   nop
endlabel func_80006590
