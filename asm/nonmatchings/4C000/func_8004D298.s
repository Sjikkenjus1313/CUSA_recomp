nonmatching func_8004D298, 0x90

glabel func_8004D298
    /* 4DE98 8004D298 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DE9C 8004D29C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DEA0 8004D2A0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4DEA4 8004D2A4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4DEA8 8004D2A8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 4DEAC 8004D2AC AFA70024 */  sw         $a3, 0x24($sp)
    /* 4DEB0 8004D2B0 0C00E12B */  jal        func_800384AC
    /* 4DEB4 8004D2B4 C7AC0020 */   lwc1      $f12, 0x20($sp)
    /* 4DEB8 8004D2B8 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* 4DEBC 8004D2BC 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4DEC0 8004D2C0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4DEC4 8004D2C4 46040182 */  mul.s      $f6, $f0, $f4
    /* 4DEC8 8004D2C8 C4480000 */  lwc1       $f8, 0x0($v0)
    /* 4DECC 8004D2CC 46083280 */  add.s      $f10, $f6, $f8
    /* 4DED0 8004D2D0 E48A0078 */  swc1       $f10, 0x78($a0)
    /* 4DED4 8004D2D4 C4500004 */  lwc1       $f16, 0x4($v0)
    /* 4DED8 8004D2D8 46008487 */  neg.s      $f18, $f16
    /* 4DEDC 8004D2DC E492007C */  swc1       $f18, 0x7C($a0)
    /* 4DEE0 8004D2E0 0C00E116 */  jal        func_80038458
    /* 4DEE4 8004D2E4 C7AC0020 */   lwc1      $f12, 0x20($sp)
    /* 4DEE8 8004D2E8 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 4DEEC 8004D2EC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 4DEF0 8004D2F0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 4DEF4 8004D2F4 46060202 */  mul.s      $f8, $f0, $f6
    /* 4DEF8 8004D2F8 C5C40008 */  lwc1       $f4, 0x8($t6)
    /* 4DEFC 8004D2FC 00002825 */  or         $a1, $zero, $zero
    /* 4DF00 8004D300 46082281 */  sub.s      $f10, $f4, $f8
    /* 4DF04 8004D304 E48A0080 */  swc1       $f10, 0x80($a0)
    /* 4DF08 8004D308 0C00D52E */  jal        func_800354B8
    /* 4DF0C 8004D30C 8FA60028 */   lw        $a2, 0x28($sp)
    /* 4DF10 8004D310 2C4F0001 */  sltiu      $t7, $v0, 0x1
    /* 4DF14 8004D314 01E01025 */  or         $v0, $t7, $zero
    /* 4DF18 8004D318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DF1C 8004D31C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DF20 8004D320 03E00008 */  jr         $ra
    /* 4DF24 8004D324 00000000 */   nop
endlabel func_8004D298
