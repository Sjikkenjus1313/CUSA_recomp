nonmatching func_8004EF50, 0xF4

glabel func_8004EF50
    /* 4FB50 8004EF50 A08001AC */  sb         $zero, 0x1AC($a0)
    /* 4FB54 8004EF54 248500BC */  addiu      $a1, $a0, 0xBC
    /* 4FB58 8004EF58 90A30033 */  lbu        $v1, 0x33($a1)
    /* 4FB5C 8004EF5C 00001025 */  or         $v0, $zero, $zero
    /* 4FB60 8004EF60 24070002 */  addiu      $a3, $zero, 0x2
    /* 4FB64 8004EF64 28610003 */  slti       $at, $v1, 0x3
    /* 4FB68 8004EF68 14200003 */  bnez       $at, .L8004EF78
    /* 4FB6C 8004EF6C 240F0001 */   addiu     $t7, $zero, 0x1
    /* 4FB70 8004EF70 A08F01AC */  sb         $t7, 0x1AC($a0)
    /* 4FB74 8004EF74 90A30033 */  lbu        $v1, 0x33($a1)
  .L8004EF78:
    /* 4FB78 8004EF78 54E30003 */  bnel       $a3, $v1, .L8004EF88
    /* 4FB7C 8004EF7C 24A30034 */   addiu     $v1, $a1, 0x34
    /* 4FB80 8004EF80 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FB84 8004EF84 24A30034 */  addiu      $v1, $a1, 0x34
  .L8004EF88:
    /* 4FB88 8004EF88 90660033 */  lbu        $a2, 0x33($v1)
    /* 4FB8C 8004EF8C 28C10003 */  slti       $at, $a2, 0x3
    /* 4FB90 8004EF90 14200005 */  bnez       $at, .L8004EFA8
    /* 4FB94 8004EF94 00000000 */   nop
    /* 4FB98 8004EF98 909801AC */  lbu        $t8, 0x1AC($a0)
    /* 4FB9C 8004EF9C 27190001 */  addiu      $t9, $t8, 0x1
    /* 4FBA0 8004EFA0 A09901AC */  sb         $t9, 0x1AC($a0)
    /* 4FBA4 8004EFA4 90660033 */  lbu        $a2, 0x33($v1)
  .L8004EFA8:
    /* 4FBA8 8004EFA8 54E60003 */  bnel       $a3, $a2, .L8004EFB8
    /* 4FBAC 8004EFAC 90660067 */   lbu       $a2, 0x67($v1)
    /* 4FBB0 8004EFB0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FBB4 8004EFB4 90660067 */  lbu        $a2, 0x67($v1)
  .L8004EFB8:
    /* 4FBB8 8004EFB8 24630034 */  addiu      $v1, $v1, 0x34
    /* 4FBBC 8004EFBC 28C10003 */  slti       $at, $a2, 0x3
    /* 4FBC0 8004EFC0 14200005 */  bnez       $at, .L8004EFD8
    /* 4FBC4 8004EFC4 00000000 */   nop
    /* 4FBC8 8004EFC8 908801AC */  lbu        $t0, 0x1AC($a0)
    /* 4FBCC 8004EFCC 25090001 */  addiu      $t1, $t0, 0x1
    /* 4FBD0 8004EFD0 A08901AC */  sb         $t1, 0x1AC($a0)
    /* 4FBD4 8004EFD4 90660033 */  lbu        $a2, 0x33($v1)
  .L8004EFD8:
    /* 4FBD8 8004EFD8 54E60003 */  bnel       $a3, $a2, .L8004EFE8
    /* 4FBDC 8004EFDC 90660067 */   lbu       $a2, 0x67($v1)
    /* 4FBE0 8004EFE0 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FBE4 8004EFE4 90660067 */  lbu        $a2, 0x67($v1)
  .L8004EFE8:
    /* 4FBE8 8004EFE8 24630034 */  addiu      $v1, $v1, 0x34
    /* 4FBEC 8004EFEC 28C10003 */  slti       $at, $a2, 0x3
    /* 4FBF0 8004EFF0 14200005 */  bnez       $at, .L8004F008
    /* 4FBF4 8004EFF4 00000000 */   nop
    /* 4FBF8 8004EFF8 908A01AC */  lbu        $t2, 0x1AC($a0)
    /* 4FBFC 8004EFFC 254B0001 */  addiu      $t3, $t2, 0x1
    /* 4FC00 8004F000 A08B01AC */  sb         $t3, 0x1AC($a0)
    /* 4FC04 8004F004 90660033 */  lbu        $a2, 0x33($v1)
  .L8004F008:
    /* 4FC08 8004F008 54E60003 */  bnel       $a3, $a2, .L8004F018
    /* 4FC0C 8004F00C 908C01AC */   lbu       $t4, 0x1AC($a0)
    /* 4FC10 8004F010 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FC14 8004F014 908C01AC */  lbu        $t4, 0x1AC($a0)
  .L8004F018:
    /* 4FC18 8004F018 51800007 */  beql       $t4, $zero, .L8004F038
    /* 4FC1C 8004F01C AC8001A8 */   sw        $zero, 0x1A8($a0)
    /* 4FC20 8004F020 8C8D01A8 */  lw         $t5, 0x1A8($a0)
    /* 4FC24 8004F024 24020002 */  addiu      $v0, $zero, 0x2
    /* 4FC28 8004F028 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 4FC2C 8004F02C 10000002 */  b          .L8004F038
    /* 4FC30 8004F030 AC8E01A8 */   sw        $t6, 0x1A8($a0)
    /* 4FC34 8004F034 AC8001A8 */  sw         $zero, 0x1A8($a0)
  .L8004F038:
    /* 4FC38 8004F038 AC820080 */  sw         $v0, 0x80($a0)
    /* 4FC3C 8004F03C 03E00008 */  jr         $ra
    /* 4FC40 8004F040 00000000 */   nop
endlabel func_8004EF50
