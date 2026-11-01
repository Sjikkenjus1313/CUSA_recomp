nonmatching func_8000A0C0, 0x58

glabel func_8000A0C0
    /* ACC0 8000A0C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* ACC4 8000A0C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* ACC8 8000A0C8 0C041957 */  jal        func_8010655C
    /* ACCC 8000A0CC AFA40020 */   sw        $a0, 0x20($sp)
    /* ACD0 8000A0D0 8FA50020 */  lw         $a1, 0x20($sp)
    /* ACD4 8000A0D4 14400003 */  bnez       $v0, .L8000A0E4
    /* ACD8 8000A0D8 3C0E8015 */   lui       $t6, %hi(D_801494BC)
    /* ACDC 8000A0DC 1000000A */  b          .L8000A108
    /* ACE0 8000A0E0 00001025 */   or        $v0, $zero, $zero
  .L8000A0E4:
    /* ACE4 8000A0E4 8DCE94BC */  lw         $t6, %lo(D_801494BC)($t6)
    /* ACE8 8000A0E8 0005C900 */  sll        $t9, $a1, 4
    /* ACEC 8000A0EC 8DCF000C */  lw         $t7, 0xC($t6)
    /* ACF0 8000A0F0 00003025 */  or         $a2, $zero, $zero
    /* ACF4 8000A0F4 8DF80020 */  lw         $t8, 0x20($t7)
    /* ACF8 8000A0F8 AFA00010 */  sw         $zero, 0x10($sp)
    /* ACFC 8000A0FC 24070001 */  addiu      $a3, $zero, 0x1
    /* AD00 8000A100 0C041CFF */  jal        func_801073FC
    /* AD04 8000A104 03192021 */   addu      $a0, $t8, $t9
  .L8000A108:
    /* AD08 8000A108 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AD0C 8000A10C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AD10 8000A110 03E00008 */  jr         $ra
    /* AD14 8000A114 00000000 */   nop
endlabel func_8000A0C0
