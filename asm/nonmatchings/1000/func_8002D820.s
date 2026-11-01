nonmatching func_8002D820, 0xB0

glabel func_8002D820
    /* 2E420 8002D820 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 2E424 8002D824 3084FFFF */  andi       $a0, $a0, 0xFFFF
    /* 2E428 8002D828 A3A0000F */  sb         $zero, 0xF($sp)
    /* 2E42C 8002D82C AFA00008 */  sw         $zero, 0x8($sp)
  .L8002D830:
    /* 2E430 8002D830 93AE000F */  lbu        $t6, 0xF($sp)
    /* 2E434 8002D834 31CF0010 */  andi       $t7, $t6, 0x10
    /* 2E438 8002D838 11E00004 */  beqz       $t7, .L8002D84C
    /* 2E43C 8002D83C 00000000 */   nop
    /* 2E440 8002D840 24180015 */  addiu      $t8, $zero, 0x15
    /* 2E444 8002D844 10000002 */  b          .L8002D850
  alabel D_8002D848
    /* 2E448 8002D848 A3B8000E */   sb        $t8, 0xE($sp)
  .L8002D84C:
    /* 2E44C 8002D84C A3A0000E */  sb         $zero, 0xE($sp)
  .L8002D850:
    /* 2E450 8002D850 93B9000F */  lbu        $t9, 0xF($sp)
    /* 2E454 8002D854 30890400 */  andi       $t1, $a0, 0x400
    /* 2E458 8002D858 00194040 */  sll        $t0, $t9, 1
    /* 2E45C 8002D85C 11200003 */  beqz       $t1, .L8002D86C
    /* 2E460 8002D860 A3A8000F */   sb        $t0, 0xF($sp)
    /* 2E464 8002D864 10000002 */  b          .L8002D870
    /* 2E468 8002D868 24050001 */   addiu     $a1, $zero, 0x1
  .L8002D86C:
    /* 2E46C 8002D86C 00002825 */  or         $a1, $zero, $zero
  .L8002D870:
    /* 2E470 8002D870 93AA000F */  lbu        $t2, 0xF($sp)
    /* 2E474 8002D874 8FA80008 */  lw         $t0, 0x8($sp)
    /* 2E478 8002D878 93AF000E */  lbu        $t7, 0xE($sp)
    /* 2E47C 8002D87C 30AB00FF */  andi       $t3, $a1, 0xFF
    /* 2E480 8002D880 00046840 */  sll        $t5, $a0, 1
    /* 2E484 8002D884 014B6025 */  or         $t4, $t2, $t3
    /* 2E488 8002D888 01A02025 */  or         $a0, $t5, $zero
    /* 2E48C 8002D88C 319800FF */  andi       $t8, $t4, 0xFF
    /* 2E490 8002D890 25090001 */  addiu      $t1, $t0, 0x1
    /* 2E494 8002D894 29210010 */  slti       $at, $t1, 0x10
    /* 2E498 8002D898 A3AC000F */  sb         $t4, 0xF($sp)
    /* 2E49C 8002D89C 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 2E4A0 8002D8A0 030FC826 */  xor        $t9, $t8, $t7
    /* 2E4A4 8002D8A4 AFA90008 */  sw         $t1, 0x8($sp)
    /* 2E4A8 8002D8A8 01C02025 */  or         $a0, $t6, $zero
    /* 2E4AC 8002D8AC 1420FFE0 */  bnez       $at, .L8002D830
    /* 2E4B0 8002D8B0 A3B9000F */   sb        $t9, 0xF($sp)
    /* 2E4B4 8002D8B4 93A2000F */  lbu        $v0, 0xF($sp)
    /* 2E4B8 8002D8B8 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 2E4BC 8002D8BC 304A001F */  andi       $t2, $v0, 0x1F
    /* 2E4C0 8002D8C0 01401025 */  or         $v0, $t2, $zero
  alabel D_8002D8C4
    /* 2E4C4 8002D8C4 304B00FF */  andi       $t3, $v0, 0xFF
    /* 2E4C8 8002D8C8 03E00008 */  jr         $ra
    /* 2E4CC 8002D8CC 01601025 */   or        $v0, $t3, $zero
endlabel func_8002D820
