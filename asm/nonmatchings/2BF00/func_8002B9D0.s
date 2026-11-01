nonmatching func_8002B9D0, 0x12C

glabel func_8002B9D0
    /* 2C5D0 8002B9D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C5D4 8002B9D4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2C5D8 8002B9D8 AFB50028 */  sw         $s5, 0x28($sp)
    /* 2C5DC 8002B9DC 00137400 */  sll        $t6, $s3, 16
    /* 2C5E0 8002B9E0 0015C400 */  sll        $t8, $s5, 16
    /* 2C5E4 8002B9E4 0018AC03 */  sra        $s5, $t8, 16
    /* 2C5E8 8002B9E8 000E9C03 */  sra        $s3, $t6, 16
    /* 2C5EC 8002B9EC 1A20001A */  blez       $s1, .L8002BA58
    /* 2C5F0 8002B9F0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 2C5F4 8002B9F4 8E590030 */  lw         $t9, 0x30($s2)
    /* 2C5F8 8002B9F8 8E440044 */  lw         $a0, 0x44($s2)
    /* 2C5FC 8002B9FC 02202825 */  or         $a1, $s1, $zero
    /* 2C600 8002BA00 0320F809 */  jalr       $t9
    /* 2C604 8002BA04 8E460034 */   lw        $a2, 0x34($s2)
    /* 2C608 8002BA08 30460007 */  andi       $a2, $v0, 0x7
    /* 2C60C 8002BA0C 02268821 */  addu       $s1, $s1, $a2
    /* 2C610 8002BA10 326EFFFF */  andi       $t6, $s3, 0xFFFF
    /* 2C614 8002BA14 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2C618 8002BA18 01C17825 */  or         $t7, $t6, $at
    /* 2C61C 8002BA1C 32380007 */  andi       $t8, $s1, 0x7
    /* 2C620 8002BA20 02002025 */  or         $a0, $s0, $zero
    /* 2C624 8002BA24 0238C823 */  subu       $t9, $s1, $t8
    /* 2C628 8002BA28 272E0008 */  addiu      $t6, $t9, 0x8
    /* 2C62C 8002BA2C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 2C630 8002BA30 26100008 */  addiu      $s0, $s0, 0x8
    /* 2C634 8002BA34 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 2C638 8002BA38 02002825 */  or         $a1, $s0, $zero
    /* 2C63C 8002BA3C AC8F0004 */  sw         $t7, 0x4($a0)
    /* 2C640 8002BA40 0046C823 */  subu       $t9, $v0, $a2
    /* 2C644 8002BA44 3C180400 */  lui        $t8, (0x4000000 >> 16)
    /* 2C648 8002BA48 ACB80000 */  sw         $t8, 0x0($a1)
    /* 2C64C 8002BA4C ACB90004 */  sw         $t9, 0x4($a1)
    /* 2C650 8002BA50 10000002 */  b          .L8002BA5C
    /* 2C654 8002BA54 26100008 */   addiu     $s0, $s0, 0x8
  .L8002BA58:
    /* 2C658 8002BA58 00003025 */  or         $a2, $zero, $zero
  .L8002BA5C:
    /* 2C65C 8002BA5C 328E0002 */  andi       $t6, $s4, 0x2
    /* 2C660 8002BA60 11C00009 */  beqz       $t6, .L8002BA88
    /* 2C664 8002BA64 02001025 */   or        $v0, $s0, $zero
    /* 2C668 8002BA68 3C0F0F00 */  lui        $t7, (0xF000000 >> 16)
    /* 2C66C 8002BA6C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 2C670 8002BA70 8E580018 */  lw         $t8, 0x18($s2)
    /* 2C674 8002BA74 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 2C678 8002BA78 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2C67C 8002BA7C 0301C824 */  and        $t9, $t8, $at
    /* 2C680 8002BA80 AC590004 */  sw         $t9, 0x4($v0)
    /* 2C684 8002BA84 26100008 */  addiu      $s0, $s0, 0x8
  .L8002BA88:
    /* 2C688 8002BA88 02667021 */  addu       $t6, $s3, $a2
    /* 2C68C 8002BA8C 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 2C690 8002BA90 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2C694 8002BA94 01E1C025 */  or         $t8, $t7, $at
    /* 2C698 8002BA98 02001825 */  or         $v1, $s0, $zero
    /* 2C69C 8002BA9C AC780000 */  sw         $t8, 0x0($v1)
    /* 2C6A0 8002BAA0 00167840 */  sll        $t7, $s6, 1
    /* 2C6A4 8002BAA4 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 2C6A8 8002BAA8 00157400 */  sll        $t6, $s5, 16
    /* 2C6AC 8002BAAC 01D8C825 */  or         $t9, $t6, $t8
    /* 2C6B0 8002BAB0 328F00FF */  andi       $t7, $s4, 0xFF
    /* 2C6B4 8002BAB4 26100008 */  addiu      $s0, $s0, 0x8
    /* 2C6B8 8002BAB8 000F7400 */  sll        $t6, $t7, 16
    /* 2C6BC 8002BABC 3C010100 */  lui        $at, (0x1000000 >> 16)
    /* 2C6C0 8002BAC0 AC790004 */  sw         $t9, 0x4($v1)
    /* 2C6C4 8002BAC4 01C1C025 */  or         $t8, $t6, $at
    /* 2C6C8 8002BAC8 02002025 */  or         $a0, $s0, $zero
    /* 2C6CC 8002BACC AC980000 */  sw         $t8, 0x0($a0)
    /* 2C6D0 8002BAD0 8E590014 */  lw         $t9, 0x14($s2)
    /* 2C6D4 8002BAD4 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 2C6D8 8002BAD8 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 2C6DC 8002BADC 03217824 */  and        $t7, $t9, $at
    /* 2C6E0 8002BAE0 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 2C6E4 8002BAE4 AE400040 */  sw         $zero, 0x40($s2)
    /* 2C6E8 8002BAE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2C6EC 8002BAEC 26100008 */  addiu      $s0, $s0, 0x8
    /* 2C6F0 8002BAF0 02001025 */  or         $v0, $s0, $zero
    /* 2C6F4 8002BAF4 03E00008 */  jr         $ra
    /* 2C6F8 8002BAF8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8002B9D0
