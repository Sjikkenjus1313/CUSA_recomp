nonmatching func_8002A6B4, 0xC4

glabel func_8002A6B4
    /* 2B2B4 8002A6B4 ADCA0008 */  sw         $t2, 0x8($t6)
    /* 2B2B8 8002A6B8 93A50043 */  lbu        $a1, 0x43($sp)
    /* 2B2BC 8002A6BC 0C04B628 */  jal        func_8012D8A0
    /* 2B2C0 8002A6C0 8FA40038 */   lw        $a0, 0x38($sp)
    /* 2B2C4 8002A6C4 10000094 */  b          .L8002A918
    /* 2B2C8 8002A6C8 00000000 */   nop
    /* 2B2CC 8002A6CC 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2B2D0 8002A6D0 24010068 */  addiu      $at, $zero, 0x68
    /* 2B2D4 8002A6D4 91EB0034 */  lbu        $t3, 0x34($t7)
    /* 2B2D8 8002A6D8 1561000F */  bne        $t3, $at, .L8002A718
    /* 2B2DC 8002A6DC 00000000 */   nop
    /* 2B2E0 8002A6E0 8FAD003C */  lw         $t5, 0x3C($sp)
    /* 2B2E4 8002A6E4 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B2E8 8002A6E8 8DB90000 */  lw         $t9, 0x0($t5)
    /* 2B2EC 8002A6EC 27290003 */  addiu      $t1, $t9, 0x3
    /* 2B2F0 8002A6F0 0121C024 */  and        $t8, $t1, $at
    /* 2B2F4 8002A6F4 270C0004 */  addiu      $t4, $t8, 0x4
    /* 2B2F8 8002A6F8 ADAC0000 */  sw         $t4, 0x0($t5)
    /* 2B2FC 8002A6FC 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 2B300 8002A700 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2B304 8002A704 8D100000 */  lw         $s0, 0x0($t0)
    /* 2B308 8002A708 8D4E002C */  lw         $t6, 0x2C($t2)
    /* 2B30C 8002A70C 8E0FFFFC */  lw         $t7, -0x4($s0)
    /* 2B310 8002A710 10000081 */  b          .L8002A918
    /* 2B314 8002A714 A5EE0000 */   sh        $t6, 0x0($t7)
  .L8002A718:
    /* 2B318 8002A718 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 2B31C 8002A71C 2401006C */  addiu      $at, $zero, 0x6C
    /* 2B320 8002A720 91790034 */  lbu        $t9, 0x34($t3)
    /* 2B324 8002A724 1721000F */  bne        $t9, $at, .L8002A764
    /* 2B328 8002A728 00000000 */   nop
    /* 2B32C 8002A72C 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2B330 8002A730 2401FFFC */  addiu      $at, $zero, -0x4
    /* 2B334 8002A734 8D380000 */  lw         $t8, 0x0($t1)
    /* 2B338 8002A738 270C0003 */  addiu      $t4, $t8, 0x3
    /* 2B33C 8002A73C 01816824 */  and        $t5, $t4, $at
    /* 2B340 8002A740 25A80004 */  addiu      $t0, $t5, 0x4
    /* 2B344 8002A744 AD280000 */  sw         $t0, 0x0($t1)
    /* 2B348 8002A748 8FAA003C */  lw         $t2, 0x3C($sp)
    /* 2B34C 8002A74C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 2B350 8002A750 8D500000 */  lw         $s0, 0x0($t2)
    /* 2B354 8002A754 8DCF002C */  lw         $t7, 0x2C($t6)
    /* 2B358 8002A758 8E0BFFFC */  lw         $t3, -0x4($s0)
    /* 2B35C 8002A75C 1000006E */  b          .L8002A918
    /* 2B360 8002A760 AD6F0000 */   sw        $t7, 0x0($t3)
  .L8002A764:
    /* 2B364 8002A764 8FB90038 */  lw         $t9, 0x38($sp)
    /* 2B368 8002A768 2401004C */  addiu      $at, $zero, 0x4C
    /* 2B36C 8002A76C 93380034 */  lbu        $t8, 0x34($t9)
    /* 2B370 8002A770 17010012 */  bne        $t8, $at, .L8002A7BC
    /* 2B374 8002A774 00000000 */   nop
endlabel func_8002A6B4
