nonmatching func_8000D794, 0xCC

glabel func_8000D794
    /* E394 8000D794 8C8E0034 */  lw         $t6, 0x34($a0)
    /* E398 8000D798 240100FF */  addiu      $at, $zero, 0xFF
    /* E39C 8000D79C 91C20001 */  lbu        $v0, 0x1($t6)
    /* E3A0 8000D7A0 240600FF */  addiu      $a2, $zero, 0xFF
    /* E3A4 8000D7A4 14410021 */  bne        $v0, $at, .L8000D82C
    /* E3A8 8000D7A8 3C0D8013 */   lui       $t5, %hi(D_801328AC)
    /* E3AC 8000D7AC 908F0002 */  lbu        $t7, 0x2($a0)
    /* E3B0 8000D7B0 3C028013 */  lui        $v0, %hi(D_8013273F)
    /* E3B4 8000D7B4 9042273F */  lbu        $v0, %lo(D_8013273F)($v0)
    /* E3B8 8000D7B8 3C198013 */  lui        $t9, %hi(D_801328AC)
    /* E3BC 8000D7BC 000FC080 */  sll        $t8, $t7, 2
    /* E3C0 8000D7C0 8F3928AC */  lw         $t9, %lo(D_801328AC)($t9)
    /* E3C4 8000D7C4 030FC023 */  subu       $t8, $t8, $t7
    /* E3C8 8000D7C8 0018C0C0 */  sll        $t8, $t8, 3
    /* E3CC 8000D7CC 00402825 */  or         $a1, $v0, $zero
    /* E3D0 8000D7D0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* E3D4 8000D7D4 03194021 */  addu       $t0, $t8, $t9
    /* E3D8 8000D7D8 8D030010 */  lw         $v1, 0x10($t0)
    /* E3DC 8000D7DC 304900FF */  andi       $t1, $v0, 0xFF
    /* E3E0 8000D7E0 3C018015 */  lui        $at, %hi(D_8014B958)
    /* E3E4 8000D7E4 A029B958 */  sb         $t1, %lo(D_8014B958)($at)
    /* E3E8 8000D7E8 3C018015 */  lui        $at, %hi(D_8014B95C)
    /* E3EC 8000D7EC 01201025 */  or         $v0, $t1, $zero
    /* E3F0 8000D7F0 10A00019 */  beqz       $a1, .L8000D858
    /* E3F4 8000D7F4 AC23B95C */   sw        $v1, %lo(D_8014B95C)($at)
    /* E3F8 8000D7F8 240600FF */  addiu      $a2, $zero, 0xFF
  .L8000D7FC:
    /* E3FC 8000D7FC 00402825 */  or         $a1, $v0, $zero
    /* E400 8000D800 2442FFFF */  addiu      $v0, $v0, -0x1
    /* E404 8000D804 304A00FF */  andi       $t2, $v0, 0xFF
    /* E408 8000D808 01401025 */  or         $v0, $t2, $zero
    /* E40C 8000D80C A0660000 */  sb         $a2, 0x0($v1)
    /* E410 8000D810 14A0FFFA */  bnez       $a1, .L8000D7FC
    /* E414 8000D814 24630001 */   addiu     $v1, $v1, 0x1
    /* E418 8000D818 3C018015 */  lui        $at, %hi(D_8014B95C)
    /* E41C 8000D81C AC23B95C */  sw         $v1, %lo(D_8014B95C)($at)
    /* E420 8000D820 3C018015 */  lui        $at, %hi(D_8014B958)
    /* E424 8000D824 03E00008 */  jr         $ra
    /* E428 8000D828 A02AB958 */   sb        $t2, %lo(D_8014B958)($at)
  .L8000D82C:
    /* E42C 8000D82C 908B0002 */  lbu        $t3, 0x2($a0)
    /* E430 8000D830 8DAD28AC */  lw         $t5, %lo(D_801328AC)($t5)
    /* E434 8000D834 000B6080 */  sll        $t4, $t3, 2
    /* E438 8000D838 018B6023 */  subu       $t4, $t4, $t3
    /* E43C 8000D83C 000C60C0 */  sll        $t4, $t4, 3
    /* E440 8000D840 018D7021 */  addu       $t6, $t4, $t5
    /* E444 8000D844 8DCF0010 */  lw         $t7, 0x10($t6)
    /* E448 8000D848 3C018015 */  lui        $at, %hi(D_8014B95C)
    /* E44C 8000D84C 01E21821 */  addu       $v1, $t7, $v0
    /* E450 8000D850 A0660000 */  sb         $a2, 0x0($v1)
    /* E454 8000D854 AC23B95C */  sw         $v1, %lo(D_8014B95C)($at)
  .L8000D858:
    /* E458 8000D858 03E00008 */  jr         $ra
    /* E45C 8000D85C 00000000 */   nop
endlabel func_8000D794
