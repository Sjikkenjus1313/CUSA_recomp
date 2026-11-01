nonmatching func_800095F0, 0x48

glabel func_800095F0
    /* A1F0 800095F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A1F4 800095F4 3C0E8015 */  lui        $t6, %hi(D_801494BC)
    /* A1F8 800095F8 8DCE94BC */  lw         $t6, %lo(D_801494BC)($t6)
    /* A1FC 800095FC AFBF001C */  sw         $ra, 0x1C($sp)
    /* A200 80009600 AFA40020 */  sw         $a0, 0x20($sp)
    /* A204 80009604 8DCF000C */  lw         $t7, 0xC($t6)
    /* A208 80009608 00A03025 */  or         $a2, $a1, $zero
    /* A20C 8000960C 8DF80020 */  lw         $t8, 0x20($t7)
    /* A210 80009610 00802825 */  or         $a1, $a0, $zero
    /* A214 80009614 0004C900 */  sll        $t9, $a0, 4
    /* A218 80009618 AFA00010 */  sw         $zero, 0x10($sp)
    /* A21C 8000961C 00003825 */  or         $a3, $zero, $zero
    /* A220 80009620 0C041CFF */  jal        func_801073FC
    /* A224 80009624 03192021 */   addu      $a0, $t8, $t9
    /* A228 80009628 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A22C 8000962C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A230 80009630 03E00008 */  jr         $ra
    /* A234 80009634 00000000 */   nop
endlabel func_800095F0
