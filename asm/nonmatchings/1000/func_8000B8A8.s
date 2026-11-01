nonmatching func_8000B8A8, 0xD4

glabel func_8000B8A8
    /* C4A8 8000B8A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C4AC 8000B8AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* C4B0 8000B8B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* C4B4 8000B8B4 AFA50024 */  sw         $a1, 0x24($sp)
    /* C4B8 8000B8B8 AFA60028 */  sw         $a2, 0x28($sp)
    /* C4BC 8000B8BC 0C04194E */  jal        func_80106538
    /* C4C0 8000B8C0 AFA7002C */   sw        $a3, 0x2C($sp)
    /* C4C4 8000B8C4 1040002A */  beqz       $v0, .L8000B970
    /* C4C8 8000B8C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* C4CC 8000B8CC 0C043027 */  jal        func_8010C09C
    /* C4D0 8000B8D0 00000000 */   nop
    /* C4D4 8000B8D4 8FA40020 */  lw         $a0, 0x20($sp)
    /* C4D8 8000B8D8 8FA50024 */  lw         $a1, 0x24($sp)
    /* C4DC 8000B8DC 0C042708 */  jal        func_80109C20
    /* C4E0 8000B8E0 00000000 */   nop
    /* C4E4 8000B8E4 1040001F */  beqz       $v0, .L8000B964
    /* C4E8 8000B8E8 00402025 */   or        $a0, $v0, $zero
    /* C4EC 8000B8EC 8C8E0034 */  lw         $t6, 0x34($a0)
    /* C4F0 8000B8F0 3C028015 */  lui        $v0, %hi(D_801494D0)
    /* C4F4 8000B8F4 244294D0 */  addiu      $v0, $v0, %lo(D_801494D0)
    /* C4F8 8000B8F8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* C4FC 8000B8FC AC820034 */  sw         $v0, 0x34($a0)
    /* C500 8000B900 240F0011 */  addiu      $t7, $zero, 0x11
    /* C504 8000B904 A04F0000 */  sb         $t7, 0x0($v0)
    /* C508 8000B908 8C990034 */  lw         $t9, 0x34($a0)
    /* C50C 8000B90C 93B8002B */  lbu        $t8, 0x2B($sp)
    /* C510 8000B910 3C0C8013 */  lui        $t4, %hi(D_801326F0)
    /* C514 8000B914 A3380001 */  sb         $t8, 0x1($t9)
    /* C518 8000B918 8C890034 */  lw         $t1, 0x34($a0)
    /* C51C 8000B91C 93A8002F */  lbu        $t0, 0x2F($sp)
    /* C520 8000B920 00000000 */  nop
    /* C524 8000B924 A1280002 */  sb         $t0, 0x2($t1)
    /* C528 8000B928 AFA4001C */  sw         $a0, 0x1C($sp)
    /* C52C 8000B92C 908A0010 */  lbu        $t2, 0x10($a0)
    /* C530 8000B930 00000000 */  nop
    /* C534 8000B934 000A5880 */  sll        $t3, $t2, 2
    /* C538 8000B938 018B6021 */  addu       $t4, $t4, $t3
    /* C53C 8000B93C 8D8C26F0 */  lw         $t4, %lo(D_801326F0)($t4)
    /* C540 8000B940 00000000 */  nop
    /* C544 8000B944 8D990044 */  lw         $t9, 0x44($t4)
    /* C548 8000B948 00000000 */  nop
    /* C54C 8000B94C 0320F809 */  jalr       $t9
    /* C550 8000B950 00000000 */   nop
    /* C554 8000B954 8FA4001C */  lw         $a0, 0x1C($sp)
    /* C558 8000B958 8FAD0018 */  lw         $t5, 0x18($sp)
    /* C55C 8000B95C 00000000 */  nop
    /* C560 8000B960 AC8D0034 */  sw         $t5, 0x34($a0)
  .L8000B964:
    /* C564 8000B964 0C043037 */  jal        func_8010C0DC
    /* C568 8000B968 00000000 */   nop
    /* C56C 8000B96C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000B970:
    /* C570 8000B970 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C574 8000B974 03E00008 */  jr         $ra
    /* C578 8000B978 00000000 */   nop
endlabel func_8000B8A8
