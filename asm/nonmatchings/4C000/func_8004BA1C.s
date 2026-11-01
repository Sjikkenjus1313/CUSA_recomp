nonmatching func_8004BA1C, 0x130

glabel func_8004BA1C
    /* 4C61C 8004BA1C 3C0E8004 */  lui        $t6, %hi(D_80046E58)
    /* 4C620 8004BA20 8DCE6E58 */  lw         $t6, %lo(D_80046E58)($t6)
    /* 4C624 8004BA24 24010001 */  addiu      $at, $zero, 0x1
    /* 4C628 8004BA28 0004C880 */  sll        $t9, $a0, 2
    /* 4C62C 8004BA2C 11C10004 */  beq        $t6, $at, .L8004BA40
    /* 4C630 8004BA30 0324C823 */   subu      $t9, $t9, $a0
    /* 4C634 8004BA34 2401FFF9 */  addiu      $at, $zero, -0x7
    /* 4C638 8004BA38 00A17824 */  and        $t7, $a1, $at
    /* 4C63C 8004BA3C 01E02825 */  or         $a1, $t7, $zero
  .L8004BA40:
    /* 4C640 8004BA40 30B80001 */  andi       $t8, $a1, 0x1
    /* 4C644 8004BA44 1300000A */  beqz       $t8, .L8004BA70
    /* 4C648 8004BA48 30AB0008 */   andi      $t3, $a1, 0x8
    /* 4C64C 8004BA4C 0019C900 */  sll        $t9, $t9, 4
    /* 4C650 8004BA50 0324C823 */  subu       $t9, $t9, $a0
    /* 4C654 8004BA54 3C088014 */  lui        $t0, %hi(D_8013FA08)
    /* 4C658 8004BA58 2508FA08 */  addiu      $t0, $t0, %lo(D_8013FA08)
    /* 4C65C 8004BA5C 0019C900 */  sll        $t9, $t9, 4
    /* 4C660 8004BA60 03281021 */  addu       $v0, $t9, $t0
    /* 4C664 8004BA64 94490008 */  lhu        $t1, 0x8($v0)
    /* 4C668 8004BA68 352A0040 */  ori        $t2, $t1, 0x40
    /* 4C66C 8004BA6C A44A0008 */  sh         $t2, 0x8($v0)
  .L8004BA70:
    /* 4C670 8004BA70 1160000C */  beqz       $t3, .L8004BAA4
    /* 4C674 8004BA74 30AE0006 */   andi      $t6, $a1, 0x6
    /* 4C678 8004BA78 00046080 */  sll        $t4, $a0, 2
    /* 4C67C 8004BA7C 01846023 */  subu       $t4, $t4, $a0
    /* 4C680 8004BA80 000C6100 */  sll        $t4, $t4, 4
    /* 4C684 8004BA84 01846023 */  subu       $t4, $t4, $a0
    /* 4C688 8004BA88 3C0D8014 */  lui        $t5, %hi(D_8013FA08)
    /* 4C68C 8004BA8C 25ADFA08 */  addiu      $t5, $t5, %lo(D_8013FA08)
    /* 4C690 8004BA90 000C6100 */  sll        $t4, $t4, 4
    /* 4C694 8004BA94 018D1021 */  addu       $v0, $t4, $t5
    /* 4C698 8004BA98 A040000A */  sb         $zero, 0xA($v0)
    /* 4C69C 8004BA9C 03E00008 */  jr         $ra
    /* 4C6A0 8004BAA0 A040000B */   sb        $zero, 0xB($v0)
  .L8004BAA4:
    /* 4C6A4 8004BAA4 11C00027 */  beqz       $t6, .L8004BB44
    /* 4C6A8 8004BAA8 00047880 */   sll       $t7, $a0, 2
    /* 4C6AC 8004BAAC 01E47821 */  addu       $t7, $t7, $a0
    /* 4C6B0 8004BAB0 000F7880 */  sll        $t7, $t7, 2
    /* 4C6B4 8004BAB4 01E47823 */  subu       $t7, $t7, $a0
    /* 4C6B8 8004BAB8 000F78C0 */  sll        $t7, $t7, 3
    /* 4C6BC 8004BABC 01E47823 */  subu       $t7, $t7, $a0
    /* 4C6C0 8004BAC0 3C188004 */  lui        $t8, %hi(D_800470E0)
    /* 4C6C4 8004BAC4 271870E0 */  addiu      $t8, $t8, %lo(D_800470E0)
    /* 4C6C8 8004BAC8 000F7880 */  sll        $t7, $t7, 2
    /* 4C6CC 8004BACC 0004C880 */  sll        $t9, $a0, 2
    /* 4C6D0 8004BAD0 0324C823 */  subu       $t9, $t9, $a0
    /* 4C6D4 8004BAD4 01F81821 */  addu       $v1, $t7, $t8
    /* 4C6D8 8004BAD8 90690157 */  lbu        $t1, 0x157($v1)
    /* 4C6DC 8004BADC 0019C900 */  sll        $t9, $t9, 4
    /* 4C6E0 8004BAE0 0324C823 */  subu       $t9, $t9, $a0
    /* 4C6E4 8004BAE4 3C088014 */  lui        $t0, %hi(D_8013FA08)
    /* 4C6E8 8004BAE8 2508FA08 */  addiu      $t0, $t0, %lo(D_8013FA08)
    /* 4C6EC 8004BAEC 0019C900 */  sll        $t9, $t9, 4
    /* 4C6F0 8004BAF0 11200003 */  beqz       $t1, .L8004BB00
    /* 4C6F4 8004BAF4 03281021 */   addu      $v0, $t9, $t0
    /* 4C6F8 8004BAF8 10000002 */  b          .L8004BB04
    /* 4C6FC 8004BAFC 00002025 */   or        $a0, $zero, $zero
  .L8004BB00:
    /* 4C700 8004BB00 24040080 */  addiu      $a0, $zero, 0x80
  .L8004BB04:
    /* 4C704 8004BB04 906A018B */  lbu        $t2, 0x18B($v1)
    /* 4C708 8004BB08 24030080 */  addiu      $v1, $zero, 0x80
    /* 4C70C 8004BB0C 30AB0004 */  andi       $t3, $a1, 0x4
    /* 4C710 8004BB10 11400003 */  beqz       $t2, .L8004BB20
    /* 4C714 8004BB14 348E0001 */   ori       $t6, $a0, 0x1
    /* 4C718 8004BB18 10000001 */  b          .L8004BB20
    /* 4C71C 8004BB1C 00001825 */   or        $v1, $zero, $zero
  .L8004BB20:
    /* 4C720 8004BB20 11600006 */  beqz       $t3, .L8004BB3C
    /* 4C724 8004BB24 346F0001 */   ori       $t7, $v1, 0x1
    /* 4C728 8004BB28 348C0002 */  ori        $t4, $a0, 0x2
    /* 4C72C 8004BB2C 346D0002 */  ori        $t5, $v1, 0x2
    /* 4C730 8004BB30 A04C000A */  sb         $t4, 0xA($v0)
    /* 4C734 8004BB34 03E00008 */  jr         $ra
    /* 4C738 8004BB38 A04D000B */   sb        $t5, 0xB($v0)
  .L8004BB3C:
    /* 4C73C 8004BB3C A04E000A */  sb         $t6, 0xA($v0)
    /* 4C740 8004BB40 A04F000B */  sb         $t7, 0xB($v0)
  .L8004BB44:
    /* 4C744 8004BB44 03E00008 */  jr         $ra
    /* 4C748 8004BB48 00000000 */   nop
endlabel func_8004BA1C
