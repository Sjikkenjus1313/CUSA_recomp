nonmatching func_8000DCC0, 0x190

glabel func_8000DCC0
    /* E8C0 8000DCC0 8C820034 */  lw         $v0, 0x34($a0)
    /* E8C4 8000DCC4 3C018015 */  lui        $at, %hi(D_8014B994)
    /* E8C8 8000DCC8 904F0002 */  lbu        $t7, 0x2($v0)
    /* E8CC 8000DCCC 904E0001 */  lbu        $t6, 0x1($v0)
    /* E8D0 8000DCD0 000FC200 */  sll        $t8, $t7, 8
    /* E8D4 8000DCD4 01D8C825 */  or         $t9, $t6, $t8
    /* E8D8 8000DCD8 A439B994 */  sh         $t9, %lo(D_8014B994)($at)
    /* E8DC 8000DCDC 3C0B8015 */  lui        $t3, %hi(D_8014B994)
    /* E8E0 8000DCE0 856BB994 */  lh         $t3, %lo(D_8014B994)($t3)
    /* E8E4 8000DCE4 00000000 */  nop
    /* E8E8 8000DCE8 05600057 */  bltz       $t3, .L8000DE48
    /* E8EC 8000DCEC 00000000 */   nop
    /* E8F0 8000DCF0 848C0018 */  lh         $t4, 0x18($a0)
    /* E8F4 8000DCF4 3C0E8013 */  lui        $t6, %hi(D_801328AC)
    /* E8F8 8000DCF8 016C082A */  slt        $at, $t3, $t4
    /* E8FC 8000DCFC 10200052 */  beqz       $at, .L8000DE48
    /* E900 8000DD00 3C188013 */   lui       $t8, %hi(D_801328B0)
    /* E904 8000DD04 908D0002 */  lbu        $t5, 0x2($a0)
    /* E908 8000DD08 8DCE28AC */  lw         $t6, %lo(D_801328AC)($t6)
    /* E90C 8000DD0C 000D7880 */  sll        $t7, $t5, 2
    /* E910 8000DD10 8F1828B0 */  lw         $t8, %lo(D_801328B0)($t8)
    /* E914 8000DD14 01ED7823 */  subu       $t7, $t7, $t5
    /* E918 8000DD18 000F78C0 */  sll        $t7, $t7, 3
    /* E91C 8000DD1C 8F19000C */  lw         $t9, 0xC($t8)
    /* E920 8000DD20 01EE1021 */  addu       $v0, $t7, $t6
    /* E924 8000DD24 844C0002 */  lh         $t4, 0x2($v0)
    /* E928 8000DD28 8F2B0020 */  lw         $t3, 0x20($t9)
    /* E92C 8000DD2C 000C6900 */  sll        $t5, $t4, 4
    /* E930 8000DD30 016D7821 */  addu       $t7, $t3, $t5
    /* E934 8000DD34 85E30000 */  lh         $v1, 0x0($t7)
    /* E938 8000DD38 90450004 */  lbu        $a1, 0x4($v0)
    /* E93C 8000DD3C 00603825 */  or         $a3, $v1, $zero
    /* E940 8000DD40 8C46000C */  lw         $a2, 0xC($v0)
    /* E944 8000DD44 3C018015 */  lui        $at, %hi(D_8014B9A8)
    /* E948 8000DD48 2463FFFF */  addiu      $v1, $v1, -0x1
    /* E94C 8000DD4C 00037400 */  sll        $t6, $v1, 16
    /* E950 8000DD50 AC22B9A8 */  sw         $v0, %lo(D_8014B9A8)($at)
    /* E954 8000DD54 3C018015 */  lui        $at, %hi(D_8014B996)
    /* E958 8000DD58 000E1C03 */  sra        $v1, $t6, 16
    /* E95C 8000DD5C A423B996 */  sh         $v1, %lo(D_8014B996)($at)
    /* E960 8000DD60 3C018015 */  lui        $at, %hi(D_8014B99C)
    /* E964 8000DD64 A025B99C */  sb         $a1, %lo(D_8014B99C)($at)
    /* E968 8000DD68 3C018015 */  lui        $at, %hi(D_8014B9A0)
    /* E96C 8000DD6C 10E00036 */  beqz       $a3, .L8000DE48
    /* E970 8000DD70 AC26B9A0 */   sw        $a2, %lo(D_8014B9A0)($at)
    /* E974 8000DD74 3C0A8013 */  lui        $t2, %hi(D_801328A8)
    /* E978 8000DD78 254A28A8 */  addiu      $t2, $t2, %lo(D_801328A8)
    /* E97C 8000DD7C 24090050 */  addiu      $t1, $zero, 0x50
    /* E980 8000DD80 240800FF */  addiu      $t0, $zero, 0xFF
  .L8000DD84:
    /* E984 8000DD84 90C20000 */  lbu        $v0, 0x0($a2)
    /* E988 8000DD88 00000000 */  nop
    /* E98C 8000DD8C 11020022 */  beq        $t0, $v0, .L8000DE18
    /* E990 8000DD90 00603825 */   or        $a3, $v1, $zero
    /* E994 8000DD94 00490019 */  multu      $v0, $t1
    /* E998 8000DD98 8D4C0000 */  lw         $t4, 0x0($t2)
    /* E99C 8000DD9C 3C0D8015 */  lui        $t5, %hi(D_8014B994)
    /* E9A0 8000DDA0 85ADB994 */  lh         $t5, %lo(D_8014B994)($t5)
    /* E9A4 8000DDA4 3C018015 */  lui        $at, %hi(D_8014B9A4)
    /* E9A8 8000DDA8 000D7880 */  sll        $t7, $t5, 2
    /* E9AC 8000DDAC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* E9B0 8000DDB0 0000C812 */  mflo       $t9
    /* E9B4 8000DDB4 032C2021 */  addu       $a0, $t9, $t4
    /* E9B8 8000DDB8 8C8B0038 */  lw         $t3, 0x38($a0)
    /* E9BC 8000DDBC 8C980030 */  lw         $t8, 0x30($a0)
    /* E9C0 8000DDC0 016F7021 */  addu       $t6, $t3, $t7
    /* E9C4 8000DDC4 8DC70000 */  lw         $a3, 0x0($t6)
    /* E9C8 8000DDC8 908C0000 */  lbu        $t4, 0x0($a0)
    /* E9CC 8000DDCC 00F83821 */  addu       $a3, $a3, $t8
    /* E9D0 8000DDD0 358D0002 */  ori        $t5, $t4, 0x2
    /* E9D4 8000DDD4 AC870034 */  sw         $a3, 0x34($a0)
    /* E9D8 8000DDD8 AC800008 */  sw         $zero, 0x8($a0)
    /* E9DC 8000DDDC A08D0000 */  sb         $t5, 0x0($a0)
    /* E9E0 8000DDE0 AC24B9A4 */  sw         $a0, %lo(D_8014B9A4)($at)
    /* E9E4 8000DDE4 3C018015 */  lui        $at, %hi(D_8014B998)
    /* E9E8 8000DDE8 30AB00FF */  andi       $t3, $a1, 0xFF
    /* E9EC 8000DDEC 01602825 */  or         $a1, $t3, $zero
    /* E9F0 8000DDF0 15600008 */  bnez       $t3, .L8000DE14
    /* E9F4 8000DDF4 AC27B998 */   sw        $a3, %lo(D_8014B998)($at)
    /* E9F8 8000DDF8 3C018015 */  lui        $at, %hi(D_8014B9A0)
    /* E9FC 8000DDFC AC26B9A0 */  sw         $a2, %lo(D_8014B9A0)($at)
    /* EA00 8000DE00 3C018015 */  lui        $at, %hi(D_8014B99C)
    /* EA04 8000DE04 A02BB99C */  sb         $t3, %lo(D_8014B99C)($at)
    /* EA08 8000DE08 3C018015 */  lui        $at, %hi(D_8014B996)
    /* EA0C 8000DE0C 03E00008 */  jr         $ra
    /* EA10 8000DE10 A423B996 */   sh        $v1, %lo(D_8014B996)($at)
  .L8000DE14:
    /* EA14 8000DE14 00603825 */  or         $a3, $v1, $zero
  .L8000DE18:
    /* EA18 8000DE18 2463FFFF */  addiu      $v1, $v1, -0x1
    /* EA1C 8000DE1C 00037C00 */  sll        $t7, $v1, 16
    /* EA20 8000DE20 000F7403 */  sra        $t6, $t7, 16
    /* EA24 8000DE24 01C01825 */  or         $v1, $t6, $zero
    /* EA28 8000DE28 14E0FFD6 */  bnez       $a3, .L8000DD84
    /* EA2C 8000DE2C 24C60001 */   addiu     $a2, $a2, 0x1
    /* EA30 8000DE30 3C018015 */  lui        $at, %hi(D_8014B9A0)
    /* EA34 8000DE34 AC26B9A0 */  sw         $a2, %lo(D_8014B9A0)($at)
    /* EA38 8000DE38 3C018015 */  lui        $at, %hi(D_8014B99C)
    /* EA3C 8000DE3C A025B99C */  sb         $a1, %lo(D_8014B99C)($at)
    /* EA40 8000DE40 3C018015 */  lui        $at, %hi(D_8014B996)
    /* EA44 8000DE44 A42EB996 */  sh         $t6, %lo(D_8014B996)($at)
  .L8000DE48:
    /* EA48 8000DE48 03E00008 */  jr         $ra
    /* EA4C 8000DE4C 00000000 */   nop
endlabel func_8000DCC0
