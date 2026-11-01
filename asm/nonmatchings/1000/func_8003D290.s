nonmatching func_8003D290, 0xC8

glabel func_8003D290
    /* 3DE90 8003D290 24A538D0 */  addiu      $a1, $a1, 0x38D0
    /* 3DE94 8003D294 0C0450D4 */  jal        func_80114350
    /* 3DE98 8003D298 24843890 */   addiu     $a0, $a0, 0x3890
    /* 3DE9C 8003D29C 3C048013 */  lui        $a0, %hi(D_801338D0)
    /* 3DEA0 8003D2A0 3C058013 */  lui        $a1, %hi(D_80133910)
    /* 3DEA4 8003D2A4 24A53910 */  addiu      $a1, $a1, %lo(D_80133910)
    /* 3DEA8 8003D2A8 0C0450D4 */  jal        func_80114350
    /* 3DEAC 8003D2AC 248438D0 */   addiu     $a0, $a0, %lo(D_801338D0)
    /* 3DEB0 8003D2B0 3C0E789A */  lui        $t6, (0x789ABCDE >> 16)
    /* 3DEB4 8003D2B4 35CEBCDE */  ori        $t6, $t6, (0x789ABCDE & 0xFFFF)
    /* 3DEB8 8003D2B8 3C018014 */  lui        $at, %hi(D_801466EC)
    /* 3DEBC 8003D2BC 0C044D4A */  jal        func_80113528
    /* 3DEC0 8003D2C0 AC2E66EC */   sw        $t6, %lo(D_801466EC)($at)
    /* 3DEC4 8003D2C4 0C044F28 */  jal        func_80113CA0
    /* 3DEC8 8003D2C8 00000000 */   nop
    /* 3DECC 8003D2CC 0C046A75 */  jal        func_8011A9D4
    /* 3DED0 8003D2D0 00000000 */   nop
    /* 3DED4 8003D2D4 0C040B5D */  jal        func_80102D74
    /* 3DED8 8003D2D8 00000000 */   nop
    /* 3DEDC 8003D2DC 0C000120 */  jal        func_80000480
    /* 3DEE0 8003D2E0 240402BD */   addiu     $a0, $zero, 0x2BD
    /* 3DEE4 8003D2E4 3C018015 */  lui        $at, %hi(D_80151E40)
    /* 3DEE8 8003D2E8 3C058015 */  lui        $a1, %hi(D_80151E48)
    /* 3DEEC 8003D2EC AC221E40 */  sw         $v0, %lo(D_80151E40)($at)
    /* 3DEF0 8003D2F0 24A51E48 */  addiu      $a1, $a1, %lo(D_80151E48)
    /* 3DEF4 8003D2F4 0C0001E3 */  jal        func_8000078C
    /* 3DEF8 8003D2F8 240402BC */   addiu     $a0, $zero, 0x2BC
    /* 3DEFC 8003D2FC 3C058015 */  lui        $a1, %hi(D_80151E60)
    /* 3DF00 8003D300 24A51E60 */  addiu      $a1, $a1, %lo(D_80151E60)
    /* 3DF04 8003D304 0C0001E3 */  jal        func_8000078C
    /* 3DF08 8003D308 240402E3 */   addiu     $a0, $zero, 0x2E3
    /* 3DF0C 8003D30C 0C040BA1 */  jal        func_80102E84
    /* 3DF10 8003D310 00000000 */   nop
    /* 3DF14 8003D314 0C045F40 */  jal        func_80117D00
    /* 3DF18 8003D318 00000000 */   nop
    /* 3DF1C 8003D31C 0C045F6D */  jal        func_80117DB4
    /* 3DF20 8003D320 00000000 */   nop
    /* 3DF24 8003D324 0C045F7B */  jal        func_80117DEC
    /* 3DF28 8003D328 00000000 */   nop
    /* 3DF2C 8003D32C 0C040B5D */  jal        func_80102D74
    /* 3DF30 8003D330 00000000 */   nop
    /* 3DF34 8003D334 0C000299 */  jal        func_80000A64
    /* 3DF38 8003D338 00000000 */   nop
    /* 3DF3C 8003D33C AFA20044 */  sw         $v0, 0x44($sp)
    /* 3DF40 8003D340 0C000120 */  jal        func_80000480
    /* 3DF44 8003D344 240402EA */   addiu     $a0, $zero, 0x2EA
    /* 3DF48 8003D348 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 3DF4C 8003D34C 00413021 */  addu       $a2, $v0, $at
    /* 3DF50 8003D350 3C028015 */  lui        $v0, (0x80150000 >> 16)
    /* 3DF54 8003D354 3C058015 */  lui        $a1, (0x80150000 >> 16)
endlabel func_8003D290
