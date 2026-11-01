nonmatching func_8002E8A8, 0x78

glabel func_8002E8A8
    /* 2F4A8 8002E8A8 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 2F4AC 8002E8AC 93AA0037 */  lbu        $t2, 0x37($sp)
    /* 2F4B0 8002E8B0 8D6D0008 */  lw         $t5, 0x8($t3)
    /* 2F4B4 8002E8B4 8D6F0014 */  lw         $t7, 0x14($t3)
    /* 2F4B8 8002E8B8 01AFC821 */  addu       $t9, $t5, $t7
    /* 2F4BC 8002E8BC AFB90038 */  sw         $t9, 0x38($sp)
    /* 2F4C0 8002E8C0 A32A0000 */  sb         $t2, 0x0($t9)
    /* 2F4C4 8002E8C4 8FA80038 */  lw         $t0, 0x38($sp)
    /* 2F4C8 8002E8C8 87B80042 */  lh         $t8, 0x42($sp)
    /* 2F4CC 8002E8CC 25090001 */  addiu      $t1, $t0, 0x1
    /* 2F4D0 8002E8D0 07000007 */  bltz       $t8, .L8002E8F0
    /* 2F4D4 8002E8D4 AFA90038 */   sw        $t1, 0x38($sp)
    /* 2F4D8 8002E8D8 240E002B */  addiu      $t6, $zero, 0x2B
    /* 2F4DC 8002E8DC A12E0000 */  sb         $t6, 0x0($t1)
    /* 2F4E0 8002E8E0 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 2F4E4 8002E8E4 258B0001 */  addiu      $t3, $t4, 0x1
    /* 2F4E8 8002E8E8 1000000A */  b          .L8002E914
    /* 2F4EC 8002E8EC AFAB0038 */   sw        $t3, 0x38($sp)
  .L8002E8F0:
    /* 2F4F0 8002E8F0 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 2F4F4 8002E8F4 240D002D */  addiu      $t5, $zero, 0x2D
    /* 2F4F8 8002E8F8 A1ED0000 */  sb         $t5, 0x0($t7)
    /* 2F4FC 8002E8FC 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 2F500 8002E900 87A80042 */  lh         $t0, 0x42($sp)
    /* 2F504 8002E904 25590001 */  addiu      $t9, $t2, 0x1
    /* 2F508 8002E908 0008C023 */  negu       $t8, $t0
    /* 2F50C 8002E90C AFB90038 */  sw         $t9, 0x38($sp)
    /* 2F510 8002E910 A7B80042 */  sh         $t8, 0x42($sp)
  .L8002E914:
    /* 2F514 8002E914 87AE0042 */  lh         $t6, 0x42($sp)
    /* 2F518 8002E918 29C10064 */  slti       $at, $t6, 0x64
    /* 2F51C 8002E91C 1420001D */  bnez       $at, .L8002E994
endlabel func_8002E8A8
