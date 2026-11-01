nonmatching func_8000B3DC, 0x26C

glabel func_8000B3DC
    /* BFDC 8000B3DC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BFE0 8000B3E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BFE4 8000B3E4 AFB10018 */  sw         $s1, 0x18($sp)
    /* BFE8 8000B3E8 AFB00014 */  sw         $s0, 0x14($sp)
    /* BFEC 8000B3EC 908E0000 */  lbu        $t6, 0x0($a0)
    /* BFF0 8000B3F0 00808025 */  or         $s0, $a0, $zero
    /* BFF4 8000B3F4 31D8FFF7 */  andi       $t8, $t6, 0xFFF7
    /* BFF8 8000B3F8 A0980000 */  sb         $t8, 0x0($a0)
    /* BFFC 8000B3FC 331900FB */  andi       $t9, $t8, 0xFB
    /* C000 8000B400 00A08825 */  or         $s1, $a1, $zero
    /* C004 8000B404 10A0008B */  beqz       $a1, .L8000B634
    /* C008 8000B408 A0990000 */   sb        $t9, 0x0($a0)
    /* C00C 8000B40C 8CA20000 */  lw         $v0, 0x0($a1)
    /* C010 8000B410 00000000 */  nop
    /* C014 8000B414 10400087 */  beqz       $v0, .L8000B634
    /* C018 8000B418 30480001 */   andi      $t0, $v0, 0x1
    /* C01C 8000B41C 1100000D */  beqz       $t0, .L8000B454
    /* C020 8000B420 00401825 */   or        $v1, $v0, $zero
    /* C024 8000B424 90A90004 */  lbu        $t1, 0x4($a1)
    /* C028 8000B428 3C068011 */  lui        $a2, %hi(D_8010AEE8)
    /* C02C 8000B42C A089000D */  sb         $t1, 0xD($a0)
    /* C030 8000B430 90A50004 */  lbu        $a1, 0x4($a1)
    /* C034 8000B434 AFA20024 */  sw         $v0, 0x24($sp)
    /* C038 8000B438 0C042BE6 */  jal        func_8010AF98
    /* C03C 8000B43C 24C6AEE8 */   addiu     $a2, $a2, %lo(D_8010AEE8)
    /* C040 8000B440 8FA30024 */  lw         $v1, 0x24($sp)
    /* C044 8000B444 2401FFFE */  addiu      $at, $zero, -0x2
    /* C048 8000B448 00615024 */  and        $t2, $v1, $at
    /* C04C 8000B44C 11400079 */  beqz       $t2, .L8000B634
    /* C050 8000B450 01401825 */   or        $v1, $t2, $zero
  .L8000B454:
    /* C054 8000B454 306B0002 */  andi       $t3, $v1, 0x2
    /* C058 8000B458 1160000D */  beqz       $t3, .L8000B490
    /* C05C 8000B45C 02002025 */   or        $a0, $s0, $zero
    /* C060 8000B460 922C0005 */  lbu        $t4, 0x5($s1)
    /* C064 8000B464 3C068011 */  lui        $a2, %hi(D_8010AF40)
    /* C068 8000B468 A20C000E */  sb         $t4, 0xE($s0)
    /* C06C 8000B46C 92250005 */  lbu        $a1, 0x5($s1)
    /* C070 8000B470 AFA30024 */  sw         $v1, 0x24($sp)
    /* C074 8000B474 0C042BE6 */  jal        func_8010AF98
    /* C078 8000B478 24C6AF40 */   addiu     $a2, $a2, %lo(D_8010AF40)
    /* C07C 8000B47C 8FA30024 */  lw         $v1, 0x24($sp)
    /* C080 8000B480 2401FFFD */  addiu      $at, $zero, -0x3
    /* C084 8000B484 00616824 */  and        $t5, $v1, $at
    /* C088 8000B488 11A0006A */  beqz       $t5, .L8000B634
    /* C08C 8000B48C 01A01825 */   or        $v1, $t5, $zero
  .L8000B490:
    /* C090 8000B490 306E0004 */  andi       $t6, $v1, 0x4
    /* C094 8000B494 11C0000D */  beqz       $t6, .L8000B4CC
    /* C098 8000B498 02002025 */   or        $a0, $s0, $zero
    /* C09C 8000B49C 862F0006 */  lh         $t7, 0x6($s1)
    /* C0A0 8000B4A0 3C068011 */  lui        $a2, %hi(D_8010AE20)
    /* C0A4 8000B4A4 A60F0004 */  sh         $t7, 0x4($s0)
    /* C0A8 8000B4A8 86250006 */  lh         $a1, 0x6($s1)
    /* C0AC 8000B4AC AFA30024 */  sw         $v1, 0x24($sp)
    /* C0B0 8000B4B0 0C042BE6 */  jal        func_8010AF98
    /* C0B4 8000B4B4 24C6AE20 */   addiu     $a2, $a2, %lo(D_8010AE20)
    /* C0B8 8000B4B8 8FA30024 */  lw         $v1, 0x24($sp)
    /* C0BC 8000B4BC 2401FFFB */  addiu      $at, $zero, -0x5
    /* C0C0 8000B4C0 0061C024 */  and        $t8, $v1, $at
    /* C0C4 8000B4C4 1300005B */  beqz       $t8, .L8000B634
    /* C0C8 8000B4C8 03001825 */   or        $v1, $t8, $zero
  .L8000B4CC:
    /* C0CC 8000B4CC 30790008 */  andi       $t9, $v1, 0x8
    /* C0D0 8000B4D0 1320000D */  beqz       $t9, .L8000B508
    /* C0D4 8000B4D4 02002025 */   or        $a0, $s0, $zero
    /* C0D8 8000B4D8 86280008 */  lh         $t0, 0x8($s1)
    /* C0DC 8000B4DC 3C068011 */  lui        $a2, %hi(D_8010AE84)
    /* C0E0 8000B4E0 A6080006 */  sh         $t0, 0x6($s0)
    /* C0E4 8000B4E4 86250008 */  lh         $a1, 0x8($s1)
    /* C0E8 8000B4E8 AFA30024 */  sw         $v1, 0x24($sp)
    /* C0EC 8000B4EC 0C042BE6 */  jal        func_8010AF98
    /* C0F0 8000B4F0 24C6AE84 */   addiu     $a2, $a2, %lo(D_8010AE84)
    /* C0F4 8000B4F4 8FA30024 */  lw         $v1, 0x24($sp)
    /* C0F8 8000B4F8 2401FFF7 */  addiu      $at, $zero, -0x9
    /* C0FC 8000B4FC 00614824 */  and        $t1, $v1, $at
    /* C100 8000B500 1120004C */  beqz       $t1, .L8000B634
    /* C104 8000B504 01201825 */   or        $v1, $t1, $zero
  .L8000B508:
    /* C108 8000B508 306A0010 */  andi       $t2, $v1, 0x10
    /* C10C 8000B50C 11400021 */  beqz       $t2, .L8000B594
    /* C110 8000B510 240D0001 */   addiu     $t5, $zero, 0x1
    /* C114 8000B514 922C000A */  lbu        $t4, 0xA($s1)
    /* C118 8000B518 920B000F */  lbu        $t3, 0xF($s0)
    /* C11C 8000B51C 018D7004 */  sllv       $t6, $t5, $t4
    /* C120 8000B520 016E7824 */  and        $t7, $t3, $t6
    /* C124 8000B524 11E00013 */  beqz       $t7, .L8000B574
    /* C128 8000B528 00000000 */   nop
    /* C12C 8000B52C 92190000 */  lbu        $t9, 0x0($s0)
    /* C130 8000B530 3C0D8013 */  lui        $t5, %hi(D_801326F0)
    /* C134 8000B534 37280040 */  ori        $t0, $t9, 0x40
    /* C138 8000B538 A2080000 */  sb         $t0, 0x0($s0)
    /* C13C 8000B53C AFA30024 */  sw         $v1, 0x24($sp)
    /* C140 8000B540 92090010 */  lbu        $t1, 0x10($s0)
    /* C144 8000B544 02002025 */  or         $a0, $s0, $zero
    /* C148 8000B548 00095080 */  sll        $t2, $t1, 2
    /* C14C 8000B54C 01AA6821 */  addu       $t5, $t5, $t2
    /* C150 8000B550 8DAD26F0 */  lw         $t5, %lo(D_801326F0)($t5)
    /* C154 8000B554 00000000 */  nop
    /* C158 8000B558 8DB90018 */  lw         $t9, 0x18($t5)
    /* C15C 8000B55C 00000000 */  nop
    /* C160 8000B560 0320F809 */  jalr       $t9
    /* C164 8000B564 00000000 */   nop
    /* C168 8000B568 8FA30024 */  lw         $v1, 0x24($sp)
    /* C16C 8000B56C 10000006 */  b          .L8000B588
    /* C170 8000B570 2401FFEF */   addiu     $at, $zero, -0x11
  .L8000B574:
    /* C174 8000B574 920C0000 */  lbu        $t4, 0x0($s0)
    /* C178 8000B578 00000000 */  nop
    /* C17C 8000B57C 318BFFBF */  andi       $t3, $t4, 0xFFBF
    /* C180 8000B580 A20B0000 */  sb         $t3, 0x0($s0)
    /* C184 8000B584 2401FFEF */  addiu      $at, $zero, -0x11
  .L8000B588:
    /* C188 8000B588 00617024 */  and        $t6, $v1, $at
    /* C18C 8000B58C 11C00029 */  beqz       $t6, .L8000B634
    /* C190 8000B590 01C01825 */   or        $v1, $t6, $zero
  .L8000B594:
    /* C194 8000B594 306F0020 */  andi       $t7, $v1, 0x20
    /* C198 8000B598 11E00013 */  beqz       $t7, .L8000B5E8
    /* C19C 8000B59C 306A0040 */   andi      $t2, $v1, 0x40
    /* C1A0 8000B5A0 9638000C */  lhu        $t8, 0xC($s1)
    /* C1A4 8000B5A4 00000000 */  nop
    /* C1A8 8000B5A8 A6180016 */  sh         $t8, 0x16($s0)
    /* C1AC 8000B5AC 0C043047 */  jal        func_8010C11C
    /* C1B0 8000B5B0 AFA30024 */   sw        $v1, 0x24($sp)
    /* C1B4 8000B5B4 00022400 */  sll        $a0, $v0, 16
    /* C1B8 8000B5B8 00044403 */  sra        $t0, $a0, 16
    /* C1BC 8000B5BC 86050014 */  lh         $a1, 0x14($s0)
    /* C1C0 8000B5C0 86060016 */  lh         $a2, 0x16($s0)
    /* C1C4 8000B5C4 0C043049 */  jal        func_8010C124
    /* C1C8 8000B5C8 01002025 */   or        $a0, $t0, $zero
    /* C1CC 8000B5CC 8FA30024 */  lw         $v1, 0x24($sp)
    /* C1D0 8000B5D0 2401FFDF */  addiu      $at, $zero, -0x21
    /* C1D4 8000B5D4 00614824 */  and        $t1, $v1, $at
    /* C1D8 8000B5D8 AE02001C */  sw         $v0, 0x1C($s0)
    /* C1DC 8000B5DC 11200015 */  beqz       $t1, .L8000B634
    /* C1E0 8000B5E0 01201825 */   or        $v1, $t1, $zero
    /* C1E4 8000B5E4 306A0040 */  andi       $t2, $v1, 0x40
  .L8000B5E8:
    /* C1E8 8000B5E8 1140000B */  beqz       $t2, .L8000B618
    /* C1EC 8000B5EC 2401FFBF */   addiu     $at, $zero, -0x41
    /* C1F0 8000B5F0 8E0D0028 */  lw         $t5, 0x28($s0)
    /* C1F4 8000B5F4 8E390010 */  lw         $t9, 0x10($s1)
    /* C1F8 8000B5F8 920E0000 */  lbu        $t6, 0x0($s0)
    /* C1FC 8000B5FC 0061C024 */  and        $t8, $v1, $at
    /* C200 8000B600 01B96021 */  addu       $t4, $t5, $t9
    /* C204 8000B604 35CF0008 */  ori        $t7, $t6, 0x8
    /* C208 8000B608 AE0C002C */  sw         $t4, 0x2C($s0)
    /* C20C 8000B60C A20F0000 */  sb         $t7, 0x0($s0)
    /* C210 8000B610 13000008 */  beqz       $t8, .L8000B634
    /* C214 8000B614 03001825 */   or        $v1, $t8, $zero
  .L8000B618:
    /* C218 8000B618 30680080 */  andi       $t0, $v1, 0x80
    /* C21C 8000B61C 11000006 */  beqz       $t0, .L8000B638
    /* C220 8000B620 8FBF001C */   lw        $ra, 0x1C($sp)
    /* C224 8000B624 920A0000 */  lbu        $t2, 0x0($s0)
    /* C228 8000B628 00000000 */  nop
    /* C22C 8000B62C 354D0004 */  ori        $t5, $t2, 0x4
    /* C230 8000B630 A20D0000 */  sb         $t5, 0x0($s0)
  .L8000B634:
    /* C234 8000B634 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000B638:
    /* C238 8000B638 8FB00014 */  lw         $s0, 0x14($sp)
    /* C23C 8000B63C 8FB10018 */  lw         $s1, 0x18($sp)
    /* C240 8000B640 03E00008 */  jr         $ra
    /* C244 8000B644 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000B3DC
