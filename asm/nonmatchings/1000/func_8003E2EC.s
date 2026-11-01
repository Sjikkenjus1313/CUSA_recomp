nonmatching func_8003E2EC, 0x1F0

glabel func_8003E2EC
    /* 3EEEC 8003E2EC 5420FFEB */  bnel       $at, $zero, .L8003E29C
    /* 3EEF0 8003E2F0 02808025 */   or        $s0, $s4, $zero
  .L8003E2F4:
    /* 3EEF4 8003E2F4 8FA60038 */  lw         $a2, 0x38($sp)
  .L8003E2F8:
    /* 3EEF8 8003E2F8 3C058005 */  lui        $a1, %hi(D_8004A080)
    /* 3EEFC 8003E2FC 02602025 */  or         $a0, $s3, $zero
    /* 3EF00 8003E300 00068080 */  sll        $s0, $a2, 2
    /* 3EF04 8003E304 00B02821 */  addu       $a1, $a1, $s0
    /* 3EF08 8003E308 0C009B4E */  jal        func_80026D38
    /* 3EF0C 8003E30C 8CA5A080 */   lw        $a1, %lo(D_8004A080)($a1)
    /* 3EF10 8003E310 10400012 */  beqz       $v0, .L8003E35C
    /* 3EF14 8003E314 02602025 */   or        $a0, $s3, $zero
    /* 3EF18 8003E318 3C058005 */  lui        $a1, %hi(D_8004A090)
    /* 3EF1C 8003E31C 00B02821 */  addu       $a1, $a1, $s0
    /* 3EF20 8003E320 8CA5A090 */  lw         $a1, %lo(D_8004A090)($a1)
    /* 3EF24 8003E324 0C009BDF */  jal        func_80026F7C
    /* 3EF28 8003E328 8FA60038 */   lw        $a2, 0x38($sp)
    /* 3EF2C 8003E32C 10400006 */  beqz       $v0, .L8003E348
    /* 3EF30 8003E330 3C108004 */   lui       $s0, %hi(.L80045FD8)
    /* 3EF34 8003E334 240B0003 */  addiu      $t3, $zero, 0x3
    /* 3EF38 8003E338 26105FD8 */  addiu      $s0, $s0, %lo(.L80045FD8)
    /* 3EF3C 8003E33C A26B0033 */  sb         $t3, 0x33($s3)
    /* 3EF40 8003E340 10000012 */  b          .L8003E38C
    /* 3EF44 8003E344 AE000000 */   sw        $zero, 0x0($s0)
  .L8003E348:
    /* 3EF48 8003E348 240C0002 */  addiu      $t4, $zero, 0x2
    /* 3EF4C 8003E34C 3C108004 */  lui        $s0, %hi(.L80045FD8)
    /* 3EF50 8003E350 26105FD8 */  addiu      $s0, $s0, %lo(.L80045FD8)
    /* 3EF54 8003E354 1000000D */  b          .L8003E38C
    /* 3EF58 8003E358 A26C0033 */   sb        $t4, 0x33($s3)
  .L8003E35C:
    /* 3EF5C 8003E35C 866D0030 */  lh         $t5, 0x30($s3)
    /* 3EF60 8003E360 24010B00 */  addiu      $at, $zero, 0xB00
    /* 3EF64 8003E364 240F0001 */  addiu      $t7, $zero, 0x1
    /* 3EF68 8003E368 31AE0B00 */  andi       $t6, $t5, 0xB00
    /* 3EF6C 8003E36C 15C10005 */  bne        $t6, $at, .L8003E384
    /* 3EF70 8003E370 3C108004 */   lui       $s0, %hi(.L80045FD8)
    /* 3EF74 8003E374 3C108004 */  lui        $s0, %hi(.L80045FD8)
    /* 3EF78 8003E378 26105FD8 */  addiu      $s0, $s0, %lo(.L80045FD8)
    /* 3EF7C 8003E37C 10000003 */  b          .L8003E38C
    /* 3EF80 8003E380 A2600033 */   sb        $zero, 0x33($s3)
  .L8003E384:
    /* 3EF84 8003E384 A26F0033 */  sb         $t7, 0x33($s3)
    /* 3EF88 8003E388 26105FD8 */  addiu      $s0, $s0, %lo(.L80045FD8)
  .L8003E38C:
    /* 3EF8C 8003E38C 8E180000 */  lw         $t8, 0x0($s0)
    /* 3EF90 8003E390 53000006 */  beql       $t8, $zero, .L8003E3AC
    /* 3EF94 8003E394 C66A0014 */   lwc1      $f10, 0x14($s3)
    /* 3EF98 8003E398 92790033 */  lbu        $t9, 0x33($s3)
    /* 3EF9C 8003E39C 02002025 */  or         $a0, $s0, $zero
    /* 3EFA0 8003E3A0 0C009966 */  jal        func_80026598
    /* 3EFA4 8003E3A4 AE190008 */   sw        $t9, 0x8($s0)
    /* 3EFA8 8003E3A8 C66A0014 */  lwc1       $f10, 0x14($s3)
  .L8003E3AC:
    /* 3EFAC 8003E3AC C670001C */  lwc1       $f16, 0x1C($s3)
    /* 3EFB0 8003E3B0 46105481 */  sub.s      $f18, $f10, $f16
    /* 3EFB4 8003E3B4 E6720020 */  swc1       $f18, 0x20($s3)
    /* 3EFB8 8003E3B8 8E010000 */  lw         $at, 0x0($s0)
    /* 3EFBC 8003E3BC AE610000 */  sw         $at, 0x0($s3)
    /* 3EFC0 8003E3C0 8E090004 */  lw         $t1, 0x4($s0)
    /* 3EFC4 8003E3C4 AE690004 */  sw         $t1, 0x4($s3)
    /* 3EFC8 8003E3C8 8E010008 */  lw         $at, 0x8($s0)
    /* 3EFCC 8003E3CC AE610008 */  sw         $at, 0x8($s3)
    /* 3EFD0 8003E3D0 8E09000C */  lw         $t1, 0xC($s0)
    /* 3EFD4 8003E3D4 AE69000C */  sw         $t1, 0xC($s3)
  .L8003E3D8:
    /* 3EFD8 8003E3D8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 3EFDC 8003E3DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3EFE0 8003E3E0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3EFE4 8003E3E4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3EFE8 8003E3E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3EFEC 8003E3EC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3EFF0 8003E3F0 03E00008 */  jr         $ra
    /* 3EFF4 8003E3F4 27BD0030 */   addiu     $sp, $sp, 0x30
    /* 3EFF8 8003E3F8 3C018004 */  lui        $at, %hi(.L80046070)
    /* 3EFFC 8003E3FC AC206070 */  sw         $zero, %lo(.L80046070)($at)
    /* 3F000 8003E400 03E00008 */  jr         $ra
    /* 3F004 8003E404 00000000 */   nop
    /* 3F008 8003E408 3C078004 */  lui        $a3, %hi(.L80046070)
    /* 3F00C 8003E40C 24E76070 */  addiu      $a3, $a3, %lo(.L80046070)
    /* 3F010 8003E410 8CE20000 */  lw         $v0, 0x0($a3)
    /* 3F014 8003E414 28410008 */  slti       $at, $v0, 0x8
    /* 3F018 8003E418 1020001E */  beqz       $at, .L8003E494
    /* 3F01C 8003E41C 00000000 */   nop
    /* 3F020 8003E420 8C830000 */  lw         $v1, 0x0($a0)
    /* 3F024 8003E424 3C058004 */  lui        $a1, %hi(D_80045FF0)
    /* 3F028 8003E428 24A55FF0 */  addiu      $a1, $a1, %lo(D_80045FF0)
    /* 3F02C 8003E42C 10600019 */  beqz       $v1, .L8003E494
    /* 3F030 8003E430 00000000 */   nop
    /* 3F034 8003E434 1840000C */  blez       $v0, .L8003E468
    /* 3F038 8003E438 00003025 */   or        $a2, $zero, $zero
  .L8003E43C:
    /* 3F03C 8003E43C 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 3F040 8003E440 24C60001 */  addiu      $a2, $a2, 0x1
    /* 3F044 8003E444 00C2082A */  slt        $at, $a2, $v0
    /* 3F048 8003E448 146E0005 */  bne        $v1, $t6, .L8003E460
    /* 3F04C 8003E44C 00000000 */   nop
    /* 3F050 8003E450 8C8F000C */  lw         $t7, 0xC($a0)
    /* 3F054 8003E454 8CB8000C */  lw         $t8, 0xC($a1)
    /* 3F058 8003E458 11F8000E */  beq        $t7, $t8, .L8003E494
    /* 3F05C 8003E45C 00000000 */   nop
  .L8003E460:
    /* 3F060 8003E460 1420FFF6 */  bnez       $at, .L8003E43C
    /* 3F064 8003E464 24A50010 */   addiu     $a1, $a1, 0x10
  .L8003E468:
    /* 3F068 8003E468 8C810000 */  lw         $at, 0x0($a0)
    /* 3F06C 8003E46C ACA10000 */  sw         $at, 0x0($a1)
    /* 3F070 8003E470 8C880004 */  lw         $t0, 0x4($a0)
    /* 3F074 8003E474 ACA80004 */  sw         $t0, 0x4($a1)
    /* 3F078 8003E478 8C810008 */  lw         $at, 0x8($a0)
    /* 3F07C 8003E47C ACA10008 */  sw         $at, 0x8($a1)
    /* 3F080 8003E480 8C88000C */  lw         $t0, 0xC($a0)
    /* 3F084 8003E484 ACA8000C */  sw         $t0, 0xC($a1)
    /* 3F088 8003E488 8CE90000 */  lw         $t1, 0x0($a3)
    /* 3F08C 8003E48C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 3F090 8003E490 ACEA0000 */  sw         $t2, 0x0($a3)
  .L8003E494:
    /* 3F094 8003E494 03E00008 */  jr         $ra
    /* 3F098 8003E498 00000000 */   nop
    /* 3F09C 8003E49C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3F0A0 8003E4A0 AFB30020 */  sw         $s3, 0x20($sp)
    /* 3F0A4 8003E4A4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 3F0A8 8003E4A8 00A08825 */  or         $s1, $a1, $zero
    /* 3F0AC 8003E4AC 00809825 */  or         $s3, $a0, $zero
    /* 3F0B0 8003E4B0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3F0B4 8003E4B4 AFB50028 */  sw         $s5, 0x28($sp)
    /* 3F0B8 8003E4B8 AFB40024 */  sw         $s4, 0x24($sp)
    /* 3F0BC 8003E4BC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 3F0C0 8003E4C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3F0C4 8003E4C4 26300040 */  addiu      $s0, $s1, 0x40
    /* 3F0C8 8003E4C8 00009025 */  or         $s2, $zero, $zero
    /* 3F0CC 8003E4CC 2634000C */  addiu      $s4, $s1, 0xC
    /* 3F0D0 8003E4D0 24150008 */  addiu      $s5, $zero, 0x8
  .L8003E4D4:
    /* 3F0D4 8003E4D4 02002025 */  or         $a0, $s0, $zero
    /* 3F0D8 8003E4D8 02602825 */  or         $a1, $s3, $zero
endlabel func_8003E2EC
