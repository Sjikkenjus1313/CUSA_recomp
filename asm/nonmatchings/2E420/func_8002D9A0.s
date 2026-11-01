nonmatching func_8002D9A0, 0x300

glabel func_8002D9A0
    /* 2E5A0 8002D9A0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 2E5A4 8002D9A4 AFA50074 */  sw         $a1, 0x74($sp)
    /* 2E5A8 8002D9A8 93AE0077 */  lbu        $t6, 0x77($sp)
    /* 2E5AC 8002D9AC 24010058 */  addiu      $at, $zero, 0x58
    /* 2E5B0 8002D9B0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2E5B4 8002D9B4 AFA40070 */  sw         $a0, 0x70($sp)
    /* 2E5B8 8002D9B8 15C10005 */  bne        $t6, $at, .L8002D9D0
    /* 2E5BC 8002D9BC AFB00020 */   sw        $s0, 0x20($sp)
    /* 2E5C0 8002D9C0 3C0F8014 */  lui        $t7, %hi(D_8013B244)
    /* 2E5C4 8002D9C4 25EFB244 */  addiu      $t7, $t7, %lo(D_8013B244)
    /* 2E5C8 8002D9C8 10000004 */  b          .L8002D9DC
    /* 2E5CC 8002D9CC AFAF0054 */   sw        $t7, 0x54($sp)
  .L8002D9D0:
    /* 2E5D0 8002D9D0 3C188014 */  lui        $t8, %hi(D_8013B230)
    /* 2E5D4 8002D9D4 2718B230 */  addiu      $t8, $t8, %lo(D_8013B230)
    /* 2E5D8 8002D9D8 AFB80054 */  sw         $t8, 0x54($sp)
  .L8002D9DC:
    /* 2E5DC 8002D9DC 93B90077 */  lbu        $t9, 0x77($sp)
    /* 2E5E0 8002D9E0 2401006F */  addiu      $at, $zero, 0x6F
    /* 2E5E4 8002D9E4 17210004 */  bne        $t9, $at, .L8002D9F8
    /* 2E5E8 8002D9E8 00000000 */   nop
    /* 2E5EC 8002D9EC 24080008 */  addiu      $t0, $zero, 0x8
    /* 2E5F0 8002D9F0 1000000B */  b          .L8002DA20
    /* 2E5F4 8002D9F4 AFA80050 */   sw        $t0, 0x50($sp)
  .L8002D9F8:
    /* 2E5F8 8002D9F8 93A90077 */  lbu        $t1, 0x77($sp)
    /* 2E5FC 8002D9FC 24010078 */  addiu      $at, $zero, 0x78
    /* 2E600 8002DA00 11210005 */  beq        $t1, $at, .L8002DA18
    /* 2E604 8002DA04 24010058 */   addiu     $at, $zero, 0x58
    /* 2E608 8002DA08 11210003 */  beq        $t1, $at, .L8002DA18
    /* 2E60C 8002DA0C 00000000 */   nop
    /* 2E610 8002DA10 10000002 */  b          .L8002DA1C
    /* 2E614 8002DA14 2410000A */   addiu     $s0, $zero, 0xA
  .L8002DA18:
    /* 2E618 8002DA18 24100010 */  addiu      $s0, $zero, 0x10
  .L8002DA1C:
    /* 2E61C 8002DA1C AFB00050 */  sw         $s0, 0x50($sp)
  .L8002DA20:
    /* 2E620 8002DA20 8FAB0070 */  lw         $t3, 0x70($sp)
    /* 2E624 8002DA24 240A0018 */  addiu      $t2, $zero, 0x18
    /* 2E628 8002DA28 AFAA004C */  sw         $t2, 0x4C($sp)
    /* 2E62C 8002DA2C 93AE0077 */  lbu        $t6, 0x77($sp)
    /* 2E630 8002DA30 8D6D0004 */  lw         $t5, 0x4($t3)
    /* 2E634 8002DA34 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 2E638 8002DA38 24010064 */  addiu      $at, $zero, 0x64
    /* 2E63C 8002DA3C AFAD0044 */  sw         $t5, 0x44($sp)
    /* 2E640 8002DA40 11C10004 */  beq        $t6, $at, .L8002DA54
    /* 2E644 8002DA44 AFAC0040 */   sw        $t4, 0x40($sp)
    /* 2E648 8002DA48 24010069 */  addiu      $at, $zero, 0x69
    /* 2E64C 8002DA4C 15C10012 */  bne        $t6, $at, .L8002DA98
    /* 2E650 8002DA50 00000000 */   nop
  .L8002DA54:
    /* 2E654 8002DA54 8FAF0070 */  lw         $t7, 0x70($sp)
    /* 2E658 8002DA58 8DF80000 */  lw         $t8, 0x0($t7)
    /* 2E65C 8002DA5C 8DF90004 */  lw         $t9, 0x4($t7)
    /* 2E660 8002DA60 1F00000D */  bgtz       $t8, .L8002DA98
    /* 2E664 8002DA64 00000000 */   nop
    /* 2E668 8002DA68 07000003 */  bltz       $t8, .L8002DA78
    /* 2E66C 8002DA6C 00000000 */   nop
    /* 2E670 8002DA70 10000009 */  b          .L8002DA98
    /* 2E674 8002DA74 00000000 */   nop
  .L8002DA78:
    /* 2E678 8002DA78 8FA80040 */  lw         $t0, 0x40($sp)
    /* 2E67C 8002DA7C 8FA90044 */  lw         $t1, 0x44($sp)
    /* 2E680 8002DA80 01005027 */  not        $t2, $t0
    /* 2E684 8002DA84 2D210001 */  sltiu      $at, $t1, 0x1
    /* 2E688 8002DA88 01415021 */  addu       $t2, $t2, $at
    /* 2E68C 8002DA8C 00095823 */  negu       $t3, $t1
    /* 2E690 8002DA90 AFAB0044 */  sw         $t3, 0x44($sp)
    /* 2E694 8002DA94 AFAA0040 */  sw         $t2, 0x40($sp)
  .L8002DA98:
    /* 2E698 8002DA98 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 2E69C 8002DA9C 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 2E6A0 8002DAA0 15800007 */  bnez       $t4, .L8002DAC0
    /* 2E6A4 8002DAA4 00000000 */   nop
    /* 2E6A8 8002DAA8 15A00005 */  bnez       $t5, .L8002DAC0
    /* 2E6AC 8002DAAC 00000000 */   nop
    /* 2E6B0 8002DAB0 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2E6B4 8002DAB4 8DCF0024 */  lw         $t7, 0x24($t6)
    /* 2E6B8 8002DAB8 11E00010 */  beqz       $t7, .L8002DAFC
    /* 2E6BC 8002DABC 00000000 */   nop
  .L8002DAC0:
    /* 2E6C0 8002DAC0 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 2E6C4 8002DAC4 8FB80050 */  lw         $t8, 0x50($sp)
    /* 2E6C8 8002DAC8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 2E6CC 8002DACC 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 2E6D0 8002DAD0 AFB0004C */  sw         $s0, 0x4C($sp)
    /* 2E6D4 8002DAD4 8FA50044 */  lw         $a1, 0x44($sp)
    /* 2E6D8 8002DAD8 03003825 */  or         $a3, $t8, $zero
  alabel func_8002DADC
    /* 2E6DC 8002DADC 0C048BE7 */  jal        func_80122F9C
    /* 2E6E0 8002DAE0 001837C3 */   sra       $a2, $t8, 31
    /* 2E6E4 8002DAE4 8FA80054 */  lw         $t0, 0x54($sp)
    /* 2E6E8 8002DAE8 0060C825 */  or         $t9, $v1, $zero
    /* 2E6EC 8002DAEC 03B05821 */  addu       $t3, $sp, $s0
    /* 2E6F0 8002DAF0 03284821 */  addu       $t1, $t9, $t0
    /* 2E6F4 8002DAF4 912A0000 */  lbu        $t2, 0x0($t1)
    /* 2E6F8 8002DAF8 A16A0058 */  sb         $t2, 0x58($t3)
  .L8002DAFC:
    /* 2E6FC 8002DAFC 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 2E700 8002DB00 8FA40040 */  lw         $a0, 0x40($sp)
    /* 2E704 8002DB04 8FA50044 */  lw         $a1, 0x44($sp)
    /* 2E708 8002DB08 01803825 */  or         $a3, $t4, $zero
    /* 2E70C 8002DB0C 0C048BF6 */  jal        func_80122FD8
    /* 2E710 8002DB10 000C37C3 */   sra       $a2, $t4, 31
    /* 2E714 8002DB14 8FAD0070 */  lw         $t5, 0x70($sp)
    /* 2E718 8002DB18 ADA20000 */  sw         $v0, 0x0($t5)
    /* 2E71C 8002DB1C ADA30004 */  sw         $v1, 0x4($t5)
    /* 2E720 8002DB20 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2E724 8002DB24 8DD80000 */  lw         $t8, 0x0($t6)
    /* 2E728 8002DB28 8DD90004 */  lw         $t9, 0x4($t6)
    /* 2E72C 8002DB2C 0700002E */  bltz       $t8, .L8002DBE8
    /* 2E730 8002DB30 00000000 */   nop
    /* 2E734 8002DB34 1F000003 */  bgtz       $t8, .L8002DB44
    /* 2E738 8002DB38 00000000 */   nop
    /* 2E73C 8002DB3C 1320002A */  beqz       $t9, .L8002DBE8
    /* 2E740 8002DB40 00000000 */   nop
  .L8002DB44:
    /* 2E744 8002DB44 8FAF004C */  lw         $t7, 0x4C($sp)
    /* 2E748 8002DB48 19E00027 */  blez       $t7, .L8002DBE8
    /* 2E74C 8002DB4C 00000000 */   nop
  .L8002DB50:
    /* 2E750 8002DB50 8FA80070 */  lw         $t0, 0x70($sp)
    /* 2E754 8002DB54 8FA90050 */  lw         $t1, 0x50($sp)
    /* 2E758 8002DB58 27A40030 */  addiu      $a0, $sp, 0x30
    /* 2E75C 8002DB5C 8D060000 */  lw         $a2, 0x0($t0)
    /* 2E760 8002DB60 8D070004 */  lw         $a3, 0x4($t0)
    /* 2E764 8002DB64 01205825 */  or         $t3, $t1, $zero
    /* 2E768 8002DB68 000957C3 */  sra        $t2, $t1, 31
    /* 2E76C 8002DB6C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2E770 8002DB70 0C04BCE4 */  jal        func_8012F390
    /* 2E774 8002DB74 AFAB0014 */   sw        $t3, 0x14($sp)
    /* 2E778 8002DB78 8FAE0070 */  lw         $t6, 0x70($sp)
    /* 2E77C 8002DB7C 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 2E780 8002DB80 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 2E784 8002DB84 ADCC0000 */  sw         $t4, 0x0($t6)
    /* 2E788 8002DB88 ADCD0004 */  sw         $t5, 0x4($t6)
    /* 2E78C 8002DB8C 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 2E790 8002DB90 8FB0004C */  lw         $s0, 0x4C($sp)
    /* 2E794 8002DB94 8FA80054 */  lw         $t0, 0x54($sp)
    /* 2E798 8002DB98 03207825 */  or         $t7, $t9, $zero
    /* 2E79C 8002DB9C 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 2E7A0 8002DBA0 AFB0004C */  sw         $s0, 0x4C($sp)
    /* 2E7A4 8002DBA4 01E84821 */  addu       $t1, $t7, $t0
    /* 2E7A8 8002DBA8 912A0000 */  lbu        $t2, 0x0($t1)
    /* 2E7AC 8002DBAC 03B05821 */  addu       $t3, $sp, $s0
    /* 2E7B0 8002DBB0 8FB80038 */  lw         $t8, 0x38($sp)
    /* 2E7B4 8002DBB4 A16A0058 */  sb         $t2, 0x58($t3)
    /* 2E7B8 8002DBB8 8FAC0070 */  lw         $t4, 0x70($sp)
    /* 2E7BC 8002DBBC 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 2E7C0 8002DBC0 8D8F0004 */  lw         $t7, 0x4($t4)
    /* 2E7C4 8002DBC4 05C00008 */  bltz       $t6, .L8002DBE8
    /* 2E7C8 8002DBC8 00000000 */   nop
    /* 2E7CC 8002DBCC 1DC00003 */  bgtz       $t6, .L8002DBDC
    /* 2E7D0 8002DBD0 00000000 */   nop
    /* 2E7D4 8002DBD4 11E00004 */  beqz       $t7, .L8002DBE8
    /* 2E7D8 8002DBD8 00000000 */   nop
  .L8002DBDC:
    /* 2E7DC 8002DBDC 8FAD004C */  lw         $t5, 0x4C($sp)
    /* 2E7E0 8002DBE0 1DA0FFDB */  bgtz       $t5, .L8002DB50
    /* 2E7E4 8002DBE4 00000000 */   nop
  .L8002DBE8:
    /* 2E7E8 8002DBE8 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 2E7EC 8002DBEC 8FA90070 */  lw         $t1, 0x70($sp)
    /* 2E7F0 8002DBF0 24190018 */  addiu      $t9, $zero, 0x18
    /* 2E7F4 8002DBF4 03384023 */  subu       $t0, $t9, $t8
  alabel func_8002DBF8
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
endlabel func_8002D9A0
