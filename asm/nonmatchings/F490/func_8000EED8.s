nonmatching func_8000EED8, 0x2C4

glabel func_8000EED8
    /* FAD8 8000EED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* FADC 8000EEDC 3C018015 */  lui        $at, %hi(D_8014B9E0)
    /* FAE0 8000EEE0 AC24B9E0 */  sw         $a0, %lo(D_8014B9E0)($at)
    /* FAE4 8000EEE4 3C068015 */  lui        $a2, %hi(D_8014B9E0)
    /* FAE8 8000EEE8 8CC6B9E0 */  lw         $a2, %lo(D_8014B9E0)($a2)
    /* FAEC 8000EEEC AFB40014 */  sw         $s4, 0x14($sp)
    /* FAF0 8000EEF0 AFB30010 */  sw         $s3, 0x10($sp)
    /* FAF4 8000EEF4 AFB2000C */  sw         $s2, 0xC($sp)
    /* FAF8 8000EEF8 AFB10008 */  sw         $s1, 0x8($sp)
    /* FAFC 8000EEFC AFB00004 */  sw         $s0, 0x4($sp)
    /* FB00 8000EF00 8CCE0000 */  lw         $t6, 0x0($a2)
    /* FB04 8000EF04 3C018015 */  lui        $at, %hi(D_8014B9F8)
    /* FB08 8000EF08 AC2EB9F8 */  sw         $t6, %lo(D_8014B9F8)($at)
    /* FB0C 8000EF0C 8CCF0018 */  lw         $t7, 0x18($a2)
    /* FB10 8000EF10 3C018015 */  lui        $at, %hi(D_8014B9E4)
    /* FB14 8000EF14 AC2FB9E4 */  sw         $t7, %lo(D_8014B9E4)($at)
    /* FB18 8000EF18 8CD8001C */  lw         $t8, 0x1C($a2)
    /* FB1C 8000EF1C 3C018015 */  lui        $at, %hi(D_8014B9E8)
    /* FB20 8000EF20 AC38B9E8 */  sw         $t8, %lo(D_8014B9E8)($at)
    /* FB24 8000EF24 8CD90020 */  lw         $t9, 0x20($a2)
    /* FB28 8000EF28 3C018015 */  lui        $at, %hi(D_8014B9EC)
    /* FB2C 8000EF2C AC39B9EC */  sw         $t9, %lo(D_8014B9EC)($at)
    /* FB30 8000EF30 8CCE0014 */  lw         $t6, 0x14($a2)
    /* FB34 8000EF34 3C0C8015 */  lui        $t4, %hi(D_8014B9F4)
    /* FB38 8000EF38 258CB9F4 */  addiu      $t4, $t4, %lo(D_8014B9F4)
    /* FB3C 8000EF3C 3C0F8013 */  lui        $t7, %hi(D_8013272C)
    /* FB40 8000EF40 AD8E0000 */  sw         $t6, 0x0($t4)
    /* FB44 8000EF44 8DEF272C */  lw         $t7, %lo(D_8013272C)($t7)
    /* FB48 8000EF48 3C018015 */  lui        $at, %hi(D_8014B9F0)
    /* FB4C 8000EF4C AC2FB9F0 */  sw         $t7, %lo(D_8014B9F0)($at)
    /* FB50 8000EF50 8D850000 */  lw         $a1, 0x0($t4)
    /* FB54 8000EF54 3C018015 */  lui        $at, %hi(D_8014B9FC)
    /* FB58 8000EF58 8CB80018 */  lw         $t8, 0x18($a1)
    /* FB5C 8000EF5C 3C0F8015 */  lui        $t7, %hi(D_8014B9FC)
    /* FB60 8000EF60 AC38B9FC */  sw         $t8, %lo(D_8014B9FC)($at)
    /* FB64 8000EF64 84B90004 */  lh         $t9, 0x4($a1)
    /* FB68 8000EF68 8DEFB9FC */  lw         $t7, %lo(D_8014B9FC)($t7)
    /* FB6C 8000EF6C 00197080 */  sll        $t6, $t9, 2
    /* FB70 8000EF70 01CFC021 */  addu       $t8, $t6, $t7
    /* FB74 8000EF74 3C088015 */  lui        $t0, %hi(D_8014BA00)
    /* FB78 8000EF78 2508BA00 */  addiu      $t0, $t0, %lo(D_8014BA00)
    /* FB7C 8000EF7C 2409FFF8 */  addiu      $t1, $zero, -0x8
    /* FB80 8000EF80 270E0007 */  addiu      $t6, $t8, 0x7
    /* FB84 8000EF84 AD180000 */  sw         $t8, 0x0($t0)
    /* FB88 8000EF88 01C97824 */  and        $t7, $t6, $t1
    /* FB8C 8000EF8C AD0F0000 */  sw         $t7, 0x0($t0)
    /* FB90 8000EF90 84B80008 */  lh         $t8, 0x8($a1)
    /* FB94 8000EF94 3C028015 */  lui        $v0, %hi(D_8014BA04)
    /* FB98 8000EF98 0018C880 */  sll        $t9, $t8, 2
    /* FB9C 8000EF9C 0338C821 */  addu       $t9, $t9, $t8
    /* FBA0 8000EFA0 0019C880 */  sll        $t9, $t9, 2
    /* FBA4 8000EFA4 032F7821 */  addu       $t7, $t9, $t7
    /* FBA8 8000EFA8 2442BA04 */  addiu      $v0, $v0, %lo(D_8014BA04)
    /* FBAC 8000EFAC 25F90007 */  addiu      $t9, $t7, 0x7
    /* FBB0 8000EFB0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* FBB4 8000EFB4 03297024 */  and        $t6, $t9, $t1
    /* FBB8 8000EFB8 AC4E0000 */  sw         $t6, 0x0($v0)
    /* FBBC 8000EFBC 84AF000C */  lh         $t7, 0xC($a1)
    /* FBC0 8000EFC0 3C0A8015 */  lui        $t2, %hi(D_8014BA08)
    /* FBC4 8000EFC4 000FC080 */  sll        $t8, $t7, 2
    /* FBC8 8000EFC8 030FC023 */  subu       $t8, $t8, $t7
    /* FBCC 8000EFCC 0018C0C0 */  sll        $t8, $t8, 3
    /* FBD0 8000EFD0 030E7021 */  addu       $t6, $t8, $t6
    /* FBD4 8000EFD4 254ABA08 */  addiu      $t2, $t2, %lo(D_8014BA08)
    /* FBD8 8000EFD8 25D80007 */  addiu      $t8, $t6, 0x7
    /* FBDC 8000EFDC AD4E0000 */  sw         $t6, 0x0($t2)
    /* FBE0 8000EFE0 0309C824 */  and        $t9, $t8, $t1
    /* FBE4 8000EFE4 AD590000 */  sw         $t9, 0x0($t2)
    /* FBE8 8000EFE8 84AE0010 */  lh         $t6, 0x10($a1)
    /* FBEC 8000EFEC 3C0B8015 */  lui        $t3, %hi(D_8014BA0C)
    /* FBF0 8000EFF0 000E7880 */  sll        $t7, $t6, 2
    /* FBF4 8000EFF4 01F9C821 */  addu       $t9, $t7, $t9
    /* FBF8 8000EFF8 256BBA0C */  addiu      $t3, $t3, %lo(D_8014BA0C)
    /* FBFC 8000EFFC 272F0007 */  addiu      $t7, $t9, 0x7
    /* FC00 8000F000 3C0D8015 */  lui        $t5, %hi(D_8014BA10)
    /* FC04 8000F004 AD790000 */  sw         $t9, 0x0($t3)
    /* FC08 8000F008 01E93824 */  and        $a3, $t7, $t1
    /* FC0C 8000F00C 25ADBA10 */  addiu      $t5, $t5, %lo(D_8014BA10)
    /* FC10 8000F010 24F90008 */  addiu      $t9, $a3, 0x8
    /* FC14 8000F014 AD670000 */  sw         $a3, 0x0($t3)
    /* FC18 8000F018 ADB90000 */  sw         $t9, 0x0($t5)
    /* FC1C 8000F01C 84EE0002 */  lh         $t6, 0x2($a3)
    /* FC20 8000F020 3C108015 */  lui        $s0, %hi(D_8014BA14)
    /* FC24 8000F024 000E7900 */  sll        $t7, $t6, 4
    /* FC28 8000F028 2610BA14 */  addiu      $s0, $s0, %lo(D_8014BA14)
    /* FC2C 8000F02C 01F9C821 */  addu       $t9, $t7, $t9
    /* FC30 8000F030 AE190000 */  sw         $t9, 0x0($s0)
    /* FC34 8000F034 84EE0004 */  lh         $t6, 0x4($a3)
    /* FC38 8000F038 24120030 */  addiu      $s2, $zero, 0x30
    /* FC3C 8000F03C 01D20019 */  multu      $t6, $s2
    /* FC40 8000F040 3C118015 */  lui        $s1, %hi(D_8014BA18)
    /* FC44 8000F044 2631BA18 */  addiu      $s1, $s1, %lo(D_8014BA18)
    /* FC48 8000F048 3C018015 */  lui        $at, %hi(D_8014BC8C)
    /* FC4C 8000F04C 3C138015 */  lui        $s3, %hi(D_8014BA20)
    /* FC50 8000F050 3C148015 */  lui        $s4, %hi(D_8014BA30)
    /* FC54 8000F054 2694BA30 */  addiu      $s4, $s4, %lo(D_8014BA30)
    /* FC58 8000F058 2673BA20 */  addiu      $s3, $s3, %lo(D_8014BA20)
    /* FC5C 8000F05C 240BFFFF */  addiu      $t3, $zero, -0x1
    /* FC60 8000F060 24090001 */  addiu      $t1, $zero, 0x1
    /* FC64 8000F064 240A0001 */  addiu      $t2, $zero, 0x1
    /* FC68 8000F068 3C088015 */  lui        $t0, %hi(D_8014BC68)
    /* FC6C 8000F06C 00007812 */  mflo       $t7
    /* FC70 8000F070 01F9C821 */  addu       $t9, $t7, $t9
    /* FC74 8000F074 AE390000 */  sw         $t9, 0x0($s1)
    /* FC78 8000F078 AC20BC8C */  sw         $zero, %lo(D_8014BC8C)($at)
    /* FC7C 8000F07C 84AE000C */  lh         $t6, 0xC($a1)
    /* FC80 8000F080 00002025 */  or         $a0, $zero, $zero
    /* FC84 8000F084 19C0003E */  blez       $t6, .L8000F180
    /* FC88 8000F088 00001825 */   or        $v1, $zero, $zero
    /* FC8C 8000F08C 2508BC68 */  addiu      $t0, $t0, %lo(D_8014BC68)
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
endlabel func_8000EED8
