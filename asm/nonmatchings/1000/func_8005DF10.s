nonmatching func_8005DF10, 0x4F0

glabel func_8005DF10
    /* 5EB10 8005DF10 8D08E7D0 */  lw         $t0, -0x1830($t0)
    /* 5EB14 8005DF14 3C188004 */  lui        $t8, %hi(func_8003FC80 + 0x198)
    /* 5EB18 8005DF18 2718FE18 */  addiu      $t8, $t8, %lo(func_8003FC80 + 0x198)
    /* 5EB1C 8005DF1C 25080001 */  addiu      $t0, $t0, 0x1
    /* 5EB20 8005DF20 29010005 */  slti       $at, $t0, 0x5
    /* 5EB24 8005DF24 10200018 */  beqz       $at, .L8005DF88
    /* 5EB28 8005DF28 000878C0 */   sll       $t7, $t0, 3
    /* 5EB2C 8005DF2C 3C068004 */  lui        $a2, %hi(D_80046384)
    /* 5EB30 8005DF30 8CC66384 */  lw         $a2, %lo(D_80046384)($a2)
    /* 5EB34 8005DF34 01F81021 */  addu       $v0, $t7, $t8
    /* 5EB38 8005DF38 3C078002 */  lui        $a3, %hi(func_80025D4C + 0x10)
    /* 5EB3C 8005DF3C 24E75D5C */  addiu      $a3, $a3, %lo(func_80025D4C + 0x10)
    /* 5EB40 8005DF40 C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 5EB44 8005DF44 8C450000 */  lw         $a1, 0x0($v0)
    /* 5EB48 8005DF48 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5EB4C 8005DF4C AFA80024 */  sw         $t0, 0x24($sp)
    /* 5EB50 8005DF50 0C044B49 */  jal        func_80112D24
    /* 5EB54 8005DF54 24C60008 */   addiu     $a2, $a2, 0x8
    /* 5EB58 8005DF58 0002C880 */  sll        $t9, $v0, 2
    /* 5EB5C 8005DF5C 0322C821 */  addu       $t9, $t9, $v0
    /* 5EB60 8005DF60 3C098015 */  lui        $t1, %hi(D_8014E7C8)
    /* 5EB64 8005DF64 8FA80024 */  lw         $t0, 0x24($sp)
    /* 5EB68 8005DF68 2529E7C8 */  addiu      $t1, $t1, %lo(D_8014E7C8)
    /* 5EB6C 8005DF6C 0019C880 */  sll        $t9, $t9, 2
    /* 5EB70 8005DF70 03291821 */  addu       $v1, $t9, $t1
    /* 5EB74 8005DF74 846A0010 */  lh         $t2, 0x10($v1)
    /* 5EB78 8005DF78 3C018004 */  lui        $at, %hi(D_80046388)
    /* 5EB7C 8005DF7C AC680008 */  sw         $t0, 0x8($v1)
    /* 5EB80 8005DF80 10000007 */  b          .L8005DFA0
    /* 5EB84 8005DF84 AC2A6388 */   sw        $t2, %lo(D_80046388)($at)
  .L8005DF88:
    /* 5EB88 8005DF88 240BFFFF */  addiu      $t3, $zero, -0x1
    /* 5EB8C 8005DF8C 3C018004 */  lui        $at, %hi(D_80046388)
    /* 5EB90 8005DF90 AC2B6388 */  sw         $t3, %lo(D_80046388)($at)
    /* 5EB94 8005DF94 3C018004 */  lui        $at, %hi(D_80046380)
    /* 5EB98 8005DF98 240C0003 */  addiu      $t4, $zero, 0x3
    /* 5EB9C 8005DF9C AC2C6380 */  sw         $t4, %lo(D_80046380)($at)
  .L8005DFA0:
    /* 5EBA0 8005DFA0 24020002 */  addiu      $v0, $zero, 0x2
    /* 5EBA4 8005DFA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5EBA8 8005DFA8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5EBAC 8005DFAC 03E00008 */  jr         $ra
    /* 5EBB0 8005DFB0 00000000 */   nop
    /* 5EBB4 8005DFB4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5EBB8 8005DFB8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5EBBC 8005DFBC 3C108004 */  lui        $s0, %hi(D_80046384)
    /* 5EBC0 8005DFC0 26106384 */  addiu      $s0, $s0, %lo(D_80046384)
    /* 5EBC4 8005DFC4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5EBC8 8005DFC8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5EBCC 8005DFCC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 5EBD0 8005DFD0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 5EBD4 8005DFD4 0C04690F */  jal        func_8011A43C
    /* 5EBD8 8005DFD8 8E040000 */   lw        $a0, 0x0($s0)
    /* 5EBDC 8005DFDC 3C058004 */  lui        $a1, %hi(D_800451C8)
    /* 5EBE0 8005DFE0 24A551C8 */  addiu      $a1, $a1, %lo(D_800451C8)
    /* 5EBE4 8005DFE4 00002025 */  or         $a0, $zero, $zero
    /* 5EBE8 8005DFE8 0C046845 */  jal        func_8011A114
    /* 5EBEC 8005DFEC 24060002 */   addiu     $a2, $zero, 0x2
    /* 5EBF0 8005DFF0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5EBF4 8005DFF4 AE020000 */  sw         $v0, 0x0($s0)
    /* 5EBF8 8005DFF8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5EBFC 8005DFFC 24440008 */  addiu      $a0, $v0, 0x8
    /* 5EC00 8005E000 3C0500A5 */  lui        $a1, (0xA50000 >> 16)
    /* 5EC04 8005E004 3C06000D */  lui        $a2, (0xD0000 >> 16)
    /* 5EC08 8005E008 0C0453D0 */  jal        func_80114F40
    /* 5EC0C 8005E00C 00003825 */   or        $a3, $zero, $zero
    /* 5EC10 8005E010 8E180000 */  lw         $t8, 0x0($s0)
    /* 5EC14 8005E014 3C0FC828 */  lui        $t7, (0xC82828FF >> 16)
    /* 5EC18 8005E018 35EF28FF */  ori        $t7, $t7, (0xC82828FF & 0xFFFF)
    /* 5EC1C 8005E01C AF0F0038 */  sw         $t7, 0x38($t8)
    /* 5EC20 8005E020 8E080000 */  lw         $t0, 0x0($s0)
    /* 5EC24 8005E024 24190001 */  addiu      $t9, $zero, 0x1
    /* 5EC28 8005E028 24090002 */  addiu      $t1, $zero, 0x2
    /* 5EC2C 8005E02C 3C018004 */  lui        $at, %hi(D_80046380)
    /* 5EC30 8005E030 A5190032 */  sh         $t9, 0x32($t0)
    /* 5EC34 8005E034 AC296380 */  sw         $t1, %lo(D_80046380)($at)
    /* 5EC38 8005E038 8E060000 */  lw         $a2, 0x0($s0)
    /* 5EC3C 8005E03C 3C018004 */  lui        $at, %hi(D_800451DC)
    /* 5EC40 8005E040 3C058004 */  lui        $a1, %hi(func_8003FC80 + 0xD0)
    /* 5EC44 8005E044 3C078002 */  lui        $a3, %hi(func_80025D4C + 0x10)
    /* 5EC48 8005E048 24E75D5C */  addiu      $a3, $a3, %lo(func_80025D4C + 0x10)
    /* 5EC4C 8005E04C 24A5FD50 */  addiu      $a1, $a1, %lo(func_8003FC80 + 0xD0)
    /* 5EC50 8005E050 C42C51DC */  lwc1       $f12, %lo(D_800451DC)($at)
    /* 5EC54 8005E054 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5EC58 8005E058 0C044B49 */  jal        func_80112D24
    /* 5EC5C 8005E05C 24C60008 */   addiu     $a2, $a2, 0x8
    /* 5EC60 8005E060 00025080 */  sll        $t2, $v0, 2
    /* 5EC64 8005E064 01425021 */  addu       $t2, $t2, $v0
    /* 5EC68 8005E068 3C0B8015 */  lui        $t3, %hi(D_8014E7C8)
    /* 5EC6C 8005E06C 256BE7C8 */  addiu      $t3, $t3, %lo(D_8014E7C8)
    /* 5EC70 8005E070 000A5080 */  sll        $t2, $t2, 2
    /* 5EC74 8005E074 014B1821 */  addu       $v1, $t2, $t3
    /* 5EC78 8005E078 846C0010 */  lh         $t4, 0x10($v1)
    /* 5EC7C 8005E07C AC600008 */  sw         $zero, 0x8($v1)
    /* 5EC80 8005E080 3C018004 */  lui        $at, %hi(D_80046388)
    /* 5EC84 8005E084 24020002 */  addiu      $v0, $zero, 0x2
    /* 5EC88 8005E088 AC2C6388 */  sw         $t4, %lo(D_80046388)($at)
    /* 5EC8C 8005E08C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5EC90 8005E090 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5EC94 8005E094 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5EC98 8005E098 03E00008 */  jr         $ra
    /* 5EC9C 8005E09C 00000000 */   nop
    /* 5ECA0 8005E0A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5ECA4 8005E0A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5ECA8 8005E0A8 3C0E8004 */  lui        $t6, %hi(D_80046380)
    /* 5ECAC 8005E0AC 8DCE6380 */  lw         $t6, %lo(D_80046380)($t6)
    /* 5ECB0 8005E0B0 24040014 */  addiu      $a0, $zero, 0x14
    /* 5ECB4 8005E0B4 55C00028 */  bnel       $t6, $zero, .L8005E158
    /* 5ECB8 8005E0B8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 5ECBC 8005E0BC 0C047D9C */  jal        func_8011F670
    /* 5ECC0 8005E0C0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 5ECC4 8005E0C4 2404009D */  addiu      $a0, $zero, 0x9D
    /* 5ECC8 8005E0C8 0C047CA9 */  jal        func_8011F2A4
    /* 5ECCC 8005E0CC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 5ECD0 8005E0D0 2404009D */  addiu      $a0, $zero, 0x9D
    /* 5ECD4 8005E0D4 0C047CA9 */  jal        func_8011F2A4
    /* 5ECD8 8005E0D8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 5ECDC 8005E0DC 0C045EE2 */  jal        func_80117B88
    /* 5ECE0 8005E0E0 24040001 */   addiu     $a0, $zero, 0x1
    /* 5ECE4 8005E0E4 24020001 */  addiu      $v0, $zero, 0x1
    /* 5ECE8 8005E0E8 3C038004 */  lui        $v1, %hi(D_80046384)
    /* 5ECEC 8005E0EC 3C018004 */  lui        $at, %hi(D_8004638C)
    /* 5ECF0 8005E0F0 24636384 */  addiu      $v1, $v1, %lo(D_80046384)
    /* 5ECF4 8005E0F4 AC22638C */  sw         $v0, %lo(D_8004638C)($at)
    /* 5ECF8 8005E0F8 8C780000 */  lw         $t8, 0x0($v1)
    /* 5ECFC 8005E0FC 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 5ED00 8005E100 3C018004 */  lui        $at, %hi(D_80046380)
    /* 5ED04 8005E104 AF0F0028 */  sw         $t7, 0x28($t8)
    /* 5ED08 8005E108 AC226380 */  sw         $v0, %lo(D_80046380)($at)
    /* 5ED0C 8005E10C 8C660000 */  lw         $a2, 0x0($v1)
    /* 5ED10 8005E110 3C018004 */  lui        $at, %hi(D_800451E0)
    /* 5ED14 8005E114 3C058004 */  lui        $a1, %hi(func_8003FC80 + 0x1C0)
    /* 5ED18 8005E118 3C078002 */  lui        $a3, %hi(D_80025E24)
    /* 5ED1C 8005E11C 24E75E24 */  addiu      $a3, $a3, %lo(D_80025E24)
    /* 5ED20 8005E120 24A5FE40 */  addiu      $a1, $a1, %lo(func_8003FC80 + 0x1C0)
    /* 5ED24 8005E124 C42C51E0 */  lwc1       $f12, %lo(D_800451E0)($at)
    /* 5ED28 8005E128 AFA00010 */  sw         $zero, 0x10($sp)
    /* 5ED2C 8005E12C 0C044B49 */  jal        func_80112D24
    /* 5ED30 8005E130 24C60008 */   addiu     $a2, $a2, 0x8
    /* 5ED34 8005E134 0002C880 */  sll        $t9, $v0, 2
    /* 5ED38 8005E138 0322C821 */  addu       $t9, $t9, $v0
    /* 5ED3C 8005E13C 0019C880 */  sll        $t9, $t9, 2
    /* 5ED40 8005E140 3C088015 */  lui        $t0, %hi(D_8014E7D8)
    /* 5ED44 8005E144 01194021 */  addu       $t0, $t0, $t9
    /* 5ED48 8005E148 8508E7D8 */  lh         $t0, %lo(D_8014E7D8)($t0)
    /* 5ED4C 8005E14C 3C018004 */  lui        $at, %hi(D_80046388)
    /* 5ED50 8005E150 AC286388 */  sw         $t0, %lo(D_80046388)($at)
    /* 5ED54 8005E154 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8005E158:
    /* 5ED58 8005E158 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5ED5C 8005E15C 03E00008 */  jr         $ra
    /* 5ED60 8005E160 00000000 */   nop
    /* 5ED64 8005E164 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5ED68 8005E168 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5ED6C 8005E16C 3C048004 */  lui        $a0, %hi(D_80046388)
    /* 5ED70 8005E170 8C846388 */  lw         $a0, %lo(D_80046388)($a0)
    /* 5ED74 8005E174 04800006 */  bltz       $a0, .L8005E190
    /* 5ED78 8005E178 00000000 */   nop
    /* 5ED7C 8005E17C 0C044ACE */  jal        func_80112B38
    /* 5ED80 8005E180 00000000 */   nop
    /* 5ED84 8005E184 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 5ED88 8005E188 3C018004 */  lui        $at, %hi(D_80046388)
    /* 5ED8C 8005E18C AC2E6388 */  sw         $t6, %lo(D_80046388)($at)
  .L8005E190:
    /* 5ED90 8005E190 3C048004 */  lui        $a0, %hi(D_80046384)
    /* 5ED94 8005E194 8C846384 */  lw         $a0, %lo(D_80046384)($a0)
    /* 5ED98 8005E198 50800006 */  beql       $a0, $zero, .L8005E1B4
    /* 5ED9C 8005E19C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5EDA0 8005E1A0 0C04690F */  jal        func_8011A43C
    /* 5EDA4 8005E1A4 00000000 */   nop
    /* 5EDA8 8005E1A8 3C018004 */  lui        $at, %hi(D_80046384)
    /* 5EDAC 8005E1AC AC206384 */  sw         $zero, %lo(D_80046384)($at)
    /* 5EDB0 8005E1B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8005E1B4:
    /* 5EDB4 8005E1B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EDB8 8005E1B8 03E00008 */  jr         $ra
    /* 5EDBC 8005E1BC 00000000 */   nop
    /* 5EDC0 8005E1C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EDC4 8005E1C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5EDC8 8005E1C8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5EDCC 8005E1CC 3C018004 */  lui        $at, %hi(D_800466E4)
    /* 5EDD0 8005E1D0 AC2066E4 */  sw         $zero, %lo(D_800466E4)($at)
    /* 5EDD4 8005E1D4 3C018004 */  lui        $at, %hi(D_800466E0)
    /* 5EDD8 8005E1D8 0C045FAF */  jal        func_80117EBC
    /* 5EDDC 8005E1DC AC2066E0 */   sw        $zero, %lo(D_800466E0)($at)
    /* 5EDE0 8005E1E0 0C045EB4 */  jal        func_80117AD0
    /* 5EDE4 8005E1E4 00000000 */   nop
    /* 5EDE8 8005E1E8 3C058004 */  lui        $a1, %hi(D_800451F0)
    /* 5EDEC 8005E1EC 24A551F0 */  addiu      $a1, $a1, %lo(D_800451F0)
    /* 5EDF0 8005E1F0 24040005 */  addiu      $a0, $zero, 0x5
    /* 5EDF4 8005E1F4 0C046845 */  jal        func_8011A114
    /* 5EDF8 8005E1F8 24060002 */   addiu     $a2, $zero, 0x2
    /* 5EDFC 8005E1FC 3C038004 */  lui        $v1, %hi(D_800463E8)
    /* 5EE00 8005E200 246363E8 */  addiu      $v1, $v1, %lo(D_800463E8)
    /* 5EE04 8005E204 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5EE08 8005E208 AC620000 */  sw         $v0, 0x0($v1)
    /* 5EE0C 8005E20C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5EE10 8005E210 24440008 */  addiu      $a0, $v0, 0x8
    /* 5EE14 8005E214 3C05008B */  lui        $a1, (0x8B0000 >> 16)
    /* 5EE18 8005E218 3C06000E */  lui        $a2, (0xE0000 >> 16)
    /* 5EE1C 8005E21C 0C0453D0 */  jal        func_80114F40
    /* 5EE20 8005E220 00003825 */   or        $a3, $zero, $zero
    /* 5EE24 8005E224 3C038004 */  lui        $v1, %hi(D_800463E8)
    /* 5EE28 8005E228 246363E8 */  addiu      $v1, $v1, %lo(D_800463E8)
    /* 5EE2C 8005E22C 3C0F8015 */  lui        $t7, %hi(D_8014EFA4)
    /* 5EE30 8005E230 8DEFEFA4 */  lw         $t7, %lo(D_8014EFA4)($t7)
    /* 5EE34 8005E234 8C780000 */  lw         $t8, 0x0($v1)
    /* 5EE38 8005E238 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5EE3C 8005E23C 44812000 */  mtc1       $at, $f4
    /* 5EE40 8005E240 AF0F0028 */  sw         $t7, 0x28($t8)
    /* 5EE44 8005E244 8C790000 */  lw         $t9, 0x0($v1)
    /* 5EE48 8005E248 3C028015 */  lui        $v0, %hi(D_8014C6C4)
    /* 5EE4C 8005E24C 3C098004 */  lui        $t1, %hi(func_8003AC10)
    /* 5EE50 8005E250 E724002C */  swc1       $f4, 0x2C($t9)
    /* 5EE54 8005E254 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5EE58 8005E258 2442C6C4 */  addiu      $v0, $v0, %lo(D_8014C6C4)
    /* 5EE5C 8005E25C 2529AC10 */  addiu      $t1, $t1, %lo(func_8003AC10)
    /* 5EE60 8005E260 11000007 */  beqz       $t0, .L8005E280
    /* 5EE64 8005E264 3C018015 */   lui       $at, %hi(D_8014C6C0)
    /* 5EE68 8005E268 AC29C6C0 */  sw         $t1, %lo(D_8014C6C0)($at)
    /* 5EE6C 8005E26C AC400000 */  sw         $zero, 0x0($v0)
    /* 5EE70 8005E270 0C00EB04 */  jal        func_8003AC10
    /* 5EE74 8005E274 00002025 */   or        $a0, $zero, $zero
    /* 5EE78 8005E278 10000004 */  b          .L8005E28C
    /* 5EE7C 8005E27C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8005E280:
    /* 5EE80 8005E280 0C009842 */  jal        func_80026108
    /* 5EE84 8005E284 00002025 */   or        $a0, $zero, $zero
    /* 5EE88 8005E288 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8005E28C:
    /* 5EE8C 8005E28C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EE90 8005E290 03E00008 */  jr         $ra
    /* 5EE94 8005E294 00000000 */   nop
    /* 5EE98 8005E298 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5EE9C 8005E29C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5EEA0 8005E2A0 AFB10028 */  sw         $s1, 0x28($sp)
    /* 5EEA4 8005E2A4 AFB00024 */  sw         $s0, 0x24($sp)
    /* 5EEA8 8005E2A8 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5EEAC 8005E2AC 0C040B5D */  jal        func_80102D74
    /* 5EEB0 8005E2B0 00000000 */   nop
    /* 5EEB4 8005E2B4 3C018004 */  lui        $at, %hi(D_800463E0)
    /* 5EEB8 8005E2B8 3C058004 */  lui        $a1, %hi(D_80046390)
    /* 5EEBC 8005E2BC AC2263E0 */  sw         $v0, %lo(D_800463E0)($at)
    /* 5EEC0 8005E2C0 24A56390 */  addiu      $a1, $a1, %lo(D_80046390)
    /* 5EEC4 8005E2C4 0C0001E3 */  jal        func_8000078C
    /* 5EEC8 8005E2C8 24042D18 */   addiu     $a0, $zero, 0x2D18
    /* 5EECC 8005E2CC 0C040BA1 */  jal        func_80102E84
    /* 5EED0 8005E2D0 00000000 */   nop
    /* 5EED4 8005E2D4 3C108004 */  lui        $s0, %hi(D_800463A0)
    /* 5EED8 8005E2D8 3C118004 */  lui        $s1, %hi(D_800463E0)
    /* 5EEDC 8005E2DC 263163E0 */  addiu      $s1, $s1, %lo(D_800463E0)
    /* 5EEE0 8005E2E0 261063A0 */  addiu      $s0, $s0, %lo(D_800463A0)
    /* 5EEE4 8005E2E4 02002025 */  or         $a0, $s0, $zero
  .L8005E2E8:
    /* 5EEE8 8005E2E8 00002825 */  or         $a1, $zero, $zero
    /* 5EEEC 8005E2EC 00003025 */  or         $a2, $zero, $zero
    /* 5EEF0 8005E2F0 00003825 */  or         $a3, $zero, $zero
    /* 5EEF4 8005E2F4 0C0453D0 */  jal        func_80114F40
    /* 5EEF8 8005E2F8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 5EEFC 8005E2FC 26100020 */  addiu      $s0, $s0, 0x20
    /* 5EF00 8005E300 5611FFF9 */  bnel       $s0, $s1, .L8005E2E8
    /* 5EF04 8005E304 02002025 */   or        $a0, $s0, $zero
    /* 5EF08 8005E308 3C048004 */  lui        $a0, %hi(D_800463F0)
    /* 5EF0C 8005E30C 248463F0 */  addiu      $a0, $a0, %lo(D_800463F0)
    /* 5EF10 8005E310 00002825 */  or         $a1, $zero, $zero
    /* 5EF14 8005E314 00003025 */  or         $a2, $zero, $zero
    /* 5EF18 8005E318 24070100 */  addiu      $a3, $zero, 0x100
    /* 5EF1C 8005E31C AFA00010 */  sw         $zero, 0x10($sp)
    /* 5EF20 8005E320 AFA00014 */  sw         $zero, 0x14($sp)
    /* 5EF24 8005E324 AFA00018 */  sw         $zero, 0x18($sp)
    /* 5EF28 8005E328 0C04600B */  jal        func_8011802C
    /* 5EF2C 8005E32C AFA0001C */   sw        $zero, 0x1C($sp)
    /* 5EF30 8005E330 3C048004 */  lui        $a0, %hi(D_800466E0)
    /* 5EF34 8005E334 0C009961 */  jal        func_80026584
    /* 5EF38 8005E338 8C8466E0 */   lw        $a0, %lo(D_800466E0)($a0)
    /* 5EF3C 8005E33C 3C0E8014 */  lui        $t6, %hi(D_80146588)
    /* 5EF40 8005E340 8DCE6588 */  lw         $t6, %lo(D_80146588)($t6)
    /* 5EF44 8005E344 3C188013 */  lui        $t8, %hi(D_80132234)
    /* 5EF48 8005E348 3C088014 */  lui        $t0, %hi(D_8013A460)
    /* 5EF4C 8005E34C 000E78C0 */  sll        $t7, $t6, 3
    /* 5EF50 8005E350 030FC021 */  addu       $t8, $t8, $t7
    /* 5EF54 8005E354 8F182234 */  lw         $t8, %lo(D_80132234)($t8)
    /* 5EF58 8005E358 2508A460 */  addiu      $t0, $t0, %lo(D_8013A460)
    /* 5EF5C 8005E35C 0018C880 */  sll        $t9, $t8, 2
    /* 5EF60 8005E360 0338C821 */  addu       $t9, $t9, $t8
    /* 5EF64 8005E364 0019C900 */  sll        $t9, $t9, 4
    /* 5EF68 8005E368 0C0480DC */  jal        func_80120370
    /* 5EF6C 8005E36C 03282021 */   addu      $a0, $t9, $t0
    /* 5EF70 8005E370 0C0480F8 */  jal        func_801203E0
    /* 5EF74 8005E374 24040002 */   addiu     $a0, $zero, 0x2
    /* 5EF78 8005E378 3C098002 */  lui        $t1, %hi(func_8002621C)
    /* 5EF7C 8005E37C 2529621C */  addiu      $t1, $t1, %lo(func_8002621C)
    /* 5EF80 8005E380 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 5EF84 8005E384 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5EF88 8005E388 AC29C6C0 */  sw         $t1, %lo(D_8014C6C0)($at)
    /* 5EF8C 8005E38C 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 5EF90 8005E390 0C009887 */  jal        func_8002621C
    /* 5EF94 8005E394 AC24C6C4 */   sw        $a0, %lo(D_8014C6C4)($at)
    /* 5EF98 8005E398 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5EF9C 8005E39C 8FB00024 */  lw         $s0, 0x24($sp)
    /* 5EFA0 8005E3A0 8FB10028 */  lw         $s1, 0x28($sp)
    /* 5EFA4 8005E3A4 03E00008 */  jr         $ra
    /* 5EFA8 8005E3A8 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 5EFAC 8005E3AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EFB0 8005E3B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EFB4 8005E3B4 14800006 */  bnez       $a0, .L8005E3D0
    /* 5EFB8 8005E3B8 24051000 */   addiu     $a1, $zero, 0x1000
    /* 5EFBC 8005E3BC 0C044518 */  jal        func_80111460
    /* 5EFC0 8005E3C0 00002025 */   or        $a0, $zero, $zero
    /* 5EFC4 8005E3C4 304E1000 */  andi       $t6, $v0, 0x1000
    /* 5EFC8 8005E3C8 11C0002A */  beqz       $t6, .L8005E474
    /* 5EFCC 8005E3CC 3C048002 */   lui       $a0, (0x80020000 >> 16)
  .L8005E3D0:
    /* 5EFD0 8005E3D0 3C0F8014 */  lui        $t7, %hi(D_80146588)
    /* 5EFD4 8005E3D4 8DEF6588 */  lw         $t7, %lo(D_80146588)($t7)
    /* 5EFD8 8005E3D8 3C198013 */  lui        $t9, %hi(D_80132234)
    /* 5EFDC 8005E3DC 3C098014 */  lui        $t1, %hi(D_8013A460)
    /* 5EFE0 8005E3E0 000FC0C0 */  sll        $t8, $t7, 3
    /* 5EFE4 8005E3E4 0338C821 */  addu       $t9, $t9, $t8
    /* 5EFE8 8005E3E8 8F392234 */  lw         $t9, %lo(D_80132234)($t9)
    /* 5EFEC 8005E3EC 2529A460 */  addiu      $t1, $t1, %lo(D_8013A460)
    /* 5EFF0 8005E3F0 00194080 */  sll        $t0, $t9, 2
    /* 5EFF4 8005E3F4 01194021 */  addu       $t0, $t0, $t9
    /* 5EFF8 8005E3F8 00084100 */  sll        $t0, $t0, 4
    /* 5EFFC 8005E3FC 0C0480DC */  jal        func_80120370
endlabel func_8005DF10
