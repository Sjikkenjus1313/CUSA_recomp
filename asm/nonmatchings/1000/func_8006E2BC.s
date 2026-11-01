nonmatching func_8006E2BC, 0xB5C

glabel func_8006E2BC
    /* 6EEBC 8006E2BC 001560C0 */  sll        $t4, $s5, 3
    /* 6EEC0 8006E2C0 01956021 */  addu       $t4, $t4, $s5
    /* 6EEC4 8006E2C4 3C0B8015 */  lui        $t3, %hi(D_8014F040)
    /* 6EEC8 8006E2C8 256BF040 */  addiu      $t3, $t3, %lo(D_8014F040)
    /* 6EECC 8006E2CC 000C6200 */  sll        $t4, $t4, 8
    /* 6EED0 8006E2D0 018B4021 */  addu       $t0, $t4, $t3
    /* 6EED4 8006E2D4 911906F1 */  lbu        $t9, 0x6F1($t0)
    /* 6EED8 8006E2D8 240A0001 */  addiu      $t2, $zero, 0x1
    /* 6EEDC 8006E2DC 00CA6804 */  sllv       $t5, $t2, $a2
    /* 6EEE0 8006E2E0 01B97024 */  and        $t6, $t5, $t9
    /* 6EEE4 8006E2E4 15C00043 */  bnez       $t6, .L8006E3F4
    /* 6EEE8 8006E2E8 2404004E */   addiu     $a0, $zero, 0x4E
    /* 6EEEC 8006E2EC 3C0F8005 */  lui        $t7, %hi(D_80049C38)
    /* 6EEF0 8006E2F0 3C0C8005 */  lui        $t4, %hi(D_80049C40)
    /* 6EEF4 8006E2F4 258C9C40 */  addiu      $t4, $t4, %lo(D_80049C40)
    /* 6EEF8 8006E2F8 25EF9C38 */  addiu      $t7, $t7, %lo(D_80049C38)
    /* 6EEFC 8006E2FC 02CFC021 */  addu       $t8, $s6, $t7
    /* 6EF00 8006E300 02CC5821 */  addu       $t3, $s6, $t4
    /* 6EF04 8006E304 AFAB0040 */  sw         $t3, 0x40($sp)
    /* 6EF08 8006E308 AFB80044 */  sw         $t8, 0x44($sp)
    /* 6EF0C 8006E30C 02A02025 */  or         $a0, $s5, $zero
    /* 6EF10 8006E310 00C02825 */  or         $a1, $a2, $zero
    /* 6EF14 8006E314 AFA70054 */  sw         $a3, 0x54($sp)
    /* 6EF18 8006E318 AFA80058 */  sw         $t0, 0x58($sp)
    /* 6EF1C 8006E31C 0C00E8E5 */  jal        func_8003A394
    /* 6EF20 8006E320 AFA9005C */   sw        $t1, 0x5C($sp)
    /* 6EF24 8006E324 8FA70054 */  lw         $a3, 0x54($sp)
    /* 6EF28 8006E328 001550C0 */  sll        $t2, $s5, 3
    /* 6EF2C 8006E32C 01555021 */  addu       $t2, $t2, $s5
    /* 6EF30 8006E330 8CE60000 */  lw         $a2, 0x0($a3)
    /* 6EF34 8006E334 000A5200 */  sll        $t2, $t2, 8
    /* 6EF38 8006E338 3C0E8015 */  lui        $t6, %hi(D_8014F040)
    /* 6EF3C 8006E33C 00066880 */  sll        $t5, $a2, 2
    /* 6EF40 8006E340 01A66821 */  addu       $t5, $t5, $a2
    /* 6EF44 8006E344 000D6900 */  sll        $t5, $t5, 4
    /* 6EF48 8006E348 014DC821 */  addu       $t9, $t2, $t5
    /* 6EF4C 8006E34C 25CEF040 */  addiu      $t6, $t6, %lo(D_8014F040)
    /* 6EF50 8006E350 3C048004 */  lui        $a0, %hi(D_80043174)
    /* 6EF54 8006E354 8FA80058 */  lw         $t0, 0x58($sp)
    /* 6EF58 8006E358 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 6EF5C 8006E35C 8C843174 */  lw         $a0, %lo(D_80043174)($a0)
    /* 6EF60 8006E360 032E1821 */  addu       $v1, $t9, $t6
    /* 6EF64 8006E364 00001025 */  or         $v0, $zero, $zero
  .L8006E368:
    /* 6EF68 8006E368 908F0000 */  lbu        $t7, 0x0($a0)
    /* 6EF6C 8006E36C 24420004 */  addiu      $v0, $v0, 0x4
    /* 6EF70 8006E370 24630004 */  addiu      $v1, $v1, 0x4
    /* 6EF74 8006E374 A06F071C */  sb         $t7, 0x71C($v1)
    /* 6EF78 8006E378 90980001 */  lbu        $t8, 0x1($a0)
    /* 6EF7C 8006E37C 24840004 */  addiu      $a0, $a0, 0x4
    /* 6EF80 8006E380 A078071D */  sb         $t8, 0x71D($v1)
    /* 6EF84 8006E384 908CFFFE */  lbu        $t4, -0x2($a0)
    /* 6EF88 8006E388 A06C071E */  sb         $t4, 0x71E($v1)
    /* 6EF8C 8006E38C 908BFFFF */  lbu        $t3, -0x1($a0)
    /* 6EF90 8006E390 145EFFF5 */  bne        $v0, $fp, .L8006E368
    /* 6EF94 8006E394 A06B071F */   sb        $t3, 0x71F($v1)
    /* 6EF98 8006E398 00066880 */  sll        $t5, $a2, 2
    /* 6EF9C 8006E39C 01A66821 */  addu       $t5, $t5, $a2
    /* 6EFA0 8006E3A0 000D6900 */  sll        $t5, $t5, 4
    /* 6EFA4 8006E3A4 010DC821 */  addu       $t9, $t0, $t5
    /* 6EFA8 8006E3A8 24CA0031 */  addiu      $t2, $a2, 0x31
    /* 6EFAC 8006E3AC A32A0725 */  sb         $t2, 0x725($t9)
    /* 6EFB0 8006E3B0 910E06F1 */  lbu        $t6, 0x6F1($t0)
    /* 6EFB4 8006E3B4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6EFB8 8006E3B8 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 6EFBC 8006E3BC 00CFC004 */  sllv       $t8, $t7, $a2
    /* 6EFC0 8006E3C0 240B0002 */  addiu      $t3, $zero, 0x2
    /* 6EFC4 8006E3C4 01D86025 */  or         $t4, $t6, $t8
    /* 6EFC8 8006E3C8 A10C06F1 */  sb         $t4, 0x6F1($t0)
    /* 6EFCC 8006E3CC AD2B0000 */  sw         $t3, 0x0($t1)
    /* 6EFD0 8006E3D0 240D0005 */  addiu      $t5, $zero, 0x5
    /* 6EFD4 8006E3D4 AD4D0000 */  sw         $t5, 0x0($t2)
    /* 6EFD8 8006E3D8 8FB90040 */  lw         $t9, 0x40($sp)
    /* 6EFDC 8006E3DC 24040028 */  addiu      $a0, $zero, 0x28
    /* 6EFE0 8006E3E0 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6EFE4 8006E3E4 0C047CA9 */  jal        func_8011F2A4
    /* 6EFE8 8006E3E8 AF200000 */   sw        $zero, 0x0($t9)
    /* 6EFEC 8006E3EC 1000002C */  b          .L8006E4A0
    /* 6EFF0 8006E3F0 00000000 */   nop
  .L8006E3F4:
    /* 6EFF4 8006E3F4 0C047CA9 */  jal        func_8011F2A4
    /* 6EFF8 8006E3F8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6EFFC 8006E3FC 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 6F000 8006E400 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6F004 8006E404 10000026 */  b          .L8006E4A0
    /* 6F008 8006E408 ADCF0000 */   sw        $t7, 0x0($t6)
  .L8006E40C:
    /* 6F00C 8006E40C 0C047CA9 */  jal        func_8011F2A4
    /* 6F010 8006E410 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6F014 8006E414 8FAC0060 */  lw         $t4, 0x60($sp)
    /* 6F018 8006E418 24180001 */  addiu      $t8, $zero, 0x1
    /* 6F01C 8006E41C 10000020 */  b          .L8006E4A0
    /* 6F020 8006E420 AD980000 */   sw        $t8, 0x0($t4)
  .L8006E424:
    /* 6F024 8006E424 01725821 */  addu       $t3, $t3, $s2
    /* 6F028 8006E428 000B5880 */  sll        $t3, $t3, 2
    /* 6F02C 8006E42C 3C0D8015 */  lui        $t5, %hi(D_8014E2A0)
    /* 6F030 8006E430 01AB6821 */  addu       $t5, $t5, $t3
    /* 6F034 8006E434 8DADE2A0 */  lw         $t5, %lo(D_8014E2A0)($t5)
    /* 6F038 8006E438 24010003 */  addiu      $at, $zero, 0x3
    /* 6F03C 8006E43C 0296C821 */  addu       $t9, $s4, $s6
    /* 6F040 8006E440 31AA0003 */  andi       $t2, $t5, 0x3
    /* 6F044 8006E444 15410016 */  bne        $t2, $at, .L8006E4A0
    /* 6F048 8006E448 00000000 */   nop
    /* 6F04C 8006E44C 8F260000 */  lw         $a2, 0x0($t9)
    /* 6F050 8006E450 0015C0C0 */  sll        $t8, $s5, 3
    /* 6F054 8006E454 0315C021 */  addu       $t8, $t8, $s5
    /* 6F058 8006E458 28C10006 */  slti       $at, $a2, 0x6
    /* 6F05C 8006E45C 10200010 */  beqz       $at, .L8006E4A0
    /* 6F060 8006E460 0018C200 */   sll       $t8, $t8, 8
    /* 6F064 8006E464 3C0C8015 */  lui        $t4, %hi(D_8014F731)
    /* 6F068 8006E468 01986021 */  addu       $t4, $t4, $t8
    /* 6F06C 8006E46C 918CF731 */  lbu        $t4, %lo(D_8014F731)($t4)
    /* 6F070 8006E470 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6F074 8006E474 00CF7004 */  sllv       $t6, $t7, $a2
    /* 6F078 8006E478 01CC5824 */  and        $t3, $t6, $t4
    /* 6F07C 8006E47C 11600008 */  beqz       $t3, .L8006E4A0
    /* 6F080 8006E480 240D0001 */   addiu     $t5, $zero, 0x1
    /* 6F084 8006E484 3C018005 */  lui        $at, %hi(.L80049C30)
    /* 6F088 8006E488 AD2D0000 */  sw         $t5, 0x0($t1)
    /* 6F08C 8006E48C 00360821 */  addu       $at, $at, $s6
    /* 6F090 8006E490 AC209C30 */  sw         $zero, %lo(.L80049C30)($at)
    /* 6F094 8006E494 00002025 */  or         $a0, $zero, $zero
    /* 6F098 8006E498 0C047CA9 */  jal        func_8011F2A4
    /* 6F09C 8006E49C 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8006E4A0:
    /* 6F0A0 8006E4A0 3C0F8015 */  lui        $t7, %hi(D_8014E26C)
    /* 6F0A4 8006E4A4 8DEFE26C */  lw         $t7, %lo(D_8014E26C)($t7)
    /* 6F0A8 8006E4A8 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 6F0AC 8006E4AC 26520001 */  addiu      $s2, $s2, 0x1
    /* 6F0B0 8006E4B0 024F082A */  slt        $at, $s2, $t7
    /* 6F0B4 8006E4B4 25590004 */  addiu      $t9, $t2, 0x4
    /* 6F0B8 8006E4B8 AFB90060 */  sw         $t9, 0x60($sp)
    /* 6F0BC 8006E4BC 26D60004 */  addiu      $s6, $s6, 0x4
    /* 6F0C0 8006E4C0 1420FEC2 */  bnez       $at, .L8006DFCC
    /* 6F0C4 8006E4C4 26730004 */   addiu     $s3, $s3, 0x4
  .L8006E4C8:
    /* 6F0C8 8006E4C8 3C028005 */  lui        $v0, %hi(D_80049C18)
    /* 6F0CC 8006E4CC 24429C18 */  addiu      $v0, $v0, %lo(D_80049C18)
    /* 6F0D0 8006E4D0 8C580000 */  lw         $t8, 0x0($v0)
    /* 6F0D4 8006E4D4 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 6F0D8 8006E4D8 1300004C */  beqz       $t8, .L8006E60C
    /* 6F0DC 8006E4DC 00000000 */   nop
    /* 6F0E0 8006E4E0 8C4E0004 */  lw         $t6, 0x4($v0)
    /* 6F0E4 8006E4E4 3C138005 */  lui        $s3, %hi(D_80049C10)
    /* 6F0E8 8006E4E8 26739C10 */  addiu      $s3, $s3, %lo(D_80049C10)
    /* 6F0EC 8006E4EC 11C00047 */  beqz       $t6, .L8006E60C
    /* 6F0F0 8006E4F0 00009025 */   or        $s2, $zero, $zero
    /* 6F0F4 8006E4F4 3C078005 */  lui        $a3, %hi(D_80049C08)
    /* 6F0F8 8006E4F8 3C038015 */  lui        $v1, %hi(D_80150240)
    /* 6F0FC 8006E4FC 24630240 */  addiu      $v1, $v1, %lo(D_80150240)
    /* 6F100 8006E500 24E79C08 */  addiu      $a3, $a3, %lo(D_80049C08)
  .L8006E504:
    /* 6F104 8006E504 8CE60000 */  lw         $a2, 0x0($a3)
    /* 6F108 8006E508 8E650000 */  lw         $a1, 0x0($s3)
    /* 6F10C 8006E50C 02402025 */  or         $a0, $s2, $zero
    /* 6F110 8006E510 28C10006 */  slti       $at, $a2, 0x6
    /* 6F114 8006E514 AC660354 */  sw         $a2, 0x354($v1)
    /* 6F118 8006E518 AC66035C */  sw         $a2, 0x35C($v1)
    /* 6F11C 8006E51C AC650358 */  sw         $a1, 0x358($v1)
    /* 6F120 8006E520 10200006 */  beqz       $at, .L8006E53C
    /* 6F124 8006E524 AC650360 */   sw        $a1, 0x360($v1)
    /* 6F128 8006E528 AFA30060 */  sw         $v1, 0x60($sp)
    /* 6F12C 8006E52C 0C00E926 */  jal        func_8003A498
    /* 6F130 8006E530 AFA70054 */   sw        $a3, 0x54($sp)
    /* 6F134 8006E534 8FA30060 */  lw         $v1, 0x60($sp)
    /* 6F138 8006E538 8FA70054 */  lw         $a3, 0x54($sp)
  .L8006E53C:
    /* 6F13C 8006E53C 26520001 */  addiu      $s2, $s2, 0x1
    /* 6F140 8006E540 2A410002 */  slti       $at, $s2, 0x2
    /* 6F144 8006E544 26730004 */  addiu      $s3, $s3, 0x4
    /* 6F148 8006E548 24E70004 */  addiu      $a3, $a3, 0x4
    /* 6F14C 8006E54C 1420FFED */  bnez       $at, .L8006E504
    /* 6F150 8006E550 2463039C */   addiu     $v1, $v1, 0x39C
    /* 6F154 8006E554 3C028014 */  lui        $v0, %hi(D_80147500)
    /* 6F158 8006E558 8C427500 */  lw         $v0, %lo(D_80147500)($v0)
    /* 6F15C 8006E55C 3C078005 */  lui        $a3, %hi(D_80049E50)
    /* 6F160 8006E560 24E79E50 */  addiu      $a3, $a3, %lo(D_80049E50)
    /* 6F164 8006E564 1840001E */  blez       $v0, .L8006E5E0
    /* 6F168 8006E568 3C0C8015 */   lui       $t4, %hi(D_8014F040)
    /* 6F16C 8006E56C 000258C0 */  sll        $t3, $v0, 3
    /* 6F170 8006E570 01625821 */  addu       $t3, $t3, $v0
    /* 6F174 8006E574 000B5A00 */  sll        $t3, $t3, 8
    /* 6F178 8006E578 2586F040 */  addiu      $a2, $t4, %lo(D_8014F040)
    /* 6F17C 8006E57C 01664021 */  addu       $t0, $t3, $a2
    /* 6F180 8006E580 24050900 */  addiu      $a1, $zero, 0x900
  .L8006E584:
    /* 6F184 8006E584 00001025 */  or         $v0, $zero, $zero
    /* 6F188 8006E588 00E01825 */  or         $v1, $a3, $zero
    /* 6F18C 8006E58C 00C02025 */  or         $a0, $a2, $zero
  .L8006E590:
    /* 6F190 8006E590 908D0000 */  lbu        $t5, 0x0($a0)
    /* 6F194 8006E594 90990001 */  lbu        $t9, 0x1($a0)
    /* 6F198 8006E598 90980002 */  lbu        $t8, 0x2($a0)
    /* 6F19C 8006E59C 908B0003 */  lbu        $t3, 0x3($a0)
    /* 6F1A0 8006E5A0 24420004 */  addiu      $v0, $v0, 0x4
    /* 6F1A4 8006E5A4 01A05027 */  not        $t2, $t5
    /* 6F1A8 8006E5A8 03207827 */  not        $t7, $t9
    /* 6F1AC 8006E5AC 03007027 */  not        $t6, $t8
    /* 6F1B0 8006E5B0 01606027 */  not        $t4, $t3
    /* 6F1B4 8006E5B4 A06C0003 */  sb         $t4, 0x3($v1)
    /* 6F1B8 8006E5B8 A06E0002 */  sb         $t6, 0x2($v1)
    /* 6F1BC 8006E5BC A06F0001 */  sb         $t7, 0x1($v1)
    /* 6F1C0 8006E5C0 A06A0000 */  sb         $t2, 0x0($v1)
    /* 6F1C4 8006E5C4 24630004 */  addiu      $v1, $v1, 0x4
    /* 6F1C8 8006E5C8 1445FFF1 */  bne        $v0, $a1, .L8006E590
    /* 6F1CC 8006E5CC 24840004 */   addiu     $a0, $a0, 0x4
    /* 6F1D0 8006E5D0 24C60900 */  addiu      $a2, $a2, 0x900
    /* 6F1D4 8006E5D4 00C8082B */  sltu       $at, $a2, $t0
    /* 6F1D8 8006E5D8 1420FFEA */  bnez       $at, .L8006E584
    /* 6F1DC 8006E5DC 24E70900 */   addiu     $a3, $a3, 0x900
  .L8006E5E0:
    /* 6F1E0 8006E5E0 3C028005 */  lui        $v0, %hi(D_80049C48)
    /* 6F1E4 8006E5E4 24429C48 */  addiu      $v0, $v0, %lo(D_80049C48)
    /* 6F1E8 8006E5E8 8C4D0004 */  lw         $t5, 0x4($v0)
    /* 6F1EC 8006E5EC 8C590000 */  lw         $t9, 0x0($v0)
    /* 6F1F0 8006E5F0 3C048003 */  lui        $a0, %hi(D_800364CC)
    /* 6F1F4 8006E5F4 000D5040 */  sll        $t2, $t5, 1
    /* 6F1F8 8006E5F8 248464CC */  addiu      $a0, $a0, %lo(D_800364CC)
    /* 6F1FC 8006E5FC 0C00D68C */  jal        func_80035A30
    /* 6F200 8006E600 01592825 */   or        $a1, $t2, $t9
    /* 6F204 8006E604 1000000A */  b          .L8006E630
    /* 6F208 8006E608 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8006E60C:
    /* 6F20C 8006E60C 0C045B63 */  jal        func_80116D8C
    /* 6F210 8006E610 24050001 */   addiu     $a1, $zero, 0x1
    /* 6F214 8006E614 0C00E218 */  jal        func_80038860
    /* 6F218 8006E618 00000000 */   nop
    /* 6F21C 8006E61C 0C00DE05 */  jal        func_80037814
    /* 6F220 8006E620 00000000 */   nop
    /* 6F224 8006E624 0C00DA89 */  jal        func_80036A24
    /* 6F228 8006E628 00000000 */   nop
    /* 6F22C 8006E62C 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8006E630:
    /* 6F230 8006E630 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6F234 8006E634 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6F238 8006E638 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6F23C 8006E63C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6F240 8006E640 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6F244 8006E644 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 6F248 8006E648 8FB60030 */  lw         $s6, 0x30($sp)
    /* 6F24C 8006E64C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 6F250 8006E650 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 6F254 8006E654 03E00008 */  jr         $ra
    /* 6F258 8006E658 27BD0088 */   addiu     $sp, $sp, 0x88
    /* 6F25C 8006E65C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6F260 8006E660 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6F264 8006E664 0C00E205 */  jal        func_80038814
    /* 6F268 8006E668 00000000 */   nop
    /* 6F26C 8006E66C 3C028015 */  lui        $v0, %hi(D_80150998)
    /* 6F270 8006E670 24420998 */  addiu      $v0, $v0, %lo(D_80150998)
    /* 6F274 8006E674 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6F278 8006E678 240F000E */  addiu      $t7, $zero, 0xE
    /* 6F27C 8006E67C 3C018015 */  lui        $at, %hi(D_80150990)
    /* 6F280 8006E680 11C00004 */  beqz       $t6, .L8006E694
    /* 6F284 8006E684 00000000 */   nop
    /* 6F288 8006E688 AC400000 */  sw         $zero, 0x0($v0)
    /* 6F28C 8006E68C 0C045F2B */  jal        func_80117CAC
    /* 6F290 8006E690 AC2F0990 */   sw        $t7, %lo(D_80150990)($at)
  .L8006E694:
    /* 6F294 8006E694 3C188003 */  lui        $t8, %hi(func_80029920)
    /* 6F298 8006E698 3C028015 */  lui        $v0, %hi(D_8014C6C4)
    /* 6F29C 8006E69C 27189920 */  addiu      $t8, $t8, %lo(func_80029920)
    /* 6F2A0 8006E6A0 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 6F2A4 8006E6A4 2442C6C4 */  addiu      $v0, $v0, %lo(D_8014C6C4)
    /* 6F2A8 8006E6A8 AC38C6C0 */  sw         $t8, %lo(D_8014C6C0)($at)
    /* 6F2AC 8006E6AC AC400000 */  sw         $zero, 0x0($v0)
    /* 6F2B0 8006E6B0 0C00A648 */  jal        func_80029920
    /* 6F2B4 8006E6B4 00002025 */   or        $a0, $zero, $zero
    /* 6F2B8 8006E6B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6F2BC 8006E6BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6F2C0 8006E6C0 03E00008 */  jr         $ra
    /* 6F2C4 8006E6C4 00000000 */   nop
    /* 6F2C8 8006E6C8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 6F2CC 8006E6CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6F2D0 8006E6D0 00044880 */  sll        $t1, $a0, 2
    /* 6F2D4 8006E6D4 3C0B8005 */  lui        $t3, %hi(D_80049C10)
    /* 6F2D8 8006E6D8 3C1F8005 */  lui        $ra, %hi(D_80049C08)
    /* 6F2DC 8006E6DC 01695821 */  addu       $t3, $t3, $t1
    /* 6F2E0 8006E6E0 03E9F821 */  addu       $ra, $ra, $t1
    /* 6F2E4 8006E6E4 30AEB000 */  andi       $t6, $a1, 0xB000
    /* 6F2E8 8006E6E8 8D6B9C10 */  lw         $t3, %lo(D_80049C10)($t3)
    /* 6F2EC 8006E6EC 11C00014 */  beqz       $t6, .L8006E740
    /* 6F2F0 8006E6F0 8FFF9C08 */   lw        $ra, %lo(D_80049C08)($ra)
    /* 6F2F4 8006E6F4 2404004E */  addiu      $a0, $zero, 0x4E
    /* 6F2F8 8006E6F8 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6F2FC 8006E6FC AFA90028 */  sw         $t1, 0x28($sp)
    /* 6F300 8006E700 0C047CA9 */  jal        func_8011F2A4
    /* 6F304 8006E704 AFAB0040 */   sw        $t3, 0x40($sp)
    /* 6F308 8006E708 8FA90028 */  lw         $t1, 0x28($sp)
    /* 6F30C 8006E70C 3C018005 */  lui        $at, %hi(D_80049C28)
    /* 6F310 8006E710 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 6F314 8006E714 00290821 */  addu       $at, $at, $t1
    /* 6F318 8006E718 AC209C28 */  sw         $zero, %lo(D_80049C28)($at)
    /* 6F31C 8006E71C 3C018005 */  lui        $at, %hi(D_80049C18)
    /* 6F320 8006E720 24020001 */  addiu      $v0, $zero, 0x1
    /* 6F324 8006E724 00290821 */  addu       $at, $at, $t1
    /* 6F328 8006E728 AC229C18 */  sw         $v0, %lo(D_80049C18)($at)
    /* 6F32C 8006E72C 3C018005 */  lui        $at, %hi(D_80049C48)
    /* 6F330 8006E730 000B7880 */  sll        $t7, $t3, 2
    /* 6F334 8006E734 002F0821 */  addu       $at, $at, $t7
    /* 6F338 8006E738 1000011A */  b          .L8006EBA4
    /* 6F33C 8006E73C AC229C48 */   sw        $v0, %lo(D_80049C48)($at)
  .L8006E740:
    /* 6F340 8006E740 0004C080 */  sll        $t8, $a0, 2
    /* 6F344 8006E744 0304C021 */  addu       $t8, $t8, $a0
    /* 6F348 8006E748 3C198015 */  lui        $t9, %hi(D_8014E2A0)
    /* 6F34C 8006E74C 2739E2A0 */  addiu      $t9, $t9, %lo(D_8014E2A0)
    /* 6F350 8006E750 0018C080 */  sll        $t8, $t8, 2
    /* 6F354 8006E754 03191021 */  addu       $v0, $t8, $t9
    /* 6F358 8006E758 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6F35C 8006E75C 24010003 */  addiu      $at, $zero, 0x3
    /* 6F360 8006E760 00006025 */  or         $t4, $zero, $zero
    /* 6F364 8006E764 31CF0003 */  andi       $t7, $t6, 0x3
    /* 6F368 8006E768 15E10034 */  bne        $t7, $at, .L8006E83C
    /* 6F36C 8006E76C 00006825 */   or        $t5, $zero, $zero
    /* 6F370 8006E770 000BC0C0 */  sll        $t8, $t3, 3
    /* 6F374 8006E774 001FC880 */  sll        $t9, $ra, 2
    /* 6F378 8006E778 033FC821 */  addu       $t9, $t9, $ra
    /* 6F37C 8006E77C 030BC021 */  addu       $t8, $t8, $t3
    /* 6F380 8006E780 0018C200 */  sll        $t8, $t8, 8
    /* 6F384 8006E784 0019C900 */  sll        $t9, $t9, 4
    /* 6F388 8006E788 3C0F8015 */  lui        $t7, %hi(D_8014F040)
    /* 6F38C 8006E78C 25EFF040 */  addiu      $t7, $t7, %lo(D_8014F040)
    /* 6F390 8006E790 03197021 */  addu       $t6, $t8, $t9
    /* 6F394 8006E794 3C078004 */  lui        $a3, %hi(D_80043178)
    /* 6F398 8006E798 01CF2821 */  addu       $a1, $t6, $t7
    /* 6F39C 8006E79C 8CE43178 */  lw         $a0, %lo(D_80043178)($a3)
    /* 6F3A0 8006E7A0 00A01825 */  or         $v1, $a1, $zero
    /* 6F3A4 8006E7A4 00001025 */  or         $v0, $zero, $zero
  .L8006E7A8:
    /* 6F3A8 8006E7A8 90780720 */  lbu        $t8, 0x720($v1)
    /* 6F3AC 8006E7AC 90990000 */  lbu        $t9, 0x0($a0)
    /* 6F3B0 8006E7B0 24630001 */  addiu      $v1, $v1, 0x1
    /* 6F3B4 8006E7B4 57190006 */  bnel       $t8, $t9, .L8006E7D0
    /* 6F3B8 8006E7B8 28410008 */   slti      $at, $v0, 0x8
    /* 6F3BC 8006E7BC 24420001 */  addiu      $v0, $v0, 0x1
    /* 6F3C0 8006E7C0 28410008 */  slti       $at, $v0, 0x8
    /* 6F3C4 8006E7C4 1420FFF8 */  bnez       $at, .L8006E7A8
    /* 6F3C8 8006E7C8 24840001 */   addiu     $a0, $a0, 0x1
    /* 6F3CC 8006E7CC 28410008 */  slti       $at, $v0, 0x8
  .L8006E7D0:
    /* 6F3D0 8006E7D0 102000F4 */  beqz       $at, .L8006EBA4
    /* 6F3D4 8006E7D4 00001025 */   or        $v0, $zero, $zero
    /* 6F3D8 8006E7D8 3C0E8005 */  lui        $t6, %hi(D_80049C38)
    /* 6F3DC 8006E7DC 25CE9C38 */  addiu      $t6, $t6, %lo(D_80049C38)
    /* 6F3E0 8006E7E0 012E3021 */  addu       $a2, $t1, $t6
    /* 6F3E4 8006E7E4 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 6F3E8 8006E7E8 00A01825 */  or         $v1, $a1, $zero
  .L8006E7EC:
    /* 6F3EC 8006E7EC 3C078004 */  lui        $a3, %hi(D_80043178)
    /* 6F3F0 8006E7F0 8CE73178 */  lw         $a3, %lo(D_80043178)($a3)
    /* 6F3F4 8006E7F4 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 6F3F8 8006E7F8 24040046 */  addiu      $a0, $zero, 0x46
    /* 6F3FC 8006E7FC 00E27821 */  addu       $t7, $a3, $v0
    /* 6F400 8006E800 91F80000 */  lbu        $t8, 0x0($t7)
    /* 6F404 8006E804 AFA30020 */  sw         $v1, 0x20($sp)
    /* 6F408 8006E808 AFA2005C */  sw         $v0, 0x5C($sp)
    /* 6F40C 8006E80C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6F410 8006E810 ACC00000 */  sw         $zero, 0x0($a2)
    /* 6F414 8006E814 0C047CA9 */  jal        func_8011F2A4
    /* 6F418 8006E818 A0780720 */   sb        $t8, 0x720($v1)
    /* 6F41C 8006E81C 8FA2005C */  lw         $v0, 0x5C($sp)
    /* 6F420 8006E820 8FA30020 */  lw         $v1, 0x20($sp)
    /* 6F424 8006E824 24010008 */  addiu      $at, $zero, 0x8
    /* 6F428 8006E828 24420001 */  addiu      $v0, $v0, 0x1
    /* 6F42C 8006E82C 1441FFEF */  bne        $v0, $at, .L8006E7EC
    /* 6F430 8006E830 24630001 */   addiu     $v1, $v1, 0x1
    /* 6F434 8006E834 100000DC */  b          .L8006EBA8
    /* 6F438 8006E838 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8006E83C:
    /* 6F43C 8006E83C 30B90F00 */  andi       $t9, $a1, 0xF00
    /* 6F440 8006E840 AFA00038 */  sw         $zero, 0x38($sp)
    /* 6F444 8006E844 AFA00044 */  sw         $zero, 0x44($sp)
    /* 6F448 8006E848 13200014 */  beqz       $t9, .L8006E89C
    /* 6F44C 8006E84C AFA00048 */   sw        $zero, 0x48($sp)
    /* 6F450 8006E850 30AE0200 */  andi       $t6, $a1, 0x200
    /* 6F454 8006E854 11C00004 */  beqz       $t6, .L8006E868
    /* 6F458 8006E858 30B80100 */   andi      $t8, $a1, 0x100
    /* 6F45C 8006E85C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6F460 8006E860 10000043 */  b          .L8006E970
    /* 6F464 8006E864 AFAF0048 */   sw        $t7, 0x48($sp)
  .L8006E868:
    /* 6F468 8006E868 13000004 */  beqz       $t8, .L8006E87C
    /* 6F46C 8006E86C 30AE0800 */   andi      $t6, $a1, 0x800
    /* 6F470 8006E870 24190001 */  addiu      $t9, $zero, 0x1
    /* 6F474 8006E874 1000003E */  b          .L8006E970
    /* 6F478 8006E878 AFB90044 */   sw        $t9, 0x44($sp)
  .L8006E87C:
    /* 6F47C 8006E87C 11C00003 */  beqz       $t6, .L8006E88C
    /* 6F480 8006E880 30AF0400 */   andi      $t7, $a1, 0x400
    /* 6F484 8006E884 1000003A */  b          .L8006E970
    /* 6F488 8006E888 240D0001 */   addiu     $t5, $zero, 0x1
  .L8006E88C:
    /* 6F48C 8006E88C 11E00038 */  beqz       $t7, .L8006E970
    /* 6F490 8006E890 00000000 */   nop
    /* 6F494 8006E894 10000036 */  b          .L8006E970
    /* 6F498 8006E898 240C0001 */   addiu     $t4, $zero, 0x1
  .L8006E89C:
    /* 6F49C 8006E89C C4420008 */  lwc1       $f2, 0x8($v0)
    /* 6F4A0 8006E8A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6F4A4 8006E8A4 44813000 */  mtc1       $at, $f6
    /* 6F4A8 8006E8A8 46021100 */  add.s      $f4, $f2, $f2
    /* 6F4AC 8006E8AC 44806000 */  mtc1       $zero, $f12
    /* 6F4B0 8006E8B0 3C018004 */  lui        $at, %hi(D_80045FB0)
    /* 6F4B4 8006E8B4 46062001 */  sub.s      $f0, $f4, $f6
    /* 6F4B8 8006E8B8 460C003C */  c.lt.s     $f0, $f12
    /* 6F4BC 8006E8BC 00000000 */  nop
    /* 6F4C0 8006E8C0 45020003 */  bc1fl      .L8006E8D0
    /* 6F4C4 8006E8C4 460C0032 */   c.eq.s    $f0, $f12
    /* 6F4C8 8006E8C8 46000007 */  neg.s      $f0, $f0
    /* 6F4CC 8006E8CC 460C0032 */  c.eq.s     $f0, $f12
  .L8006E8D0:
    /* 6F4D0 8006E8D0 00000000 */  nop
    /* 6F4D4 8006E8D4 45000005 */  bc1f       .L8006E8EC
    /* 6F4D8 8006E8D8 00000000 */   nop
    /* 6F4DC 8006E8DC 3C018005 */  lui        $at, %hi(D_80049C40)
    /* 6F4E0 8006E8E0 00290821 */  addu       $at, $at, $t1
    /* 6F4E4 8006E8E4 10000022 */  b          .L8006E970
    /* 6F4E8 8006E8E8 AC209C40 */   sw        $zero, %lo(D_80049C40)($at)
  .L8006E8EC:
    /* 6F4EC 8006E8EC C4285FB0 */  lwc1       $f8, %lo(D_80045FB0)($at)
    /* 6F4F0 8006E8F0 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6F4F4 8006E8F4 44818000 */  mtc1       $at, $f16
    /* 6F4F8 8006E8F8 46004281 */  sub.s      $f10, $f8, $f0
    /* 6F4FC 8006E8FC 3C198005 */  lui        $t9, %hi(D_80049C40)
    /* 6F500 8006E900 27399C40 */  addiu      $t9, $t9, %lo(D_80049C40)
    /* 6F504 8006E904 01391021 */  addu       $v0, $t1, $t9
    /* 6F508 8006E908 46105482 */  mul.s      $f18, $f10, $f16
    /* 6F50C 8006E90C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6F510 8006E910 4600910D */  trunc.w.s  $f4, $f18
    /* 6F514 8006E914 44042000 */  mfc1       $a0, $f4
    /* 6F518 8006E918 00000000 */  nop
    /* 6F51C 8006E91C 0083082A */  slt        $at, $a0, $v1
    /* 6F520 8006E920 50200004 */  beql       $at, $zero, .L8006E934
    /* 6F524 8006E924 2C650001 */   sltiu     $a1, $v1, 0x1
    /* 6F528 8006E928 AC440000 */  sw         $a0, 0x0($v0)
    /* 6F52C 8006E92C 00801825 */  or         $v1, $a0, $zero
    /* 6F530 8006E930 2C650001 */  sltiu      $a1, $v1, 0x1
  .L8006E934:
    /* 6F534 8006E934 246EFFFF */  addiu      $t6, $v1, -0x1
    /* 6F538 8006E938 10A0000D */  beqz       $a1, .L8006E970
    /* 6F53C 8006E93C AC4E0000 */   sw        $t6, 0x0($v0)
    /* 6F540 8006E940 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
    /* 6F544 8006E944 44814800 */  mtc1       $at, $f9
    /* 6F548 8006E948 44804000 */  mtc1       $zero, $f8
    /* 6F54C 8006E94C 460011A1 */  cvt.d.s    $f6, $f2
    /* 6F550 8006E950 AC440000 */  sw         $a0, 0x0($v0)
    /* 6F554 8006E954 4628303C */  c.lt.d     $f6, $f8
    /* 6F558 8006E958 00000000 */  nop
    /* 6F55C 8006E95C 45020004 */  bc1fl      .L8006E970
    /* 6F560 8006E960 240D0001 */   addiu     $t5, $zero, 0x1
    /* 6F564 8006E964 10000002 */  b          .L8006E970
    /* 6F568 8006E968 240C0001 */   addiu     $t4, $zero, 0x1
    /* 6F56C 8006E96C 240D0001 */  addiu      $t5, $zero, 0x1
  .L8006E970:
    /* 6F570 8006E970 3C0F8005 */  lui        $t7, %hi(D_80049C38)
    /* 6F574 8006E974 25EF9C38 */  addiu      $t7, $t7, %lo(D_80049C38)
    /* 6F578 8006E978 012FC021 */  addu       $t8, $t1, $t7
    /* 6F57C 8006E97C AFB8001C */  sw         $t8, 0x1C($sp)
    /* 6F580 8006E980 001F7880 */  sll        $t7, $ra, 2
    /* 6F584 8006E984 000B70C0 */  sll        $t6, $t3, 3
    /* 6F588 8006E988 8F0A0000 */  lw         $t2, 0x0($t8)
    /* 6F58C 8006E98C 01CB7021 */  addu       $t6, $t6, $t3
    /* 6F590 8006E990 01FF7821 */  addu       $t7, $t7, $ra
    /* 6F594 8006E994 000F7900 */  sll        $t7, $t7, 4
    /* 6F598 8006E998 000E7200 */  sll        $t6, $t6, 8
    /* 6F59C 8006E99C 3C198015 */  lui        $t9, %hi(D_8014F040)
    /* 6F5A0 8006E9A0 2739F040 */  addiu      $t9, $t9, %lo(D_8014F040)
    /* 6F5A4 8006E9A4 01CFC021 */  addu       $t8, $t6, $t7
    /* 6F5A8 8006E9A8 03192821 */  addu       $a1, $t8, $t9
    /* 6F5AC 8006E9AC 00AA7021 */  addu       $t6, $a1, $t2
    /* 6F5B0 8006E9B0 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 6F5B4 8006E9B4 91C60720 */  lbu        $a2, 0x720($t6)
    /* 6F5B8 8006E9B8 00001025 */  or         $v0, $zero, $zero
    /* 6F5BC 8006E9BC 24040020 */  addiu      $a0, $zero, 0x20
    /* 6F5C0 8006E9C0 24030008 */  addiu      $v1, $zero, 0x8
    /* 6F5C4 8006E9C4 01404025 */  or         $t0, $t2, $zero
    /* 6F5C8 8006E9C8 00C03825 */  or         $a3, $a2, $zero
  .L8006E9CC:
    /* 6F5CC 8006E9CC 10480006 */  beq        $v0, $t0, .L8006E9E8
    /* 6F5D0 8006E9D0 00A2C021 */   addu      $t8, $a1, $v0
    /* 6F5D4 8006E9D4 93190720 */  lbu        $t9, 0x720($t8)
    /* 6F5D8 8006E9D8 10990003 */  beq        $a0, $t9, .L8006E9E8
    /* 6F5DC 8006E9DC 240E0001 */   addiu     $t6, $zero, 0x1
    /* 6F5E0 8006E9E0 10000004 */  b          .L8006E9F4
    /* 6F5E4 8006E9E4 AFAE0038 */   sw        $t6, 0x38($sp)
  .L8006E9E8:
    /* 6F5E8 8006E9E8 24420001 */  addiu      $v0, $v0, 0x1
    /* 6F5EC 8006E9EC 1443FFF7 */  bne        $v0, $v1, .L8006E9CC
    /* 6F5F0 8006E9F0 00000000 */   nop
  .L8006E9F4:
    /* 6F5F4 8006E9F4 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 6F5F8 8006E9F8 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 6F5FC 8006E9FC 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6F600 8006EA00 11E00007 */  beqz       $t7, .L8006EA20
    /* 6F604 8006EA04 00000000 */   nop
    /* 6F608 8006EA08 11000005 */  beqz       $t0, .L8006EA20
    /* 6F60C 8006EA0C 2558FFFF */   addiu     $t8, $t2, -0x1
    /* 6F610 8006EA10 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 6F614 8006EA14 03005025 */  or         $t2, $t8, $zero
    /* 6F618 8006EA18 10000056 */  b          .L8006EB74
    /* 6F61C 8006EA1C AF380000 */   sw        $t8, 0x0($t9)
  .L8006EA20:
    /* 6F620 8006EA20 11C00007 */  beqz       $t6, .L8006EA40
    /* 6F624 8006EA24 29010007 */   slti      $at, $t0, 0x7
    /* 6F628 8006EA28 10200005 */  beqz       $at, .L8006EA40
    /* 6F62C 8006EA2C 254F0001 */   addiu     $t7, $t2, 0x1
    /* 6F630 8006EA30 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 6F634 8006EA34 01E05025 */  or         $t2, $t7, $zero
    /* 6F638 8006EA38 1000004E */  b          .L8006EB74
    /* 6F63C 8006EA3C AF2F0000 */   sw        $t7, 0x0($t9)
  .L8006EA40:
    /* 6F640 8006EA40 11A00025 */  beqz       $t5, .L8006EAD8
    /* 6F644 8006EA44 00000000 */   nop
    /* 6F648 8006EA48 14860003 */  bne        $a0, $a2, .L8006EA58
    /* 6F64C 8006EA4C 00C01025 */   or        $v0, $a2, $zero
    /* 6F650 8006EA50 10000048 */  b          .L8006EB74
    /* 6F654 8006EA54 24070041 */   addiu     $a3, $zero, 0x41
  .L8006EA58:
    /* 6F658 8006EA58 2401005A */  addiu      $at, $zero, 0x5A
    /* 6F65C 8006EA5C 54410004 */  bnel       $v0, $at, .L8006EA70
    /* 6F660 8006EA60 2401003A */   addiu     $at, $zero, 0x3A
    /* 6F664 8006EA64 10000043 */  b          .L8006EB74
    /* 6F668 8006EA68 24070030 */   addiu     $a3, $zero, 0x30
    /* 6F66C 8006EA6C 2401003A */  addiu      $at, $zero, 0x3A
  .L8006EA70:
    /* 6F670 8006EA70 54410004 */  bnel       $v0, $at, .L8006EA84
    /* 6F674 8006EA74 2401003F */   addiu     $at, $zero, 0x3F
    /* 6F678 8006EA78 1000003E */  b          .L8006EB74
    /* 6F67C 8006EA7C 2407003F */   addiu     $a3, $zero, 0x3F
    /* 6F680 8006EA80 2401003F */  addiu      $at, $zero, 0x3F
  .L8006EA84:
    /* 6F684 8006EA84 54410004 */  bnel       $v0, $at, .L8006EA98
    /* 6F688 8006EA88 24010021 */   addiu     $at, $zero, 0x21
    /* 6F68C 8006EA8C 10000039 */  b          .L8006EB74
    /* 6F690 8006EA90 24070021 */   addiu     $a3, $zero, 0x21
    /* 6F694 8006EA94 24010021 */  addiu      $at, $zero, 0x21
  .L8006EA98:
    /* 6F698 8006EA98 54410004 */  bnel       $v0, $at, .L8006EAAC
    /* 6F69C 8006EA9C 24010029 */   addiu     $at, $zero, 0x29
    /* 6F6A0 8006EAA0 10000034 */  b          .L8006EB74
    /* 6F6A4 8006EAA4 24070023 */   addiu     $a3, $zero, 0x23
    /* 6F6A8 8006EAA8 24010029 */  addiu      $at, $zero, 0x29
  .L8006EAAC:
    /* 6F6AC 8006EAAC 54410004 */  bnel       $v0, $at, .L8006EAC0
    /* 6F6B0 8006EAB0 2401002F */   addiu     $at, $zero, 0x2F
    /* 6F6B4 8006EAB4 1000002F */  b          .L8006EB74
    /* 6F6B8 8006EAB8 2407002C */   addiu     $a3, $zero, 0x2C
    /* 6F6BC 8006EABC 2401002F */  addiu      $at, $zero, 0x2F
  .L8006EAC0:
    /* 6F6C0 8006EAC0 1041002C */  beq        $v0, $at, .L8006EB74
    /* 6F6C4 8006EAC4 00000000 */   nop
    /* 6F6C8 8006EAC8 24C70001 */  addiu      $a3, $a2, 0x1
    /* 6F6CC 8006EACC 30F800FF */  andi       $t8, $a3, 0xFF
    /* 6F6D0 8006EAD0 10000028 */  b          .L8006EB74
    /* 6F6D4 8006EAD4 03003825 */   or        $a3, $t8, $zero
  .L8006EAD8:
    /* 6F6D8 8006EAD8 11800026 */  beqz       $t4, .L8006EB74
    /* 6F6DC 8006EADC 24010041 */   addiu     $at, $zero, 0x41
    /* 6F6E0 8006EAE0 14C10006 */  bne        $a2, $at, .L8006EAFC
    /* 6F6E4 8006EAE4 00C01025 */   or        $v0, $a2, $zero
    /* 6F6E8 8006EAE8 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 6F6EC 8006EAEC 11C00021 */  beqz       $t6, .L8006EB74
    /* 6F6F0 8006EAF0 00000000 */   nop
    /* 6F6F4 8006EAF4 1000001F */  b          .L8006EB74
    /* 6F6F8 8006EAF8 24070020 */   addiu     $a3, $zero, 0x20
  .L8006EAFC:
    /* 6F6FC 8006EAFC 24010030 */  addiu      $at, $zero, 0x30
    /* 6F700 8006EB00 54410004 */  bnel       $v0, $at, .L8006EB14
    /* 6F704 8006EB04 2401003F */   addiu     $at, $zero, 0x3F
    /* 6F708 8006EB08 1000001A */  b          .L8006EB74
    /* 6F70C 8006EB0C 2407005A */   addiu     $a3, $zero, 0x5A
    /* 6F710 8006EB10 2401003F */  addiu      $at, $zero, 0x3F
  .L8006EB14:
    /* 6F714 8006EB14 54410004 */  bnel       $v0, $at, .L8006EB28
    /* 6F718 8006EB18 24010021 */   addiu     $at, $zero, 0x21
    /* 6F71C 8006EB1C 10000015 */  b          .L8006EB74
    /* 6F720 8006EB20 2407003A */   addiu     $a3, $zero, 0x3A
    /* 6F724 8006EB24 24010021 */  addiu      $at, $zero, 0x21
  .L8006EB28:
    /* 6F728 8006EB28 54410004 */  bnel       $v0, $at, .L8006EB3C
    /* 6F72C 8006EB2C 24010023 */   addiu     $at, $zero, 0x23
    /* 6F730 8006EB30 10000010 */  b          .L8006EB74
    /* 6F734 8006EB34 2407003F */   addiu     $a3, $zero, 0x3F
    /* 6F738 8006EB38 24010023 */  addiu      $at, $zero, 0x23
  .L8006EB3C:
    /* 6F73C 8006EB3C 54410004 */  bnel       $v0, $at, .L8006EB50
    /* 6F740 8006EB40 2401002C */   addiu     $at, $zero, 0x2C
    /* 6F744 8006EB44 1000000B */  b          .L8006EB74
    /* 6F748 8006EB48 24070021 */   addiu     $a3, $zero, 0x21
    /* 6F74C 8006EB4C 2401002C */  addiu      $at, $zero, 0x2C
  .L8006EB50:
    /* 6F750 8006EB50 14410003 */  bne        $v0, $at, .L8006EB60
    /* 6F754 8006EB54 00000000 */   nop
    /* 6F758 8006EB58 10000006 */  b          .L8006EB74
    /* 6F75C 8006EB5C 24070029 */   addiu     $a3, $zero, 0x29
  .L8006EB60:
    /* 6F760 8006EB60 10820004 */  beq        $a0, $v0, .L8006EB74
    /* 6F764 8006EB64 00000000 */   nop
    /* 6F768 8006EB68 24C7FFFF */  addiu      $a3, $a2, -0x1
    /* 6F76C 8006EB6C 30F900FF */  andi       $t9, $a3, 0xFF
    /* 6F770 8006EB70 03203825 */  or         $a3, $t9, $zero
  .L8006EB74:
    /* 6F774 8006EB74 110A0005 */  beq        $t0, $t2, .L8006EB8C
    /* 6F778 8006EB78 00000000 */   nop
    /* 6F77C 8006EB7C 0C047CA9 */  jal        func_8011F2A4
    /* 6F780 8006EB80 24040028 */   addiu     $a0, $zero, 0x28
    /* 6F784 8006EB84 10000008 */  b          .L8006EBA8
    /* 6F788 8006EB88 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8006EB8C:
    /* 6F78C 8006EB8C 10C70005 */  beq        $a2, $a3, .L8006EBA4
    /* 6F790 8006EB90 8FAF0018 */   lw        $t7, 0x18($sp)
    /* 6F794 8006EB94 A1E70720 */  sb         $a3, 0x720($t7)
    /* 6F798 8006EB98 24040046 */  addiu      $a0, $zero, 0x46
    /* 6F79C 8006EB9C 0C047CA9 */  jal        func_8011F2A4
    /* 6F7A0 8006EBA0 2405FFFF */   addiu     $a1, $zero, -0x1
  .L8006EBA4:
    /* 6F7A4 8006EBA4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8006EBA8:
    /* 6F7A8 8006EBA8 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 6F7AC 8006EBAC 03E00008 */  jr         $ra
    /* 6F7B0 8006EBB0 00000000 */   nop
    /* 6F7B4 8006EBB4 27BDFEF0 */  addiu      $sp, $sp, -0x110
    /* 6F7B8 8006EBB8 AFBF0084 */  sw         $ra, 0x84($sp)
    /* 6F7BC 8006EBBC AFBE0080 */  sw         $fp, 0x80($sp)
    /* 6F7C0 8006EBC0 AFB7007C */  sw         $s7, 0x7C($sp)
    /* 6F7C4 8006EBC4 AFB60078 */  sw         $s6, 0x78($sp)
    /* 6F7C8 8006EBC8 AFB50074 */  sw         $s5, 0x74($sp)
    /* 6F7CC 8006EBCC AFB40070 */  sw         $s4, 0x70($sp)
    /* 6F7D0 8006EBD0 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 6F7D4 8006EBD4 AFB20068 */  sw         $s2, 0x68($sp)
    /* 6F7D8 8006EBD8 AFB10064 */  sw         $s1, 0x64($sp)
    /* 6F7DC 8006EBDC AFB00060 */  sw         $s0, 0x60($sp)
    /* 6F7E0 8006EBE0 F7BE0058 */  sdc1       $f30, 0x58($sp)
    /* 6F7E4 8006EBE4 F7BC0050 */  sdc1       $f28, 0x50($sp)
    /* 6F7E8 8006EBE8 F7BA0048 */  sdc1       $f26, 0x48($sp)
    /* 6F7EC 8006EBEC F7B80040 */  sdc1       $f24, 0x40($sp)
    /* 6F7F0 8006EBF0 F7B60038 */  sdc1       $f22, 0x38($sp)
    /* 6F7F4 8006EBF4 F7B40030 */  sdc1       $f20, 0x30($sp)
    /* 6F7F8 8006EBF8 3C058004 */  lui        $a1, %hi(D_80045C08)
    /* 6F7FC 8006EBFC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 6F800 8006EC00 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6F804 8006EC04 241800FF */  addiu      $t8, $zero, 0xFF
    /* 6F808 8006EC08 241900FF */  addiu      $t9, $zero, 0xFF
    /* 6F80C 8006EC0C AFB90020 */  sw         $t9, 0x20($sp)
    /* 6F810 8006EC10 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 6F814 8006EC14 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 6F818 8006EC18 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 6F81C 8006EC1C 24A55C08 */  addiu      $a1, $a1, %lo(D_80045C08)
    /* 6F820 8006EC20 24040001 */  addiu      $a0, $zero, 0x1
    /* 6F824 8006EC24 3C060028 */  lui        $a2, (0x280000 >> 16)
    /* 6F828 8006EC28 3C0700C7 */  lui        $a3, (0xC70000 >> 16)
    /* 6F82C 8006EC2C 0C00E1AC */  jal        func_800386B0
    /* 6F830 8006EC30 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6F834 8006EC34 3C028005 */  lui        $v0, %hi(D_80049C28)
    /* 6F838 8006EC38 24429C28 */  addiu      $v0, $v0, %lo(D_80049C28)
    /* 6F83C 8006EC3C 8C480000 */  lw         $t0, 0x0($v0)
    /* 6F840 8006EC40 24010001 */  addiu      $at, $zero, 0x1
    /* 6F844 8006EC44 51010024 */  beql       $t0, $at, .L8006ECD8
    /* 6F848 8006EC48 3C01437F */   lui       $at, (0x437F0000 >> 16)
    /* 6F84C 8006EC4C 8C490004 */  lw         $t1, 0x4($v0)
    /* 6F850 8006EC50 24010001 */  addiu      $at, $zero, 0x1
    /* 6F854 8006EC54 3C108005 */  lui        $s0, %hi(D_80049C20)
    /* 6F858 8006EC58 1121001E */  beq        $t1, $at, .L8006ECD4
    /* 6F85C 8006EC5C 26109C20 */   addiu     $s0, $s0, %lo(D_80049C20)
    /* 6F860 8006EC60 3C11001C */  lui        $s1, (0x1C0000 >> 16)
    /* 6F864 8006EC64 3C120001 */  lui        $s2, (0x10000 >> 16)
    /* 6F868 8006EC68 AFB20010 */  sw         $s2, 0x10($sp)
    /* 6F86C 8006EC6C 02203025 */  or         $a2, $s1, $zero
    /* 6F870 8006EC70 8E040000 */  lw         $a0, 0x0($s0)
    /* 6F874 8006EC74 3C05003A */  lui        $a1, (0x3A0000 >> 16)
    /* 6F878 8006EC78 0C045895 */  jal        func_80116254
    /* 6F87C 8006EC7C 00003825 */   or        $a3, $zero, $zero
    /* 6F880 8006EC80 8E040004 */  lw         $a0, 0x4($s0)
    /* 6F884 8006EC84 3C050076 */  lui        $a1, (0x760000 >> 16)
    /* 6F888 8006EC88 02203025 */  or         $a2, $s1, $zero
    /* 6F88C 8006EC8C 00003825 */  or         $a3, $zero, $zero
    /* 6F890 8006EC90 0C045895 */  jal        func_80116254
    /* 6F894 8006EC94 AFB20010 */   sw        $s2, 0x10($sp)
    /* 6F898 8006EC98 3C058004 */  lui        $a1, %hi(D_80045C1C)
    /* 6F89C 8006EC9C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 6F8A0 8006ECA0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 6F8A4 8006ECA4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 6F8A8 8006ECA8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6F8AC 8006ECAC AFAD0020 */  sw         $t5, 0x20($sp)
    /* 6F8B0 8006ECB0 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 6F8B4 8006ECB4 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 6F8B8 8006ECB8 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 6F8BC 8006ECBC 24A55C1C */  addiu      $a1, $a1, %lo(D_80045C1C)
    /* 6F8C0 8006ECC0 00002025 */  or         $a0, $zero, $zero
    /* 6F8C4 8006ECC4 3C060002 */  lui        $a2, (0x20000 >> 16)
    /* 6F8C8 8006ECC8 3C070022 */  lui        $a3, (0x220000 >> 16)
    /* 6F8CC 8006ECCC 0C00E1AC */  jal        func_800386B0
    /* 6F8D0 8006ECD0 AFA00010 */   sw        $zero, 0x10($sp)
  .L8006ECD4:
    /* 6F8D4 8006ECD4 3C01437F */  lui        $at, (0x437F0000 >> 16)
  .L8006ECD8:
    /* 6F8D8 8006ECD8 4481F000 */  mtc1       $at, $f30
    /* 6F8DC 8006ECDC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6F8E0 8006ECE0 4481E000 */  mtc1       $at, $f28
    /* 6F8E4 8006ECE4 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 6F8E8 8006ECE8 4481C800 */  mtc1       $at, $f25
    /* 6F8EC 8006ECEC 3C018004 */  lui        $at, %hi(D_80045FB4)
    /* 6F8F0 8006ECF0 C4365FB4 */  lwc1       $f22, %lo(D_80045FB4)($at)
    /* 6F8F4 8006ECF4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6F8F8 8006ECF8 3C0E8004 */  lui        $t6, %hi(D_8004317C)
    /* 6F8FC 8006ECFC 3C0F8005 */  lui        $t7, %hi(D_80049C18)
    /* 6F900 8006ED00 3C188005 */  lui        $t8, %hi(D_80049C10)
    /* 6F904 8006ED04 3C198005 */  lui        $t9, %hi(D_80049C28)
    /* 6F908 8006ED08 3C088005 */  lui        $t0, %hi(D_80049C08)
    /* 6F90C 8006ED0C 25089C08 */  addiu      $t0, $t0, %lo(D_80049C08)
    /* 6F910 8006ED10 27399C28 */  addiu      $t9, $t9, %lo(D_80049C28)
    /* 6F914 8006ED14 27189C10 */  addiu      $t8, $t8, %lo(D_80049C10)
    /* 6F918 8006ED18 25EF9C18 */  addiu      $t7, $t7, %lo(D_80049C18)
    /* 6F91C 8006ED1C 25CE317C */  addiu      $t6, $t6, %lo(D_8004317C)
    /* 6F920 8006ED20 4481A000 */  mtc1       $at, $f20
    /* 6F924 8006ED24 4480C000 */  mtc1       $zero, $f24
    /* 6F928 8006ED28 AFAE00C0 */  sw         $t6, 0xC0($sp)
    /* 6F92C 8006ED2C AFAF00BC */  sw         $t7, 0xBC($sp)
    /* 6F930 8006ED30 AFB800B8 */  sw         $t8, 0xB8($sp)
    /* 6F934 8006ED34 AFB900B4 */  sw         $t9, 0xB4($sp)
    /* 6F938 8006ED38 AFA800A0 */  sw         $t0, 0xA0($sp)
    /* 6F93C 8006ED3C AFA0010C */  sw         $zero, 0x10C($sp)
    /* 6F940 8006ED40 AFA000C4 */  sw         $zero, 0xC4($sp)
    /* 6F944 8006ED44 27B600DC */  addiu      $s6, $sp, 0xDC
    /* 6F948 8006ED48 27B500E4 */  addiu      $s5, $sp, 0xE4
  .L8006ED4C:
    /* 6F94C 8006ED4C 8FA900C0 */  lw         $t1, 0xC0($sp)
    /* 6F950 8006ED50 8FAB00BC */  lw         $t3, 0xBC($sp)
    /* 6F954 8006ED54 8FAC00B8 */  lw         $t4, 0xB8($sp)
    /* 6F958 8006ED58 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 6F95C 8006ED5C 8FAE00B4 */  lw         $t6, 0xB4($sp)
    /* 6F960 8006ED60 AFAA0100 */  sw         $t2, 0x100($sp)
    /* 6F964 8006ED64 8D710000 */  lw         $s1, 0x0($t3)
    /* 6F968 8006ED68 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 6F96C 8006ED6C 12200003 */  beqz       $s1, .L8006ED7C
    /* 6F970 8006ED70 AFAD00F8 */   sw        $t5, 0xF8($sp)
    /* 6F974 8006ED74 10000002 */  b          .L8006ED80
    /* 6F978 8006ED78 4600E686 */   mov.s     $f26, $f28
  .L8006ED7C:
    /* 6F97C 8006ED7C 4600A686 */  mov.s      $f26, $f20
  .L8006ED80:
    /* 6F980 8006ED80 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 6F984 8006ED84 24010001 */  addiu      $at, $zero, 0x1
    /* 6F988 8006ED88 55E10057 */  bnel       $t7, $at, .L8006EEE8
    /* 6F98C 8006ED8C 8FA6010C */   lw        $a2, 0x10C($sp)
    /* 6F990 8006ED90 8FA60100 */  lw         $a2, 0x100($sp)
    /* 6F994 8006ED94 8FAA00C4 */  lw         $t2, 0xC4($sp)
    /* 6F998 8006ED98 3C0B8005 */  lui        $t3, %hi(.L80049C30)
    /* 6F99C 8006ED9C 256B9C30 */  addiu      $t3, $t3, %lo(.L80049C30)
    /* 6F9A0 8006EDA0 3C058004 */  lui        $a1, %hi(D_80045C34)
    /* 6F9A4 8006EDA4 3C010005 */  lui        $at, (0x50000 >> 16)
    /* 6F9A8 8006EDA8 241800C8 */  addiu      $t8, $zero, 0xC8
    /* 6F9AC 8006EDAC 24190014 */  addiu      $t9, $zero, 0x14
    /* 6F9B0 8006EDB0 24080014 */  addiu      $t0, $zero, 0x14
    /* 6F9B4 8006EDB4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 6F9B8 8006EDB8 AFA90020 */  sw         $t1, 0x20($sp)
    /* 6F9BC 8006EDBC AFA8001C */  sw         $t0, 0x1C($sp)
    /* 6F9C0 8006EDC0 AFB90018 */  sw         $t9, 0x18($sp)
    /* 6F9C4 8006EDC4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 6F9C8 8006EDC8 24A55C34 */  addiu      $a1, $a1, %lo(D_80045C34)
    /* 6F9CC 8006EDCC 00002025 */  or         $a0, $zero, $zero
    /* 6F9D0 8006EDD0 3C070026 */  lui        $a3, (0x260000 >> 16)
    /* 6F9D4 8006EDD4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6F9D8 8006EDD8 00C13021 */  addu       $a2, $a2, $at
    /* 6F9DC 8006EDDC 0C00E1AC */  jal        func_800386B0
    /* 6F9E0 8006EDE0 014B8021 */   addu      $s0, $t2, $t3
    /* 6F9E4 8006EDE4 8E020000 */  lw         $v0, 0x0($s0)
    /* 6F9E8 8006EDE8 3C0C8015 */  lui        $t4, %hi(D_8014EFA8)
    /* 6F9EC 8006EDEC 00002025 */  or         $a0, $zero, $zero
    /* 6F9F0 8006EDF0 1040000C */  beqz       $v0, .L8006EE24
    /* 6F9F4 8006EDF4 3C058004 */   lui       $a1, (0x80040000 >> 16)
    /* 6F9F8 8006EDF8 8D8CEFA8 */  lw         $t4, %lo(D_8014EFA8)($t4)
    /* 6F9FC 8006EDFC 3C018015 */  lui        $at, %hi(D_8014E3E0)
    /* 6FA00 8006EE00 000C6880 */  sll        $t5, $t4, 2
    /* 6FA04 8006EE04 01AC6821 */  addu       $t5, $t5, $t4
    /* 6FA08 8006EE08 000D6880 */  sll        $t5, $t5, 2
    /* 6FA0C 8006EE0C 002D0821 */  addu       $at, $at, $t5
    /* 6FA10 8006EE10 C424E3E0 */  lwc1       $f4, %lo(D_8014E3E0)($at)
    /* 6FA14 8006EE14 461C203E */  c.le.s     $f4, $f28
endlabel func_8006E2BC
    /* 6FA18 8006EE18 00000000 */  nop
