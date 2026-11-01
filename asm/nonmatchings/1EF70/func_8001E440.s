nonmatching func_8001E440, 0x64

glabel func_8001E440
    /* 1F040 8001E440 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1F044 8001E444 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F048 8001E448 00802825 */  or         $a1, $a0, $zero
    /* 1F04C 8001E44C 00057080 */  sll        $t6, $a1, 2
    /* 1F050 8001E450 01C57023 */  subu       $t6, $t6, $a1
    /* 1F054 8001E454 000E7080 */  sll        $t6, $t6, 2
    /* 1F058 8001E458 01C57021 */  addu       $t6, $t6, $a1
    /* 1F05C 8001E45C 3C0F8016 */  lui        $t7, %hi(D_8015BB40)
    /* 1F060 8001E460 25EFBB40 */  addiu      $t7, $t7, %lo(D_8015BB40)
    /* 1F064 8001E464 000E7080 */  sll        $t6, $t6, 2
    /* 1F068 8001E468 01CF1021 */  addu       $v0, $t6, $t7
    /* 1F06C 8001E46C 8C58002C */  lw         $t8, 0x2C($v0)
    /* 1F070 8001E470 3C048015 */  lui        $a0, %hi(D_8014E7D8)
    /* 1F074 8001E474 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 1F078 8001E478 0018C880 */  sll        $t9, $t8, 2
    /* 1F07C 8001E47C 0338C821 */  addu       $t9, $t9, $t8
    /* 1F080 8001E480 0019C880 */  sll        $t9, $t9, 2
    /* 1F084 8001E484 00992021 */  addu       $a0, $a0, $t9
    /* 1F088 8001E488 0C044ACE */  jal        func_80112B38
    /* 1F08C 8001E48C 8484E7D8 */   lh        $a0, %lo(D_8014E7D8)($a0)
    /* 1F090 8001E490 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 1F094 8001E494 AC400024 */  sw         $zero, 0x24($v0)
    /* 1F098 8001E498 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F09C 8001E49C 03E00008 */  jr         $ra
    /* 1F0A0 8001E4A0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8001E440
