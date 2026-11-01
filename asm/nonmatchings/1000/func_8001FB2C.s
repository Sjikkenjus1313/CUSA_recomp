nonmatching func_8001FB2C, 0x54

glabel func_8001FB2C
    /* 2072C 8001FB2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 20730 8001FB30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 20734 8001FB34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 20738 8001FB38 00802825 */  or         $a1, $a0, $zero
    /* 2073C 8001FB3C 00A08025 */  or         $s0, $a1, $zero
    /* 20740 8001FB40 00102400 */  sll        $a0, $s0, 16
    /* 20744 8001FB44 0C04263E */  jal        func_801098F8
    /* 20748 8001FB48 00808025 */   or        $s0, $a0, $zero
    /* 2074C 8001FB4C 0C04263E */  jal        func_801098F8
    /* 20750 8001FB50 36040001 */   ori       $a0, $s0, 0x1
    /* 20754 8001FB54 0C04263E */  jal        func_801098F8
    /* 20758 8001FB58 36040002 */   ori       $a0, $s0, 0x2
    /* 2075C 8001FB5C 0C04263E */  jal        func_801098F8
    /* 20760 8001FB60 36040003 */   ori       $a0, $s0, 0x3
    /* 20764 8001FB64 0C04263E */  jal        func_801098F8
    /* 20768 8001FB68 36040004 */   ori       $a0, $s0, 0x4
    /* 2076C 8001FB6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 20770 8001FB70 8FB00018 */  lw         $s0, 0x18($sp)
    /* 20774 8001FB74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 20778 8001FB78 03E00008 */  jr         $ra
    /* 2077C 8001FB7C 00000000 */   nop
endlabel func_8001FB2C
