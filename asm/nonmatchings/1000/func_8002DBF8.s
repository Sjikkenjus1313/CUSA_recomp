nonmatching func_8002DBF8, 0xA8

glabel func_8002DBF8
    /* 2E7F8 8002DBF8 AD280014 */  sw         $t0, 0x14($t1)
    /* 2E7FC 8002DBFC 8FAA0070 */  lw         $t2, 0x70($sp)
    /* 2E800 8002DC00 8FAB004C */  lw         $t3, 0x4C($sp)
    /* 2E804 8002DC04 27AC0058 */  addiu      $t4, $sp, 0x58
    /* 2E808 8002DC08 8D440008 */  lw         $a0, 0x8($t2)
    /* 2E80C 8002DC0C 8D460014 */  lw         $a2, 0x14($t2)
    /* 2E810 8002DC10 0C04A950 */  jal        func_8012A540
    /* 2E814 8002DC14 016C2821 */   addu      $a1, $t3, $t4
    /* 2E818 8002DC18 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2E81C 8002DC1C 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 2E820 8002DC20 8DCD0024 */  lw         $t5, 0x24($t6)
    /* 2E824 8002DC24 01ED082A */  slt        $at, $t7, $t5
    /* 2E828 8002DC28 10200003 */  beqz       $at, .L8002DC38
    /* 2E82C 8002DC2C 00000000 */   nop
    /* 2E830 8002DC30 01AFC823 */  subu       $t9, $t5, $t7
    /* 2E834 8002DC34 ADD90010 */  sw         $t9, 0x10($t6)
  .L8002DC38:
    /* 2E838 8002DC38 8FB80070 */  lw         $t8, 0x70($sp)
    /* 2E83C 8002DC3C 8F080024 */  lw         $t0, 0x24($t8)
    /* 2E840 8002DC40 05010012 */  bgez       $t0, .L8002DC8C
    /* 2E844 8002DC44 00000000 */   nop
    /* 2E848 8002DC48 8F090030 */  lw         $t1, 0x30($t8)
    /* 2E84C 8002DC4C 24010010 */  addiu      $at, $zero, 0x10
    /* 2E850 8002DC50 312B0014 */  andi       $t3, $t1, 0x14
    /* 2E854 8002DC54 1561000D */  bne        $t3, $at, .L8002DC8C
    /* 2E858 8002DC58 00000000 */   nop
    /* 2E85C 8002DC5C 8F0C0028 */  lw         $t4, 0x28($t8)
    /* 2E860 8002DC60 8F0A000C */  lw         $t2, 0xC($t8)
    /* 2E864 8002DC64 8F0F0010 */  lw         $t7, 0x10($t8)
    /* 2E868 8002DC68 8F0E0014 */  lw         $t6, 0x14($t8)
    /* 2E86C 8002DC6C 018A6823 */  subu       $t5, $t4, $t2
    /* 2E870 8002DC70 01AFC823 */  subu       $t9, $t5, $t7
    /* 2E874 8002DC74 032E4023 */  subu       $t0, $t9, $t6
    /* 2E878 8002DC78 19000004 */  blez       $t0, .L8002DC8C
    /* 2E87C 8002DC7C AFA8004C */   sw        $t0, 0x4C($sp)
    /* 2E880 8002DC80 8F090010 */  lw         $t1, 0x10($t8)
    /* 2E884 8002DC84 01285821 */  addu       $t3, $t1, $t0
    /* 2E888 8002DC88 AF0B0010 */  sw         $t3, 0x10($t8)
  .L8002DC8C:
    /* 2E88C 8002DC8C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2E890 8002DC90 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2E894 8002DC94 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 2E898 8002DC98 03E00008 */  jr         $ra
    /* 2E89C 8002DC9C 00000000 */   nop
endlabel func_8002DBF8
