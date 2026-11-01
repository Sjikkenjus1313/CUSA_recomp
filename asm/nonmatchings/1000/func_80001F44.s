nonmatching func_80001F44, 0x7C

glabel func_80001F44
    /* 2B44 80001F44 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 2B48 80001F48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2B4C 80001F4C 00808025 */  or         $s0, $a0, $zero
    /* 2B50 80001F50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2B54 80001F54 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 2B58 80001F58 AFA60070 */  sw         $a2, 0x70($sp)
    /* 2B5C 80001F5C AFA70074 */  sw         $a3, 0x74($sp)
    /* 2B60 80001F60 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2B64 80001F64 16010003 */  bne        $s0, $at, .L80001F74
    /* 2B68 80001F68 02002025 */   or        $a0, $s0, $zero
    /* 2B6C 80001F6C 10000004 */  b          .L80001F80
    /* 2B70 80001F70 00001825 */   or        $v1, $zero, $zero
  .L80001F74:
    /* 2B74 80001F74 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 2B78 80001F78 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 2B7C 80001F7C 01D01821 */  addu       $v1, $t6, $s0
  .L80001F80:
    /* 2B80 80001F80 24050001 */  addiu      $a1, $zero, 0x1
    /* 2B84 80001F84 0C045B63 */  jal        func_80116D8C
    /* 2B88 80001F88 AFA3005C */   sw        $v1, 0x5C($sp)
    /* 2B8C 80001F8C 3C0F8015 */  lui        $t7, %hi(D_8015098C)
    /* 2B90 80001F90 8DEF098C */  lw         $t7, %lo(D_8015098C)($t7)
    /* 2B94 80001F94 8FA3005C */  lw         $v1, 0x5C($sp)
    /* 2B98 80001F98 15E0000D */  bnez       $t7, .L80001FD0
    /* 2B9C 80001F9C 0003C0C0 */   sll       $t8, $v1, 3
    /* 2BA0 80001FA0 3C198013 */  lui        $t9, %hi(D_801321B0)
    /* 2BA4 80001FA4 0338C821 */  addu       $t9, $t9, $t8
    /* 2BA8 80001FA8 8F3921B0 */  lw         $t9, %lo(D_801321B0)($t9)
    /* 2BAC 80001FAC 8FAB0074 */  lw         $t3, 0x74($sp)
    /* 2BB0 80001FB0 8FA40070 */  lw         $a0, 0x70($sp)
    /* 2BB4 80001FB4 00195403 */  sra        $t2, $t9, 16
    /* 2BB8 80001FB8 2405009A */  addiu      $a1, $zero, 0x9A
    /* 2BBC 80001FBC 240600F0 */  addiu      $a2, $zero, 0xF0
endlabel func_80001F44
