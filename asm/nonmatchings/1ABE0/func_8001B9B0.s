nonmatching func_8001B9B0, 0x98

glabel func_8001B9B0
    /* 1C5B0 8001B9B0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1C5B4 8001B9B4 00041402 */  srl        $v0, $a0, 16
    /* 1C5B8 8001B9B8 3087FFFF */  andi       $a3, $a0, 0xFFFF
    /* 1C5BC 8001B9BC 24630001 */  addiu      $v1, $v1, 0x1
    /* 1C5C0 8001B9C0 2861015E */  slti       $at, $v1, 0x15E
    /* 1C5C4 8001B9C4 304EFFFF */  andi       $t6, $v0, 0xFFFF
    /* 1C5C8 8001B9C8 10200017 */  beqz       $at, .L8001BA28
    /* 1C5CC 8001B9CC 30E6FFFF */   andi      $a2, $a3, 0xFFFF
    /* 1C5D0 8001B9D0 3C188015 */  lui        $t8, %hi(D_80151E88)
    /* 1C5D4 8001B9D4 27181E88 */  addiu      $t8, $t8, %lo(D_80151E88)
    /* 1C5D8 8001B9D8 00037980 */  sll        $t7, $v1, 6
    /* 1C5DC 8001B9DC 01F84021 */  addu       $t0, $t7, $t8
    /* 1C5E0 8001B9E0 95190006 */  lhu        $t9, 0x6($t0)
    /* 1C5E4 8001B9E4 01C02025 */  or         $a0, $t6, $zero
    /* 1C5E8 8001B9E8 55D90006 */  bnel       $t6, $t9, .L8001BA04
    /* 1C5EC 8001B9EC 24630001 */   addiu     $v1, $v1, 0x1
    /* 1C5F0 8001B9F0 950A0016 */  lhu        $t2, 0x16($t0)
    /* 1C5F4 8001B9F4 30E9FFFF */  andi       $t1, $a3, 0xFFFF
    /* 1C5F8 8001B9F8 512A000C */  beql       $t1, $t2, .L8001BA2C
    /* 1C5FC 8001B9FC 2861015E */   slti      $at, $v1, 0x15E
    /* 1C600 8001BA00 24630001 */  addiu      $v1, $v1, 0x1
  .L8001BA04:
    /* 1C604 8001BA04 2861015E */  slti       $at, $v1, 0x15E
    /* 1C608 8001BA08 10200007 */  beqz       $at, .L8001BA28
    /* 1C60C 8001BA0C 25080040 */   addiu     $t0, $t0, 0x40
    /* 1C610 8001BA10 950B0006 */  lhu        $t3, 0x6($t0)
    /* 1C614 8001BA14 548BFFFB */  bnel       $a0, $t3, .L8001BA04
    /* 1C618 8001BA18 24630001 */   addiu     $v1, $v1, 0x1
    /* 1C61C 8001BA1C 950C0016 */  lhu        $t4, 0x16($t0)
    /* 1C620 8001BA20 54CCFFF8 */  bnel       $a2, $t4, .L8001BA04
    /* 1C624 8001BA24 24630001 */   addiu     $v1, $v1, 0x1
  .L8001BA28:
    /* 1C628 8001BA28 2861015E */  slti       $at, $v1, 0x15E
  .L8001BA2C:
    /* 1C62C 8001BA2C 14200003 */  bnez       $at, .L8001BA3C
    /* 1C630 8001BA30 24020001 */   addiu     $v0, $zero, 0x1
    /* 1C634 8001BA34 03E00008 */  jr         $ra
    /* 1C638 8001BA38 00001025 */   or        $v0, $zero, $zero
  .L8001BA3C:
    /* 1C63C 8001BA3C ACA30000 */  sw         $v1, 0x0($a1)
    /* 1C640 8001BA40 03E00008 */  jr         $ra
    /* 1C644 8001BA44 00000000 */   nop
endlabel func_8001B9B0
