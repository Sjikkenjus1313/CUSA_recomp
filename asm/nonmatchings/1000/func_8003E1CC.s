nonmatching func_8003E1CC, 0x94

glabel func_8003E1CC
    /* 3EDCC 8003E1CC 0018C080 */  sll        $t8, $t8, 2
    /* 3EDD0 8003E1D0 0310C023 */  subu       $t8, $t8, $s0
    /* 3EDD4 8003E1D4 0018C0C0 */  sll        $t8, $t8, 3
    /* 3EDD8 8003E1D8 0310C023 */  subu       $t8, $t8, $s0
    /* 3EDDC 8003E1DC 0018C080 */  sll        $t8, $t8, 2
    /* 3EDE0 8003E1E0 3C198004 */  lui        $t9, %hi(D_80047284)
    /* 3EDE4 8003E1E4 0338C821 */  addu       $t9, $t9, $t8
    /* 3EDE8 8003E1E8 8F397284 */  lw         $t9, %lo(D_80047284)($t9)
    /* 3EDEC 8003E1EC 3C098016 */  lui        $t1, %hi(D_8015BF5E)
    /* 3EDF0 8003E1F0 2401003A */  addiu      $at, $zero, 0x3A
    /* 3EDF4 8003E1F4 00194080 */  sll        $t0, $t9, 2
    /* 3EDF8 8003E1F8 01194021 */  addu       $t0, $t0, $t9
    /* 3EDFC 8003E1FC 00084080 */  sll        $t0, $t0, 2
    /* 3EE00 8003E200 01284821 */  addu       $t1, $t1, $t0
    /* 3EE04 8003E204 9129BF5E */  lbu        $t1, %lo(D_8015BF5E)($t1)
    /* 3EE08 8003E208 5121003B */  beql       $t1, $at, .L8003E2F8
    /* 3EE0C 8003E20C 8FA60038 */   lw        $a2, 0x38($sp)
  .L8003E210:
    /* 3EE10 8003E210 0C009966 */  jal        func_80026598
    /* 3EE14 8003E214 02602025 */   or        $a0, $s3, $zero
    /* 3EE18 8003E218 3C128004 */  lui        $s2, %hi(.L80046070)
    /* 3EE1C 8003E21C 26526070 */  addiu      $s2, $s2, %lo(.L80046070)
    /* 3EE20 8003E220 8E420000 */  lw         $v0, 0x0($s2)
    /* 3EE24 8003E224 3C148004 */  lui        $s4, %hi(D_80045FF0)
    /* 3EE28 8003E228 26945FF0 */  addiu      $s4, $s4, %lo(D_80045FF0)
    /* 3EE2C 8003E22C 18400017 */  blez       $v0, .L8003E28C
    /* 3EE30 8003E230 02808025 */   or        $s0, $s4, $zero
  .L8003E234:
    /* 3EE34 8003E234 18400011 */  blez       $v0, .L8003E27C
    /* 3EE38 8003E238 00008825 */   or        $s1, $zero, $zero
    /* 3EE3C 8003E23C 02602025 */  or         $a0, $s3, $zero
  .L8003E240:
    /* 3EE40 8003E240 0C009AD4 */  jal        func_80026B50
    /* 3EE44 8003E244 02002825 */   or        $a1, $s0, $zero
    /* 3EE48 8003E248 54400007 */  bnel       $v0, $zero, .L8003E268
    /* 3EE4C 8003E24C 8E420000 */   lw        $v0, 0x0($s2)
    /* 3EE50 8003E250 C66A0014 */  lwc1       $f10, 0x14($s3)
    /* 3EE54 8003E254 C670001C */  lwc1       $f16, 0x1C($s3)
    /* 3EE58 8003E258 46105481 */  sub.s      $f18, $f10, $f16
    /* 3EE5C 8003E25C 1000005E */  b          .L8003E3D8
endlabel func_8003E1CC
