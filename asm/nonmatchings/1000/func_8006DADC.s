nonmatching func_8006DADC, 0x7E0

glabel func_8006DADC
    /* 6E6DC 8006DADC 3C018005 */  lui        $at, %hi(D_80049BB0)
    /* 6E6E0 8006DAE0 AC209BB0 */  sw         $zero, %lo(D_80049BB0)($at)
    /* 6E6E4 8006DAE4 3C048003 */  lui        $a0, %hi(D_8003597C)
    /* 6E6E8 8006DAE8 AC400000 */  sw         $zero, 0x0($v0)
    /* 6E6EC 8006DAEC AC400004 */  sw         $zero, 0x4($v0)
    /* 6E6F0 8006DAF0 2484597C */  addiu      $a0, $a0, %lo(D_8003597C)
    /* 6E6F4 8006DAF4 0C00E509 */  jal        func_80039424
    /* 6E6F8 8006DAF8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6E6FC 8006DAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E700 8006DB00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6E704 8006DB04 03E00008 */  jr         $ra
    /* 6E708 8006DB08 00000000 */   nop
    /* 6E70C 8006DB0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E710 8006DB10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E714 8006DB14 0C00E1FF */  jal        func_800387FC
    /* 6E718 8006DB18 00000000 */   nop
    /* 6E71C 8006DB1C 0C00E20B */  jal        func_8003882C
    /* 6E720 8006DB20 00000000 */   nop
    /* 6E724 8006DB24 2404002C */  addiu      $a0, $zero, 0x2C
    /* 6E728 8006DB28 0C047CA9 */  jal        func_8011F2A4
    /* 6E72C 8006DB2C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6E730 8006DB30 3C028015 */  lui        $v0, %hi(D_8014C6C0)
    /* 6E734 8006DB34 3C038015 */  lui        $v1, %hi(D_8014C6C4)
    /* 6E738 8006DB38 3C0E8003 */  lui        $t6, %hi(D_800372E8)
    /* 6E73C 8006DB3C 2463C6C4 */  addiu      $v1, $v1, %lo(D_8014C6C4)
    /* 6E740 8006DB40 2442C6C0 */  addiu      $v0, $v0, %lo(D_8014C6C0)
    /* 6E744 8006DB44 25CE72E8 */  addiu      $t6, $t6, %lo(D_800372E8)
    /* 6E748 8006DB48 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6E74C 8006DB4C AC600000 */  sw         $zero, 0x0($v1)
    /* 6E750 8006DB50 01C0F809 */  jalr       $t6
    /* 6E754 8006DB54 00002025 */   or        $a0, $zero, $zero
    /* 6E758 8006DB58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E75C 8006DB5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6E760 8006DB60 03E00008 */  jr         $ra
    /* 6E764 8006DB64 00000000 */   nop
    /* 6E768 8006DB68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E76C 8006DB6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E770 8006DB70 3C018005 */  lui        $at, %hi(D_80049BEC)
    /* 6E774 8006DB74 AC249BEC */  sw         $a0, %lo(D_80049BEC)($at)
    /* 6E778 8006DB78 3C018005 */  lui        $at, %hi(D_80049BF0)
    /* 6E77C 8006DB7C 0C00E620 */  jal        func_80039880
    /* 6E780 8006DB80 AC259BF0 */   sw        $a1, %lo(D_80049BF0)($at)
    /* 6E784 8006DB84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E788 8006DB88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6E78C 8006DB8C 03E00008 */  jr         $ra
    /* 6E790 8006DB90 00000000 */   nop
    /* 6E794 8006DB94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E798 8006DB98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E79C 8006DB9C 3C018005 */  lui        $at, %hi(D_80049BF4)
    /* 6E7A0 8006DBA0 AC249BF4 */  sw         $a0, %lo(D_80049BF4)($at)
    /* 6E7A4 8006DBA4 3C018005 */  lui        $at, %hi(D_80049BF8)
    /* 6E7A8 8006DBA8 0C00E7BE */  jal        func_80039EF8
    /* 6E7AC 8006DBAC AC259BF8 */   sw        $a1, %lo(D_80049BF8)($at)
    /* 6E7B0 8006DBB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E7B4 8006DBB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6E7B8 8006DBB8 03E00008 */  jr         $ra
    /* 6E7BC 8006DBBC 00000000 */   nop
    /* 6E7C0 8006DBC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E7C4 8006DBC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E7C8 8006DBC8 3C018005 */  lui        $at, %hi(D_80049BFC)
    /* 6E7CC 8006DBCC AC259BFC */  sw         $a1, %lo(D_80049BFC)($at)
    /* 6E7D0 8006DBD0 3C018005 */  lui        $at, %hi(D_80049C04)
    /* 6E7D4 8006DBD4 0C00EA13 */  jal        func_8003A84C
    /* 6E7D8 8006DBD8 AC249C04 */   sw        $a0, %lo(D_80049C04)($at)
    /* 6E7DC 8006DBDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6E7E0 8006DBE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6E7E4 8006DBE4 03E00008 */  jr         $ra
    /* 6E7E8 8006DBE8 00000000 */   nop
    /* 6E7EC 8006DBEC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6E7F0 8006DBF0 AFB70024 */  sw         $s7, 0x24($sp)
    /* 6E7F4 8006DBF4 AFB60020 */  sw         $s6, 0x20($sp)
    /* 6E7F8 8006DBF8 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 6E7FC 8006DBFC AFB40018 */  sw         $s4, 0x18($sp)
    /* 6E800 8006DC00 AFB30014 */  sw         $s3, 0x14($sp)
    /* 6E804 8006DC04 AFB20010 */  sw         $s2, 0x10($sp)
    /* 6E808 8006DC08 AFB1000C */  sw         $s1, 0xC($sp)
    /* 6E80C 8006DC0C AFB00008 */  sw         $s0, 0x8($sp)
    /* 6E810 8006DC10 3C028014 */  lui        $v0, %hi(D_80147500)
    /* 6E814 8006DC14 8C427500 */  lw         $v0, %lo(D_80147500)($v0)
    /* 6E818 8006DC18 3C068016 */  lui        $a2, %hi(D_801625F0)
    /* 6E81C 8006DC1C 24C625F0 */  addiu      $a2, $a2, %lo(D_801625F0)
    /* 6E820 8006DC20 10400009 */  beqz       $v0, .L8006DC48
    /* 6E824 8006DC24 24170002 */   addiu     $s7, $zero, 0x2
    /* 6E828 8006DC28 3C038015 */  lui        $v1, %hi(D_8014F040)
    /* 6E82C 8006DC2C 2463F040 */  addiu      $v1, $v1, %lo(D_8014F040)
    /* 6E830 8006DC30 806E06F2 */  lb         $t6, 0x6F2($v1)
    /* 6E834 8006DC34 3C018015 */  lui        $at, %hi(D_8014EFB0)
    /* 6E838 8006DC38 A42EEFB0 */  sh         $t6, %lo(D_8014EFB0)($at)
    /* 6E83C 8006DC3C 806F06F3 */  lb         $t7, 0x6F3($v1)
    /* 6E840 8006DC40 3C018015 */  lui        $at, %hi(D_8014EFB2)
    /* 6E844 8006DC44 A42FEFB2 */  sh         $t7, %lo(D_8014EFB2)($at)
  .L8006DC48:
    /* 6E848 8006DC48 3C148015 */  lui        $s4, %hi(D_80150A30)
    /* 6E84C 8006DC4C 26940A30 */  addiu      $s4, $s4, %lo(D_80150A30)
    /* 6E850 8006DC50 00001825 */  or         $v1, $zero, $zero
    /* 6E854 8006DC54 2416000F */  addiu      $s6, $zero, 0xF
    /* 6E858 8006DC58 2415000A */  addiu      $s5, $zero, 0xA
    /* 6E85C 8006DC5C 24130003 */  addiu      $s3, $zero, 0x3
  .L8006DC60:
    /* 6E860 8006DC60 0062082A */  slt        $at, $v1, $v0
    /* 6E864 8006DC64 10200003 */  beqz       $at, .L8006DC74
    /* 6E868 8006DC68 00002825 */   or        $a1, $zero, $zero
    /* 6E86C 8006DC6C 10000002 */  b          .L8006DC78
    /* 6E870 8006DC70 00602025 */   or        $a0, $v1, $zero
  .L8006DC74:
    /* 6E874 8006DC74 00002025 */  or         $a0, $zero, $zero
  .L8006DC78:
    /* 6E878 8006DC78 0004C0C0 */  sll        $t8, $a0, 3
    /* 6E87C 8006DC7C 0304C021 */  addu       $t8, $t8, $a0
    /* 6E880 8006DC80 3C198015 */  lui        $t9, %hi(D_8014F040)
    /* 6E884 8006DC84 2739F040 */  addiu      $t9, $t9, %lo(D_8014F040)
    /* 6E888 8006DC88 0018C200 */  sll        $t8, $t8, 8
    /* 6E88C 8006DC8C 03194821 */  addu       $t1, $t8, $t9
    /* 6E890 8006DC90 01205025 */  or         $t2, $t1, $zero
    /* 6E894 8006DC94 00C03825 */  or         $a3, $a2, $zero
  .L8006DC98:
    /* 6E898 8006DC98 00002025 */  or         $a0, $zero, $zero
    /* 6E89C 8006DC9C 00E04025 */  or         $t0, $a3, $zero
    /* 6E8A0 8006DCA0 01405825 */  or         $t3, $t2, $zero
    /* 6E8A4 8006DCA4 00E06825 */  or         $t5, $a3, $zero
    /* 6E8A8 8006DCA8 01408825 */  or         $s1, $t2, $zero
  .L8006DCAC:
    /* 6E8AC 8006DCAC C5640014 */  lwc1       $f4, 0x14($t3)
    /* 6E8B0 8006DCB0 00006025 */  or         $t4, $zero, $zero
    /* 6E8B4 8006DCB4 01A08025 */  or         $s0, $t5, $zero
    /* 6E8B8 8006DCB8 02209025 */  or         $s2, $s1, $zero
    /* 6E8BC 8006DCBC E5040004 */  swc1       $f4, 0x4($t0)
  .L8006DCC0:
    /* 6E8C0 8006DCC0 924E0010 */  lbu        $t6, 0x10($s2)
    /* 6E8C4 8006DCC4 258C0001 */  addiu      $t4, $t4, 0x1
    /* 6E8C8 8006DCC8 26100001 */  addiu      $s0, $s0, 0x1
    /* 6E8CC 8006DCCC 26520001 */  addiu      $s2, $s2, 0x1
    /* 6E8D0 8006DCD0 1593FFFB */  bne        $t4, $s3, .L8006DCC0
    /* 6E8D4 8006DCD4 A20EFFFF */   sb        $t6, -0x1($s0)
    /* 6E8D8 8006DCD8 28A1000E */  slti       $at, $a1, 0xE
    /* 6E8DC 8006DCDC 10200014 */  beqz       $at, .L8006DD30
    /* 6E8E0 8006DCE0 25080008 */   addiu     $t0, $t0, 0x8
    /* 6E8E4 8006DCE4 00057880 */  sll        $t7, $a1, 2
    /* 6E8E8 8006DCE8 01E57821 */  addu       $t7, $t7, $a1
    /* 6E8EC 8006DCEC 000F78C0 */  sll        $t7, $t7, 3
    /* 6E8F0 8006DCF0 012FC021 */  addu       $t8, $t1, $t7
    /* 6E8F4 8006DCF4 000378C0 */  sll        $t7, $v1, 3
    /* 6E8F8 8006DCF8 00046080 */  sll        $t4, $a0, 2
    /* 6E8FC 8006DCFC 030CC821 */  addu       $t9, $t8, $t4
    /* 6E900 8006DD00 01E37821 */  addu       $t7, $t7, $v1
    /* 6E904 8006DD04 8F2E04C0 */  lw         $t6, 0x4C0($t9)
    /* 6E908 8006DD08 000F7880 */  sll        $t7, $t7, 2
    /* 6E90C 8006DD0C 01E37823 */  subu       $t7, $t7, $v1
    /* 6E910 8006DD10 0005C880 */  sll        $t9, $a1, 2
    /* 6E914 8006DD14 0325C821 */  addu       $t9, $t9, $a1
    /* 6E918 8006DD18 000F7900 */  sll        $t7, $t7, 4
    /* 6E91C 8006DD1C 028FC021 */  addu       $t8, $s4, $t7
    /* 6E920 8006DD20 0019C8C0 */  sll        $t9, $t9, 3
    /* 6E924 8006DD24 03197821 */  addu       $t7, $t8, $t9
    /* 6E928 8006DD28 01ECC021 */  addu       $t8, $t7, $t4
    /* 6E92C 8006DD2C AF0E0000 */  sw         $t6, 0x0($t8)
  .L8006DD30:
    /* 6E930 8006DD30 24840001 */  addiu      $a0, $a0, 0x1
    /* 6E934 8006DD34 256B0008 */  addiu      $t3, $t3, 0x8
    /* 6E938 8006DD38 25AD0008 */  addiu      $t5, $t5, 0x8
    /* 6E93C 8006DD3C 1495FFDB */  bne        $a0, $s5, .L8006DCAC
    /* 6E940 8006DD40 26310008 */   addiu     $s1, $s1, 0x8
    /* 6E944 8006DD44 24A50001 */  addiu      $a1, $a1, 0x1
    /* 6E948 8006DD48 24E70050 */  addiu      $a3, $a3, 0x50
    /* 6E94C 8006DD4C 14B6FFD2 */  bne        $a1, $s6, .L8006DC98
    /* 6E950 8006DD50 254A0050 */   addiu     $t2, $t2, 0x50
    /* 6E954 8006DD54 24630001 */  addiu      $v1, $v1, 0x1
    /* 6E958 8006DD58 1477FFC1 */  bne        $v1, $s7, .L8006DC60
    /* 6E95C 8006DD5C 24C604B0 */   addiu     $a2, $a2, 0x4B0
    /* 6E960 8006DD60 8FB00008 */  lw         $s0, 0x8($sp)
    /* 6E964 8006DD64 8FB1000C */  lw         $s1, 0xC($sp)
    /* 6E968 8006DD68 8FB20010 */  lw         $s2, 0x10($sp)
    /* 6E96C 8006DD6C 8FB30014 */  lw         $s3, 0x14($sp)
    /* 6E970 8006DD70 8FB40018 */  lw         $s4, 0x18($sp)
    /* 6E974 8006DD74 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 6E978 8006DD78 8FB60020 */  lw         $s6, 0x20($sp)
    /* 6E97C 8006DD7C 8FB70024 */  lw         $s7, 0x24($sp)
    /* 6E980 8006DD80 03E00008 */  jr         $ra
    /* 6E984 8006DD84 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 6E988 8006DD88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6E98C 8006DD8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6E990 8006DD90 24010008 */  addiu      $at, $zero, 0x8
    /* 6E994 8006DD94 14C10002 */  bne        $a2, $at, .L8006DDA0
    /* 6E998 8006DD98 3C028015 */   lui       $v0, %hi(D_8014C6D0)
    /* 6E99C 8006DD9C 24060001 */  addiu      $a2, $zero, 0x1
  .L8006DDA0:
    /* 6E9A0 8006DDA0 2442C6D0 */  addiu      $v0, $v0, %lo(D_8014C6D0)
    /* 6E9A4 8006DDA4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6E9A8 8006DDA8 3C018005 */  lui        $at, %hi(D_80049BE8)
    /* 6E9AC 8006DDAC 3C038005 */  lui        $v1, %hi(D_80049BC8)
    /* 6E9B0 8006DDB0 AC2E9BE8 */  sw         $t6, %lo(D_80049BE8)($at)
    /* 6E9B4 8006DDB4 3C078005 */  lui        $a3, %hi(D_80049BC4)
    /* 6E9B8 8006DDB8 24E79BC4 */  addiu      $a3, $a3, %lo(D_80049BC4)
    /* 6E9BC 8006DDBC 24639BC8 */  addiu      $v1, $v1, %lo(D_80049BC8)
    /* 6E9C0 8006DDC0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6E9C4 8006DDC4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6E9C8 8006DDC8 ACE40000 */  sw         $a0, 0x0($a3)
    /* 6E9CC 8006DDCC AC660000 */  sw         $a2, 0x0($v1)
    /* 6E9D0 8006DDD0 3C188015 */  lui        $t8, %hi(D_8014C6C0)
    /* 6E9D4 8006DDD4 8F18C6C0 */  lw         $t8, %lo(D_8014C6C0)($t8)
    /* 6E9D8 8006DDD8 3C018005 */  lui        $at, %hi(D_80049BCC)
    /* 6E9DC 8006DDDC AC389BCC */  sw         $t8, %lo(D_80049BCC)($at)
    /* 6E9E0 8006DDE0 3C018005 */  lui        $at, %hi(D_80049BD0)
    /* 6E9E4 8006DDE4 AC259BD0 */  sw         $a1, %lo(D_80049BD0)($at)
    /* 6E9E8 8006DDE8 8C790000 */  lw         $t9, 0x0($v1)
    /* 6E9EC 8006DDEC 24010003 */  addiu      $at, $zero, 0x3
    /* 6E9F0 8006DDF0 1721000A */  bne        $t9, $at, .L8006DE1C
    /* 6E9F4 8006DDF4 00000000 */   nop
    /* 6E9F8 8006DDF8 8CE80000 */  lw         $t0, 0x0($a3)
    /* 6E9FC 8006DDFC 3C0B8014 */  lui        $t3, %hi(D_80147508)
    /* 6EA00 8006DE00 256B7508 */  addiu      $t3, $t3, %lo(D_80147508)
    /* 6EA04 8006DE04 00084900 */  sll        $t1, $t0, 4
    /* 6EA08 8006DE08 01284823 */  subu       $t1, $t1, $t0
    /* 6EA0C 8006DE0C 000948C0 */  sll        $t1, $t1, 3
    /* 6EA10 8006DE10 252A0008 */  addiu      $t2, $t1, 0x8
    /* 6EA14 8006DE14 0C049CBC */  jal        func_801272F0
    /* 6EA18 8006DE18 014B2021 */   addu      $a0, $t2, $t3
  .L8006DE1C:
    /* 6EA1C 8006DE1C 0C040B5D */  jal        func_80102D74
    /* 6EA20 8006DE20 00000000 */   nop
    /* 6EA24 8006DE24 3C018005 */  lui        $at, %hi(D_80049BD4)
    /* 6EA28 8006DE28 3C058005 */  lui        $a1, %hi(D_8004B050)
    /* 6EA2C 8006DE2C AC229BD4 */  sw         $v0, %lo(D_80049BD4)($at)
    /* 6EA30 8006DE30 24A5B050 */  addiu      $a1, $a1, %lo(D_8004B050)
    /* 6EA34 8006DE34 0C0001E3 */  jal        func_8000078C
    /* 6EA38 8006DE38 2404300B */   addiu     $a0, $zero, 0x300B
    /* 6EA3C 8006DE3C 0C040BA1 */  jal        func_80102E84
    /* 6EA40 8006DE40 00000000 */   nop
    /* 6EA44 8006DE44 0C00E20B */  jal        func_8003882C
    /* 6EA48 8006DE48 00000000 */   nop
    /* 6EA4C 8006DE4C 3C0C0032 */  lui        $t4, (0x320000 >> 16)
    /* 6EA50 8006DE50 3C018005 */  lui        $at, %hi(.L80049BD8)
    /* 6EA54 8006DE54 AC2C9BD8 */  sw         $t4, %lo(.L80049BD8)($at)
    /* 6EA58 8006DE58 3C018005 */  lui        $at, %hi(D_80049BDC)
    /* 6EA5C 8006DE5C AC209BDC */  sw         $zero, %lo(D_80049BDC)($at)
    /* 6EA60 8006DE60 3C018005 */  lui        $at, %hi(D_80049BE0)
    /* 6EA64 8006DE64 AC209BE0 */  sw         $zero, %lo(D_80049BE0)($at)
    /* 6EA68 8006DE68 3C018005 */  lui        $at, %hi(D_80049BE4)
    /* 6EA6C 8006DE6C AC209BE4 */  sw         $zero, %lo(D_80049BE4)($at)
    /* 6EA70 8006DE70 24040003 */  addiu      $a0, $zero, 0x3
    /* 6EA74 8006DE74 0C047CA9 */  jal        func_8011F2A4
    /* 6EA78 8006DE78 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6EA7C 8006DE7C 3C0D8004 */  lui        $t5, %hi(D_80038914)
    /* 6EA80 8006DE80 25AD8914 */  addiu      $t5, $t5, %lo(D_80038914)
    /* 6EA84 8006DE84 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 6EA88 8006DE88 AC2DC6C0 */  sw         $t5, %lo(D_8014C6C0)($at)
    /* 6EA8C 8006DE8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6EA90 8006DE90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6EA94 8006DE94 03E00008 */  jr         $ra
    /* 6EA98 8006DE98 00000000 */   nop
    /* 6EA9C 8006DE9C 3C038014 */  lui        $v1, %hi(D_80147500)
    /* 6EAA0 8006DEA0 8C637500 */  lw         $v1, %lo(D_80147500)($v1)
    /* 6EAA4 8006DEA4 3C048005 */  lui        $a0, %hi(D_80049E50)
    /* 6EAA8 8006DEA8 24849E50 */  addiu      $a0, $a0, %lo(D_80049E50)
    /* 6EAAC 8006DEAC 1860001A */  blez       $v1, .L8006DF18
    /* 6EAB0 8006DEB0 3C0E8015 */   lui       $t6, %hi(D_8014F040)
    /* 6EAB4 8006DEB4 000378C0 */  sll        $t7, $v1, 3
    /* 6EAB8 8006DEB8 01E37821 */  addu       $t7, $t7, $v1
    /* 6EABC 8006DEBC 000F7A00 */  sll        $t7, $t7, 8
    /* 6EAC0 8006DEC0 25C5F040 */  addiu      $a1, $t6, %lo(D_8014F040)
    /* 6EAC4 8006DEC4 01E53821 */  addu       $a3, $t7, $a1
    /* 6EAC8 8006DEC8 24080900 */  addiu      $t0, $zero, 0x900
  .L8006DECC:
    /* 6EACC 8006DECC 00001025 */  or         $v0, $zero, $zero
    /* 6EAD0 8006DED0 00801825 */  or         $v1, $a0, $zero
    /* 6EAD4 8006DED4 00A03025 */  or         $a2, $a1, $zero
  .L8006DED8:
    /* 6EAD8 8006DED8 90D80000 */  lbu        $t8, 0x0($a2)
    /* 6EADC 8006DEDC 90D90001 */  lbu        $t9, 0x1($a2)
    /* 6EAE0 8006DEE0 90C90002 */  lbu        $t1, 0x2($a2)
    /* 6EAE4 8006DEE4 90CA0003 */  lbu        $t2, 0x3($a2)
    /* 6EAE8 8006DEE8 24420004 */  addiu      $v0, $v0, 0x4
    /* 6EAEC 8006DEEC 24630004 */  addiu      $v1, $v1, 0x4
    /* 6EAF0 8006DEF0 24C60004 */  addiu      $a2, $a2, 0x4
    /* 6EAF4 8006DEF4 A078FFFC */  sb         $t8, -0x4($v1)
    /* 6EAF8 8006DEF8 A079FFFD */  sb         $t9, -0x3($v1)
    /* 6EAFC 8006DEFC A069FFFE */  sb         $t1, -0x2($v1)
    /* 6EB00 8006DF00 1448FFF5 */  bne        $v0, $t0, .L8006DED8
    /* 6EB04 8006DF04 A06AFFFF */   sb        $t2, -0x1($v1)
    /* 6EB08 8006DF08 24A50900 */  addiu      $a1, $a1, 0x900
    /* 6EB0C 8006DF0C 00A7082B */  sltu       $at, $a1, $a3
    /* 6EB10 8006DF10 1420FFEE */  bnez       $at, .L8006DECC
    /* 6EB14 8006DF14 24840900 */   addiu     $a0, $a0, 0x900
  .L8006DF18:
    /* 6EB18 8006DF18 03E00008 */  jr         $ra
    /* 6EB1C 8006DF1C 00000000 */   nop
    /* 6EB20 8006DF20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6EB24 8006DF24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6EB28 8006DF28 0C00D76C */  jal        func_80035DB0
    /* 6EB2C 8006DF2C 00002025 */   or        $a0, $zero, $zero
    /* 6EB30 8006DF30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6EB34 8006DF34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6EB38 8006DF38 03E00008 */  jr         $ra
    /* 6EB3C 8006DF3C 00000000 */   nop
    /* 6EB40 8006DF40 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 6EB44 8006DF44 3C028005 */  lui        $v0, %hi(D_80049BE0)
    /* 6EB48 8006DF48 24429BE0 */  addiu      $v0, $v0, %lo(D_80049BE0)
    /* 6EB4C 8006DF4C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6EB50 8006DF50 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 6EB54 8006DF54 AFB70034 */  sw         $s7, 0x34($sp)
    /* 6EB58 8006DF58 AFB60030 */  sw         $s6, 0x30($sp)
    /* 6EB5C 8006DF5C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 6EB60 8006DF60 AFB40028 */  sw         $s4, 0x28($sp)
    /* 6EB64 8006DF64 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6EB68 8006DF68 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6EB6C 8006DF6C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6EB70 8006DF70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6EB74 8006DF74 AFA40088 */  sw         $a0, 0x88($sp)
    /* 6EB78 8006DF78 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6EB7C 8006DF7C 3C188015 */  lui        $t8, %hi(D_8014E26C)
    /* 6EB80 8006DF80 3C138005 */  lui        $s3, %hi(D_80049C10)
    /* 6EB84 8006DF84 25CF1000 */  addiu      $t7, $t6, 0x1000
    /* 6EB88 8006DF88 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6EB8C 8006DF8C 8F18E26C */  lw         $t8, %lo(D_8014E26C)($t8)
    /* 6EB90 8006DF90 26739C10 */  addiu      $s3, $s3, %lo(D_80049C10)
    /* 6EB94 8006DF94 00009025 */  or         $s2, $zero, $zero
    /* 6EB98 8006DF98 1B00014B */  blez       $t8, .L8006E4C8
    /* 6EB9C 8006DF9C 0000B025 */   or        $s6, $zero, $zero
    /* 6EBA0 8006DFA0 3C198005 */  lui        $t9, %hi(D_80049C18)
    /* 6EBA4 8006DFA4 27399C18 */  addiu      $t9, $t9, %lo(D_80049C18)
    /* 6EBA8 8006DFA8 3C178005 */  lui        $s7, %hi(D_80049C10)
    /* 6EBAC 8006DFAC 3C148005 */  lui        $s4, %hi(D_80049C08)
    /* 6EBB0 8006DFB0 3C118014 */  lui        $s1, %hi(D_80147500)
    /* 6EBB4 8006DFB4 26317500 */  addiu      $s1, $s1, %lo(D_80147500)
    /* 6EBB8 8006DFB8 26949C08 */  addiu      $s4, $s4, %lo(D_80049C08)
    /* 6EBBC 8006DFBC 26F79C10 */  addiu      $s7, $s7, %lo(D_80049C10)
    /* 6EBC0 8006DFC0 AFB90060 */  sw         $t9, 0x60($sp)
    /* 6EBC4 8006DFC4 241E0008 */  addiu      $fp, $zero, 0x8
    /* 6EBC8 8006DFC8 24100007 */  addiu      $s0, $zero, 0x7
  .L8006DFCC:
    /* 6EBCC 8006DFCC 8E750000 */  lw         $s5, 0x0($s3)
    /* 6EBD0 8006DFD0 02402025 */  or         $a0, $s2, $zero
    /* 6EBD4 8006DFD4 0C044518 */  jal        func_80111460
    /* 6EBD8 8006DFD8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6EBDC 8006DFDC 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 6EBE0 8006DFE0 00402825 */  or         $a1, $v0, $zero
    /* 6EBE4 8006DFE4 304C1000 */  andi       $t4, $v0, 0x1000
    /* 6EBE8 8006DFE8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 6EBEC 8006DFEC 1160001F */  beqz       $t3, .L8006E06C
    /* 6EBF0 8006DFF0 00000000 */   nop
    /* 6EBF4 8006DFF4 1180012A */  beqz       $t4, .L8006E4A0
    /* 6EBF8 8006DFF8 3C028015 */   lui       $v0, %hi(D_8015098C)
    /* 6EBFC 8006DFFC 2442098C */  addiu      $v0, $v0, %lo(D_8015098C)
    /* 6EC00 8006E000 AD400000 */  sw         $zero, 0x0($t2)
    /* 6EC04 8006E004 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 6EC08 8006E008 24040081 */  addiu      $a0, $zero, 0x81
    /* 6EC0C 8006E00C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6EC10 8006E010 11A00005 */  beqz       $t5, .L8006E028
    /* 6EC14 8006E014 00000000 */   nop
    /* 6EC18 8006E018 0C047CA9 */  jal        func_8011F2A4
    /* 6EC1C 8006E01C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6EC20 8006E020 1000011F */  b          .L8006E4A0
    /* 6EC24 8006E024 00000000 */   nop
  .L8006E028:
    /* 6EC28 8006E028 0C0097C4 */  jal        func_80025F10
    /* 6EC2C 8006E02C AC4E0000 */   sw        $t6, 0x0($v0)
    /* 6EC30 8006E030 3C018004 */  lui        $at, %hi(D_8004638C)
    /* 6EC34 8006E034 AC20638C */  sw         $zero, %lo(D_8004638C)($at)
    /* 6EC38 8006E038 8EF80004 */  lw         $t8, 0x4($s7)
    /* 6EC3C 8006E03C 8EEF0000 */  lw         $t7, 0x0($s7)
    /* 6EC40 8006E040 3C0B8015 */  lui        $t3, %hi(D_80150938)
    /* 6EC44 8006E044 3C0C8015 */  lui        $t4, %hi(D_80150938)
    /* 6EC48 8006E048 15F80005 */  bne        $t7, $t8, .L8006E060
    /* 6EC4C 8006E04C 00000000 */   nop
    /* 6EC50 8006E050 8E990000 */  lw         $t9, 0x0($s4)
    /* 6EC54 8006E054 8D6B0938 */  lw         $t3, %lo(D_80150938)($t3)
    /* 6EC58 8006E058 132B0111 */  beq        $t9, $t3, .L8006E4A0
    /* 6EC5C 8006E05C 00000000 */   nop
  .L8006E060:
    /* 6EC60 8006E060 8D8C0938 */  lw         $t4, %lo(D_80150938)($t4)
    /* 6EC64 8006E064 1000010E */  b          .L8006E4A0
    /* 6EC68 8006E068 AE8C0004 */   sw        $t4, 0x4($s4)
  .L8006E06C:
    /* 6EC6C 8006E06C 3C0A8005 */  lui        $t2, %hi(D_80049C28)
    /* 6EC70 8006E070 254A9C28 */  addiu      $t2, $t2, %lo(D_80049C28)
    /* 6EC74 8006E074 02CA4821 */  addu       $t1, $s6, $t2
    /* 6EC78 8006E078 8D230000 */  lw         $v1, 0x0($t1)
    /* 6EC7C 8006E07C 24010001 */  addiu      $at, $zero, 0x1
    /* 6EC80 8006E080 14610045 */  bne        $v1, $at, .L8006E198
    /* 6EC84 8006E084 3C010020 */   lui       $at, (0x200400 >> 16)
    /* 6EC88 8006E088 34210400 */  ori        $at, $at, (0x200400 & 0xFFFF)
    /* 6EC8C 8006E08C 00416824 */  and        $t5, $v0, $at
    /* 6EC90 8006E090 11A0000C */  beqz       $t5, .L8006E0C4
    /* 6EC94 8006E094 3C0E8005 */   lui       $t6, %hi(.L80049C30)
    /* 6EC98 8006E098 25CE9C30 */  addiu      $t6, $t6, %lo(.L80049C30)
    /* 6EC9C 8006E09C 02CE1821 */  addu       $v1, $s6, $t6
    /* 6ECA0 8006E0A0 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 6ECA4 8006E0A4 2404001E */  addiu      $a0, $zero, 0x1E
    /* 6ECA8 8006E0A8 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6ECAC 8006E0AC 51E00006 */  beql       $t7, $zero, .L8006E0C8
    /* 6ECB0 8006E0B0 3C010010 */   lui       $at, (0x100800 >> 16)
    /* 6ECB4 8006E0B4 0C047CA9 */  jal        func_8011F2A4
    /* 6ECB8 8006E0B8 AC600000 */   sw        $zero, 0x0($v1)
    /* 6ECBC 8006E0BC 100000F8 */  b          .L8006E4A0
    /* 6ECC0 8006E0C0 00000000 */   nop
  .L8006E0C4:
    /* 6ECC4 8006E0C4 3C010010 */  lui        $at, (0x100800 >> 16)
  .L8006E0C8:
    /* 6ECC8 8006E0C8 34210800 */  ori        $at, $at, (0x100800 & 0xFFFF)
    /* 6ECCC 8006E0CC 0041C024 */  and        $t8, $v0, $at
    /* 6ECD0 8006E0D0 1300000C */  beqz       $t8, .L8006E104
    /* 6ECD4 8006E0D4 3C198005 */   lui       $t9, %hi(.L80049C30)
    /* 6ECD8 8006E0D8 27399C30 */  addiu      $t9, $t9, %lo(.L80049C30)
    /* 6ECDC 8006E0DC 02D91821 */  addu       $v1, $s6, $t9
    /* 6ECE0 8006E0E0 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 6ECE4 8006E0E4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 6ECE8 8006E0E8 2404001D */  addiu      $a0, $zero, 0x1D
    /* 6ECEC 8006E0EC 15600005 */  bnez       $t3, .L8006E104
    /* 6ECF0 8006E0F0 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6ECF4 8006E0F4 0C047CA9 */  jal        func_8011F2A4
    /* 6ECF8 8006E0F8 AC6C0000 */   sw        $t4, 0x0($v1)
    /* 6ECFC 8006E0FC 100000E8 */  b          .L8006E4A0
    /* 6ED00 8006E100 00000000 */   nop
  .L8006E104:
    /* 6ED04 8006E104 304AB000 */  andi       $t2, $v0, 0xB000
    /* 6ED08 8006E108 114000E5 */  beqz       $t2, .L8006E4A0
    /* 6ED0C 8006E10C 3C0D8005 */   lui       $t5, %hi(.L80049C30)
    /* 6ED10 8006E110 AD200000 */  sw         $zero, 0x0($t1)
    /* 6ED14 8006E114 01B66821 */  addu       $t5, $t5, $s6
    /* 6ED18 8006E118 8DAD9C30 */  lw         $t5, %lo(.L80049C30)($t5)
    /* 6ED1C 8006E11C 11A000E0 */  beqz       $t5, .L8006E4A0
    /* 6ED20 8006E120 3C0E8005 */   lui       $t6, %hi(D_80049C08)
    /* 6ED24 8006E124 25CE9C08 */  addiu      $t6, $t6, %lo(D_80049C08)
    /* 6ED28 8006E128 02CE3821 */  addu       $a3, $s6, $t6
    /* 6ED2C 8006E12C AFA70054 */  sw         $a3, 0x54($sp)
    /* 6ED30 8006E130 24040060 */  addiu      $a0, $zero, 0x60
    /* 6ED34 8006E134 0C047CA9 */  jal        func_8011F2A4
    /* 6ED38 8006E138 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6ED3C 8006E13C 0C00D743 */  jal        func_80035D0C
    /* 6ED40 8006E140 00000000 */   nop
    /* 6ED44 8006E144 8FA70054 */  lw         $a3, 0x54($sp)
    /* 6ED48 8006E148 001578C0 */  sll        $t7, $s5, 3
    /* 6ED4C 8006E14C 01F57821 */  addu       $t7, $t7, $s5
    /* 6ED50 8006E150 3C188015 */  lui        $t8, %hi(D_8014F040)
    /* 6ED54 8006E154 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 6ED58 8006E158 2718F040 */  addiu      $t8, $t8, %lo(D_8014F040)
    /* 6ED5C 8006E15C 000F7A00 */  sll        $t7, $t7, 8
    /* 6ED60 8006E160 01F84021 */  addu       $t0, $t7, $t8
    /* 6ED64 8006E164 911906F1 */  lbu        $t9, 0x6F1($t0)
    /* 6ED68 8006E168 240C0001 */  addiu      $t4, $zero, 0x1
    /* 6ED6C 8006E16C 016C5004 */  sllv       $t2, $t4, $t3
    /* 6ED70 8006E170 01406827 */  not        $t5, $t2
    /* 6ED74 8006E174 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6ED78 8006E178 3C048003 */  lui        $a0, %hi(D_80035D90)
    /* 6ED7C 8006E17C 032D7024 */  and        $t6, $t9, $t5
    /* 6ED80 8006E180 A10E06F1 */  sb         $t6, 0x6F1($t0)
    /* 6ED84 8006E184 24845D90 */  addiu      $a0, $a0, %lo(D_80035D90)
    /* 6ED88 8006E188 0C00D68C */  jal        func_80035A30
    /* 6ED8C 8006E18C 02AF2804 */   sllv      $a1, $t7, $s5
    /* 6ED90 8006E190 10000127 */  b          .L8006E630
    /* 6ED94 8006E194 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8006E198:
    /* 6ED98 8006E198 24010002 */  addiu      $at, $zero, 0x2
    /* 6ED9C 8006E19C 54610006 */  bnel       $v1, $at, .L8006E1B8
    /* 6EDA0 8006E1A0 3C010030 */   lui       $at, (0x300C00 >> 16)
    /* 6EDA4 8006E1A4 0C00D94E */  jal        func_80036538
    /* 6EDA8 8006E1A8 02402025 */   or        $a0, $s2, $zero
    /* 6EDAC 8006E1AC 100000BC */  b          .L8006E4A0
    /* 6EDB0 8006E1B0 00000000 */   nop
    /* 6EDB4 8006E1B4 3C010030 */  lui        $at, (0x300C00 >> 16)
  .L8006E1B8:
    /* 6EDB8 8006E1B8 34210C00 */  ori        $at, $at, (0x300C00 & 0xFFFF)
    /* 6EDBC 8006E1BC 0041C024 */  and        $t8, $v0, $at
    /* 6EDC0 8006E1C0 1300002E */  beqz       $t8, .L8006E27C
    /* 6EDC4 8006E1C4 304FB000 */   andi      $t7, $v0, 0xB000
    /* 6EDC8 8006E1C8 02963821 */  addu       $a3, $s4, $s6
    /* 6EDCC 8006E1CC 8CE60000 */  lw         $a2, 0x0($a3)
    /* 6EDD0 8006E1D0 3C010010 */  lui        $at, (0x100800 >> 16)
    /* 6EDD4 8006E1D4 34210800 */  ori        $at, $at, (0x100800 & 0xFFFF)
    /* 6EDD8 8006E1D8 00412024 */  and        $a0, $v0, $at
    /* 6EDDC 8006E1DC 00C02825 */  or         $a1, $a2, $zero
  .L8006E1E0:
    /* 6EDE0 8006E1E0 1080000A */  beqz       $a0, .L8006E20C
    /* 6EDE4 8006E1E4 2E430001 */   sltiu     $v1, $s2, 0x1
    /* 6EDE8 8006E1E8 24CCFFFF */  addiu      $t4, $a2, -0x1
    /* 6EDEC 8006E1EC ACEC0000 */  sw         $t4, 0x0($a3)
    /* 6EDF0 8006E1F0 05810010 */  bgez       $t4, .L8006E234
    /* 6EDF4 8006E1F4 01803025 */   or        $a2, $t4, $zero
    /* 6EDF8 8006E1F8 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 6EDFC 8006E1FC 296A0002 */  slti       $t2, $t3, 0x2
    /* 6EE00 8006E200 020A3023 */  subu       $a2, $s0, $t2
    /* 6EE04 8006E204 1000000B */  b          .L8006E234
    /* 6EE08 8006E208 ACE60000 */   sw        $a2, 0x0($a3)
  .L8006E20C:
    /* 6EE0C 8006E20C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6EE10 8006E210 24CD0001 */  addiu      $t5, $a2, 0x1
    /* 6EE14 8006E214 ACED0000 */  sw         $t5, 0x0($a3)
    /* 6EE18 8006E218 29CF0002 */  slti       $t7, $t6, 0x2
    /* 6EE1C 8006E21C 020FC023 */  subu       $t8, $s0, $t7
    /* 6EE20 8006E220 030D082A */  slt        $at, $t8, $t5
    /* 6EE24 8006E224 10200003 */  beqz       $at, .L8006E234
    /* 6EE28 8006E228 01A03025 */   or        $a2, $t5, $zero
    /* 6EE2C 8006E22C ACE00000 */  sw         $zero, 0x0($a3)
    /* 6EE30 8006E230 00003025 */  or         $a2, $zero, $zero
  .L8006E234:
    /* 6EE34 8006E234 28C10006 */  slti       $at, $a2, 0x6
    /* 6EE38 8006E238 1020000A */  beqz       $at, .L8006E264
    /* 6EE3C 8006E23C 00036080 */   sll       $t4, $v1, 2
    /* 6EE40 8006E240 028C5821 */  addu       $t3, $s4, $t4
    /* 6EE44 8006E244 8D6A0000 */  lw         $t2, 0x0($t3)
    /* 6EE48 8006E248 02EC6821 */  addu       $t5, $s7, $t4
    /* 6EE4C 8006E24C 14CA0005 */  bne        $a2, $t2, .L8006E264
    /* 6EE50 8006E250 00000000 */   nop
    /* 6EE54 8006E254 8E790000 */  lw         $t9, 0x0($s3)
    /* 6EE58 8006E258 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 6EE5C 8006E25C 132EFFE0 */  beq        $t9, $t6, .L8006E1E0
    /* 6EE60 8006E260 00000000 */   nop
  .L8006E264:
    /* 6EE64 8006E264 10A6008E */  beq        $a1, $a2, .L8006E4A0
    /* 6EE68 8006E268 24040024 */   addiu     $a0, $zero, 0x24
    /* 6EE6C 8006E26C 0C047CA9 */  jal        func_8011F2A4
    /* 6EE70 8006E270 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 6EE74 8006E274 1000008A */  b          .L8006E4A0
    /* 6EE78 8006E278 00000000 */   nop
  .L8006E27C:
    /* 6EE7C 8006E27C 11E00069 */  beqz       $t7, .L8006E424
    /* 6EE80 8006E280 00125880 */   sll       $t3, $s2, 2
    /* 6EE84 8006E284 02963821 */  addu       $a3, $s4, $s6
    /* 6EE88 8006E288 8CE60000 */  lw         $a2, 0x0($a3)
    /* 6EE8C 8006E28C 16060009 */  bne        $s0, $a2, .L8006E2B4
    /* 6EE90 8006E290 28C10006 */   slti      $at, $a2, 0x6
    /* 6EE94 8006E294 8E620000 */  lw         $v0, 0x0($s3)
    /* 6EE98 8006E298 2404002C */  addiu      $a0, $zero, 0x2C
    /* 6EE9C 8006E29C 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 6EEA0 8006E2A0 2C580001 */  sltiu      $t8, $v0, 0x1
    /* 6EEA4 8006E2A4 0C047CA9 */  jal        func_8011F2A4
    /* 6EEA8 8006E2A8 AE780000 */   sw        $t8, 0x0($s3)
    /* 6EEAC 8006E2AC 1000007C */  b          .L8006E4A0
    /* 6EEB0 8006E2B0 00000000 */   nop
  .L8006E2B4:
    /* 6EEB4 8006E2B4 10200055 */  beqz       $at, .L8006E40C
    /* 6EEB8 8006E2B8 2404004E */   addiu     $a0, $zero, 0x4E
endlabel func_8006DADC
