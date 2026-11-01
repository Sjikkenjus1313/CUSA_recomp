nonmatching func_8000F2EC, 0x98

glabel func_8000F2EC
    /* FEEC 8000F2EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* FEF0 8000F2F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* FEF4 8000F2F4 908E0002 */  lbu        $t6, 0x2($a0)
    /* FEF8 8000F2F8 3C188015 */  lui        $t8, %hi(D_8014B9E4)
    /* FEFC 8000F2FC 000E7880 */  sll        $t7, $t6, 2
    /* FF00 8000F300 8F18B9E4 */  lw         $t8, %lo(D_8014B9E4)($t8)
    /* FF04 8000F304 01EE7823 */  subu       $t7, $t7, $t6
    /* FF08 8000F308 000F78C0 */  sll        $t7, $t7, 3
    /* FF0C 8000F30C 3C018015 */  lui        $at, %hi(D_8014BC9C)
    /* FF10 8000F310 01F81021 */  addu       $v0, $t7, $t8
    /* FF14 8000F314 AC22BC9C */  sw         $v0, %lo(D_8014BC9C)($at)
    /* FF18 8000F318 0C043BE1 */  jal        func_8010EF84
    /* FF1C 8000F31C AFA40018 */   sw        $a0, 0x18($sp)
    /* FF20 8000F320 8FA40018 */  lw         $a0, 0x18($sp)
    /* FF24 8000F324 3C028015 */  lui        $v0, %hi(D_8014BC9C)
    /* FF28 8000F328 90990011 */  lbu        $t9, 0x11($a0)
    /* FF2C 8000F32C 00000000 */  nop
    /* FF30 8000F330 1320000E */  beqz       $t9, .L8000F36C
    /* FF34 8000F334 00000000 */   nop
    /* FF38 8000F338 90890000 */  lbu        $t1, 0x0($a0)
    /* FF3C 8000F33C 8C42BC9C */  lw         $v0, %lo(D_8014BC9C)($v0)
    /* FF40 8000F340 352A0010 */  ori        $t2, $t1, 0x10
    /* FF44 8000F344 A08A0000 */  sb         $t2, 0x0($a0)
    /* FF48 8000F348 904B0005 */  lbu        $t3, 0x5($v0)
    /* FF4C 8000F34C 3C018015 */  lui        $at, %hi(D_8014BC9C)
    /* FF50 8000F350 256CFFFF */  addiu      $t4, $t3, -0x1
    /* FF54 8000F354 318D00FF */  andi       $t5, $t4, 0xFF
    /* FF58 8000F358 15A00006 */  bnez       $t5, .L8000F374
    /* FF5C 8000F35C A04C0005 */   sb        $t4, 0x5($v0)
    /* FF60 8000F360 A0400001 */  sb         $zero, 0x1($v0)
    /* FF64 8000F364 10000003 */  b          .L8000F374
    /* FF68 8000F368 AC22BC9C */   sw        $v0, %lo(D_8014BC9C)($at)
  .L8000F36C:
    /* FF6C 8000F36C 0C043397 */  jal        func_8010CE5C
    /* FF70 8000F370 00000000 */   nop
  .L8000F374:
    /* FF74 8000F374 8FBF0014 */  lw         $ra, 0x14($sp)
    /* FF78 8000F378 27BD0018 */  addiu      $sp, $sp, 0x18
    /* FF7C 8000F37C 03E00008 */  jr         $ra
    /* FF80 8000F380 00000000 */   nop
endlabel func_8000F2EC
