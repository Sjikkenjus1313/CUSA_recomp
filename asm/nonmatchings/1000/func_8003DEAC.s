nonmatching func_8003DEAC, 0x80

glabel func_8003DEAC
    /* 3EAAC 8003DEAC 1020000D */  beqz       $at, .L8003DEE4
    /* 3EAB0 8003DEB0 02208025 */   or        $s0, $s1, $zero
  .L8003DEB4:
    /* 3EAB4 8003DEB4 12500006 */  beq        $s2, $s0, .L8003DED0
    /* 3EAB8 8003DEB8 02402025 */   or        $a0, $s2, $zero
    /* 3EABC 8003DEBC 02002825 */  or         $a1, $s0, $zero
    /* 3EAC0 8003DEC0 0C009F82 */  jal        func_80027E08
    /* 3EAC4 8003DEC4 00003025 */   or        $a2, $zero, $zero
    /* 3EAC8 8003DEC8 3C028005 */  lui        $v0, %hi(D_8004A01C)
    /* 3EACC 8003DECC 8C42A01C */  lw         $v0, %lo(D_8004A01C)($v0)
  .L8003DED0:
    /* 3EAD0 8003DED0 26100001 */  addiu      $s0, $s0, 0x1
    /* 3EAD4 8003DED4 0202082A */  slt        $at, $s0, $v0
    /* 3EAD8 8003DED8 1420FFF6 */  bnez       $at, .L8003DEB4
    /* 3EADC 8003DEDC 00000000 */   nop
    /* 3EAE0 8003DEE0 2443FFFF */  addiu      $v1, $v0, -0x1
  .L8003DEE4:
    /* 3EAE4 8003DEE4 0223082A */  slt        $at, $s1, $v1
    /* 3EAE8 8003DEE8 02209025 */  or         $s2, $s1, $zero
    /* 3EAEC 8003DEEC 1420FFE8 */  bnez       $at, .L8003DE90
    /* 3EAF0 8003DEF0 26730090 */   addiu     $s3, $s3, 0x90
  .L8003DEF4:
    /* 3EAF4 8003DEF4 18400027 */  blez       $v0, .L8003DF94
    /* 3EAF8 8003DEF8 00009025 */   or        $s2, $zero, $zero
    /* 3EAFC 8003DEFC 3C108004 */  lui        $s0, %hi(D_800470E0)
    /* 3EB00 8003DF00 3C148006 */  lui        $s4, %hi(D_80065830)
    /* 3EB04 8003DF04 26945830 */  addiu      $s4, $s4, %lo(D_80065830)
    /* 3EB08 8003DF08 261070E0 */  addiu      $s0, $s0, %lo(D_800470E0)
    /* 3EB0C 8003DF0C 24110002 */  addiu      $s1, $zero, 0x2
  .L8003DF10:
    /* 3EB10 8003DF10 8E030084 */  lw         $v1, 0x84($s0)
    /* 3EB14 8003DF14 24010001 */  addiu      $at, $zero, 0x1
    /* 3EB18 8003DF18 02402025 */  or         $a0, $s2, $zero
    /* 3EB1C 8003DF1C 10600009 */  beqz       $v1, .L8003DF44
    /* 3EB20 8003DF20 00000000 */   nop
    /* 3EB24 8003DF24 1061000C */  beq        $v1, $at, .L8003DF58
    /* 3EB28 8003DF28 001248C0 */   sll       $t1, $s2, 3
endlabel func_8003DEAC
