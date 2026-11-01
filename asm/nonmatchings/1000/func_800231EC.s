nonmatching func_800231EC, 0x40

glabel func_800231EC
    /* 23DEC 800231EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 23DF0 800231F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23DF4 800231F4 0C04A4E0 */  jal        func_80129380
    /* 23DF8 800231F8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 23DFC 800231FC 10400005 */  beqz       $v0, .L80023214
    /* 23E00 80023200 00000000 */   nop
  .L80023204:
    /* 23E04 80023204 0C04A4E0 */  jal        func_80129380
    /* 23E08 80023208 00000000 */   nop
    /* 23E0C 8002320C 1440FFFD */  bnez       $v0, .L80023204
    /* 23E10 80023210 00000000 */   nop
  .L80023214:
    /* 23E14 80023214 0C04A3E4 */  jal        func_80128F90
    /* 23E18 80023218 24040125 */   addiu     $a0, $zero, 0x125
    /* 23E1C 8002321C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23E20 80023220 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 23E24 80023224 03E00008 */  jr         $ra
    /* 23E28 80023228 00000000 */   nop
endlabel func_800231EC
    /* 23E2C 8002322C 00000000 */  nop
