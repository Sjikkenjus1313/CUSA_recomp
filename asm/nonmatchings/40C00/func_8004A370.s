nonmatching func_8004A370, 0xA8

glabel func_8004A370
    /* 4AF70 8004A370 3C048004 */  lui        $a0, %hi(D_80046E80)
    /* 4AF74 8004A374 3C068004 */  lui        $a2, %hi(func_80042A88 + 0x8)
    /* 4AF78 8004A378 24C62A90 */  addiu      $a2, $a2, %lo(func_80042A88 + 0x8)
    /* 4AF7C 8004A37C 24846E80 */  addiu      $a0, $a0, %lo(D_80046E80)
    /* 4AF80 8004A380 00007100 */  sll        $t6, $zero, 4
    /* 4AF84 8004A384 00CE7821 */  addu       $t7, $a2, $t6
    /* 4AF88 8004A388 AC800000 */  sw         $zero, 0x0($a0)
    /* 4AF8C 8004A38C 3C038014 */  lui        $v1, %hi(func_8013F9B0)
    /* 4AF90 8004A390 8C63F9B0 */  lw         $v1, %lo(func_8013F9B0)($v1)
    /* 4AF94 8004A394 8DF80000 */  lw         $t8, 0x0($t7)
    /* 4AF98 8004A398 00001025 */  or         $v0, $zero, $zero
    /* 4AF9C 8004A39C 3C078004 */  lui        $a3, %hi(D_80046E84)
    /* 4AFA0 8004A3A0 0303082A */  slt        $at, $t8, $v1
    /* 4AFA4 8004A3A4 1020000A */  beqz       $at, .L8004A3D0
    /* 4AFA8 8004A3A8 00006100 */   sll       $t4, $zero, 4
    /* 4AFAC 8004A3AC 24590001 */  addiu      $t9, $v0, 0x1
  .L8004A3B0:
    /* 4AFB0 8004A3B0 00194100 */  sll        $t0, $t9, 4
    /* 4AFB4 8004A3B4 00C84821 */  addu       $t1, $a2, $t0
    /* 4AFB8 8004A3B8 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 4AFBC 8004A3BC AC990000 */  sw         $t9, 0x0($a0)
    /* 4AFC0 8004A3C0 03201025 */  or         $v0, $t9, $zero
    /* 4AFC4 8004A3C4 0143082A */  slt        $at, $t2, $v1
    /* 4AFC8 8004A3C8 5420FFF9 */  bnel       $at, $zero, .L8004A3B0
    /* 4AFCC 8004A3CC 24590001 */   addiu     $t9, $v0, 0x1
  .L8004A3D0:
    /* 4AFD0 8004A3D0 00025900 */  sll        $t3, $v0, 4
    /* 4AFD4 8004A3D4 00CB2021 */  addu       $a0, $a2, $t3
    /* 4AFD8 8004A3D8 008C6821 */  addu       $t5, $a0, $t4
    /* 4AFDC 8004A3DC 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 4AFE0 8004A3E0 24E76E84 */  addiu      $a3, $a3, %lo(D_80046E84)
    /* 4AFE4 8004A3E4 ACE00000 */  sw         $zero, 0x0($a3)
    /* 4AFE8 8004A3E8 146E0009 */  bne        $v1, $t6, .L8004A410
    /* 4AFEC 8004A3EC 00002825 */   or        $a1, $zero, $zero
    /* 4AFF0 8004A3F0 24AF0001 */  addiu      $t7, $a1, 0x1
  .L8004A3F4:
    /* 4AFF4 8004A3F4 000FC100 */  sll        $t8, $t7, 4
    /* 4AFF8 8004A3F8 0098C821 */  addu       $t9, $a0, $t8
    /* 4AFFC 8004A3FC 8F280000 */  lw         $t0, 0x0($t9)
    /* 4B000 8004A400 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4B004 8004A404 01E02825 */  or         $a1, $t7, $zero
    /* 4B008 8004A408 5068FFFA */  beql       $v1, $t0, .L8004A3F4
    /* 4B00C 8004A40C 24AF0001 */   addiu     $t7, $a1, 0x1
  .L8004A410:
    /* 4B010 8004A410 03E00008 */  jr         $ra
    /* 4B014 8004A414 00000000 */   nop
endlabel func_8004A370
