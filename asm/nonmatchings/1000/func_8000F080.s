nonmatching func_8000F080, 0x11C

glabel func_8000F080
    /* FC80 8000F080 00002025 */  or         $a0, $zero, $zero
    /* FC84 8000F084 19C0003E */  blez       $t6, .L8000F180
    /* FC88 8000F088 00001825 */   or        $v1, $zero, $zero
    /* FC8C 8000F08C 2508BC68 */  addiu      $t0, $t0, -0x4398
  .L8000F090:
    /* FC90 8000F090 8C4F0000 */  lw         $t7, 0x0($v0)
    /* FC94 8000F094 8D190000 */  lw         $t9, 0x0($t0)
    /* FC98 8000F098 01E42821 */  addu       $a1, $t7, $a0
    /* FC9C 8000F09C 8CB80000 */  lw         $t8, 0x0($a1)
    /* FCA0 8000F0A0 00033940 */  sll        $a3, $v1, 5
    /* FCA4 8000F0A4 03197021 */  addu       $t6, $t8, $t9
    /* FCA8 8000F0A8 ACAE0000 */  sw         $t6, 0x0($a1)
    /* FCAC 8000F0AC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* FCB0 8000F0B0 00000000 */  nop
    /* FCB4 8000F0B4 01E4C021 */  addu       $t8, $t7, $a0
    /* FCB8 8000F0B8 A3090009 */  sb         $t1, 0x9($t8)
    /* FCBC 8000F0BC 8C590000 */  lw         $t9, 0x0($v0)
    /* FCC0 8000F0C0 00000000 */  nop
    /* FCC4 8000F0C4 03242821 */  addu       $a1, $t9, $a0
    /* FCC8 8000F0C8 8CAE000C */  lw         $t6, 0xC($a1)
    /* FCCC 8000F0CC 00000000 */  nop
    /* FCD0 8000F0D0 ACAE0014 */  sw         $t6, 0x14($a1)
    /* FCD4 8000F0D4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* FCD8 8000F0D8 00000000 */  nop
    /* FCDC 8000F0DC 01E42821 */  addu       $a1, $t7, $a0
    /* FCE0 8000F0E0 90B80008 */  lbu        $t8, 0x8($a1)
    /* FCE4 8000F0E4 00000000 */  nop
    /* FCE8 8000F0E8 1558000C */  bne        $t2, $t8, .L8000F11C
    /* FCEC 8000F0EC 00000000 */   nop
    /* FCF0 8000F0F0 8CA60010 */  lw         $a2, 0x10($a1)
    /* FCF4 8000F0F4 00000000 */  nop
    /* FCF8 8000F0F8 11660006 */  beq        $t3, $a2, .L8000F114
    /* FCFC 8000F0FC 00000000 */   nop
    /* FD00 8000F100 8DAE0000 */  lw         $t6, 0x0($t5)
    /* FD04 8000F104 0006C900 */  sll        $t9, $a2, 4
    /* FD08 8000F108 032E7821 */  addu       $t7, $t9, $t6
    /* FD0C 8000F10C 10000013 */  b          .L8000F15C
    /* FD10 8000F110 ACAF000C */   sw        $t7, 0xC($a1)
  .L8000F114:
    /* FD14 8000F114 10000011 */  b          .L8000F15C
    /* FD18 8000F118 ACB3000C */   sw        $s3, 0xC($a1)
  .L8000F11C:
    /* FD1C 8000F11C 8CA60010 */  lw         $a2, 0x10($a1)
    /* FD20 8000F120 00E33821 */  addu       $a3, $a3, $v1
    /* FD24 8000F124 11660007 */  beq        $t3, $a2, .L8000F144
    /* FD28 8000F128 000738C0 */   sll       $a3, $a3, 3
    /* FD2C 8000F12C 00D20019 */  multu      $a2, $s2
    /* FD30 8000F130 8E190000 */  lw         $t9, 0x0($s0)
    /* FD34 8000F134 0000C012 */  mflo       $t8
    /* FD38 8000F138 03197021 */  addu       $t6, $t8, $t9
    /* FD3C 8000F13C 10000002 */  b          .L8000F148
    /* FD40 8000F140 ACAE000C */   sw        $t6, 0xC($a1)
  .L8000F144:
    /* FD44 8000F144 ACB4000C */  sw         $s4, 0xC($a1)
  .L8000F148:
    /* FD48 8000F148 8E2F0000 */  lw         $t7, 0x0($s1)
    /* FD4C 8000F14C 8C590000 */  lw         $t9, 0x0($v0)
    /* FD50 8000F150 00EFC021 */  addu       $t8, $a3, $t7
    /* FD54 8000F154 03247021 */  addu       $t6, $t9, $a0
    /* FD58 8000F158 ADD80010 */  sw         $t8, 0x10($t6)
  .L8000F15C:
    /* FD5C 8000F15C 8D8F0000 */  lw         $t7, 0x0($t4)
    /* FD60 8000F160 24630001 */  addiu      $v1, $v1, 0x1
    /* FD64 8000F164 85F9000C */  lh         $t9, 0xC($t7)
    /* FD68 8000F168 24840018 */  addiu      $a0, $a0, 0x18
    /* FD6C 8000F16C 0079082A */  slt        $at, $v1, $t9
    /* FD70 8000F170 1420FFC7 */  bnez       $at, .L8000F090
    /* FD74 8000F174 00000000 */   nop
    /* FD78 8000F178 3C018015 */  lui        $at, %hi(D_8014BC8C)
    /* FD7C 8000F17C AC23BC8C */  sw         $v1, %lo(D_8014BC8C)($at)
  .L8000F180:
    /* FD80 8000F180 8FB00004 */  lw         $s0, 0x4($sp)
    /* FD84 8000F184 8FB10008 */  lw         $s1, 0x8($sp)
    /* FD88 8000F188 8FB2000C */  lw         $s2, 0xC($sp)
    /* FD8C 8000F18C 8FB30010 */  lw         $s3, 0x10($sp)
    /* FD90 8000F190 8FB40014 */  lw         $s4, 0x14($sp)
    /* FD94 8000F194 03E00008 */  jr         $ra
    /* FD98 8000F198 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000F080
