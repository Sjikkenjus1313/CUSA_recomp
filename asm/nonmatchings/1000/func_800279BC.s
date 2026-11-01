nonmatching func_800279BC, 0x34

glabel func_800279BC
    /* 285BC 800279BC 8FBF0044 */  lw         $ra, 0x44($sp)
  .L800279C0:
    /* 285C0 800279C0 8E4A005C */  lw         $t2, 0x5C($s2)
    /* 285C4 800279C4 8E440004 */  lw         $a0, 0x4($s2)
    /* 285C8 800279C8 01543021 */  addu       $a2, $t2, $s4
    /* 285CC 800279CC 30CBFFFF */  andi       $t3, $a2, 0xFFFF
    /* 285D0 800279D0 8E450008 */  lw         $a1, 0x8($s2)
    /* 285D4 800279D4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 285D8 800279D8 01603025 */  or         $a2, $t3, $zero
    /* 285DC 800279DC 0C04A0A4 */  jal        func_80128290
    /* 285E0 800279E0 02E03825 */   or        $a3, $s7, $zero
    /* 285E4 800279E4 10400004 */  beqz       $v0, .L800279F8
    /* 285E8 800279E8 8FAD0074 */   lw        $t5, 0x74($sp)
    /* 285EC 800279EC 100000B0 */  b          .L80027CB0
endlabel func_800279BC
