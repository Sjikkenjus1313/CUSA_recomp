nonmatching func_800111C0, 0x78

glabel func_800111C0
    /* 11DC0 800111C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 11DC4 800111C4 3C0E8015 */  lui        $t6, %hi(D_8014BD90)
    /* 11DC8 800111C8 8DCEBD90 */  lw         $t6, %lo(D_8014BD90)($t6)
    /* 11DCC 800111CC AFB2001C */  sw         $s2, 0x1C($sp)
    /* 11DD0 800111D0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 11DD4 800111D4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 11DD8 800111D8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 11DDC 800111DC AFB00014 */  sw         $s0, 0x14($sp)
    /* 11DE0 800111E0 11C0000D */  beqz       $t6, .L80011218
    /* 11DE4 800111E4 00009025 */   or        $s2, $zero, $zero
    /* 11DE8 800111E8 848F0000 */  lh         $t7, 0x0($a0)
    /* 11DEC 800111EC 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 11DF0 800111F0 126F000A */  beq        $s3, $t7, .L8001121C
    /* 11DF4 800111F4 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 11DF8 800111F8 84910000 */  lh         $s1, 0x0($a0)
    /* 11DFC 800111FC 00808025 */  or         $s0, $a0, $zero
  .L80011200:
    /* 11E00 80011200 0C0442FE */  jal        func_80110BF8
    /* 11E04 80011204 02202025 */   or        $a0, $s1, $zero
    /* 11E08 80011208 86110002 */  lh         $s1, 0x2($s0)
    /* 11E0C 8001120C 02429021 */  addu       $s2, $s2, $v0
    /* 11E10 80011210 1671FFFB */  bne        $s3, $s1, .L80011200
    /* 11E14 80011214 26100002 */   addiu     $s0, $s0, 0x2
  .L80011218:
    /* 11E18 80011218 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8001121C:
    /* 11E1C 8001121C 02401025 */  or         $v0, $s2, $zero
    /* 11E20 80011220 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 11E24 80011224 8FB00014 */  lw         $s0, 0x14($sp)
    /* 11E28 80011228 8FB10018 */  lw         $s1, 0x18($sp)
    /* 11E2C 8001122C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 11E30 80011230 03E00008 */  jr         $ra
    /* 11E34 80011234 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800111C0
