nonmatching func_8002BBBC, 0x80

glabel func_8002BBBC
    /* 2C7BC 8002BBBC 24010009 */  addiu      $at, $zero, 0x9
    /* 2C7C0 8002BBC0 10000001 */  b          .L8002BBC8
    /* 2C7C4 8002BBC4 00832823 */   subu      $a1, $a0, $v1
  .L8002BBC8:
    /* 2C7C8 8002BBC8 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2C7CC 8002BBCC 01408025 */  or         $s0, $t2, $zero
    /* 2C7D0 8002BBD0 02E09025 */  or         $s2, $s7, $zero
    /* 2C7D4 8002BBD4 10600003 */  beqz       $v1, .L8002BBE4
    /* 2C7D8 8002BBD8 00009825 */   or        $s3, $zero, $zero
    /* 2C7DC 8002BBDC 10000001 */  b          .L8002BBE4
    /* 2C7E0 8002BBE0 01E33023 */   subu      $a2, $t7, $v1
  .L8002BBE4:
    /* 2C7E4 8002BBE4 00A62023 */  subu       $a0, $a1, $a2
    /* 2C7E8 8002BBE8 04810002 */  bgez       $a0, .L8002BBF4
    /* 2C7EC 8002BBEC 00000000 */   nop
    /* 2C7F0 8002BBF0 00002025 */  or         $a0, $zero, $zero
  .L8002BBF4:
    /* 2C7F4 8002BBF4 11200081 */  beqz       $t1, .L8002BDFC
    /* 2C7F8 8002BBF8 249E000F */   addiu     $fp, $a0, 0xF
    /* 2C7FC 8002BBFC 249E000F */  addiu      $fp, $a0, 0xF
    /* 2C800 8002BC00 001EC103 */  sra        $t8, $fp, 4
    /* 2C804 8002BC04 84F50000 */  lh         $s5, 0x0($a3)
    /* 2C808 8002BC08 8EF40040 */  lw         $s4, 0x40($s7)
    /* 2C80C 8002BC0C 001848C0 */  sll        $t1, $t8, 3
    /* 2C810 8002BC10 01384821 */  addu       $t1, $t1, $t8
    /* 2C814 8002BC14 01208825 */  or         $s1, $t1, $zero
    /* 2C818 8002BC18 AFA9005C */  sw         $t1, 0x5C($sp)
    /* 2C81C 8002BC1C AFA800B8 */  sw         $t0, 0xB8($sp)
    /* 2C820 8002BC20 AFA700B4 */  sw         $a3, 0xB4($sp)
    /* 2C824 8002BC24 AFA5008C */  sw         $a1, 0x8C($sp)
    /* 2C828 8002BC28 0300F025 */  or         $fp, $t8, $zero
    /* 2C82C 8002BC2C 0C04AD74 */  jal        func_8012B5D0
    /* 2C830 8002BC30 0080B025 */   or        $s6, $a0, $zero
    /* 2C834 8002BC34 8EE3003C */  lw         $v1, 0x3C($s7)
    /* 2C838 8002BC38 8FA5008C */  lw         $a1, 0x8C($sp)
endlabel func_8002BBBC
