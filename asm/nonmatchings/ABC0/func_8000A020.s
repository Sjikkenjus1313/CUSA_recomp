nonmatching func_8000A020, 0xA0

glabel func_8000A020
    /* AC20 8000A020 18800024 */  blez       $a0, .L8000A0B4
    /* AC24 8000A024 3C0E8013 */   lui       $t6, %hi(D_80132734)
    /* AC28 8000A028 8DCE2734 */  lw         $t6, %lo(D_80132734)($t6)
    /* AC2C 8000A02C 3C038015 */  lui        $v1, %hi(D_801494BC)
    /* AC30 8000A030 01C4082B */  sltu       $at, $t6, $a0
    /* AC34 8000A034 1420001F */  bnez       $at, .L8000A0B4
    /* AC38 8000A038 2498FFFF */   addiu     $t8, $a0, -0x1
    /* AC3C 8000A03C 8C6394BC */  lw         $v1, %lo(D_801494BC)($v1)
    /* AC40 8000A040 331900FF */  andi       $t9, $t8, 0xFF
    /* AC44 8000A044 00194080 */  sll        $t0, $t9, 2
    /* AC48 8000A048 8C6F0018 */  lw         $t7, 0x18($v1)
    /* AC4C 8000A04C 01194023 */  subu       $t0, $t0, $t9
    /* AC50 8000A050 000840C0 */  sll        $t0, $t0, 3
    /* AC54 8000A054 01E81021 */  addu       $v0, $t7, $t0
    /* AC58 8000A058 8C490000 */  lw         $t1, 0x0($v0)
    /* AC5C 8000A05C 00000000 */  nop
    /* AC60 8000A060 00095840 */  sll        $t3, $t1, 1
    /* AC64 8000A064 05610013 */  bgez       $t3, .L8000A0B4
    /* AC68 8000A068 00000000 */   nop
    /* AC6C 8000A06C 8C4C000C */  lw         $t4, 0xC($v0)
    /* AC70 8000A070 240100FF */  addiu      $at, $zero, 0xFF
    /* AC74 8000A074 01856821 */  addu       $t5, $t4, $a1
    /* AC78 8000A078 91A40000 */  lbu        $a0, 0x0($t5)
    /* AC7C 8000A07C 00000000 */  nop
    /* AC80 8000A080 1081000C */  beq        $a0, $at, .L8000A0B4
    /* AC84 8000A084 00047080 */   sll       $t6, $a0, 2
    /* AC88 8000A088 8C78001C */  lw         $t8, 0x1C($v1)
    /* AC8C 8000A08C 01C47021 */  addu       $t6, $t6, $a0
    /* AC90 8000A090 000E7100 */  sll        $t6, $t6, 4
    /* AC94 8000A094 01D82821 */  addu       $a1, $t6, $t8
    /* AC98 8000A098 8CB90000 */  lw         $t9, 0x0($a1)
    /* AC9C 8000A09C 00000000 */  nop
    /* ACA0 8000A0A0 00194080 */  sll        $t0, $t9, 2
    /* ACA4 8000A0A4 05010004 */  bgez       $t0, .L8000A0B8
    /* ACA8 8000A0A8 00001025 */   or        $v0, $zero, $zero
    /* ACAC 8000A0AC 03E00008 */  jr         $ra
    /* ACB0 8000A0B0 00A01025 */   or        $v0, $a1, $zero
  .L8000A0B4:
    /* ACB4 8000A0B4 00001025 */  or         $v0, $zero, $zero
  .L8000A0B8:
    /* ACB8 8000A0B8 03E00008 */  jr         $ra
    /* ACBC 8000A0BC 00000000 */   nop
endlabel func_8000A020
