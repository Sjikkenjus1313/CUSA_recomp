nonmatching func_8001E8D4, 0x154

glabel func_8001E8D4
    /* 1F4D4 8001E8D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1F4D8 8001E8D8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1F4DC 8001E8DC AFA40028 */  sw         $a0, 0x28($sp)
    /* 1F4E0 8001E8E0 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 1F4E4 8001E8E4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 1F4E8 8001E8E8 AFA70034 */  sw         $a3, 0x34($sp)
    /* 1F4EC 8001E8EC 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 1F4F0 8001E8F0 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 1F4F4 8001E8F4 00003825 */  or         $a3, $zero, $zero
    /* 1F4F8 8001E8F8 15C00013 */  bnez       $t6, .L8001E948
    /* 1F4FC 8001E8FC 3C0D0001 */   lui       $t5, (0x10000 >> 16)
    /* 1F500 8001E900 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 1F504 8001E904 8D020000 */  lw         $v0, 0x0($t0)
    /* 1F508 8001E908 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1F50C 8001E90C 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1F510 8001E910 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 1F514 8001E914 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F518 8001E918 AC580000 */  sw         $t8, 0x0($v0)
    /* 1F51C 8001E91C 8D020000 */  lw         $v0, 0x0($t0)
    /* 1F520 8001E920 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1F524 8001E924 3C019999 */  lui        $at, (0x99999900 >> 16)
    /* 1F528 8001E928 24590008 */  addiu      $t9, $v0, 0x8
    /* 1F52C 8001E92C AD190000 */  sw         $t9, 0x0($t0)
    /* 1F530 8001E930 AC490000 */  sw         $t1, 0x0($v0)
    /* 1F534 8001E934 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 1F538 8001E938 34219900 */  ori        $at, $at, (0x99999900 & 0xFFFF)
    /* 1F53C 8001E93C 314B00FF */  andi       $t3, $t2, 0xFF
    /* 1F540 8001E940 01616025 */  or         $t4, $t3, $at
    /* 1F544 8001E944 AC4C0004 */  sw         $t4, 0x4($v0)
  .L8001E948:
    /* 1F548 8001E948 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1F54C 8001E94C 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 1F550 8001E950 8FA60030 */  lw         $a2, 0x30($sp)
    /* 1F554 8001E954 0C045895 */  jal        func_80116254
    /* 1F558 8001E958 AFAD0010 */   sw        $t5, 0x10($sp)
    /* 1F55C 8001E95C 8FA50034 */  lw         $a1, 0x34($sp)
    /* 1F560 8001E960 3C088014 */  lui        $t0, %hi(D_80147684)
    /* 1F564 8001E964 25087684 */  addiu      $t0, $t0, %lo(D_80147684)
    /* 1F568 8001E968 14A0000E */  bnez       $a1, .L8001E9A4
    /* 1F56C 8001E96C 24040044 */   addiu     $a0, $zero, 0x44
    /* 1F570 8001E970 8D020000 */  lw         $v0, 0x0($t0)
    /* 1F574 8001E974 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1F578 8001E978 244E0008 */  addiu      $t6, $v0, 0x8
    /* 1F57C 8001E97C AD0E0000 */  sw         $t6, 0x0($t0)
    /* 1F580 8001E980 AC400004 */  sw         $zero, 0x4($v0)
    /* 1F584 8001E984 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1F588 8001E988 8D020000 */  lw         $v0, 0x0($t0)
    /* 1F58C 8001E98C 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* 1F590 8001E990 2409FFFF */  addiu      $t1, $zero, -0x1
    /* 1F594 8001E994 24580008 */  addiu      $t8, $v0, 0x8
    /* 1F598 8001E998 AD180000 */  sw         $t8, 0x0($t0)
    /* 1F59C 8001E99C AC490004 */  sw         $t1, 0x4($v0)
    /* 1F5A0 8001E9A0 AC590000 */  sw         $t9, 0x0($v0)
  .L8001E9A4:
    /* 1F5A4 8001E9A4 10A00009 */  beqz       $a1, .L8001E9CC
    /* 1F5A8 8001E9A8 8FA6002C */   lw        $a2, 0x2C($sp)
    /* 1F5AC 8001E9AC 3C01403E */  lui        $at, (0x403E0000 >> 16)
    /* 1F5B0 8001E9B0 44812800 */  mtc1       $at, $f5
    /* 1F5B4 8001E9B4 44802000 */  mtc1       $zero, $f4
    /* 1F5B8 8001E9B8 00000000 */  nop
    /* 1F5BC 8001E9BC 4620218D */  trunc.w.d  $f6, $f4
    /* 1F5C0 8001E9C0 44023000 */  mfc1       $v0, $f6
    /* 1F5C4 8001E9C4 10000009 */  b          .L8001E9EC
    /* 1F5C8 8001E9C8 3C01FFDE */   lui       $at, (0xFFDE0000 >> 16)
  .L8001E9CC:
    /* 1F5CC 8001E9CC 3C014032 */  lui        $at, (0x40320000 >> 16)
    /* 1F5D0 8001E9D0 44814800 */  mtc1       $at, $f9
    /* 1F5D4 8001E9D4 44804000 */  mtc1       $zero, $f8
    /* 1F5D8 8001E9D8 00000000 */  nop
    /* 1F5DC 8001E9DC 4620428D */  trunc.w.d  $f10, $f8
    /* 1F5E0 8001E9E0 44025000 */  mfc1       $v0, $f10
    /* 1F5E4 8001E9E4 00000000 */  nop
    /* 1F5E8 8001E9E8 3C01FFDE */  lui        $at, (0xFFDE0000 >> 16)
  .L8001E9EC:
    /* 1F5EC 8001E9EC 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1F5F0 8001E9F0 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 1F5F4 8001E9F4 00C13021 */  addu       $a2, $a2, $at
    /* 1F5F8 8001E9F8 3C010004 */  lui        $at, (0x40000 >> 16)
    /* 1F5FC 8001E9FC 24050008 */  addiu      $a1, $zero, 0x8
    /* 1F600 8001EA00 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1F604 8001EA04 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1F608 8001EA08 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1F60C 8001EA0C 00E13821 */  addu       $a3, $a3, $at
    /* 1F610 8001EA10 0C0457CC */  jal        func_80115F30
    /* 1F614 8001EA14 AFAC001C */   sw        $t4, 0x1C($sp)
    /* 1F618 8001EA18 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1F61C 8001EA1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1F620 8001EA20 03E00008 */  jr         $ra
    /* 1F624 8001EA24 00000000 */   nop
endlabel func_8001E8D4
