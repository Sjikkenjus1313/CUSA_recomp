nonmatching func_8003DF2C, 0x7C

glabel func_8003DF2C
    /* 3EB2C 8003DF2C 1071000A */  beq        $v1, $s1, .L8003DF58
    /* 3EB30 8003DF30 24010003 */   addiu     $at, $zero, 0x3
    /* 3EB34 8003DF34 50610009 */  beql       $v1, $at, .L8003DF5C
    /* 3EB38 8003DF38 01324821 */   addu      $t1, $t1, $s2
    /* 3EB3C 8003DF3C 10000012 */  b          .L8003DF88
    /* 3EB40 8003DF40 26520001 */   addiu     $s2, $s2, 0x1
  .L8003DF44:
    /* 3EB44 8003DF44 0C009DBE */  jal        func_800276F8
    /* 3EB48 8003DF48 02402825 */   or        $a1, $s2, $zero
    /* 3EB4C 8003DF4C 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3EB50 8003DF50 1000000C */  b          .L8003DF84
    /* 3EB54 8003DF54 8C42A01C */   lw        $v0, %lo(D_8004A01C)($v0)
  .L8003DF58:
    /* 3EB58 8003DF58 01324821 */  addu       $t1, $t1, $s2
  .L8003DF5C:
    /* 3EB5C 8003DF5C 00094900 */  sll        $t1, $t1, 4
    /* 3EB60 8003DF60 02899821 */  addu       $s3, $s4, $t1
    /* 3EB64 8003DF64 926A003F */  lbu        $t2, 0x3F($s3)
    /* 3EB68 8003DF68 02402025 */  or         $a0, $s2, $zero
    /* 3EB6C 8003DF6C 51400006 */  beql       $t2, $zero, .L8003DF88
    /* 3EB70 8003DF70 26520001 */   addiu     $s2, $s2, 0x1
    /* 3EB74 8003DF74 0C009DBE */  jal        func_800276F8
    /* 3EB78 8003DF78 9265003E */   lbu       $a1, 0x3E($s3)
    /* 3EB7C 8003DF7C 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3EB80 8003DF80 8C42A01C */  lw         $v0, %lo(D_8004A01C)($v0)
  .L8003DF84:
    /* 3EB84 8003DF84 26520001 */  addiu      $s2, $s2, 0x1
  .L8003DF88:
    /* 3EB88 8003DF88 0242082A */  slt        $at, $s2, $v0
    /* 3EB8C 8003DF8C 1420FFE0 */  bnez       $at, .L8003DF10
    /* 3EB90 8003DF90 2610025C */   addiu     $s0, $s0, 0x25C
  .L8003DF94:
    /* 3EB94 8003DF94 3C038014 */  lui        $v1, %hi(D_8013F9B0)
    /* 3EB98 8003DF98 8C63F9B0 */  lw         $v1, %lo(D_8013F9B0)($v1)
    /* 3EB9C 8003DF9C 24010006 */  addiu      $at, $zero, 0x6
    /* 3EBA0 8003DFA0 54610014 */  bnel       $v1, $at, .L8003DFF4
    /* 3EBA4 8003DFA4 24010006 */   addiu     $at, $zero, 0x6
endlabel func_8003DF2C
