nonmatching func_8002B778, 0x88

glabel func_8002B778
    /* 2C378 8002B778 02609025 */  or         $s2, $s3, $zero
  .L8002B77C:
    /* 2C37C 8002B77C 8E040044 */  lw         $a0, 0x44($s0)
    /* 2C380 8002B780 8E060034 */  lw         $a2, 0x34($s0)
    /* 2C384 8002B784 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 2C388 8002B788 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 2C38C 8002B78C 8E190030 */  lw         $t9, 0x30($s0)
    /* 2C390 8002B790 00128840 */  sll        $s1, $s2, 1
    /* 2C394 8002B794 02202825 */  or         $a1, $s1, $zero
    /* 2C398 8002B798 0320F809 */  jalr       $t9
    /* 2C39C 8002B79C 00000000 */   nop
    /* 2C3A0 8002B7A0 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 2C3A4 8002B7A4 30450007 */  andi       $a1, $v0, 0x7
    /* 2C3A8 8002B7A8 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 2C3AC 8002B7AC 31030007 */  andi       $v1, $t0, 0x7
    /* 2C3B0 8002B7B0 10600004 */  beqz       $v1, .L8002B7C4
    /* 2C3B4 8002B7B4 02253821 */   addu      $a3, $s1, $a1
    /* 2C3B8 8002B7B8 240E0008 */  addiu      $t6, $zero, 0x8
    /* 2C3BC 8002B7BC 10000002 */  b          .L8002B7C8
    /* 2C3C0 8002B7C0 01C33023 */   subu      $a2, $t6, $v1
  .L8002B7C4:
    /* 2C3C4 8002B7C4 00003025 */  or         $a2, $zero, $zero
  .L8002B7C8:
    /* 2C3C8 8002B7C8 01067821 */  addu       $t7, $t0, $a2
    /* 2C3CC 8002B7CC 30EC0007 */  andi       $t4, $a3, 0x7
    /* 2C3D0 8002B7D0 00EC6823 */  subu       $t5, $a3, $t4
    /* 2C3D4 8002B7D4 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 2C3D8 8002B7D8 01201825 */  or         $v1, $t1, $zero
    /* 2C3DC 8002B7DC 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2C3E0 8002B7E0 03015825 */  or         $t3, $t8, $at
    /* 2C3E4 8002B7E4 25290008 */  addiu      $t1, $t1, 0x8
    /* 2C3E8 8002B7E8 25B90008 */  addiu      $t9, $t5, 0x8
    /* 2C3EC 8002B7EC 332EFFFF */  andi       $t6, $t9, 0xFFFF
    /* 2C3F0 8002B7F0 01202025 */  or         $a0, $t1, $zero
    /* 2C3F4 8002B7F4 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 2C3F8 8002B7F8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 2C3FC 8002B7FC 0045C023 */  subu       $t8, $v0, $a1
endlabel func_8002B778
