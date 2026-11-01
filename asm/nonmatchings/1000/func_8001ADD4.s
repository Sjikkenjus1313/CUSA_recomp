nonmatching func_8001ADD4, 0x7C

glabel func_8001ADD4
    /* 1B9D4 8001ADD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B9D8 8001ADD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B9DC 8001ADDC 3C028015 */  lui        $v0, %hi(D_80151E88)
    /* 1B9E0 8001ADE0 3C038015 */  lui        $v1, %hi(D_80157608)
    /* 1B9E4 8001ADE4 24637608 */  addiu      $v1, $v1, %lo(D_80157608)
    /* 1B9E8 8001ADE8 24421E88 */  addiu      $v0, $v0, %lo(D_80151E88)
  .L8001ADEC:
    /* 1B9EC 8001ADEC 24420040 */  addiu      $v0, $v0, 0x40
    /* 1B9F0 8001ADF0 A440FFD6 */  sh         $zero, -0x2A($v0)
    /* 1B9F4 8001ADF4 A440FFD4 */  sh         $zero, -0x2C($v0)
    /* 1B9F8 8001ADF8 A440FFE6 */  sh         $zero, -0x1A($v0)
    /* 1B9FC 8001ADFC A440FFE4 */  sh         $zero, -0x1C($v0)
    /* 1BA00 8001AE00 A440FFF6 */  sh         $zero, -0xA($v0)
    /* 1BA04 8001AE04 A440FFF4 */  sh         $zero, -0xC($v0)
    /* 1BA08 8001AE08 A440FFC6 */  sh         $zero, -0x3A($v0)
    /* 1BA0C 8001AE0C 1443FFF7 */  bne        $v0, $v1, .L8001ADEC
    /* 1BA10 8001AE10 A440FFC4 */   sh        $zero, -0x3C($v0)
    /* 1BA14 8001AE14 3C048016 */  lui        $a0, %hi(D_80158290)
    /* 1BA18 8001AE18 3C058015 */  lui        $a1, %hi(D_80157608)
    /* 1BA1C 8001AE1C 24A57608 */  addiu      $a1, $a1, %lo(D_80157608)
    /* 1BA20 8001AE20 24848290 */  addiu      $a0, $a0, %lo(D_80158290)
    /* 1BA24 8001AE24 24060040 */  addiu      $a2, $zero, 0x40
    /* 1BA28 8001AE28 0C040D39 */  jal        func_801034E4
    /* 1BA2C 8001AE2C 24070032 */   addiu     $a3, $zero, 0x32
    /* 1BA30 8001AE30 3C028016 */  lui        $v0, %hi(D_80158288)
    /* 1BA34 8001AE34 24428288 */  addiu      $v0, $v0, %lo(D_80158288)
    /* 1BA38 8001AE38 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BA3C 8001AE3C AC400000 */  sw         $zero, 0x0($v0)
    /* 1BA40 8001AE40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BA44 8001AE44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BA48 8001AE48 03E00008 */  jr         $ra
    /* 1BA4C 8001AE4C 00000000 */   nop
endlabel func_8001ADD4
