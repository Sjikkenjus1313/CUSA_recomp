nonmatching func_8000C49C, 0x40

glabel func_8000C49C
    /* D09C 8000C49C 3C048013 */  lui        $a0, %hi(D_80132764)
    /* D0A0 8000C4A0 24842764 */  addiu      $a0, $a0, %lo(D_80132764)
    /* D0A4 8000C4A4 8C820000 */  lw         $v0, 0x0($a0)
    /* D0A8 8000C4A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0AC 8000C4AC 244E0001 */  addiu      $t6, $v0, 0x1
    /* D0B0 8000C4B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D0B4 8000C4B4 14400005 */  bnez       $v0, .L8000C4CC
    /* D0B8 8000C4B8 AC8E0000 */   sw        $t6, 0x0($a0)
    /* D0BC 8000C4BC 0C044444 */  jal        func_80111110
    /* D0C0 8000C4C0 00000000 */   nop
    /* D0C4 8000C4C4 3C018015 */  lui        $at, %hi(D_80149508)
    /* D0C8 8000C4C8 AC229508 */  sw         $v0, %lo(D_80149508)($at)
  .L8000C4CC:
    /* D0CC 8000C4CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D0D0 8000C4D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D0D4 8000C4D4 03E00008 */  jr         $ra
    /* D0D8 8000C4D8 00000000 */   nop
endlabel func_8000C49C
