nonmatching func_8004A454, 0xA0

glabel func_8004A454
    /* 4B054 8004A454 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B058 8004A458 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4B05C 8004A45C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4B060 8004A460 00C09025 */  or         $s2, $a2, $zero
    /* 4B064 8004A464 00809825 */  or         $s3, $a0, $zero
    /* 4B068 8004A468 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B06C 8004A46C AFB10018 */  sw         $s1, 0x18($sp)
    /* 4B070 8004A470 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4B074 8004A474 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 4B078 8004A478 3C028004 */  lui        $v0, %hi(D_80046E84)
    /* 4B07C 8004A47C 8C426E84 */  lw         $v0, %lo(D_80046E84)($v0)
    /* 4B080 8004A480 3C038004 */  lui        $v1, %hi(D_80046E80)
    /* 4B084 8004A484 8C636E80 */  lw         $v1, %lo(D_80046E80)($v1)
    /* 4B088 8004A488 18400013 */  blez       $v0, .L8004A4D8
    /* 4B08C 8004A48C 00008825 */   or        $s1, $zero, $zero
    /* 4B090 8004A490 3C0F8004 */  lui        $t7, %hi(func_80042A88 + 0x8)
    /* 4B094 8004A494 25EF2A90 */  addiu      $t7, $t7, %lo(func_80042A88 + 0x8)
    /* 4B098 8004A498 00037100 */  sll        $t6, $v1, 4
    /* 4B09C 8004A49C 01CF8021 */  addu       $s0, $t6, $t7
  .L8004A4A0:
    /* 4B0A0 8004A4A0 8E180004 */  lw         $t8, 0x4($s0)
    /* 4B0A4 8004A4A4 56580009 */  bnel       $s2, $t8, .L8004A4CC
    /* 4B0A8 8004A4A8 26310001 */   addiu     $s1, $s1, 0x1
    /* 4B0AC 8004A4AC 8E190008 */  lw         $t9, 0x8($s0)
    /* 4B0B0 8004A4B0 02602025 */  or         $a0, $s3, $zero
    /* 4B0B4 8004A4B4 8E05000C */  lw         $a1, 0xC($s0)
    /* 4B0B8 8004A4B8 0320F809 */  jalr       $t9
    /* 4B0BC 8004A4BC 00000000 */   nop
    /* 4B0C0 8004A4C0 3C028004 */  lui        $v0, %hi(D_80046E84)
    /* 4B0C4 8004A4C4 8C426E84 */  lw         $v0, %lo(D_80046E84)($v0)
    /* 4B0C8 8004A4C8 26310001 */  addiu      $s1, $s1, 0x1
  .L8004A4CC:
    /* 4B0CC 8004A4CC 0222082A */  slt        $at, $s1, $v0
    /* 4B0D0 8004A4D0 1420FFF3 */  bnez       $at, .L8004A4A0
    /* 4B0D4 8004A4D4 26100010 */   addiu     $s0, $s0, 0x10
  .L8004A4D8:
    /* 4B0D8 8004A4D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B0DC 8004A4DC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4B0E0 8004A4E0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4B0E4 8004A4E4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4B0E8 8004A4E8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4B0EC 8004A4EC 03E00008 */  jr         $ra
    /* 4B0F0 8004A4F0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004A454
