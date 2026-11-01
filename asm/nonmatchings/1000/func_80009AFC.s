nonmatching func_80009AFC, 0xEC

glabel func_80009AFC
    /* A6FC 80009AFC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A700 80009B00 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A704 80009B04 AFB00018 */  sw         $s0, 0x18($sp)
    /* A708 80009B08 0C04194E */  jal        func_80106538
    /* A70C 80009B0C 00808025 */   or        $s0, $a0, $zero
    /* A710 80009B10 14400003 */  bnez       $v0, .L80009B20
    /* A714 80009B14 24060001 */   addiu     $a2, $zero, 0x1
    /* A718 80009B18 1000002F */  b          .L80009BD8
    /* A71C 80009B1C 24020001 */   addiu     $v0, $zero, 0x1
  .L80009B20:
    /* A720 80009B20 0C043027 */  jal        func_8010C09C
    /* A724 80009B24 AFA60024 */   sw        $a2, 0x24($sp)
    /* A728 80009B28 3C028015 */  lui        $v0, %hi(D_801494BC)
    /* A72C 80009B2C 8C4294BC */  lw         $v0, %lo(D_801494BC)($v0)
    /* A730 80009B30 3C048013 */  lui        $a0, %hi(D_80132737)
    /* A734 80009B34 90842737 */  lbu        $a0, %lo(D_80132737)($a0)
    /* A738 80009B38 90450004 */  lbu        $a1, 0x4($v0)
    /* A73C 80009B3C 8FA60024 */  lw         $a2, 0x24($sp)
    /* A740 80009B40 8C430018 */  lw         $v1, 0x18($v0)
    /* A744 80009B44 10A00020 */  beqz       $a1, .L80009BC8
    /* A748 80009B48 00801025 */   or        $v0, $a0, $zero
    /* A74C 80009B4C 2484FFFF */  addiu      $a0, $a0, -0x1
    /* A750 80009B50 308E00FF */  andi       $t6, $a0, 0xFF
    /* A754 80009B54 1040001C */  beqz       $v0, .L80009BC8
    /* A758 80009B58 01C02025 */   or        $a0, $t6, $zero
    /* A75C 80009B5C 24070001 */  addiu      $a3, $zero, 0x1
  .L80009B60:
    /* A760 80009B60 8C6F0000 */  lw         $t7, 0x0($v1)
    /* A764 80009B64 00000000 */  nop
    /* A768 80009B68 000FC7C2 */  srl        $t8, $t7, 31
    /* A76C 80009B6C 13000011 */  beqz       $t8, .L80009BB4
    /* A770 80009B70 00801025 */   or        $v0, $a0, $zero
    /* A774 80009B74 8C790008 */  lw         $t9, 0x8($v1)
    /* A778 80009B78 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* A77C 80009B7C 1619000A */  bne        $s0, $t9, .L80009BA8
    /* A780 80009B80 30A800FF */   andi      $t0, $a1, 0xFF
    /* A784 80009B84 90620001 */  lbu        $v0, 0x1($v1)
    /* A788 80009B88 00000000 */  nop
    /* A78C 80009B8C 14400003 */  bnez       $v0, .L80009B9C
    /* A790 80009B90 00000000 */   nop
    /* A794 80009B94 10000004 */  b          .L80009BA8
    /* A798 80009B98 24060002 */   addiu     $a2, $zero, 0x2
  .L80009B9C:
    /* A79C 80009B9C 14E20002 */  bne        $a3, $v0, .L80009BA8
    /* A7A0 80009BA0 00000000 */   nop
    /* A7A4 80009BA4 24060003 */  addiu      $a2, $zero, 0x3
  .L80009BA8:
    /* A7A8 80009BA8 11000007 */  beqz       $t0, .L80009BC8
    /* A7AC 80009BAC 01002825 */   or        $a1, $t0, $zero
    /* A7B0 80009BB0 00801025 */  or         $v0, $a0, $zero
  .L80009BB4:
    /* A7B4 80009BB4 2484FFFF */  addiu      $a0, $a0, -0x1
    /* A7B8 80009BB8 308900FF */  andi       $t1, $a0, 0xFF
    /* A7BC 80009BBC 01202025 */  or         $a0, $t1, $zero
    /* A7C0 80009BC0 1440FFE7 */  bnez       $v0, .L80009B60
    /* A7C4 80009BC4 24630018 */   addiu     $v1, $v1, 0x18
  .L80009BC8:
    /* A7C8 80009BC8 0C043037 */  jal        func_8010C0DC
    /* A7CC 80009BCC AFA60024 */   sw        $a2, 0x24($sp)
    /* A7D0 80009BD0 8FA20024 */  lw         $v0, 0x24($sp)
    /* A7D4 80009BD4 00000000 */  nop
  .L80009BD8:
    /* A7D8 80009BD8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* A7DC 80009BDC 8FB00018 */  lw         $s0, 0x18($sp)
    /* A7E0 80009BE0 03E00008 */  jr         $ra
    /* A7E4 80009BE4 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80009AFC
