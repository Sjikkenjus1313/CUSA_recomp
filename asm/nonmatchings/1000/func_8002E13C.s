nonmatching func_8002E13C, 0x78

glabel func_8002E13C
    /* 2ED3C 8002E13C 00000000 */  nop
  .L8002E140:
    /* 2ED40 8002E140 10000002 */  b          .L8002E14C
    /* 2ED44 8002E144 24110001 */   addiu     $s1, $zero, 0x1
  .L8002E148:
    /* 2ED48 8002E148 00008825 */  or         $s1, $zero, $zero
  .L8002E14C:
    /* 2ED4C 8002E14C 02208025 */  or         $s0, $s1, $zero
  .L8002E150:
    /* 2ED50 8002E150 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 2ED54 8002E154 8FAA004C */  lw         $t2, 0x4C($sp)
    /* 2ED58 8002E158 8DE80024 */  lw         $t0, 0x24($t7)
    /* 2ED5C 8002E15C 02084821 */  addu       $t1, $s0, $t0
    /* 2ED60 8002E160 A7A90064 */  sh         $t1, 0x64($sp)
    /* 2ED64 8002E164 87AC0064 */  lh         $t4, 0x64($sp)
    /* 2ED68 8002E168 014C082A */  slt        $at, $t2, $t4
    /* 2ED6C 8002E16C 10200002 */  beqz       $at, .L8002E178
    /* 2ED70 8002E170 00000000 */   nop
    /* 2ED74 8002E174 A7AA0064 */  sh         $t2, 0x64($sp)
  .L8002E178:
    /* 2ED78 8002E178 87B80064 */  lh         $t8, 0x64($sp)
    /* 2ED7C 8002E17C 1B00003C */  blez       $t8, .L8002E270
    /* 2ED80 8002E180 00000000 */   nop
    /* 2ED84 8002E184 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 2ED88 8002E188 030E082A */  slt        $at, $t8, $t6
    /* 2ED8C 8002E18C 1020000A */  beqz       $at, .L8002E1B8
    /* 2ED90 8002E190 00000000 */   nop
    /* 2ED94 8002E194 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 2ED98 8002E198 030D5821 */  addu       $t3, $t8, $t5
    /* 2ED9C 8002E19C 91790000 */  lbu        $t9, 0x0($t3)
    /* 2EDA0 8002E1A0 2B210035 */  slti       $at, $t9, 0x35
    /* 2EDA4 8002E1A4 14200004 */  bnez       $at, .L8002E1B8
    /* 2EDA8 8002E1A8 00000000 */   nop
    /* 2EDAC 8002E1AC 240F0039 */  addiu      $t7, $zero, 0x39
    /* 2EDB0 8002E1B0 10000003 */  b          .L8002E1C0
endlabel func_8002E13C
