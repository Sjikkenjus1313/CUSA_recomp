/* Handwritten function */
nonmatching func_8002D0D0, 0x60

glabel func_8002D0D0
    /* 2DCD0 8002D0D0 40096000 */  mfc0       $t1, $12 /* handwritten instruction */
    /* 2DCD4 8002D0D4 3122FF01 */  andi       $v0, $t1, 0xFF01
    /* 2DCD8 8002D0D8 3C0AA430 */  lui        $t2, %hi(D_A430000C)
    /* 2DCDC 8002D0DC 8D4A000C */  lw         $t2, %lo(D_A430000C)($t2)
    /* 2DCE0 8002D0E0 000A5400 */  sll        $t2, $t2, 16
    /* 2DCE4 8002D0E4 004A1025 */  or         $v0, $v0, $t2
    /* 2DCE8 8002D0E8 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 2DCEC 8002D0EC 00814024 */  and        $t0, $a0, $at
    /* 2DCF0 8002D0F0 000843C2 */  srl        $t0, $t0, 15
    /* 2DCF4 8002D0F4 3C0A8014 */  lui        $t2, %hi(D_8013BC90)
    /* 2DCF8 8002D0F8 01485021 */  addu       $t2, $t2, $t0
    /* 2DCFC 8002D0FC 954ABC90 */  lhu        $t2, %lo(D_8013BC90)($t2)
    /* 2DD00 8002D100 3C01A430 */  lui        $at, %hi(D_A430000C)
    /* 2DD04 8002D104 AC2A000C */  sw         $t2, %lo(D_A430000C)($at)
    /* 2DD08 8002D108 3088FF01 */  andi       $t0, $a0, 0xFF01
    /* 2DD0C 8002D10C 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* 2DD10 8002D110 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* 2DD14 8002D114 01214824 */  and        $t1, $t1, $at
    /* 2DD18 8002D118 01284825 */  or         $t1, $t1, $t0
    /* 2DD1C 8002D11C 40896000 */  mtc0       $t1, $12 /* handwritten instruction */
    /* 2DD20 8002D120 00000000 */  nop
    /* 2DD24 8002D124 00000000 */  nop
    /* 2DD28 8002D128 03E00008 */  jr         $ra
    /* 2DD2C 8002D12C 00000000 */   nop
endlabel func_8002D0D0
