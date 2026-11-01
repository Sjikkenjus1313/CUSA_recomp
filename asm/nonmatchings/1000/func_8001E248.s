nonmatching func_8001E248, 0xE0

glabel func_8001E248
    /* 1EE48 8001E248 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1EE4C 8001E24C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EE50 8001E250 AFA40030 */  sw         $a0, 0x30($sp)
    /* 1EE54 8001E254 0C0455B8 */  jal        func_801156E0
    /* 1EE58 8001E258 00000000 */   nop
    /* 1EE5C 8001E25C 8FA50030 */  lw         $a1, 0x30($sp)
    /* 1EE60 8001E260 00402025 */  or         $a0, $v0, $zero
    /* 1EE64 8001E264 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 1EE68 8001E268 8CAF000C */  lw         $t7, 0xC($a1)
    /* 1EE6C 8001E26C AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1EE70 8001E270 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1EE74 8001E274 8CB80018 */  lw         $t8, 0x18($a1)
    /* 1EE78 8001E278 0C0455C0 */  jal        func_80115700
    /* 1EE7C 8001E27C AFB8001C */   sw        $t8, 0x1C($sp)
    /* 1EE80 8001E280 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 1EE84 8001E284 44801800 */  mtc1       $zero, $f3
    /* 1EE88 8001E288 44801000 */  mtc1       $zero, $f2
    /* 1EE8C 8001E28C 13200021 */  beqz       $t9, .L8001E314
    /* 1EE90 8001E290 8FA40020 */   lw        $a0, 0x20($sp)
    /* 1EE94 8001E294 0C049235 */  jal        func_801248D4
    /* 1EE98 8001E298 8FA50024 */   lw        $a1, 0x24($sp)
    /* 1EE9C 8001E29C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 1EEA0 8001E2A0 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 1EEA4 8001E2A4 44882000 */  mtc1       $t0, $f4
    /* 1EEA8 8001E2A8 05010005 */  bgez       $t0, .L8001E2C0
    /* 1EEAC 8001E2AC 468021A1 */   cvt.d.w   $f6, $f4
    /* 1EEB0 8001E2B0 44814800 */  mtc1       $at, $f9
    /* 1EEB4 8001E2B4 44804000 */  mtc1       $zero, $f8
    /* 1EEB8 8001E2B8 00000000 */  nop
    /* 1EEBC 8001E2BC 46283180 */  add.d      $f6, $f6, $f8
  .L8001E2C0:
    /* 1EEC0 8001E2C0 0C0491DA */  jal        func_80124768
    /* 1EEC4 8001E2C4 46260303 */   div.d     $f12, $f0, $f6
    /* 1EEC8 8001E2C8 3C073B9A */  lui        $a3, (0x3B9ACA00 >> 16)
    /* 1EECC 8001E2CC 34E7CA00 */  ori        $a3, $a3, (0x3B9ACA00 & 0xFFFF)
    /* 1EED0 8001E2D0 00402025 */  or         $a0, $v0, $zero
    /* 1EED4 8001E2D4 00602825 */  or         $a1, $v1, $zero
    /* 1EED8 8001E2D8 0C048C36 */  jal        func_801230D8
    /* 1EEDC 8001E2DC 24060000 */   addiu     $a2, $zero, 0x0
    /* 1EEE0 8001E2E0 3C068014 */  lui        $a2, %hi(D_8013A430)
    /* 1EEE4 8001E2E4 3C078014 */  lui        $a3, %hi(D_8013A434)
    /* 1EEE8 8001E2E8 8CE7A434 */  lw         $a3, %lo(D_8013A434)($a3)
    /* 1EEEC 8001E2EC 8CC6A430 */  lw         $a2, %lo(D_8013A430)($a2)
    /* 1EEF0 8001E2F0 00402025 */  or         $a0, $v0, $zero
    /* 1EEF4 8001E2F4 0C048BF6 */  jal        func_80122FD8
    /* 1EEF8 8001E2F8 00602825 */   or        $a1, $v1, $zero
    /* 1EEFC 8001E2FC 00402025 */  or         $a0, $v0, $zero
    /* 1EF00 8001E300 0C049235 */  jal        func_801248D4
    /* 1EF04 8001E304 00602825 */   or        $a1, $v1, $zero
    /* 1EF08 8001E308 3C018014 */  lui        $at, %hi(D_8013BA00)
    /* 1EF0C 8001E30C D42ABA00 */  ldc1       $f10, %lo(D_8013BA00)($at)
    /* 1EF10 8001E310 462A0083 */  div.d      $f2, $f0, $f10
  .L8001E314:
    /* 1EF14 8001E314 46201006 */  mov.d      $f0, $f2
    /* 1EF18 8001E318 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EF1C 8001E31C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1EF20 8001E320 03E00008 */  jr         $ra
    /* 1EF24 8001E324 00000000 */   nop
endlabel func_8001E248
