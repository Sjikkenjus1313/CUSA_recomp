nonmatching func_8002E2A0, 0xE0

glabel func_8002E2A0
    /* 2EEA0 8002E2A0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 2EEA4 8002E2A4 AFA5000C */  sw         $a1, 0xC($sp)
    /* 2EEA8 8002E2A8 8FAE000C */  lw         $t6, 0xC($sp)
    /* 2EEAC 8002E2AC 240107FF */  addiu      $at, $zero, 0x7FF
    /* 2EEB0 8002E2B0 95CF0000 */  lhu        $t7, 0x0($t6)
    /* 2EEB4 8002E2B4 31F87FF0 */  andi       $t8, $t7, 0x7FF0
    /* 2EEB8 8002E2B8 0018C903 */  sra        $t9, $t8, 4
    /* 2EEBC 8002E2BC 00194400 */  sll        $t0, $t9, 16
    /* 2EEC0 8002E2C0 00084C03 */  sra        $t1, $t0, 16
    /* 2EEC4 8002E2C4 15210017 */  bne        $t1, $at, .L8002E324
    /* 2EEC8 8002E2C8 A7B9000A */   sh        $t9, 0xA($sp)
    /* 2EECC 8002E2CC A4800000 */  sh         $zero, 0x0($a0)
    /* 2EED0 8002E2D0 8FAA000C */  lw         $t2, 0xC($sp)
    /* 2EED4 8002E2D4 954B0000 */  lhu        $t3, 0x0($t2)
    /* 2EED8 8002E2D8 316C000F */  andi       $t4, $t3, 0xF
    /* 2EEDC 8002E2DC 1580000A */  bnez       $t4, .L8002E308
    /* 2EEE0 8002E2E0 00000000 */   nop
    /* 2EEE4 8002E2E4 954D0002 */  lhu        $t5, 0x2($t2)
    /* 2EEE8 8002E2E8 15A00007 */  bnez       $t5, .L8002E308
    /* 2EEEC 8002E2EC 00000000 */   nop
    /* 2EEF0 8002E2F0 954E0004 */  lhu        $t6, 0x4($t2)
  alabel func_8002E2F4
    /* 2EEF4 8002E2F4 15C00004 */  bnez       $t6, .L8002E308
    /* 2EEF8 8002E2F8 00000000 */   nop
    /* 2EEFC 8002E2FC 954F0006 */  lhu        $t7, 0x6($t2)
    /* 2EF00 8002E300 11E00003 */  beqz       $t7, .L8002E310
    /* 2EF04 8002E304 00000000 */   nop
  .L8002E308:
    /* 2EF08 8002E308 10000002 */  b          .L8002E314
    /* 2EF0C 8002E30C 24060002 */   addiu     $a2, $zero, 0x2
  .L8002E310:
    /* 2EF10 8002E310 24060001 */  addiu      $a2, $zero, 0x1
  .L8002E314:
    /* 2EF14 8002E314 00061400 */  sll        $v0, $a2, 16
    /* 2EF18 8002E318 0002C403 */  sra        $t8, $v0, 16
    /* 2EF1C 8002E31C 10000016 */  b          .L8002E378
    /* 2EF20 8002E320 03001025 */   or        $v0, $t8, $zero
  .L8002E324:
    /* 2EF24 8002E324 87B9000A */  lh         $t9, 0xA($sp)
    /* 2EF28 8002E328 1B20000C */  blez       $t9, .L8002E35C
    /* 2EF2C 8002E32C 00000000 */   nop
    /* 2EF30 8002E330 8FA8000C */  lw         $t0, 0xC($sp)
    /* 2EF34 8002E334 2401800F */  addiu      $at, $zero, -0x7FF1
    /* 2EF38 8002E338 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 2EF3C 8002E33C 95090000 */  lhu        $t1, 0x0($t0)
    /* 2EF40 8002E340 01215824 */  and        $t3, $t1, $at
    /* 2EF44 8002E344 356C3FF0 */  ori        $t4, $t3, 0x3FF0
    /* 2EF48 8002E348 A50C0000 */  sh         $t4, 0x0($t0)
    /* 2EF4C 8002E34C 87AD000A */  lh         $t5, 0xA($sp)
    /* 2EF50 8002E350 25AEFC02 */  addiu      $t6, $t5, -0x3FE
    /* 2EF54 8002E354 10000008 */  b          .L8002E378
    /* 2EF58 8002E358 A48E0000 */   sh        $t6, 0x0($a0)
  .L8002E35C:
    /* 2EF5C 8002E35C 87AA000A */  lh         $t2, 0xA($sp)
    /* 2EF60 8002E360 05410003 */  bgez       $t2, .L8002E370
    /* 2EF64 8002E364 00000000 */   nop
    /* 2EF68 8002E368 10000003 */  b          .L8002E378
    /* 2EF6C 8002E36C 24020002 */   addiu     $v0, $zero, 0x2
  .L8002E370:
    /* 2EF70 8002E370 A4800000 */  sh         $zero, 0x0($a0)
    /* 2EF74 8002E374 00001025 */  or         $v0, $zero, $zero
  .L8002E378:
    /* 2EF78 8002E378 03E00008 */  jr         $ra
    /* 2EF7C 8002E37C 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_8002E2A0
