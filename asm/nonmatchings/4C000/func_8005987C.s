nonmatching func_8005987C, 0x54

glabel func_8005987C
    /* 5A47C 8005987C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5A480 80059880 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5A484 80059884 AFA60020 */  sw         $a2, 0x20($sp)
    /* 5A488 80059888 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 5A48C 8005988C 44813000 */  mtc1       $at, $f6
    /* 5A490 80059890 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 5A494 80059894 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* 5A498 80059898 44815000 */  mtc1       $at, $f10
    /* 5A49C 8005989C C4880014 */  lwc1       $f8, 0x14($a0)
    /* 5A4A0 800598A0 46062302 */  mul.s      $f12, $f4, $f6
    /* 5A4A4 800598A4 00A03025 */  or         $a2, $a1, $zero
    /* 5A4A8 800598A8 8FA70020 */  lw         $a3, 0x20($sp)
    /* 5A4AC 800598AC 460A4382 */  mul.s      $f14, $f8, $f10
    /* 5A4B0 800598B0 0C00DDDF */  jal        func_8003777C
    /* 5A4B4 800598B4 00000000 */   nop
    /* 5A4B8 800598B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5A4BC 800598BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5A4C0 800598C0 03E00008 */  jr         $ra
    /* 5A4C4 800598C4 00000000 */   nop
    /* 5A4C8 800598C8 03E00008 */  jr         $ra
    /* 5A4CC 800598CC 00000000 */   nop
endlabel func_8005987C
