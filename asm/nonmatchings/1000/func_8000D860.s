nonmatching func_8000D860, 0xCC

glabel func_8000D860
    /* E460 8000D860 8C8E0034 */  lw         $t6, 0x34($a0)
    /* E464 8000D864 240100FF */  addiu      $at, $zero, 0xFF
    /* E468 8000D868 91C20001 */  lbu        $v0, 0x1($t6)
    /* E46C 8000D86C 240600FF */  addiu      $a2, $zero, 0xFF
    /* E470 8000D870 14410021 */  bne        $v0, $at, .L8000D8F8
    /* E474 8000D874 3C0D8013 */   lui       $t5, %hi(D_801328AC)
    /* E478 8000D878 908F0002 */  lbu        $t7, 0x2($a0)
    /* E47C 8000D87C 3C028013 */  lui        $v0, %hi(D_80132743)
    /* E480 8000D880 90422743 */  lbu        $v0, %lo(D_80132743)($v0)
    /* E484 8000D884 3C198013 */  lui        $t9, %hi(D_801328AC)
    /* E488 8000D888 000FC080 */  sll        $t8, $t7, 2
    /* E48C 8000D88C 8F3928AC */  lw         $t9, %lo(D_801328AC)($t9)
    /* E490 8000D890 030FC023 */  subu       $t8, $t8, $t7
    /* E494 8000D894 0018C0C0 */  sll        $t8, $t8, 3
    /* E498 8000D898 00402825 */  or         $a1, $v0, $zero
    /* E49C 8000D89C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* E4A0 8000D8A0 03194021 */  addu       $t0, $t8, $t9
    /* E4A4 8000D8A4 8D030014 */  lw         $v1, 0x14($t0)
    /* E4A8 8000D8A8 304900FF */  andi       $t1, $v0, 0xFF
    /* E4AC 8000D8AC 3C018015 */  lui        $at, %hi(D_8014B960)
    /* E4B0 8000D8B0 A029B960 */  sb         $t1, %lo(D_8014B960)($at)
    /* E4B4 8000D8B4 3C018015 */  lui        $at, %hi(D_8014B964)
    /* E4B8 8000D8B8 01201025 */  or         $v0, $t1, $zero
    /* E4BC 8000D8BC 10A00019 */  beqz       $a1, .L8000D924
    /* E4C0 8000D8C0 AC23B964 */   sw        $v1, %lo(D_8014B964)($at)
    /* E4C4 8000D8C4 240600FF */  addiu      $a2, $zero, 0xFF
  .L8000D8C8:
    /* E4C8 8000D8C8 00402825 */  or         $a1, $v0, $zero
    /* E4CC 8000D8CC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* E4D0 8000D8D0 304A00FF */  andi       $t2, $v0, 0xFF
    /* E4D4 8000D8D4 01401025 */  or         $v0, $t2, $zero
    /* E4D8 8000D8D8 A0660000 */  sb         $a2, 0x0($v1)
    /* E4DC 8000D8DC 14A0FFFA */  bnez       $a1, .L8000D8C8
    /* E4E0 8000D8E0 24630001 */   addiu     $v1, $v1, 0x1
    /* E4E4 8000D8E4 3C018015 */  lui        $at, %hi(D_8014B964)
    /* E4E8 8000D8E8 AC23B964 */  sw         $v1, %lo(D_8014B964)($at)
    /* E4EC 8000D8EC 3C018015 */  lui        $at, %hi(D_8014B960)
    /* E4F0 8000D8F0 03E00008 */  jr         $ra
    /* E4F4 8000D8F4 A02AB960 */   sb        $t2, %lo(D_8014B960)($at)
  .L8000D8F8:
    /* E4F8 8000D8F8 908B0002 */  lbu        $t3, 0x2($a0)
    /* E4FC 8000D8FC 8DAD28AC */  lw         $t5, %lo(D_801328AC)($t5)
    /* E500 8000D900 000B6080 */  sll        $t4, $t3, 2
    /* E504 8000D904 018B6023 */  subu       $t4, $t4, $t3
    /* E508 8000D908 000C60C0 */  sll        $t4, $t4, 3
    /* E50C 8000D90C 018D7021 */  addu       $t6, $t4, $t5
    /* E510 8000D910 8DCF0014 */  lw         $t7, 0x14($t6)
    /* E514 8000D914 3C018015 */  lui        $at, %hi(D_8014B964)
    /* E518 8000D918 01E21821 */  addu       $v1, $t7, $v0
    /* E51C 8000D91C A0660000 */  sb         $a2, 0x0($v1)
    /* E520 8000D920 AC23B964 */  sw         $v1, %lo(D_8014B964)($at)
  .L8000D924:
    /* E524 8000D924 03E00008 */  jr         $ra
    /* E528 8000D928 00000000 */   nop
endlabel func_8000D860
