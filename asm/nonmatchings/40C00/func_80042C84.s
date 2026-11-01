nonmatching func_80042C84, 0xB4

glabel func_80042C84
    /* 43884 80042C84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 43888 80042C88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4388C 80042C8C AFA40018 */  sw         $a0, 0x18($sp)
    /* 43890 80042C90 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 43894 80042C94 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 43898 80042C98 3C188015 */  lui        $t8, %hi(D_801505D4)
    /* 4389C 80042C9C 000E78C0 */  sll        $t7, $t6, 3
    /* 438A0 80042CA0 01EE7823 */  subu       $t7, $t7, $t6
    /* 438A4 80042CA4 000F7880 */  sll        $t7, $t7, 2
    /* 438A8 80042CA8 01EE7821 */  addu       $t7, $t7, $t6
    /* 438AC 80042CAC 000F78C0 */  sll        $t7, $t7, 3
    /* 438B0 80042CB0 01EE7823 */  subu       $t7, $t7, $t6
    /* 438B4 80042CB4 000F7880 */  sll        $t7, $t7, 2
    /* 438B8 80042CB8 030FC021 */  addu       $t8, $t8, $t7
    /* 438BC 80042CBC 8F1805D4 */  lw         $t8, %lo(D_801505D4)($t8)
    /* 438C0 80042CC0 53000013 */  beql       $t8, $zero, .L80042D10
    /* 438C4 80042CC4 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 438C8 80042CC8 0C00ABB2 */  jal        func_8002AEC8
    /* 438CC 80042CCC 01C02025 */   or        $a0, $t6, $zero
    /* 438D0 80042CD0 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 438D4 80042CD4 44812000 */  mtc1       $at, $f4
    /* 438D8 80042CD8 3C018004 */  lui        $at, %hi(func_80046A24)
    /* 438DC 80042CDC 24190384 */  addiu      $t9, $zero, 0x384
    /* 438E0 80042CE0 4600203E */  c.le.s     $f4, $f0
    /* 438E4 80042CE4 2404000F */  addiu      $a0, $zero, 0xF
    /* 438E8 80042CE8 2405000F */  addiu      $a1, $zero, 0xF
    /* 438EC 80042CEC 45020008 */  bc1fl      .L80042D10
    /* 438F0 80042CF0 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 438F4 80042CF4 0C040C62 */  jal        func_80103188
    /* 438F8 80042CF8 AC396A24 */   sw        $t9, %lo(func_80046A24)($at)
    /* 438FC 80042CFC 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 43900 80042D00 00002825 */  or         $a1, $zero, $zero
    /* 43904 80042D04 0C00B86D */  jal        func_8002E1B4
    /* 43908 80042D08 00403025 */   or        $a2, $v0, $zero
    /* 4390C 80042D0C 8FA9001C */  lw         $t1, 0x1C($sp)
  .L80042D10:
    /* 43910 80042D10 3C018004 */  lui        $at, %hi(D_80046A30)
    /* 43914 80042D14 2408FFFF */  addiu      $t0, $zero, -0x1
    /* 43918 80042D18 00095080 */  sll        $t2, $t1, 2
    /* 4391C 80042D1C 002A0821 */  addu       $at, $at, $t2
    /* 43920 80042D20 AC286A30 */  sw         $t0, %lo(D_80046A30)($at)
    /* 43924 80042D24 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 43928 80042D28 44810000 */  mtc1       $at, $f0
    /* 4392C 80042D2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 43930 80042D30 03E00008 */  jr         $ra
    /* 43934 80042D34 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80042C84
