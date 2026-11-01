nonmatching func_8000E9E8, 0x13C

glabel func_8000E9E8
    /* F5E8 8000E9E8 3C088013 */  lui        $t0, %hi(D_8013291C)
    /* F5EC 8000E9EC 2508291C */  addiu      $t0, $t0, %lo(D_8013291C)
    /* F5F0 8000E9F0 8D020000 */  lw         $v0, 0x0($t0)
    /* F5F4 8000E9F4 AFA50004 */  sw         $a1, 0x4($sp)
    /* F5F8 8000E9F8 00057400 */  sll        $t6, $a1, 16
    /* F5FC 8000E9FC AFA60008 */  sw         $a2, 0x8($sp)
    /* F600 8000EA00 0006C400 */  sll        $t8, $a2, 16
    /* F604 8000EA04 AFA7000C */  sw         $a3, 0xC($sp)
    /* F608 8000EA08 30E900FF */  andi       $t1, $a3, 0xFF
    /* F60C 8000EA0C 01203825 */  or         $a3, $t1, $zero
    /* F610 8000EA10 00183403 */  sra        $a2, $t8, 16
    /* F614 8000EA14 10400041 */  beqz       $v0, .L8000EB1C
    /* F618 8000EA18 000E2C03 */   sra       $a1, $t6, 16
    /* F61C 8000EA1C 90830003 */  lbu        $v1, 0x3($a0)
    /* F620 8000EA20 24010001 */  addiu      $at, $zero, 0x1
    /* F624 8000EA24 14610006 */  bne        $v1, $at, .L8000EA40
    /* F628 8000EA28 00000000 */   nop
    /* F62C 8000EA2C 8C4A0004 */  lw         $t2, 0x4($v0)
    /* F630 8000EA30 00000000 */  nop
    /* F634 8000EA34 314B0001 */  andi       $t3, $t2, 0x1
    /* F638 8000EA38 15600008 */  bnez       $t3, .L8000EA5C
    /* F63C 8000EA3C 00000000 */   nop
  .L8000EA40:
    /* F640 8000EA40 14600036 */  bnez       $v1, .L8000EB1C
    /* F644 8000EA44 00000000 */   nop
    /* F648 8000EA48 8C4C0004 */  lw         $t4, 0x4($v0)
    /* F64C 8000EA4C 00000000 */  nop
    /* F650 8000EA50 318D0002 */  andi       $t5, $t4, 0x2
    /* F654 8000EA54 11A00031 */  beqz       $t5, .L8000EB1C
    /* F658 8000EA58 00000000 */   nop
  .L8000EA5C:
    /* F65C 8000EA5C 8C430000 */  lw         $v1, 0x0($v0)
    /* F660 8000EA60 00000000 */  nop
    /* F664 8000EA64 28610020 */  slti       $at, $v1, 0x20
    /* F668 8000EA68 1020002C */  beqz       $at, .L8000EB1C
    /* F66C 8000EA6C 00037100 */   sll       $t6, $v1, 4
    /* F670 8000EA70 004E7821 */  addu       $t7, $v0, $t6
    /* F674 8000EA74 A5E50008 */  sh         $a1, 0x8($t7)
    /* F678 8000EA78 8D020000 */  lw         $v0, 0x0($t0)
    /* F67C 8000EA7C 00000000 */  nop
    /* F680 8000EA80 8C580000 */  lw         $t8, 0x0($v0)
    /* F684 8000EA84 00000000 */  nop
    /* F688 8000EA88 0018C900 */  sll        $t9, $t8, 4
    /* F68C 8000EA8C 00594821 */  addu       $t1, $v0, $t9
    /* F690 8000EA90 A526000A */  sh         $a2, 0xA($t1)
    /* F694 8000EA94 8D020000 */  lw         $v0, 0x0($t0)
    /* F698 8000EA98 00000000 */  nop
    /* F69C 8000EA9C 8C4A0000 */  lw         $t2, 0x0($v0)
    /* F6A0 8000EAA0 00000000 */  nop
    /* F6A4 8000EAA4 000A5900 */  sll        $t3, $t2, 4
    /* F6A8 8000EAA8 004B6021 */  addu       $t4, $v0, $t3
    /* F6AC 8000EAAC A187000C */  sb         $a3, 0xC($t4)
    /* F6B0 8000EAB0 8D020000 */  lw         $v0, 0x0($t0)
    /* F6B4 8000EAB4 93AD0013 */  lbu        $t5, 0x13($sp)
    /* F6B8 8000EAB8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* F6BC 8000EABC 00000000 */  nop
    /* F6C0 8000EAC0 000E7900 */  sll        $t7, $t6, 4
    /* F6C4 8000EAC4 004FC021 */  addu       $t8, $v0, $t7
    /* F6C8 8000EAC8 A30D000D */  sb         $t5, 0xD($t8)
    /* F6CC 8000EACC 8D020000 */  lw         $v0, 0x0($t0)
    /* F6D0 8000EAD0 8FB90014 */  lw         $t9, 0x14($sp)
    /* F6D4 8000EAD4 8C490000 */  lw         $t1, 0x0($v0)
    /* F6D8 8000EAD8 00000000 */  nop
    /* F6DC 8000EADC 00095100 */  sll        $t2, $t1, 4
    /* F6E0 8000EAE0 004A5821 */  addu       $t3, $v0, $t2
    /* F6E4 8000EAE4 AD790010 */  sw         $t9, 0x10($t3)
    /* F6E8 8000EAE8 8D020000 */  lw         $v0, 0x0($t0)
    /* F6EC 8000EAEC 8FAC0018 */  lw         $t4, 0x18($sp)
    /* F6F0 8000EAF0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* F6F4 8000EAF4 00000000 */  nop
    /* F6F8 8000EAF8 000E7900 */  sll        $t7, $t6, 4
    /* F6FC 8000EAFC 004F6821 */  addu       $t5, $v0, $t7
    /* F700 8000EB00 ADAC0014 */  sw         $t4, 0x14($t5)
    /* F704 8000EB04 8D020000 */  lw         $v0, 0x0($t0)
    /* F708 8000EB08 00000000 */  nop
    /* F70C 8000EB0C 8C580000 */  lw         $t8, 0x0($v0)
    /* F710 8000EB10 00000000 */  nop
    /* F714 8000EB14 27090001 */  addiu      $t1, $t8, 0x1
    /* F718 8000EB18 AC490000 */  sw         $t1, 0x0($v0)
  .L8000EB1C:
    /* F71C 8000EB1C 03E00008 */  jr         $ra
    /* F720 8000EB20 00000000 */   nop
endlabel func_8000E9E8
