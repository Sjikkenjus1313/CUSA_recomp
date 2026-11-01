nonmatching func_8000AA30, 0x234

glabel func_8000AA30
    /* B630 8000AA30 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* B634 8000AA34 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B638 8000AA38 AFBE0038 */  sw         $fp, 0x38($sp)
    /* B63C 8000AA3C AFB70034 */  sw         $s7, 0x34($sp)
    /* B640 8000AA40 AFB60030 */  sw         $s6, 0x30($sp)
    /* B644 8000AA44 AFB5002C */  sw         $s5, 0x2C($sp)
    /* B648 8000AA48 AFB40028 */  sw         $s4, 0x28($sp)
    /* B64C 8000AA4C AFB30024 */  sw         $s3, 0x24($sp)
    /* B650 8000AA50 AFB20020 */  sw         $s2, 0x20($sp)
    /* B654 8000AA54 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B658 8000AA58 AFB00018 */  sw         $s0, 0x18($sp)
    /* B65C 8000AA5C AFA60068 */  sw         $a2, 0x68($sp)
    /* B660 8000AA60 8C8F0020 */  lw         $t7, 0x20($a0)
    /* B664 8000AA64 8C990008 */  lw         $t9, 0x8($a0)
    /* B668 8000AA68 8C8E0028 */  lw         $t6, 0x28($a0)
    /* B66C 8000AA6C AFB90054 */  sw         $t9, 0x54($sp)
    /* B670 8000AA70 3C138013 */  lui        $s3, %hi(D_801327C0)
    /* B674 8000AA74 3C168013 */  lui        $s6, %hi(D_8013285C)
    /* B678 8000AA78 000FC402 */  srl        $t8, $t7, 16
    /* B67C 8000AA7C 8C920034 */  lw         $s2, 0x34($a0)
    /* B680 8000AA80 00808825 */  or         $s1, $a0, $zero
    /* B684 8000AA84 00A0B825 */  or         $s7, $a1, $zero
    /* B688 8000AA88 26D6285C */  addiu      $s6, $s6, %lo(D_8013285C)
    /* B68C 8000AA8C 267327C0 */  addiu      $s3, $s3, %lo(D_801327C0)
    /* B690 8000AA90 27B40054 */  addiu      $s4, $sp, 0x54
    /* B694 8000AA94 241E0022 */  addiu      $fp, $zero, 0x22
    /* B698 8000AA98 01D8A821 */  addu       $s5, $t6, $t8
  .L8000AA9C:
    /* B69C 8000AA9C 8FA80054 */  lw         $t0, 0x54($sp)
  .L8000AAA0:
    /* B6A0 8000AAA0 00000000 */  nop
    /* B6A4 8000AAA4 02A8A821 */  addu       $s5, $s5, $t0
    /* B6A8 8000AAA8 02B7082B */  sltu       $at, $s5, $s7
    /* B6AC 8000AAAC 14200003 */  bnez       $at, .L8000AABC
    /* B6B0 8000AAB0 00000000 */   nop
    /* B6B4 8000AAB4 10000052 */  b          .L8000AC00
    /* B6B8 8000AAB8 24020001 */   addiu     $v0, $zero, 0x1
  .L8000AABC:
    /* B6BC 8000AABC 8E240034 */  lw         $a0, 0x34($s1)
    /* B6C0 8000AAC0 24010011 */  addiu      $at, $zero, 0x11
    /* B6C4 8000AAC4 90900000 */  lbu        $s0, 0x0($a0)
    /* B6C8 8000AAC8 00000000 */  nop
    /* B6CC 8000AACC 161E0003 */  bne        $s0, $fp, .L8000AADC
    /* B6D0 8000AAD0 02705821 */   addu      $t3, $s3, $s0
    /* B6D4 8000AAD4 1000004A */  b          .L8000AC00
    /* B6D8 8000AAD8 00001025 */   or        $v0, $zero, $zero
  .L8000AADC:
    /* B6DC 8000AADC 12010040 */  beq        $s0, $at, .L8000ABE0
    /* B6E0 8000AAE0 24010012 */   addiu     $at, $zero, 0x12
    /* B6E4 8000AAE4 1201003E */  beq        $s0, $at, .L8000ABE0
    /* B6E8 8000AAE8 2A010007 */   slti      $at, $s0, 0x7
    /* B6EC 8000AAEC 14200018 */  bnez       $at, .L8000AB50
    /* B6F0 8000AAF0 2A010013 */   slti      $at, $s0, 0x13
    /* B6F4 8000AAF4 10200017 */  beqz       $at, .L8000AB54
    /* B6F8 8000AAF8 2A010013 */   slti      $at, $s0, 0x13
    /* B6FC 8000AAFC 92290010 */  lbu        $t1, 0x10($s1)
    /* B700 8000AB00 3C0B8013 */  lui        $t3, %hi(D_801326F0)
    /* B704 8000AB04 00095080 */  sll        $t2, $t1, 2
    /* B708 8000AB08 016A5821 */  addu       $t3, $t3, $t2
    /* B70C 8000AB0C 8D6B26F0 */  lw         $t3, %lo(D_801326F0)($t3)
    /* B710 8000AB10 00106080 */  sll        $t4, $s0, 2
    /* B714 8000AB14 016C6821 */  addu       $t5, $t3, $t4
    /* B718 8000AB18 8DB90000 */  lw         $t9, 0x0($t5)
    /* B71C 8000AB1C 02202025 */  or         $a0, $s1, $zero
    /* B720 8000AB20 0320F809 */  jalr       $t9
    /* B724 8000AB24 00000000 */   nop
    /* B728 8000AB28 02707021 */  addu       $t6, $s3, $s0
    /* B72C 8000AB2C 91D80000 */  lbu        $t8, 0x0($t6)
    /* B730 8000AB30 8E2F0034 */  lw         $t7, 0x34($s1)
    /* B734 8000AB34 02802825 */  or         $a1, $s4, $zero
    /* B738 8000AB38 01F89021 */  addu       $s2, $t7, $t8
    /* B73C 8000AB3C AE320034 */  sw         $s2, 0x34($s1)
    /* B740 8000AB40 0C043330 */  jal        func_8010CCC0
    /* B744 8000AB44 02402025 */   or        $a0, $s2, $zero
    /* B748 8000AB48 1000FFD4 */  b          .L8000AA9C
    /* B74C 8000AB4C AE220034 */   sw        $v0, 0x34($s1)
  .L8000AB50:
    /* B750 8000AB50 2A010013 */  slti       $at, $s0, 0x13
  .L8000AB54:
    /* B754 8000AB54 1420001B */  bnez       $at, .L8000ABC4
    /* B758 8000AB58 2A010024 */   slti      $at, $s0, 0x24
    /* B75C 8000AB5C 10200019 */  beqz       $at, .L8000ABC4
    /* B760 8000AB60 00104880 */   sll       $t1, $s0, 2
    /* B764 8000AB64 02C95021 */  addu       $t2, $s6, $t1
    /* B768 8000AB68 8D59FFB4 */  lw         $t9, -0x4C($t2)
    /* B76C 8000AB6C 02202025 */  or         $a0, $s1, $zero
    /* B770 8000AB70 0320F809 */  jalr       $t9
    /* B774 8000AB74 00000000 */   nop
    /* B778 8000AB78 8E2B0000 */  lw         $t3, 0x0($s1)
    /* B77C 8000AB7C 02707821 */  addu       $t7, $s3, $s0
    /* B780 8000AB80 000B6980 */  sll        $t5, $t3, 6
    /* B784 8000AB84 05A0000A */  bltz       $t5, .L8000ABB0
    /* B788 8000AB88 00000000 */   nop
    /* B78C 8000AB8C 8E2E0034 */  lw         $t6, 0x34($s1)
    /* B790 8000AB90 91F80000 */  lbu        $t8, 0x0($t7)
    /* B794 8000AB94 02802825 */  or         $a1, $s4, $zero
    /* B798 8000AB98 01D89021 */  addu       $s2, $t6, $t8
    /* B79C 8000AB9C AE320034 */  sw         $s2, 0x34($s1)
    /* B7A0 8000ABA0 0C043330 */  jal        func_8010CCC0
    /* B7A4 8000ABA4 02402025 */   or        $a0, $s2, $zero
    /* B7A8 8000ABA8 1000FFBC */  b          .L8000AA9C
    /* B7AC 8000ABAC AE220034 */   sw        $v0, 0x34($s1)
  .L8000ABB0:
    /* B7B0 8000ABB0 92290000 */  lbu        $t1, 0x0($s1)
    /* B7B4 8000ABB4 8E320034 */  lw         $s2, 0x34($s1)
    /* B7B8 8000ABB8 312AFFFD */  andi       $t2, $t1, 0xFFFD
    /* B7BC 8000ABBC 1000FFB7 */  b          .L8000AA9C
    /* B7C0 8000ABC0 A22A0000 */   sb        $t2, 0x0($s1)
  .L8000ABC4:
    /* B7C4 8000ABC4 8ED90028 */  lw         $t9, 0x28($s6)
    /* B7C8 8000ABC8 02202025 */  or         $a0, $s1, $zero
    /* B7CC 8000ABCC 0320F809 */  jalr       $t9
    /* B7D0 8000ABD0 00000000 */   nop
    /* B7D4 8000ABD4 8E320034 */  lw         $s2, 0x34($s1)
    /* B7D8 8000ABD8 1000FFB1 */  b          .L8000AAA0
    /* B7DC 8000ABDC 8FA80054 */   lw        $t0, 0x54($sp)
  .L8000ABE0:
    /* B7E0 8000ABE0 916C0000 */  lbu        $t4, 0x0($t3)
    /* B7E4 8000ABE4 02802825 */  or         $a1, $s4, $zero
    /* B7E8 8000ABE8 008C9021 */  addu       $s2, $a0, $t4
    /* B7EC 8000ABEC AE320034 */  sw         $s2, 0x34($s1)
    /* B7F0 8000ABF0 0C043330 */  jal        func_8010CCC0
    /* B7F4 8000ABF4 02402025 */   or        $a0, $s2, $zero
    /* B7F8 8000ABF8 1000FFA8 */  b          .L8000AA9C
    /* B7FC 8000ABFC AE220034 */   sw        $v0, 0x34($s1)
  .L8000AC00:
    /* B800 8000AC00 10400005 */  beqz       $v0, .L8000AC18
    /* B804 8000AC04 02B77823 */   subu      $t7, $s5, $s7
    /* B808 8000AC08 AE2F0008 */  sw         $t7, 0x8($s1)
    /* B80C 8000AC0C AE200020 */  sw         $zero, 0x20($s1)
    /* B810 8000AC10 10000004 */  b          .L8000AC24
    /* B814 8000AC14 AE370028 */   sw        $s7, 0x28($s1)
  .L8000AC18:
    /* B818 8000AC18 AE200008 */  sw         $zero, 0x8($s1)
    /* B81C 8000AC1C AE200020 */  sw         $zero, 0x20($s1)
    /* B820 8000AC20 AE350028 */  sw         $s5, 0x28($s1)
  .L8000AC24:
    /* B824 8000AC24 8FAE0068 */  lw         $t6, 0x68($sp)
    /* B828 8000AC28 00000000 */  nop
    /* B82C 8000AC2C ADD20000 */  sw         $s2, 0x0($t6)
    /* B830 8000AC30 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B834 8000AC34 8E220028 */  lw         $v0, 0x28($s1)
    /* B838 8000AC38 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B83C 8000AC3C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* B840 8000AC40 8FB70034 */  lw         $s7, 0x34($sp)
    /* B844 8000AC44 8FB60030 */  lw         $s6, 0x30($sp)
    /* B848 8000AC48 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B84C 8000AC4C 8FB40028 */  lw         $s4, 0x28($sp)
    /* B850 8000AC50 8FB30024 */  lw         $s3, 0x24($sp)
    /* B854 8000AC54 8FB20020 */  lw         $s2, 0x20($sp)
    /* B858 8000AC58 8FB00018 */  lw         $s0, 0x18($sp)
    /* B85C 8000AC5C 03E00008 */  jr         $ra
    /* B860 8000AC60 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8000AA30
