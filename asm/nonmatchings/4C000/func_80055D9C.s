nonmatching func_80055D9C, 0x7C

glabel func_80055D9C
    /* 5699C 80055D9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 569A0 80055DA0 44801000 */  mtc1       $zero, $f2
    /* 569A4 80055DA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 569A8 80055DA8 00803825 */  or         $a3, $a0, $zero
    /* 569AC 80055DAC 00A03025 */  or         $a2, $a1, $zero
    /* 569B0 80055DB0 ACC00038 */  sw         $zero, 0x38($a2)
    /* 569B4 80055DB4 A0C0003C */  sb         $zero, 0x3C($a2)
    /* 569B8 80055DB8 C4E0018C */  lwc1       $f0, 0x18C($a3)
    /* 569BC 80055DBC A0E0002C */  sb         $zero, 0x2C($a3)
    /* 569C0 80055DC0 E4E20054 */  swc1       $f2, 0x54($a3)
    /* 569C4 80055DC4 E4E2004C */  swc1       $f2, 0x4C($a3)
    /* 569C8 80055DC8 E4E00048 */  swc1       $f0, 0x48($a3)
    /* 569CC 80055DCC E4E00044 */  swc1       $f0, 0x44($a3)
    /* 569D0 80055DD0 44050000 */  mfc1       $a1, $f0
    /* 569D4 80055DD4 AFA70018 */  sw         $a3, 0x18($sp)
    /* 569D8 80055DD8 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 569DC 80055DDC 0C00E15A */  jal        func_80038568
    /* 569E0 80055DE0 24E401C4 */   addiu     $a0, $a3, 0x1C4
    /* 569E4 80055DE4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 569E8 80055DE8 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* 569EC 80055DEC 44813000 */  mtc1       $at, $f6
    /* 569F0 80055DF0 C4840198 */  lwc1       $f4, 0x198($a0)
    /* 569F4 80055DF4 00003025 */  or         $a2, $zero, $zero
    /* 569F8 80055DF8 46062201 */  sub.s      $f8, $f4, $f6
    /* 569FC 80055DFC E488009C */  swc1       $f8, 0x9C($a0)
    /* 56A00 80055E00 0C00F83D */  jal        func_8003E0F4
    /* 56A04 80055E04 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 56A08 80055E08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56A0C 80055E0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56A10 80055E10 03E00008 */  jr         $ra
    /* 56A14 80055E14 00000000 */   nop
endlabel func_80055D9C
