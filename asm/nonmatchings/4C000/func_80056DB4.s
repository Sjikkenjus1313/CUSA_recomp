nonmatching func_80056DB4, 0x80

glabel func_80056DB4
    /* 579B4 80056DB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 579B8 80056DB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 579BC 80056DBC AFA40018 */  sw         $a0, 0x18($sp)
    /* 579C0 80056DC0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 579C4 80056DC4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 579C8 80056DC8 0C00F1EE */  jal        func_8003C7B8
    /* 579CC 80056DCC 91C4007D */   lbu       $a0, 0x7D($t6)
    /* 579D0 80056DD0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 579D4 80056DD4 3C028016 */  lui        $v0, %hi(D_8015BF5E)
    /* 579D8 80056DD8 3C098014 */  lui        $t1, %hi(D_801434F4)
    /* 579DC 80056DDC 8DF801A4 */  lw         $t8, 0x1A4($t7)
    /* 579E0 80056DE0 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 579E4 80056DE4 0018C880 */  sll        $t9, $t8, 2
    /* 579E8 80056DE8 0338C821 */  addu       $t9, $t9, $t8
    /* 579EC 80056DEC 0019C880 */  sll        $t9, $t9, 2
    /* 579F0 80056DF0 00591021 */  addu       $v0, $v0, $t9
    /* 579F4 80056DF4 9042BF5E */  lbu        $v0, %lo(D_8015BF5E)($v0)
    /* 579F8 80056DF8 00024080 */  sll        $t0, $v0, 2
    /* 579FC 80056DFC 01024023 */  subu       $t0, $t0, $v0
    /* 57A00 80056E00 00084080 */  sll        $t0, $t0, 2
    /* 57A04 80056E04 01024023 */  subu       $t0, $t0, $v0
    /* 57A08 80056E08 00084080 */  sll        $t0, $t0, 2
    /* 57A0C 80056E0C 01284821 */  addu       $t1, $t1, $t0
    /* 57A10 80056E10 8D2934F4 */  lw         $t1, %lo(D_801434F4)($t1)
    /* 57A14 80056E14 312A0003 */  andi       $t2, $t1, 0x3
    /* 57A18 80056E18 15400002 */  bnez       $t2, .L80056E24
    /* 57A1C 80056E1C 240B0001 */   addiu     $t3, $zero, 0x1
    /* 57A20 80056E20 A18B0054 */  sb         $t3, 0x54($t4)
  .L80056E24:
    /* 57A24 80056E24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57A28 80056E28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57A2C 80056E2C 03E00008 */  jr         $ra
    /* 57A30 80056E30 00000000 */   nop
endlabel func_80056DB4
