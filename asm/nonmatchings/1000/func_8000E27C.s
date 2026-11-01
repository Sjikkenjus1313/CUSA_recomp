nonmatching func_8000E27C, 0x88

glabel func_8000E27C
    /* EE7C 8000E27C 8C830034 */  lw         $v1, 0x34($a0)
    /* EE80 8000E280 00000000 */  nop
    /* EE84 8000E284 906F0002 */  lbu        $t7, 0x2($v1)
    /* EE88 8000E288 906E0001 */  lbu        $t6, 0x1($v1)
    /* EE8C 8000E28C 000FC200 */  sll        $t8, $t7, 8
    /* EE90 8000E290 01D81025 */  or         $v0, $t6, $t8
    /* EE94 8000E294 0002CC00 */  sll        $t9, $v0, 16
    /* EE98 8000E298 00194403 */  sra        $t0, $t9, 16
    /* EE9C 8000E29C 05000017 */  bltz       $t0, .L8000E2FC
    /* EEA0 8000E2A0 00000000 */   nop
    /* EEA4 8000E2A4 84890018 */  lh         $t1, 0x18($a0)
    /* EEA8 8000E2A8 3C0A8013 */  lui        $t2, %hi(D_801327DA)
    /* EEAC 8000E2AC 0109082A */  slt        $at, $t0, $t1
    /* EEB0 8000E2B0 10200012 */  beqz       $at, .L8000E2FC
    /* EEB4 8000E2B4 0008C080 */   sll       $t8, $t0, 2
    /* EEB8 8000E2B8 914A27DA */  lbu        $t2, %lo(D_801327DA)($t2)
    /* EEBC 8000E2BC 8C8C0040 */  lw         $t4, 0x40($a0)
    /* EEC0 8000E2C0 01435821 */  addu       $t3, $t2, $v1
    /* EEC4 8000E2C4 AD8B0000 */  sw         $t3, 0x0($t4)
    /* EEC8 8000E2C8 8C8D0040 */  lw         $t5, 0x40($a0)
    /* EECC 8000E2CC 8C8E0038 */  lw         $t6, 0x38($a0)
    /* EED0 8000E2D0 25AF0004 */  addiu      $t7, $t5, 0x4
    /* EED4 8000E2D4 AC8F0040 */  sw         $t7, 0x40($a0)
    /* EED8 8000E2D8 01D8C821 */  addu       $t9, $t6, $t8
    /* EEDC 8000E2DC 8F250000 */  lw         $a1, 0x0($t9)
    /* EEE0 8000E2E0 8C880030 */  lw         $t0, 0x30($a0)
    /* EEE4 8000E2E4 908A0000 */  lbu        $t2, 0x0($a0)
    /* EEE8 8000E2E8 00A82821 */  addu       $a1, $a1, $t0
    /* EEEC 8000E2EC 354B0002 */  ori        $t3, $t2, 0x2
    /* EEF0 8000E2F0 AC850034 */  sw         $a1, 0x34($a0)
    /* EEF4 8000E2F4 AC800008 */  sw         $zero, 0x8($a0)
    /* EEF8 8000E2F8 A08B0000 */  sb         $t3, 0x0($a0)
  .L8000E2FC:
    /* EEFC 8000E2FC 03E00008 */  jr         $ra
    /* EF00 8000E300 00000000 */   nop
endlabel func_8000E27C
