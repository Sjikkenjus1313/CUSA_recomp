nonmatching func_80045BCC, 0x464

glabel func_80045BCC
    /* 467CC 80045BCC 0C045895 */  jal        func_80116254
    /* 467D0 80045BD0 00003825 */   or        $a3, $zero, $zero
    /* 467D4 80045BD4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 467D8 80045BD8 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 467DC 80045BDC 3C01FFF6 */  lui        $at, (0xFFF60000 >> 16)
    /* 467E0 80045BE0 8C490000 */  lw         $t1, 0x0($v0)
    /* 467E4 80045BE4 AD280008 */  sw         $t0, 0x8($t1)
    /* 467E8 80045BE8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 467EC 80045BEC 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 467F0 80045BF0 01415821 */  addu       $t3, $t2, $at
    /* 467F4 80045BF4 AD8B000C */  sw         $t3, 0xC($t4)
    /* 467F8 80045BF8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80045BFC:
    /* 467FC 80045BFC 27BD0028 */  addiu      $sp, $sp, 0x28
  alabel D_80045C00
    /* 46800 80045C00 03E00008 */  jr         $ra
  alabel D_80045C04
    /* 46804 80045C04 00000000 */   nop
  alabel D_80045C08
    /* 46808 80045C08 27BDFFE8 */  addiu      $sp, $sp, -0x18
  alabel D_80045C0C
    /* 4680C 80045C0C AFBF0014 */  sw         $ra, 0x14($sp)
  alabel D_80045C10
    /* 46810 80045C10 AFA5001C */  sw         $a1, 0x1C($sp)
  alabel D_80045C14
    /* 46814 80045C14 AFA60020 */  sw         $a2, 0x20($sp)
  alabel D_80045C18
    /* 46818 80045C18 0C00B7A0 */  jal        func_8002DE80
  alabel D_80045C1C
    /* 4681C 80045C1C AFA40018 */   sw        $a0, 0x18($sp)
  alabel D_80045C20
    /* 46820 80045C20 8FA40018 */  lw         $a0, 0x18($sp)
  alabel D_80045C24
    /* 46824 80045C24 3C0F8004 */  lui        $t7, %hi(D_80046A38)
  alabel D_80045C28
    /* 46828 80045C28 8FA5001C */  lw         $a1, 0x1C($sp)
  alabel D_80045C2C
    /* 4682C 80045C2C 00047080 */  sll        $t6, $a0, 2
  alabel D_80045C30
    /* 46830 80045C30 01EE7821 */  addu       $t7, $t7, $t6
  alabel D_80045C34
    /* 46834 80045C34 8DEF6A38 */  lw         $t7, %lo(D_80046A38)($t7)
  alabel D_80045C38
    /* 46838 80045C38 05E20004 */  bltzl      $t7, .L80045C4C
  alabel D_80045C3C
    /* 4683C 80045C3C 8FBF0014 */   lw        $ra, 0x14($sp)
  alabel D_80045C40
    /* 46840 80045C40 0C00B7F0 */  jal        func_8002DFC0
  alabel D_80045C44
    /* 46844 80045C44 8FA60020 */   lw        $a2, 0x20($sp)
  alabel D_80045C48
    /* 46848 80045C48 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80045C4C:
    /* 4684C 80045C4C 27BD0018 */  addiu      $sp, $sp, 0x18
  alabel D_80045C50
    /* 46850 80045C50 03E00008 */  jr         $ra
  alabel D_80045C54
    /* 46854 80045C54 00000000 */   nop
  alabel D_80045C58
    /* 46858 80045C58 27BDFFD8 */  addiu      $sp, $sp, -0x28
  alabel D_80045C5C
    /* 4685C 80045C5C AFBF001C */  sw         $ra, 0x1C($sp)
  alabel D_80045C60
    /* 46860 80045C60 AFA40028 */  sw         $a0, 0x28($sp)
  alabel D_80045C64
    /* 46864 80045C64 AFA5002C */  sw         $a1, 0x2C($sp)
  alabel D_80045C68
    /* 46868 80045C68 AFA60030 */  sw         $a2, 0x30($sp)
  alabel D_80045C6C
    /* 4686C 80045C6C 3C018015 */  lui        $at, %hi(D_8015097C)
  alabel D_80045C70
    /* 46870 80045C70 C424097C */  lwc1       $f4, %lo(D_8015097C)($at)
  alabel D_80045C74
    /* 46874 80045C74 3C018004 */  lui        $at, %hi(D_80045970)
  alabel D_80045C78
    /* 46878 80045C78 D4285970 */  ldc1       $f8, %lo(D_80045970)($at)
  alabel D_80045C7C
    /* 4687C 80045C7C 460021A1 */  cvt.d.s    $f6, $f4
  alabel D_80045C80
    /* 46880 80045C80 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 46884 80045C84 46283280 */  add.d      $f10, $f6, $f8
    /* 46888 80045C88 3C188004 */  lui        $t8, %hi(D_80046990)
    /* 4688C 80045C8C 27186990 */  addiu      $t8, $t8, %lo(D_80046990)
    /* 46890 80045C90 000E7880 */  sll        $t7, $t6, 2
    /* 46894 80045C94 4620540D */  trunc.w.d  $f16, $f10
    /* 46898 80045C98 01F81021 */  addu       $v0, $t7, $t8
    /* 4689C 80045C9C 8C440000 */  lw         $a0, 0x0($v0)
  alabel D_80045CA0
    /* 468A0 80045CA0 AFA20024 */  sw         $v0, 0x24($sp)
  alabel D_80045CA4
    /* 468A4 80045CA4 44058000 */  mfc1       $a1, $f16
    /* 468A8 80045CA8 24060002 */  addiu      $a2, $zero, 0x2
    /* 468AC 80045CAC 24070030 */  addiu      $a3, $zero, 0x30
  alabel D_80045CB0
    /* 468B0 80045CB0 0C0468DA */  jal        func_8011A368
  alabel D_80045CB4
    /* 468B4 80045CB4 AFA00010 */   sw        $zero, 0x10($sp)
  alabel D_80045CB8
    /* 468B8 80045CB8 8FA20024 */  lw         $v0, 0x24($sp)
  alabel D_80045CBC
    /* 468BC 80045CBC 8FA8002C */  lw         $t0, 0x2C($sp)
  alabel D_80045CC0
    /* 468C0 80045CC0 3C010005 */  lui        $at, (0x50000 >> 16)
  alabel D_80045CC4
    /* 468C4 80045CC4 8C4A0000 */  lw         $t2, 0x0($v0)
  alabel D_80045CC8
    /* 468C8 80045CC8 01014821 */  addu       $t1, $t0, $at
  alabel D_80045CCC
    /* 468CC 80045CCC 3C01FFFC */  lui        $at, (0xFFFC0000 >> 16)
  alabel D_80045CD0
    /* 468D0 80045CD0 AD490008 */  sw         $t1, 0x8($t2)
  alabel D_80045CD4
    /* 468D4 80045CD4 8FAB0030 */  lw         $t3, 0x30($sp)
  alabel D_80045CD8
    /* 468D8 80045CD8 8C4D0000 */  lw         $t5, 0x0($v0)
  alabel D_80045CDC
    /* 468DC 80045CDC 01616021 */  addu       $t4, $t3, $at
  alabel D_80045CE0
    /* 468E0 80045CE0 ADAC000C */  sw         $t4, 0xC($t5)
  alabel D_80045CE4
    /* 468E4 80045CE4 8FBF001C */  lw         $ra, 0x1C($sp)
  alabel D_80045CE8
    /* 468E8 80045CE8 03E00008 */  jr         $ra
  alabel D_80045CEC
    /* 468EC 80045CEC 27BD0028 */   addiu     $sp, $sp, 0x28
  alabel D_80045CF0
    /* 468F0 80045CF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
  alabel D_80045CF4
    /* 468F4 80045CF4 AFBF0014 */  sw         $ra, 0x14($sp)
  alabel D_80045CF8
    /* 468F8 80045CF8 AFA40030 */  sw         $a0, 0x30($sp)
  alabel D_80045CFC
    /* 468FC 80045CFC 8FAE0030 */  lw         $t6, 0x30($sp)
  alabel D_80045D00
    /* 46900 80045D00 3C188015 */  lui        $t8, %hi(D_80150240)
  alabel D_80045D04
    /* 46904 80045D04 27180240 */  addiu      $t8, $t8, %lo(D_80150240)
  alabel D_80045D08
    /* 46908 80045D08 000E78C0 */  sll        $t7, $t6, 3
  alabel D_80045D0C
    /* 4690C 80045D0C 01EE7823 */  subu       $t7, $t7, $t6
  alabel D_80045D10
    /* 46910 80045D10 000F7880 */  sll        $t7, $t7, 2
  alabel D_80045D14
    /* 46914 80045D14 01EE7821 */  addu       $t7, $t7, $t6
  alabel D_80045D18
    /* 46918 80045D18 000F78C0 */  sll        $t7, $t7, 3
  alabel D_80045D1C
    /* 4691C 80045D1C 01EE7823 */  subu       $t7, $t7, $t6
  alabel D_80045D20
    /* 46920 80045D20 000F7880 */  sll        $t7, $t7, 2
  alabel D_80045D24
    /* 46924 80045D24 01F84821 */  addu       $t1, $t7, $t8
  alabel D_80045D28
    /* 46928 80045D28 8D250020 */  lw         $a1, 0x20($t1)
  alabel D_80045D2C
    /* 4692C 80045D2C 3C010009 */  lui        $at, (0x927C0 >> 16)
  alabel D_80045D30
    /* 46930 80045D30 342127C0 */  ori        $at, $at, (0x927C0 & 0xFFFF)
  alabel D_80045D34
    /* 46934 80045D34 10A1003A */  beq        $a1, $at, .L80045E20
  alabel D_80045D38
    /* 46938 80045D38 000E4080 */   sll       $t0, $t6, 2
  alabel D_80045D3C
    /* 4693C 80045D3C 3C198004 */  lui        $t9, %hi(D_80046A38)
  alabel D_80045D40
    /* 46940 80045D40 27396A38 */  addiu      $t9, $t9, %lo(D_80046A38)
  alabel D_80045D44
    /* 46944 80045D44 01195021 */  addu       $t2, $t0, $t9
  alabel D_80045D48
    /* 46948 80045D48 8D4B0000 */  lw         $t3, 0x0($t2)
  alabel D_80045D4C
    /* 4694C 80045D4C 2401FFFF */  addiu      $at, $zero, -0x1
  alabel D_80045D50
    /* 46950 80045D50 3C0C8004 */  lui        $t4, %hi(D_800469A0)
    /* 46954 80045D54 1561002F */  bne        $t3, $at, .L80045E14
    /* 46958 80045D58 258C69A0 */   addiu     $t4, $t4, %lo(D_800469A0)
  alabel D_80045D5C
    /* 4695C 80045D5C 010C1821 */  addu       $v1, $t0, $t4
  alabel D_80045D60
    /* 46960 80045D60 3C06FFF6 */  lui        $a2, (0xFFF6D841 >> 16)
  alabel D_80045D64
    /* 46964 80045D64 3C070009 */  lui        $a3, (0x927BF >> 16)
  alabel D_80045D68
    /* 46968 80045D68 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
  alabel D_80045D6C
    /* 4696C 80045D6C 34C6D841 */  ori        $a2, $a2, (0xFFF6D841 & 0xFFFF)
  alabel D_80045D70
    /* 46970 80045D70 8C640000 */  lw         $a0, 0x0($v1)
  alabel D_80045D74
    /* 46974 80045D74 AFA3001C */  sw         $v1, 0x1C($sp)
  alabel D_80045D78
    /* 46978 80045D78 AFA80024 */  sw         $t0, 0x24($sp)
  alabel D_80045D7C
    /* 4697C 80045D7C AFA9002C */  sw         $t1, 0x2C($sp)
  alabel D_80045D80
    /* 46980 80045D80 0C0468EB */  jal        func_8011A3AC
  alabel D_80045D84
    /* 46984 80045D84 AFAA0020 */   sw        $t2, 0x20($sp)
  alabel D_80045D88
    /* 46988 80045D88 8FA9002C */  lw         $t1, 0x2C($sp)
  alabel D_80045D8C
    /* 4698C 80045D8C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
  alabel D_80045D90
    /* 46990 80045D90 44816000 */  mtc1       $at, $f12
    /* 46994 80045D94 8D2D0020 */  lw         $t5, 0x20($t1)
  alabel D_80045D98
    /* 46998 80045D98 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4699C 80045D9C 8FA80024 */  lw         $t0, 0x24($sp)
  alabel D_80045DA0
    /* 469A0 80045DA0 19A00006 */  blez       $t5, .L80045DBC
  alabel D_80045DA4
    /* 469A4 80045DA4 8FAA0020 */   lw        $t2, 0x20($sp)
  alabel D_80045DA8
    /* 469A8 80045DA8 3C0F8015 */  lui        $t7, %hi(D_8014EFA8)
  alabel D_80045DAC
    /* 469AC 80045DAC 8DEFEFA8 */  lw         $t7, %lo(D_8014EFA8)($t7)
  alabel D_80045DB0
    /* 469B0 80045DB0 8C780000 */  lw         $t8, 0x0($v1)
  alabel D_80045DB4
    /* 469B4 80045DB4 10000004 */  b          .L80045DC8
  alabel D_80045DB8
    /* 469B8 80045DB8 AF0F0028 */   sw        $t7, 0x28($t8)
  .L80045DBC:
    /* 469BC 80045DBC 8C790000 */  lw         $t9, 0x0($v1)
  alabel D_80045DC0
    /* 469C0 80045DC0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 469C4 80045DC4 AF2E0028 */  sw         $t6, 0x28($t9)
  .L80045DC8:
    /* 469C8 80045DC8 8C6C0000 */  lw         $t4, 0x0($v1)
  alabel D_80045DCC
    /* 469CC 80045DCC 240B0001 */  addiu      $t3, $zero, 0x1
  alabel D_80045DD0
    /* 469D0 80045DD0 3C0D8015 */  lui        $t5, %hi(D_8015098C)
  alabel D_80045DD4
    /* 469D4 80045DD4 AD8B0024 */  sw         $t3, 0x24($t4)
  alabel D_80045DD8
    /* 469D8 80045DD8 8DAD098C */  lw         $t5, %lo(D_8015098C)($t5)
  alabel D_80045DDC
    /* 469DC 80045DDC 3C068003 */  lui        $a2, %hi(.L8002E070)
  alabel D_80045DE0
    /* 469E0 80045DE0 3C0F8004 */  lui        $t7, %hi(D_80046990)
  alabel D_80045DE4
    /* 469E4 80045DE4 15A00004 */  bnez       $t5, .L80045DF8
  alabel D_80045DE8
    /* 469E8 80045DE8 24C6E070 */   addiu     $a2, $a2, %lo(.L8002E070)
  alabel D_80045DEC
    /* 469EC 80045DEC 01E87821 */  addu       $t7, $t7, $t0
  alabel D_80045DF0
    /* 469F0 80045DF0 8DEF6990 */  lw         $t7, %lo(D_80046990)($t7)
  alabel D_80045DF4
    /* 469F4 80045DF4 ADE00024 */  sw         $zero, 0x24($t7)
  .L80045DF8:
    /* 469F8 80045DF8 8FA50030 */  lw         $a1, 0x30($sp)
  alabel D_80045DFC
    /* 469FC 80045DFC AFA9002C */  sw         $t1, 0x2C($sp)
  alabel D_80045E00
    /* 46A00 80045E00 0C044EB8 */  jal        func_80113AE0
  alabel D_80045E04
    /* 46A04 80045E04 AFAA0020 */   sw        $t2, 0x20($sp)
  alabel D_80045E08
    /* 46A08 80045E08 8FAA0020 */  lw         $t2, 0x20($sp)
  alabel D_80045E0C
    /* 46A0C 80045E0C 8FA9002C */  lw         $t1, 0x2C($sp)
  alabel D_80045E10
    /* 46A10 80045E10 AD420000 */  sw         $v0, 0x0($t2)
  .L80045E14:
    /* 46A14 80045E14 3C180009 */  lui        $t8, (0x927C0 >> 16)
  alabel D_80045E18
    /* 46A18 80045E18 371827C0 */  ori        $t8, $t8, (0x927C0 & 0xFFFF)
    /* 46A1C 80045E1C AD380020 */  sw         $t8, 0x20($t1)
  .L80045E20:
    /* 46A20 80045E20 8FBF0014 */  lw         $ra, 0x14($sp)
  alabel D_80045E24
    /* 46A24 80045E24 27BD0030 */  addiu      $sp, $sp, 0x30
  alabel D_80045E28
    /* 46A28 80045E28 03E00008 */  jr         $ra
  alabel D_80045E2C
    /* 46A2C 80045E2C 00000000 */   nop
  alabel D_80045E30
    /* 46A30 80045E30 27BDFFE0 */  addiu      $sp, $sp, -0x20
  alabel D_80045E34
    /* 46A34 80045E34 AFBF001C */  sw         $ra, 0x1C($sp)
  alabel D_80045E38
    /* 46A38 80045E38 AFA40020 */  sw         $a0, 0x20($sp)
    /* 46A3C 80045E3C AFA50024 */  sw         $a1, 0x24($sp)
  alabel D_80045E40
    /* 46A40 80045E40 AFA60028 */  sw         $a2, 0x28($sp)
  alabel D_80045E44
    /* 46A44 80045E44 3C048004 */  lui        $a0, %hi(D_80046940)
  alabel D_80045E48
    /* 46A48 80045E48 3C0E0001 */  lui        $t6, (0x10000 >> 16)
  alabel D_80045E4C
    /* 46A4C 80045E4C AFAE0010 */  sw         $t6, 0x10($sp)
  alabel D_80045E50
    /* 46A50 80045E50 8C846940 */  lw         $a0, %lo(D_80046940)($a0)
  alabel D_80045E54
    /* 46A54 80045E54 8FA50024 */  lw         $a1, 0x24($sp)
  alabel D_80045E58
    /* 46A58 80045E58 8FA60028 */  lw         $a2, 0x28($sp)
  alabel D_80045E5C
    /* 46A5C 80045E5C 0C045895 */  jal        func_80116254
  alabel D_80045E60
    /* 46A60 80045E60 00003825 */   or        $a3, $zero, $zero
  alabel D_80045E64
    /* 46A64 80045E64 8FA40020 */  lw         $a0, 0x20($sp)
  alabel D_80045E68
    /* 46A68 80045E68 3C188015 */  lui        $t8, %hi(D_80150260)
  alabel D_80045E6C
    /* 46A6C 80045E6C 3C088004 */  lui        $t0, %hi(D_800469A0)
  alabel D_80045E70
    /* 46A70 80045E70 000478C0 */  sll        $t7, $a0, 3
  alabel D_80045E74
    /* 46A74 80045E74 01E47823 */  subu       $t7, $t7, $a0
  alabel D_80045E78
    /* 46A78 80045E78 000F7880 */  sll        $t7, $t7, 2
  alabel D_80045E7C
    /* 46A7C 80045E7C 01E47821 */  addu       $t7, $t7, $a0
  alabel D_80045E80
    /* 46A80 80045E80 000F78C0 */  sll        $t7, $t7, 3
  alabel D_80045E84
    /* 46A84 80045E84 01E47823 */  subu       $t7, $t7, $a0
  alabel D_80045E88
    /* 46A88 80045E88 000F7880 */  sll        $t7, $t7, 2
  alabel D_80045E8C
    /* 46A8C 80045E8C 030FC021 */  addu       $t8, $t8, $t7
  alabel D_80045E90
    /* 46A90 80045E90 8F180260 */  lw         $t8, %lo(D_80150260)($t8)
  alabel D_80045E94
    /* 46A94 80045E94 250869A0 */  addiu      $t0, $t0, %lo(D_800469A0)
  alabel D_80045E98
    /* 46A98 80045E98 0004C880 */  sll        $t9, $a0, 2
  alabel D_80045E9C
    /* 46A9C 80045E9C 07010003 */  bgez       $t8, .L80045EAC
  alabel D_80045EA0
    /* 46AA0 80045EA0 03281021 */   addu      $v0, $t9, $t0
  alabel D_80045EA4
    /* 46AA4 80045EA4 10000002 */  b          .L80045EB0
  alabel D_80045EA8
    /* 46AA8 80045EA8 00001825 */   or        $v1, $zero, $zero
  .L80045EAC:
    /* 46AAC 80045EAC 3C03FFFB */  lui        $v1, (0xFFFB0000 >> 16)
  .L80045EB0:
    /* 46AB0 80045EB0 8FA90024 */  lw         $t1, 0x24($sp)
  alabel D_80045EB4
    /* 46AB4 80045EB4 8C4B0000 */  lw         $t3, 0x0($v0)
  alabel D_80045EB8
    /* 46AB8 80045EB8 3C01FFF6 */  lui        $at, (0xFFF60000 >> 16)
  alabel D_80045EBC
    /* 46ABC 80045EBC 00695021 */  addu       $t2, $v1, $t1
  alabel D_80045EC0
    /* 46AC0 80045EC0 AD6A0008 */  sw         $t2, 0x8($t3)
  alabel D_80045EC4
    /* 46AC4 80045EC4 8FAC0028 */  lw         $t4, 0x28($sp)
  alabel D_80045EC8
    /* 46AC8 80045EC8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 46ACC 80045ECC 01816821 */  addu       $t5, $t4, $at
  alabel D_80045ED0
    /* 46AD0 80045ED0 ADCD000C */  sw         $t5, 0xC($t6)
  alabel D_80045ED4
    /* 46AD4 80045ED4 8FBF001C */  lw         $ra, 0x1C($sp)
  alabel D_80045ED8
    /* 46AD8 80045ED8 03E00008 */  jr         $ra
  alabel D_80045EDC
    /* 46ADC 80045EDC 27BD0020 */   addiu     $sp, $sp, 0x20
  alabel D_80045EE0
    /* 46AE0 80045EE0 AFA40000 */  sw         $a0, 0x0($sp)
  alabel D_80045EE4
    /* 46AE4 80045EE4 00051080 */  sll        $v0, $a1, 2
  alabel D_80045EE8
    /* 46AE8 80045EE8 3C0F8004 */  lui        $t7, %hi(D_800469A0)
  alabel D_80045EEC
    /* 46AEC 80045EEC 01E27821 */  addu       $t7, $t7, $v0
  alabel D_80045EF0
    /* 46AF0 80045EF0 8DEF69A0 */  lw         $t7, %lo(D_800469A0)($t7)
    /* 46AF4 80045EF4 3C018004 */  lui        $at, %hi(D_80046A38)
    /* 46AF8 80045EF8 00220821 */  addu       $at, $at, $v0
    /* 46AFC 80045EFC 240EFFFF */  addiu      $t6, $zero, -0x1
  alabel D_80045F00
    /* 46B00 80045F00 AC2E6A38 */  sw         $t6, %lo(D_80046A38)($at)
    /* 46B04 80045F04 3C198004 */  lui        $t9, %hi(D_80046990)
    /* 46B08 80045F08 0322C821 */  addu       $t9, $t9, $v0
    /* 46B0C 80045F0C ADE00024 */  sw         $zero, 0x24($t7)
    /* 46B10 80045F10 8F396990 */  lw         $t9, %lo(D_80046990)($t9)
    /* 46B14 80045F14 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 46B18 80045F18 24180001 */  addiu      $t8, $zero, 0x1
    /* 46B1C 80045F1C 44810000 */  mtc1       $at, $f0
    /* 46B20 80045F20 AF380024 */  sw         $t8, 0x24($t9)
    /* 46B24 80045F24 03E00008 */  jr         $ra
    /* 46B28 80045F28 00000000 */   nop
  alabel D_80045F2C
    /* 46B2C 80045F2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 46B30 80045F30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 46B34 80045F34 AFA40020 */  sw         $a0, 0x20($sp)
    /* 46B38 80045F38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 46B3C 80045F3C 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 46B40 80045F40 0C045B63 */  jal        func_80116D8C
  alabel D_80045F44
    /* 46B44 80045F44 24050001 */   addiu     $a1, $zero, 0x1
    /* 46B48 80045F48 24040061 */  addiu      $a0, $zero, 0x61
    /* 46B4C 80045F4C 24050064 */  addiu      $a1, $zero, 0x64
    /* 46B50 80045F50 8FA60020 */  lw         $a2, 0x20($sp)
  alabel D_80045F54
    /* 46B54 80045F54 0C045859 */  jal        func_80116164
    /* 46B58 80045F58 8FA70024 */   lw        $a3, 0x24($sp)
    /* 46B5C 80045F5C 3C0E8004 */  lui        $t6, %hi(D_800468B4)
    /* 46B60 80045F60 8DCE68B4 */  lw         $t6, %lo(D_800468B4)($t6)
    /* 46B64 80045F64 8FA50020 */  lw         $a1, 0x20($sp)
    /* 46B68 80045F68 3C01002F */  lui        $at, (0x2F0000 >> 16)
    /* 46B6C 80045F6C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 46B70 80045F70 3C048004 */  lui        $a0, %hi(D_800468C8)
    /* 46B74 80045F74 000E7880 */  sll        $t7, $t6, 2
    /* 46B78 80045F78 00A12821 */  addu       $a1, $a1, $at
  alabel D_80045F7C
    /* 46B7C 80045F7C 3C01FFA1 */  lui        $at, (0xFFA10000 >> 16)
    /* 46B80 80045F80 008F2021 */  addu       $a0, $a0, $t7
    /* 46B84 80045F84 3C180001 */  lui        $t8, (0x10000 >> 16)
    /* 46B88 80045F88 AFB80010 */  sw         $t8, 0x10($sp)
    /* 46B8C 80045F8C 8C8468C8 */  lw         $a0, %lo(D_800468C8)($a0)
    /* 46B90 80045F90 00003825 */  or         $a3, $zero, $zero
  alabel D_80045F94
    /* 46B94 80045F94 0C045895 */  jal        func_80116254
    /* 46B98 80045F98 00C13021 */   addu      $a2, $a2, $at
    /* 46B9C 80045F9C 8FBF001C */  lw         $ra, 0x1C($sp)
  alabel D_80045FA0
    /* 46BA0 80045FA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 46BA4 80045FA4 03E00008 */  jr         $ra
    /* 46BA8 80045FA8 00000000 */   nop
    /* 46BAC 80045FAC 3C0E8004 */  lui        $t6, %hi(D_80046A80)
  alabel D_80045FB0
    /* 46BB0 80045FB0 25C76A80 */  addiu      $a3, $t6, %lo(D_80046A80)
  alabel D_80045FB4
    /* 46BB4 80045FB4 3C058004 */  lui        $a1, %hi(D_80046A28)
  alabel D_80045FB8
    /* 46BB8 80045FB8 3C068004 */  lui        $a2, %hi(D_80046A30)
  alabel D_80045FBC
    /* 46BBC 80045FBC 3C0A8004 */  lui        $t2, %hi(D_80046DA0)
  alabel D_80045FC0
    /* 46BC0 80045FC0 254A6DA0 */  addiu      $t2, $t2, %lo(D_80046DA0)
  alabel D_80045FC4
    /* 46BC4 80045FC4 24C66A30 */  addiu      $a2, $a2, %lo(D_80046A30)
  jtbl_80045FC8:
    /* 46BC8 80045FC8 24A56A28 */  addiu      $a1, $a1, %lo(D_80046A28)
    /* 46BCC 80045FCC 00E01825 */  or         $v1, $a3, $zero
    /* 46BD0 80045FD0 24090019 */  addiu      $t1, $zero, 0x19
    /* 46BD4 80045FD4 2408FFFF */  addiu      $t0, $zero, -0x1
  .L80045FD8:
    /* 46BD8 80045FD8 A0E80000 */  sb         $t0, 0x0($a3)
    /* 46BDC 80045FDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 46BE0 80045FE0 24640010 */  addiu      $a0, $v1, 0x10
  .L80045FE4:
    /* 46BE4 80045FE4 24420004 */  addiu      $v0, $v0, 0x4
  alabel D_80045FE8
    /* 46BE8 80045FE8 A0880010 */  sb         $t0, 0x10($a0)
    /* 46BEC 80045FEC A0880020 */  sb         $t0, 0x20($a0)
  alabel D_80045FF0
    /* 46BF0 80045FF0 A0880030 */  sb         $t0, 0x30($a0)
    /* 46BF4 80045FF4 24840040 */  addiu      $a0, $a0, 0x40
  alabel D_80045FF8
    /* 46BF8 80045FF8 1449FFFA */  bne        $v0, $t1, .L80045FE4
    /* 46BFC 80045FFC A088FFC0 */   sb        $t0, -0x40($a0)
  alabel D_80046000
    /* 46C00 80046000 24E70190 */  addiu      $a3, $a3, 0x190
    /* 46C04 80046004 24630190 */  addiu      $v1, $v1, 0x190
    /* 46C08 80046008 24A50004 */  addiu      $a1, $a1, 0x4
    /* 46C0C 8004600C 24C60004 */  addiu      $a2, $a2, 0x4
  alabel D_80046010
    /* 46C10 80046010 ACA0FFFC */  sw         $zero, -0x4($a1)
    /* 46C14 80046014 14EAFFF0 */  bne        $a3, $t2, .L80045FD8
  alabel D_80046018
    /* 46C18 80046018 ACC8FFFC */   sw        $t0, -0x4($a2)
    /* 46C1C 8004601C 03E00008 */  jr         $ra
  alabel D_80046020
    /* 46C20 80046020 00000000 */   nop
    /* 46C24 80046024 27BDFFC8 */  addiu      $sp, $sp, -0x38
  alabel D_80046028
    /* 46C28 80046028 AFB60030 */  sw         $s6, 0x30($sp)
    /* 46C2C 8004602C AFB5002C */  sw         $s5, 0x2C($sp)
endlabel func_80045BCC
