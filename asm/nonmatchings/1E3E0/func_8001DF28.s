nonmatching func_8001DF28, 0x6C

glabel func_8001DF28
    /* 1EB28 8001DF28 3C0A8000 */  lui        $t2, %hi(D_7FFFFFF8)
    /* 1EB2C 8001DF2C 240900B8 */  addiu      $t1, $zero, 0xB8
    /* 1EB30 8001DF30 24080006 */  addiu      $t0, $zero, 0x6
    /* 1EB34 8001DF34 24070004 */  addiu      $a3, $zero, 0x4
  .L8001DF38:
    /* 1EB38 8001DF38 8C830000 */  lw         $v1, 0x0($a0)
    /* 1EB3C 8001DF3C 00031602 */  srl        $v0, $v1, 24
    /* 1EB40 8001DF40 14470009 */  bne        $v0, $a3, .L8001DF68
    /* 1EB44 8001DF44 00032902 */   srl       $a1, $v1, 4
    /* 1EB48 8001DF48 30AE001F */  andi       $t6, $a1, 0x1F
    /* 1EB4C 8001DF4C 01C02825 */  or         $a1, $t6, $zero
    /* 1EB50 8001DF50 01C03025 */  or         $a2, $t6, $zero
    /* 1EB54 8001DF54 10A00004 */  beqz       $a1, .L8001DF68
    /* 1EB58 8001DF58 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L8001DF5C:
    /* 1EB5C 8001DF5C 00A03025 */  or         $a2, $a1, $zero
    /* 1EB60 8001DF60 14A0FFFE */  bnez       $a1, .L8001DF5C
    /* 1EB64 8001DF64 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L8001DF68:
    /* 1EB68 8001DF68 14480004 */  bne        $v0, $t0, .L8001DF7C
    /* 1EB6C 8001DF6C 00000000 */   nop
    /* 1EB70 8001DF70 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 1EB74 8001DF74 01EA2021 */  addu       $a0, $t7, $t2
    /* 1EB78 8001DF78 2484FFF8 */  addiu      $a0, $a0, %lo(D_7FFFFFF8)
  .L8001DF7C:
    /* 1EB7C 8001DF7C 10490003 */  beq        $v0, $t1, .L8001DF8C
    /* 1EB80 8001DF80 00000000 */   nop
    /* 1EB84 8001DF84 1000FFEC */  b          .L8001DF38
    /* 1EB88 8001DF88 24840008 */   addiu     $a0, $a0, 0x8
  .L8001DF8C:
    /* 1EB8C 8001DF8C 03E00008 */  jr         $ra
    /* 1EB90 8001DF90 00000000 */   nop
endlabel func_8001DF28
