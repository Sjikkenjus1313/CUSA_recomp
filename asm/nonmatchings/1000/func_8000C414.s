nonmatching func_8000C414, 0x58

glabel func_8000C414
    /* D014 8000C414 3C028015 */  lui        $v0, %hi(D_80149504)
    /* D018 8000C418 8C429504 */  lw         $v0, %lo(D_80149504)($v0)
    /* D01C 8000C41C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D020 8000C420 AFA40020 */  sw         $a0, 0x20($sp)
    /* D024 8000C424 308E00FF */  andi       $t6, $a0, 0xFF
    /* D028 8000C428 01C02025 */  or         $a0, $t6, $zero
    /* D02C 8000C42C 10400006 */  beqz       $v0, .L8000C448
    /* D030 8000C430 AFBF001C */   sw        $ra, 0x1C($sp)
    /* D034 8000C434 8FAF0030 */  lw         $t7, 0x30($sp)
    /* D038 8000C438 0040F809 */  jalr       $v0
    /* D03C 8000C43C AFAF0010 */   sw        $t7, 0x10($sp)
    /* D040 8000C440 10000003 */  b          .L8000C450
    /* D044 8000C444 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000C448:
    /* D048 8000C448 2402FFFF */  addiu      $v0, $zero, -0x1
    /* D04C 8000C44C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000C450:
    /* D050 8000C450 27BD0020 */  addiu      $sp, $sp, 0x20
    /* D054 8000C454 03E00008 */  jr         $ra
    /* D058 8000C458 00000000 */   nop
    /* D05C 8000C45C 03E00008 */  jr         $ra
    /* D060 8000C460 00000000 */   nop
    /* D064 8000C464 03E00008 */  jr         $ra
    /* D068 8000C468 00000000 */   nop
endlabel func_8000C414
