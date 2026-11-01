nonmatching func_8000E910, 0xD8

glabel func_8000E910
    /* F510 8000E910 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* F514 8000E914 AFB3002C */  sw         $s3, 0x2C($sp)
    /* F518 8000E918 3C028015 */  lui        $v0, %hi(D_8014BA60)
    /* F51C 8000E91C 8C42BA60 */  lw         $v0, %lo(D_8014BA60)($v0)
    /* F520 8000E920 00049C00 */  sll        $s3, $a0, 16
    /* F524 8000E924 00137403 */  sra        $t6, $s3, 16
    /* F528 8000E928 AFB40030 */  sw         $s4, 0x30($sp)
    /* F52C 8000E92C AFB10024 */  sw         $s1, 0x24($sp)
    /* F530 8000E930 00C0A025 */  or         $s4, $a2, $zero
    /* F534 8000E934 01C09825 */  or         $s3, $t6, $zero
    /* F538 8000E938 AFBF0034 */  sw         $ra, 0x34($sp)
    /* F53C 8000E93C AFB20028 */  sw         $s2, 0x28($sp)
    /* F540 8000E940 AFB00020 */  sw         $s0, 0x20($sp)
    /* F544 8000E944 AFA40038 */  sw         $a0, 0x38($sp)
    /* F548 8000E948 AFA5003C */  sw         $a1, 0x3C($sp)
    /* F54C 8000E94C 30AF00FF */  andi       $t7, $a1, 0xFF
    /* F550 8000E950 1840001D */  blez       $v0, .L8000E9C8
    /* F554 8000E954 00008825 */   or        $s1, $zero, $zero
    /* F558 8000E958 3C108015 */  lui        $s0, %hi(D_8014BA60)
    /* F55C 8000E95C 2610BA60 */  addiu      $s0, $s0, %lo(D_8014BA60)
    /* F560 8000E960 01E09025 */  or         $s2, $t7, $zero
  .L8000E964:
    /* F564 8000E964 8618000A */  lh         $t8, 0xA($s0)
    /* F568 8000E968 00000000 */  nop
    /* F56C 8000E96C 16580012 */  bne        $s2, $t8, .L8000E9B8
    /* F570 8000E970 00000000 */   nop
    /* F574 8000E974 86190008 */  lh         $t9, 0x8($s0)
    /* F578 8000E978 00000000 */  nop
    /* F57C 8000E97C 1679000E */  bne        $s3, $t9, .L8000E9B8
    /* F580 8000E980 00000000 */   nop
    /* F584 8000E984 8E050010 */  lw         $a1, 0x10($s0)
    /* F588 8000E988 02802025 */  or         $a0, $s4, $zero
    /* F58C 8000E98C 10A0000A */  beqz       $a1, .L8000E9B8
    /* F590 8000E990 00000000 */   nop
    /* F594 8000E994 9208000D */  lbu        $t0, 0xD($s0)
    /* F598 8000E998 8E060014 */  lw         $a2, 0x14($s0)
    /* F59C 8000E99C 9207000C */  lbu        $a3, 0xC($s0)
    /* F5A0 8000E9A0 0C043FCB */  jal        func_8010FF2C
    /* F5A4 8000E9A4 AFA80010 */   sw        $t0, 0x10($sp)
    /* F5A8 8000E9A8 AE000010 */  sw         $zero, 0x10($s0)
    /* F5AC 8000E9AC 3C028015 */  lui        $v0, %hi(D_8014BA60)
    /* F5B0 8000E9B0 8C42BA60 */  lw         $v0, %lo(D_8014BA60)($v0)
    /* F5B4 8000E9B4 00000000 */  nop
  .L8000E9B8:
    /* F5B8 8000E9B8 26310001 */  addiu      $s1, $s1, 0x1
    /* F5BC 8000E9BC 0222082A */  slt        $at, $s1, $v0
    /* F5C0 8000E9C0 1420FFE8 */  bnez       $at, .L8000E964
    /* F5C4 8000E9C4 26100010 */   addiu     $s0, $s0, 0x10
  .L8000E9C8:
    /* F5C8 8000E9C8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* F5CC 8000E9CC 8FB00020 */  lw         $s0, 0x20($sp)
    /* F5D0 8000E9D0 8FB10024 */  lw         $s1, 0x24($sp)
    /* F5D4 8000E9D4 8FB20028 */  lw         $s2, 0x28($sp)
    /* F5D8 8000E9D8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* F5DC 8000E9DC 8FB40030 */  lw         $s4, 0x30($sp)
    /* F5E0 8000E9E0 03E00008 */  jr         $ra
    /* F5E4 8000E9E4 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000E910
