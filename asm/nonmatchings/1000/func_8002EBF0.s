nonmatching func_8002EBF0, 0x114

glabel func_8002EBF0
    /* 2F7F0 8002EBF0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 2F7F4 8002EBF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2F7F8 8002EBF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2F7FC 8002EBFC 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2F800 8002EC00 8C820014 */  lw         $v0, 0x14($a0)
    /* 2F804 8002EC04 8FA80070 */  lw         $t0, 0x70($sp)
    /* 2F808 8002EC08 00037040 */  sll        $t6, $v1, 1
    /* 2F80C 8002EC0C 00A2082B */  sltu       $at, $a1, $v0
    /* 2F810 8002EC10 00805025 */  or         $t2, $a0, $zero
    /* 2F814 8002EC14 00C06825 */  or         $t5, $a2, $zero
    /* 2F818 8002EC18 00E05825 */  or         $t3, $a3, $zero
    /* 2F81C 8002EC1C 10200002 */  beqz       $at, .L8002EC28
    /* 2F820 8002EC20 004E4821 */   addu      $t1, $v0, $t6
    /* 2F824 8002EC24 00AE2821 */  addu       $a1, $a1, $t6
  .L8002EC28:
    /* 2F828 8002EC28 000B3040 */  sll        $a2, $t3, 1
    /* 2F82C 8002EC2C 00C53821 */  addu       $a3, $a2, $a1
    /* 2F830 8002EC30 0127082B */  sltu       $at, $t1, $a3
    /* 2F834 8002EC34 1020003C */  beqz       $at, .L8002ED28
    /* 2F838 8002EC38 25100008 */   addiu     $s0, $t0, 0x8
    /* 2F83C 8002EC3C 01255823 */  subu       $t3, $t1, $a1
    /* 2F840 8002EC40 000BC043 */  sra        $t8, $t3, 1
    /* 2F844 8002EC44 3C0F0800 */  lui        $t7, (0x8000000 >> 16)
    /* 2F848 8002EC48 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 2F84C 8002EC4C 00185840 */  sll        $t3, $t8, 1
    /* 2F850 8002EC50 3178FFFF */  andi       $t8, $t3, 0xFFFF
    /* 2F854 8002EC54 000D7C00 */  sll        $t7, $t5, 16
    /* 2F858 8002EC58 01F8C825 */  or         $t9, $t7, $t8
    /* 2F85C 8002EC5C 25100008 */  addiu      $s0, $t0, 0x8
    /* 2F860 8002EC60 AD190004 */  sw         $t9, 0x4($t0)
    /* 2F864 8002EC64 02006025 */  or         $t4, $s0, $zero
    /* 2F868 8002EC68 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 2F86C 8002EC6C AD8E0000 */  sw         $t6, 0x0($t4)
    /* 2F870 8002EC70 AFAD0068 */  sw         $t5, 0x68($sp)
    /* 2F874 8002EC74 AFAC0044 */  sw         $t4, 0x44($sp)
    /* 2F878 8002EC78 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 2F87C 8002EC7C AFAA0060 */  sw         $t2, 0x60($sp)
    /* 2F880 8002EC80 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 2F884 8002EC84 AFA70028 */  sw         $a3, 0x28($sp)
    /* 2F888 8002EC88 AFA6002C */  sw         $a2, 0x2C($sp)
    /* 2F88C 8002EC8C 26100008 */  addiu      $s0, $s0, 0x8
    /* 2F890 8002EC90 0C048D30 */  jal        func_801234C0
    /* 2F894 8002EC94 00A02025 */   or        $a0, $a1, $zero
    /* 2F898 8002EC98 8FAC0044 */  lw         $t4, 0x44($sp)
    /* 2F89C 8002EC9C 8FA70028 */  lw         $a3, 0x28($sp)
    /* 2F8A0 8002ECA0 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 2F8A4 8002ECA4 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 2F8A8 8002ECA8 8FAD0068 */  lw         $t5, 0x68($sp)
    /* 2F8AC 8002ECAC 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 2F8B0 8002ECB0 02001825 */  or         $v1, $s0, $zero
    /* 2F8B4 8002ECB4 3C0F0800 */  lui        $t7, (0x8000000 >> 16)
    /* 2F8B8 8002ECB8 AD820004 */  sw         $v0, 0x4($t4)
    /* 2F8BC 8002ECBC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 2F8C0 8002ECC0 00E97823 */  subu       $t7, $a3, $t1
    /* 2F8C4 8002ECC4 016DC821 */  addu       $t9, $t3, $t5
    /* 2F8C8 8002ECC8 00197400 */  sll        $t6, $t9, 16
    /* 2F8CC 8002ECCC 000FC043 */  sra        $t8, $t7, 1
    /* 2F8D0 8002ECD0 0018C840 */  sll        $t9, $t8, 1
    /* 2F8D4 8002ECD4 332FFFFF */  andi       $t7, $t9, 0xFFFF
    /* 2F8D8 8002ECD8 01CFC025 */  or         $t8, $t6, $t7
    /* 2F8DC 8002ECDC 26100008 */  addiu      $s0, $s0, 0x8
    /* 2F8E0 8002ECE0 AC780004 */  sw         $t8, 0x4($v1)
    /* 2F8E4 8002ECE4 02002825 */  or         $a1, $s0, $zero
    /* 2F8E8 8002ECE8 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 2F8EC 8002ECEC ACB90000 */  sw         $t9, 0x0($a1)
    /* 2F8F0 8002ECF0 8D440014 */  lw         $a0, 0x14($t2)
    /* 2F8F4 8002ECF4 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 2F8F8 8002ECF8 0C048D30 */  jal        func_801234C0
    /* 2F8FC 8002ECFC 26100008 */   addiu     $s0, $s0, 0x8
    /* 2F900 8002ED00 8FA5003C */  lw         $a1, 0x3C($sp)
endlabel func_8002EBF0
