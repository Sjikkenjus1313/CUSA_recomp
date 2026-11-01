nonmatching func_80058094, 0x74

glabel func_80058094
    /* 58C94 80058094 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 58C98 80058098 AFB30020 */  sw         $s3, 0x20($sp)
    /* 58C9C 8005809C 00809825 */  or         $s3, $a0, $zero
    /* 58CA0 800580A0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 58CA4 800580A4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 58CA8 800580A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 58CAC 800580AC AFB00014 */  sw         $s0, 0x14($sp)
    /* 58CB0 800580B0 3C118006 */  lui        $s1, %hi(D_80066460)
    /* 58CB4 800580B4 26316460 */  addiu      $s1, $s1, %lo(D_80066460)
    /* 58CB8 800580B8 00008025 */  or         $s0, $zero, $zero
    /* 58CBC 800580BC 24120020 */  addiu      $s2, $zero, 0x20
  .L800580C0:
    /* 58CC0 800580C0 8E220000 */  lw         $v0, 0x0($s1)
    /* 58CC4 800580C4 304E0080 */  andi       $t6, $v0, 0x80
    /* 58CC8 800580C8 11C00005 */  beqz       $t6, .L800580E0
    /* 58CCC 800580CC 304F0004 */   andi      $t7, $v0, 0x4
    /* 58CD0 800580D0 15E00003 */  bnez       $t7, .L800580E0
    /* 58CD4 800580D4 02602025 */   or        $a0, $s3, $zero
    /* 58CD8 800580D8 0C0101B7 */  jal        func_800406DC
    /* 58CDC 800580DC 02002825 */   or        $a1, $s0, $zero
  .L800580E0:
    /* 58CE0 800580E0 26100001 */  addiu      $s0, $s0, 0x1
    /* 58CE4 800580E4 1612FFF6 */  bne        $s0, $s2, .L800580C0
    /* 58CE8 800580E8 2631003C */   addiu     $s1, $s1, 0x3C
    /* 58CEC 800580EC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 58CF0 800580F0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 58CF4 800580F4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 58CF8 800580F8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 58CFC 800580FC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 58D00 80058100 03E00008 */  jr         $ra
    /* 58D04 80058104 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80058094
