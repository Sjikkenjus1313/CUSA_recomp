nonmatching func_8002D2A8, 0xD8

glabel func_8002D2A8
    /* 2DEA8 8002D2A8 3C0E8014 */  lui        $t6, %hi(D_8013B184)
    /* 2DEAC 8002D2AC 8DCEB184 */  lw         $t6, %lo(D_8013B184)($t6)
    /* 2DEB0 8002D2B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2DEB4 8002D2B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2DEB8 8002D2B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2DEBC 8002D2BC 15C00010 */  bnez       $t6, .L8002D300
    /* 2DEC0 8002D2C0 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 2DEC4 8002D2C4 0C04BCC8 */  jal        func_8012F320
    /* 2DEC8 8002D2C8 00000000 */   nop
    /* 2DECC 8002D2CC 304F2000 */  andi       $t7, $v0, 0x2000
    /* 2DED0 8002D2D0 15E00006 */  bnez       $t7, .L8002D2EC
    /* 2DED4 8002D2D4 00000000 */   nop
  .L8002D2D8:
    /* 2DED8 8002D2D8 0C04BCC8 */  jal        func_8012F320
    /* 2DEDC 8002D2DC 00000000 */   nop
    /* 2DEE0 8002D2E0 30582000 */  andi       $t8, $v0, 0x2000
    /* 2DEE4 8002D2E4 1300FFFC */  beqz       $t8, .L8002D2D8
    /* 2DEE8 8002D2E8 00000000 */   nop
  .L8002D2EC:
    /* 2DEEC 8002D2EC 3C19C000 */  lui        $t9, (0xC000000C >> 16)
    /* 2DEF0 8002D2F0 AF20000C */  sw         $zero, (0xC000000C & 0xFFFF)($t9)
    /* 2DEF4 8002D2F4 24080001 */  addiu      $t0, $zero, 0x1
    /* 2DEF8 8002D2F8 3C018014 */  lui        $at, %hi(D_8013B184)
    /* 2DEFC 8002D2FC AC28B184 */  sw         $t0, %lo(D_8013B184)($at)
  .L8002D300:
    /* 2DF00 8002D300 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 2DF04 8002D304 24010003 */  addiu      $at, $zero, 0x3
    /* 2DF08 8002D308 AFA00024 */  sw         $zero, 0x24($sp)
    /* 2DF0C 8002D30C 0121001A */  div        $zero, $t1, $at
    /* 2DF10 8002D310 00005010 */  mfhi       $t2
    /* 2DF14 8002D314 012A5823 */  subu       $t3, $t1, $t2
    /* 2DF18 8002D318 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 2DF1C 8002D31C 1960000C */  blez       $t3, .L8002D350
    /* 2DF20 8002D320 AFAB0020 */   sw        $t3, 0x20($sp)
  .L8002D324:
    /* 2DF24 8002D324 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 2DF28 8002D328 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 2DF2C 8002D32C 24050003 */  addiu      $a1, $zero, 0x3
    /* 2DF30 8002D330 0C04B37A */  jal        func_8012CDE8
    /* 2DF34 8002D334 018D2021 */   addu      $a0, $t4, $t5
    /* 2DF38 8002D338 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 2DF3C 8002D33C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 2DF40 8002D340 25CF0003 */  addiu      $t7, $t6, 0x3
    /* 2DF44 8002D344 01F8082A */  slt        $at, $t7, $t8
    /* 2DF48 8002D348 1420FFF6 */  bnez       $at, .L8002D324
    /* 2DF4C 8002D34C AFAF0024 */   sw        $t7, 0x24($sp)
  .L8002D350:
    /* 2DF50 8002D350 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 2DF54 8002D354 1B200006 */  blez       $t9, .L8002D370
    /* 2DF58 8002D358 00000000 */   nop
    /* 2DF5C 8002D35C 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2DF60 8002D360 8FA90020 */  lw         $t1, 0x20($sp)
    /* 2DF64 8002D364 03202825 */  or         $a1, $t9, $zero
    /* 2DF68 8002D368 0C04B37A */  jal        func_8012CDE8
    /* 2DF6C 8002D36C 01092021 */   addu      $a0, $t0, $t1
  .L8002D370:
    /* 2DF70 8002D370 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2DF74 8002D374 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2DF78 8002D378 03E00008 */  jr         $ra
    /* 2DF7C 8002D37C 00000000 */   nop
endlabel func_8002D2A8
