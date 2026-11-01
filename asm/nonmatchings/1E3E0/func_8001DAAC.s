nonmatching func_8001DAAC, 0x8C

glabel func_8001DAAC
    /* 1E6AC 8001DAAC 3C028016 */  lui        $v0, %hi(D_8015BB20)
    /* 1E6B0 8001DAB0 2442BB20 */  addiu      $v0, $v0, %lo(D_8015BB20)
    /* 1E6B4 8001DAB4 8C450000 */  lw         $a1, 0x0($v0)
    /* 1E6B8 8001DAB8 00401825 */  or         $v1, $v0, $zero
    /* 1E6BC 8001DABC 00001025 */  or         $v0, $zero, $zero
    /* 1E6C0 8001DAC0 10A0001B */  beqz       $a1, .L8001DB30
    /* 1E6C4 8001DAC4 00000000 */   nop
    /* 1E6C8 8001DAC8 8CAE0000 */  lw         $t6, 0x0($a1)
  .L8001DACC:
    /* 1E6CC 8001DACC 548E0015 */  bnel       $a0, $t6, .L8001DB24
    /* 1E6D0 8001DAD0 24A30018 */   addiu     $v1, $a1, 0x18
    /* 1E6D4 8001DAD4 90AF0014 */  lbu        $t7, 0x14($a1)
    /* 1E6D8 8001DAD8 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 1E6DC 8001DADC 331900FF */  andi       $t9, $t8, 0xFF
    /* 1E6E0 8001DAE0 1720000D */  bnez       $t9, .L8001DB18
    /* 1E6E4 8001DAE4 A0B80014 */   sb        $t8, 0x14($a1)
    /* 1E6E8 8001DAE8 8CA80018 */  lw         $t0, 0x18($a1)
    /* 1E6EC 8001DAEC 3C048016 */  lui        $a0, %hi(D_8015BB30)
    /* 1E6F0 8001DAF0 2484BB30 */  addiu      $a0, $a0, %lo(D_8015BB30)
    /* 1E6F4 8001DAF4 AC680000 */  sw         $t0, 0x0($v1)
    /* 1E6F8 8001DAF8 8C890000 */  lw         $t1, 0x0($a0)
    /* 1E6FC 8001DAFC 24020001 */  addiu      $v0, $zero, 0x1
    /* 1E700 8001DB00 ACA90018 */  sw         $t1, 0x18($a1)
    /* 1E704 8001DB04 8C8A0004 */  lw         $t2, 0x4($a0)
    /* 1E708 8001DB08 AC850000 */  sw         $a1, 0x0($a0)
    /* 1E70C 8001DB0C 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1E710 8001DB10 03E00008 */  jr         $ra
    /* 1E714 8001DB14 AC8B0004 */   sw        $t3, 0x4($a0)
  .L8001DB18:
    /* 1E718 8001DB18 03E00008 */  jr         $ra
    /* 1E71C 8001DB1C 00001025 */   or        $v0, $zero, $zero
    /* 1E720 8001DB20 24A30018 */  addiu      $v1, $a1, 0x18
  .L8001DB24:
    /* 1E724 8001DB24 8CA50018 */  lw         $a1, 0x18($a1)
    /* 1E728 8001DB28 54A0FFE8 */  bnel       $a1, $zero, .L8001DACC
    /* 1E72C 8001DB2C 8CAE0000 */   lw        $t6, 0x0($a1)
  .L8001DB30:
    /* 1E730 8001DB30 03E00008 */  jr         $ra
    /* 1E734 8001DB34 00000000 */   nop
endlabel func_8001DAAC
