nonmatching func_8000DB08, 0x1B8

glabel func_8000DB08
    /* E708 8000DB08 8C820034 */  lw         $v0, 0x34($a0)
    /* E70C 8000DB0C 3C018015 */  lui        $at, %hi(D_8014B97C)
    /* E710 8000DB10 904F0002 */  lbu        $t7, 0x2($v0)
    /* E714 8000DB14 904E0001 */  lbu        $t6, 0x1($v0)
    /* E718 8000DB18 000FC200 */  sll        $t8, $t7, 8
    /* E71C 8000DB1C 01D8C825 */  or         $t9, $t6, $t8
    /* E720 8000DB20 A439B97C */  sh         $t9, %lo(D_8014B97C)($at)
    /* E724 8000DB24 3C0C8015 */  lui        $t4, %hi(D_8014B97C)
    /* E728 8000DB28 858CB97C */  lh         $t4, %lo(D_8014B97C)($t4)
    /* E72C 8000DB2C 00000000 */  nop
    /* E730 8000DB30 05800061 */  bltz       $t4, .L8000DCB8
    /* E734 8000DB34 00000000 */   nop
    /* E738 8000DB38 848D0018 */  lh         $t5, 0x18($a0)
    /* E73C 8000DB3C 3C188013 */  lui        $t8, %hi(D_801328AC)
    /* E740 8000DB40 018D082A */  slt        $at, $t4, $t5
    /* E744 8000DB44 1020005C */  beqz       $at, .L8000DCB8
    /* E748 8000DB48 3C198013 */   lui       $t9, %hi(D_801328B0)
    /* E74C 8000DB4C 908F0002 */  lbu        $t7, 0x2($a0)
    /* E750 8000DB50 8F1828AC */  lw         $t8, %lo(D_801328AC)($t8)
    /* E754 8000DB54 000F7080 */  sll        $t6, $t7, 2
    /* E758 8000DB58 8F3928B0 */  lw         $t9, %lo(D_801328B0)($t9)
    /* E75C 8000DB5C 01CF7023 */  subu       $t6, $t6, $t7
    /* E760 8000DB60 000E70C0 */  sll        $t6, $t6, 3
    /* E764 8000DB64 8F2C000C */  lw         $t4, 0xC($t9)
    /* E768 8000DB68 01D81021 */  addu       $v0, $t6, $t8
    /* E76C 8000DB6C 844F0002 */  lh         $t7, 0x2($v0)
    /* E770 8000DB70 8D8D0020 */  lw         $t5, 0x20($t4)
    /* E774 8000DB74 000F7100 */  sll        $t6, $t7, 4
    /* E778 8000DB78 01AEC021 */  addu       $t8, $t5, $t6
    /* E77C 8000DB7C 87030000 */  lh         $v1, 0x0($t8)
    /* E780 8000DB80 90450004 */  lbu        $a1, 0x4($v0)
    /* E784 8000DB84 00603825 */  or         $a3, $v1, $zero
    /* E788 8000DB88 8C46000C */  lw         $a2, 0xC($v0)
    /* E78C 8000DB8C 3C018015 */  lui        $at, %hi(D_8014B990)
    /* E790 8000DB90 2463FFFF */  addiu      $v1, $v1, -0x1
    /* E794 8000DB94 0003CC00 */  sll        $t9, $v1, 16
    /* E798 8000DB98 AC22B990 */  sw         $v0, %lo(D_8014B990)($at)
    /* E79C 8000DB9C 3C018015 */  lui        $at, %hi(D_8014B97E)
    /* E7A0 8000DBA0 00191C03 */  sra        $v1, $t9, 16
    /* E7A4 8000DBA4 A423B97E */  sh         $v1, %lo(D_8014B97E)($at)
    /* E7A8 8000DBA8 3C018015 */  lui        $at, %hi(D_8014B984)
    /* E7AC 8000DBAC A025B984 */  sb         $a1, %lo(D_8014B984)($at)
    /* E7B0 8000DBB0 3C018015 */  lui        $at, %hi(D_8014B988)
    /* E7B4 8000DBB4 10E00040 */  beqz       $a3, .L8000DCB8
    /* E7B8 8000DBB8 AC26B988 */   sw        $a2, %lo(D_8014B988)($at)
    /* E7BC 8000DBBC 3C0B8013 */  lui        $t3, %hi(D_801327C0)
    /* E7C0 8000DBC0 3C0A8013 */  lui        $t2, %hi(D_801328A8)
    /* E7C4 8000DBC4 254A28A8 */  addiu      $t2, $t2, %lo(D_801328A8)
    /* E7C8 8000DBC8 256B27C0 */  addiu      $t3, $t3, %lo(D_801327C0)
    /* E7CC 8000DBCC 24090050 */  addiu      $t1, $zero, 0x50
    /* E7D0 8000DBD0 240800FF */  addiu      $t0, $zero, 0xFF
  .L8000DBD4:
    /* E7D4 8000DBD4 90C20000 */  lbu        $v0, 0x0($a2)
    /* E7D8 8000DBD8 00000000 */  nop
    /* E7DC 8000DBDC 1102002A */  beq        $t0, $v0, .L8000DC88
    /* E7E0 8000DBE0 00603825 */   or        $a3, $v1, $zero
    /* E7E4 8000DBE4 00490019 */  multu      $v0, $t1
    /* E7E8 8000DBE8 8D4D0000 */  lw         $t5, 0x0($t2)
    /* E7EC 8000DBEC 916E001A */  lbu        $t6, 0x1A($t3)
    /* E7F0 8000DBF0 3C018015 */  lui        $at, %hi(D_8014B98C)
    /* E7F4 8000DBF4 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* E7F8 8000DBF8 00007812 */  mflo       $t7
    /* E7FC 8000DBFC 01ED2021 */  addu       $a0, $t7, $t5
    /* E800 8000DC00 8C980034 */  lw         $t8, 0x34($a0)
    /* E804 8000DC04 8C8C0040 */  lw         $t4, 0x40($a0)
    /* E808 8000DC08 01D8C821 */  addu       $t9, $t6, $t8
    /* E80C 8000DC0C AD990000 */  sw         $t9, 0x0($t4)
    /* E810 8000DC10 8C8F0040 */  lw         $t7, 0x40($a0)
    /* E814 8000DC14 3C188015 */  lui        $t8, %hi(D_8014B97C)
    /* E818 8000DC18 25ED0004 */  addiu      $t5, $t7, 0x4
    /* E81C 8000DC1C AC8D0040 */  sw         $t5, 0x40($a0)
    /* E820 8000DC20 8718B97C */  lh         $t8, %lo(D_8014B97C)($t8)
    /* E824 8000DC24 8C8E0038 */  lw         $t6, 0x38($a0)
    /* E828 8000DC28 0018C880 */  sll        $t9, $t8, 2
    /* E82C 8000DC2C 01D96021 */  addu       $t4, $t6, $t9
    /* E830 8000DC30 8D870000 */  lw         $a3, 0x0($t4)
    /* E834 8000DC34 8C8F0030 */  lw         $t7, 0x30($a0)
    /* E838 8000DC38 90980000 */  lbu        $t8, 0x0($a0)
    /* E83C 8000DC3C 00EF3821 */  addu       $a3, $a3, $t7
    /* E840 8000DC40 370E0002 */  ori        $t6, $t8, 0x2
    /* E844 8000DC44 AC870034 */  sw         $a3, 0x34($a0)
    /* E848 8000DC48 AC800008 */  sw         $zero, 0x8($a0)
    /* E84C 8000DC4C A08E0000 */  sb         $t6, 0x0($a0)
    /* E850 8000DC50 AC24B98C */  sw         $a0, %lo(D_8014B98C)($at)
    /* E854 8000DC54 3C018015 */  lui        $at, %hi(D_8014B980)
    /* E858 8000DC58 30B900FF */  andi       $t9, $a1, 0xFF
    /* E85C 8000DC5C 03202825 */  or         $a1, $t9, $zero
    /* E860 8000DC60 17200008 */  bnez       $t9, .L8000DC84
    /* E864 8000DC64 AC27B980 */   sw        $a3, %lo(D_8014B980)($at)
    /* E868 8000DC68 3C018015 */  lui        $at, %hi(D_8014B988)
    /* E86C 8000DC6C AC26B988 */  sw         $a2, %lo(D_8014B988)($at)
    /* E870 8000DC70 3C018015 */  lui        $at, %hi(D_8014B984)
    /* E874 8000DC74 A039B984 */  sb         $t9, %lo(D_8014B984)($at)
    /* E878 8000DC78 3C018015 */  lui        $at, %hi(D_8014B97E)
    /* E87C 8000DC7C 03E00008 */  jr         $ra
    /* E880 8000DC80 A423B97E */   sh        $v1, %lo(D_8014B97E)($at)
  .L8000DC84:
    /* E884 8000DC84 00603825 */  or         $a3, $v1, $zero
  .L8000DC88:
    /* E888 8000DC88 2463FFFF */  addiu      $v1, $v1, -0x1
    /* E88C 8000DC8C 00036400 */  sll        $t4, $v1, 16
    /* E890 8000DC90 000C7C03 */  sra        $t7, $t4, 16
    /* E894 8000DC94 01E01825 */  or         $v1, $t7, $zero
    /* E898 8000DC98 14E0FFCE */  bnez       $a3, .L8000DBD4
    /* E89C 8000DC9C 24C60001 */   addiu     $a2, $a2, 0x1
    /* E8A0 8000DCA0 3C018015 */  lui        $at, %hi(D_8014B988)
    /* E8A4 8000DCA4 AC26B988 */  sw         $a2, %lo(D_8014B988)($at)
    /* E8A8 8000DCA8 3C018015 */  lui        $at, %hi(D_8014B984)
    /* E8AC 8000DCAC A025B984 */  sb         $a1, %lo(D_8014B984)($at)
    /* E8B0 8000DCB0 3C018015 */  lui        $at, %hi(D_8014B97E)
    /* E8B4 8000DCB4 A42FB97E */  sh         $t7, %lo(D_8014B97E)($at)
  .L8000DCB8:
    /* E8B8 8000DCB8 03E00008 */  jr         $ra
    /* E8BC 8000DCBC 00000000 */   nop
endlabel func_8000DB08
