nonmatching func_80075DCC, 0x60

glabel func_80075DCC
    /* 769CC 80075DCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 769D0 80075DD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 769D4 80075DD4 3C048005 */  lui        $a0, %hi(D_8004FAB4)
    /* 769D8 80075DD8 3C058005 */  lui        $a1, %hi(func_8004FBF8 + 0x28)
    /* 769DC 80075DDC 3C0E0001 */  lui        $t6, (0x10000 >> 16)
    /* 769E0 80075DE0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 769E4 80075DE4 8CA5FC20 */  lw         $a1, %lo(func_8004FBF8 + 0x28)($a1)
    /* 769E8 80075DE8 8C84FAB4 */  lw         $a0, %lo(D_8004FAB4)($a0)
    /* 769EC 80075DEC 3C060023 */  lui        $a2, (0x230000 >> 16)
    /* 769F0 80075DF0 0C045895 */  jal        func_80116254
    /* 769F4 80075DF4 00003825 */   or        $a3, $zero, $zero
    /* 769F8 80075DF8 3C048005 */  lui        $a0, %hi(D_8004FAB8)
    /* 769FC 80075DFC 3C058005 */  lui        $a1, %hi(func_8004FBF8 + 0x28)
    /* 76A00 80075E00 3C0F0001 */  lui        $t7, (0x10000 >> 16)
    /* 76A04 80075E04 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 76A08 80075E08 8CA5FC20 */  lw         $a1, %lo(func_8004FBF8 + 0x28)($a1)
    /* 76A0C 80075E0C 8C84FAB8 */  lw         $a0, %lo(D_8004FAB8)($a0)
    /* 76A10 80075E10 3C060023 */  lui        $a2, (0x230000 >> 16)
    /* 76A14 80075E14 0C045895 */  jal        func_80116254
    /* 76A18 80075E18 00003825 */   or        $a3, $zero, $zero
    /* 76A1C 80075E1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 76A20 80075E20 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 76A24 80075E24 03E00008 */  jr         $ra
    /* 76A28 80075E28 00000000 */   nop
endlabel func_80075DCC
