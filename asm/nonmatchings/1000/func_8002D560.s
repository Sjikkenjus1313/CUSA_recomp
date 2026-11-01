nonmatching func_8002D560, 0x74

glabel func_8002D560
    /* 2E160 8002D560 1521000A */  bne        $t1, $at, .L8002D58C
    /* 2E164 8002D564 00000000 */   nop
    /* 2E168 8002D568 0C04B3E0 */  jal        func_8012CF80
    /* 2E16C 8002D56C 00000000 */   nop
    /* 2E170 8002D570 3C018014 */  lui        $at, %hi(D_8013B170)
    /* 2E174 8002D574 AC20B170 */  sw         $zero, %lo(D_8013B170)($at)
    /* 2E178 8002D578 3C018014 */  lui        $at, %hi(D_8013B174)
    /* 2E17C 8002D57C AC20B174 */  sw         $zero, %lo(D_8013B174)($at)
    /* 2E180 8002D580 3C018014 */  lui        $at, %hi(D_8013B178)
    /* 2E184 8002D584 1000000E */  b          .L8002D5C0
    /* 2E188 8002D588 AC20B178 */   sw        $zero, %lo(D_8013B178)($at)
  .L8002D58C:
    /* 2E18C 8002D58C 3C018014 */  lui        $at, %hi(D_8013B170)
    /* 2E190 8002D590 AC20B170 */  sw         $zero, %lo(D_8013B170)($at)
    /* 2E194 8002D594 3C018014 */  lui        $at, %hi(D_8013B174)
    /* 2E198 8002D598 AC20B174 */  sw         $zero, %lo(D_8013B174)($at)
    /* 2E19C 8002D59C 3C018014 */  lui        $at, %hi(D_8013B178)
    /* 2E1A0 8002D5A0 10000007 */  b          .L8002D5C0
    /* 2E1A4 8002D5A4 AC20B178 */   sw        $zero, %lo(D_8013B178)($at)
  .L8002D5A8:
    /* 2E1A8 8002D5A8 3C018014 */  lui        $at, %hi(D_8013B170)
    /* 2E1AC 8002D5AC AC20B170 */  sw         $zero, %lo(D_8013B170)($at)
    /* 2E1B0 8002D5B0 3C018014 */  lui        $at, %hi(D_8013B174)
    /* 2E1B4 8002D5B4 AC20B174 */  sw         $zero, %lo(D_8013B174)($at)
    /* 2E1B8 8002D5B8 3C018014 */  lui        $at, %hi(D_8013B178)
    /* 2E1BC 8002D5BC AC20B178 */  sw         $zero, %lo(D_8013B178)($at)
  .L8002D5C0:
    /* 2E1C0 8002D5C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2E1C4 8002D5C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2E1C8 8002D5C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2E1CC 8002D5CC 03E00008 */  jr         $ra
    /* 2E1D0 8002D5D0 00000000 */   nop
endlabel func_8002D560
    /* 2E1D4 8002D5D4 00000000 */  nop
    /* 2E1D8 8002D5D8 00000000 */  nop
    /* 2E1DC 8002D5DC 00000000 */  nop
