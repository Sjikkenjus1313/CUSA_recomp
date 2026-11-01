nonmatching func_80045B44, 0x88

glabel func_80045B44
    /* 46744 80045B44 3C0E8004 */  lui        $t6, %hi(D_80046A38)
    /* 46748 80045B48 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4674C 80045B4C 00041880 */  sll        $v1, $a0, 2
    /* 46750 80045B50 01C37021 */  addu       $t6, $t6, $v1
    /* 46754 80045B54 8DCE6A38 */  lw         $t6, %lo(D_80046A38)($t6)
    /* 46758 80045B58 3C018015 */  lui        $at, %hi(D_8015097C)
    /* 4675C 80045B5C 05C00005 */  bltz       $t6, .L80045B74
    /* 46760 80045B60 00000000 */   nop
    /* 46764 80045B64 0C00B7F0 */  jal        func_8002DFC0
    /* 46768 80045B68 8FA60030 */   lw        $a2, 0x30($sp)
    /* 4676C 80045B6C 10000023 */  b          .L80045BFC
    /* 46770 80045B70 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80045B74:
    /* 46774 80045B74 C424097C */  lwc1       $f4, %lo(D_8015097C)($at)
  alabel D_80045B78
    /* 46778 80045B78 3C018004 */  lui        $at, %hi(D_80045968)
  alabel D_80045B7C
    /* 4677C 80045B7C D4285968 */  ldc1       $f8, %lo(D_80045968)($at)
  alabel D_80045B80
    /* 46780 80045B80 460021A1 */  cvt.d.s    $f6, $f4
  alabel D_80045B84
    /* 46784 80045B84 3C0F8004 */  lui        $t7, %hi(D_80046990)
  alabel D_80045B88
    /* 46788 80045B88 46283280 */  add.d      $f10, $f6, $f8
    /* 4678C 80045B8C 25EF6990 */  addiu      $t7, $t7, %lo(D_80046990)
  alabel D_80045B90
    /* 46790 80045B90 006F1021 */  addu       $v0, $v1, $t7
  alabel D_80045B94
    /* 46794 80045B94 8C440000 */  lw         $a0, 0x0($v0)
  alabel D_80045B98
    /* 46798 80045B98 4620540D */  trunc.w.d  $f16, $f10
  alabel D_80045B9C
    /* 4679C 80045B9C AFA20020 */  sw         $v0, 0x20($sp)
  alabel D_80045BA0
    /* 467A0 80045BA0 24060002 */  addiu      $a2, $zero, 0x2
  alabel D_80045BA4
    /* 467A4 80045BA4 24070030 */  addiu      $a3, $zero, 0x30
  alabel D_80045BA8
    /* 467A8 80045BA8 44058000 */  mfc1       $a1, $f16
  alabel D_80045BAC
    /* 467AC 80045BAC 0C0468DA */  jal        func_8011A368
  alabel D_80045BB0
    /* 467B0 80045BB0 AFA00010 */   sw        $zero, 0x10($sp)
  alabel D_80045BB4
    /* 467B4 80045BB4 3C048004 */  lui        $a0, %hi(D_8004693C)
  alabel D_80045BB8
    /* 467B8 80045BB8 3C190001 */  lui        $t9, (0x10000 >> 16)
  alabel D_80045BBC
    /* 467BC 80045BBC AFB90010 */  sw         $t9, 0x10($sp)
  alabel D_80045BC0
    /* 467C0 80045BC0 8C84693C */  lw         $a0, %lo(D_8004693C)($a0)
  alabel D_80045BC4
    /* 467C4 80045BC4 8FA5002C */  lw         $a1, 0x2C($sp)
  alabel D_80045BC8
    /* 467C8 80045BC8 8FA60030 */  lw         $a2, 0x30($sp)
endlabel func_80045B44
