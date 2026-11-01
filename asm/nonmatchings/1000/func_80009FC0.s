nonmatching func_80009FC0, 0x60

glabel func_80009FC0
    /* ABC0 80009FC0 18800014 */  blez       $a0, .L8000A014
    /* ABC4 80009FC4 3C0E8013 */   lui       $t6, %hi(D_80132734)
    /* ABC8 80009FC8 8DCE2734 */  lw         $t6, %lo(D_80132734)($t6)
    /* ABCC 80009FCC 3C0F8015 */  lui        $t7, %hi(D_801494BC)
    /* ABD0 80009FD0 01C4082B */  sltu       $at, $t6, $a0
    /* ABD4 80009FD4 1420000F */  bnez       $at, .L8000A014
    /* ABD8 80009FD8 2499FFFF */   addiu     $t9, $a0, -0x1
    /* ABDC 80009FDC 8DEF94BC */  lw         $t7, %lo(D_801494BC)($t7)
    /* ABE0 80009FE0 332800FF */  andi       $t0, $t9, 0xFF
    /* ABE4 80009FE4 00084880 */  sll        $t1, $t0, 2
    /* ABE8 80009FE8 8DF80018 */  lw         $t8, 0x18($t7)
    /* ABEC 80009FEC 01284823 */  subu       $t1, $t1, $t0
    /* ABF0 80009FF0 000948C0 */  sll        $t1, $t1, 3
    /* ABF4 80009FF4 03091821 */  addu       $v1, $t8, $t1
    /* ABF8 80009FF8 8C6A0000 */  lw         $t2, 0x0($v1)
    /* ABFC 80009FFC 00000000 */  nop
    /* AC00 8000A000 000A6040 */  sll        $t4, $t2, 1
    /* AC04 8000A004 05810004 */  bgez       $t4, .L8000A018
    /* AC08 8000A008 00001025 */   or        $v0, $zero, $zero
    /* AC0C 8000A00C 03E00008 */  jr         $ra
    /* AC10 8000A010 00601025 */   or        $v0, $v1, $zero
  .L8000A014:
    /* AC14 8000A014 00001025 */  or         $v0, $zero, $zero
  .L8000A018:
    /* AC18 8000A018 03E00008 */  jr         $ra
    /* AC1C 8000A01C 00000000 */   nop
endlabel func_80009FC0
