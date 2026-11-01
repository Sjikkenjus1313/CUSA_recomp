nonmatching func_8001E4A4, 0x40

glabel func_8001E4A4
    /* 1F0A4 8001E4A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1F0A8 8001E4A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1F0AC 8001E4AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 1F0B0 8001E4B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1F0B4 8001E4B4 00008025 */  or         $s0, $zero, $zero
    /* 1F0B8 8001E4B8 24110014 */  addiu      $s1, $zero, 0x14
  .L8001E4BC:
    /* 1F0BC 8001E4BC 0C047810 */  jal        func_8011E040
    /* 1F0C0 8001E4C0 02002025 */   or        $a0, $s0, $zero
    /* 1F0C4 8001E4C4 26100001 */  addiu      $s0, $s0, 0x1
    /* 1F0C8 8001E4C8 1611FFFC */  bne        $s0, $s1, .L8001E4BC
    /* 1F0CC 8001E4CC 00000000 */   nop
    /* 1F0D0 8001E4D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1F0D4 8001E4D4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1F0D8 8001E4D8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1F0DC 8001E4DC 03E00008 */  jr         $ra
    /* 1F0E0 8001E4E0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8001E4A4
