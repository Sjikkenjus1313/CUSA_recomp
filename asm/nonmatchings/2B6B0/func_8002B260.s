nonmatching func_8002B260, 0x98

glabel func_8002B260
    /* 2BE60 8002B260 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2BE64 8002B264 00054400 */  sll        $t0, $a1, 16
    /* 2BE68 8002B268 00087403 */  sra        $t6, $t0, 16
    /* 2BE6C 8002B26C AFB10018 */  sw         $s1, 0x18($sp)
    /* 2BE70 8002B270 000E8880 */  sll        $s1, $t6, 2
    /* 2BE74 8002B274 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2BE78 8002B278 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2BE7C 8002B27C AFA50024 */  sw         $a1, 0x24($sp)
    /* 2BE80 8002B280 022E8821 */  addu       $s1, $s1, $t6
    /* 2BE84 8002B284 8C8F0034 */  lw         $t7, 0x34($a0)
    /* 2BE88 8002B288 00118880 */  sll        $s1, $s1, 2
    /* 2BE8C 8002B28C 022E8823 */  subu       $s1, $s1, $t6
    /* 2BE90 8002B290 00808025 */  or         $s0, $a0, $zero
    /* 2BE94 8002B294 00118880 */  sll        $s1, $s1, 2
    /* 2BE98 8002B298 00C02825 */  or         $a1, $a2, $zero
    /* 2BE9C 8002B29C 01F12021 */  addu       $a0, $t7, $s1
    /* 2BEA0 8002B2A0 24840020 */  addiu      $a0, $a0, 0x20
    /* 2BEA4 8002B2A4 0C04AA90 */  jal        func_8012AA40
    /* 2BEA8 8002B2A8 00E03025 */   or        $a2, $a3, $zero
    /* 2BEAC 8002B2AC 8E180034 */  lw         $t8, 0x34($s0)
    /* 2BEB0 8002B2B0 24050001 */  addiu      $a1, $zero, 0x1
    /* 2BEB4 8002B2B4 03113021 */  addu       $a2, $t8, $s1
    /* 2BEB8 8002B2B8 0C04BBD0 */  jal        func_8012EF40
    /* 2BEBC 8002B2BC 24C40020 */   addiu     $a0, $a2, 0x20
    /* 2BEC0 8002B2C0 8E190034 */  lw         $t9, 0x34($s0)
    /* 2BEC4 8002B2C4 8E040030 */  lw         $a0, 0x30($s0)
    /* 2BEC8 8002B2C8 24050002 */  addiu      $a1, $zero, 0x2
    /* 2BECC 8002B2CC 03313021 */  addu       $a2, $t9, $s1
    /* 2BED0 8002B2D0 0C04ABC0 */  jal        func_8012AF00
    /* 2BED4 8002B2D4 24C60020 */   addiu     $a2, $a2, 0x20
    /* 2BED8 8002B2D8 8E0A0034 */  lw         $t2, 0x34($s0)
    /* 2BEDC 8002B2DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2BEE0 8002B2E0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2BEE4 8002B2E4 01511021 */  addu       $v0, $t2, $s1
    /* 2BEE8 8002B2E8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2BEEC 8002B2EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2BEF0 8002B2F0 03E00008 */  jr         $ra
    /* 2BEF4 8002B2F4 24420020 */   addiu     $v0, $v0, 0x20
endlabel func_8002B260
    /* 2BEF8 8002B2F8 00000000 */  nop
    /* 2BEFC 8002B2FC 00000000 */  nop
