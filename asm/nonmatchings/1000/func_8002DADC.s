nonmatching func_8002DADC, 0x11C

glabel func_8002DADC
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
endlabel func_8002DADC
