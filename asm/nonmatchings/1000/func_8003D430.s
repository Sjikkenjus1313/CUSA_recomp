nonmatching func_8003D430, 0xA0

glabel func_8003D430
    /* 3E030 8003D430 2529E3A8 */  addiu      $t1, $t1, -0x1C58
    /* 3E034 8003D434 01003025 */  or         $a2, $t0, $zero
    /* 3E038 8003D438 01001825 */  or         $v1, $t0, $zero
    /* 3E03C 8003D43C 00008825 */  or         $s1, $zero, $zero
  .L8003D440:
    /* 3E040 8003D440 02202025 */  or         $a0, $s1, $zero
    /* 3E044 8003D444 00002825 */  or         $a1, $zero, $zero
    /* 3E048 8003D448 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 3E04C 8003D44C AFA60030 */  sw         $a2, 0x30($sp)
    /* 3E050 8003D450 AFA80028 */  sw         $t0, 0x28($sp)
    /* 3E054 8003D454 0C0448DC */  jal        func_80112370
    /* 3E058 8003D458 AFA90034 */   sw        $t1, 0x34($sp)
    /* 3E05C 8003D45C 8FA60030 */  lw         $a2, 0x30($sp)
    /* 3E060 8003D460 8FA80028 */  lw         $t0, 0x28($sp)
    /* 3E064 8003D464 24180007 */  addiu      $t8, $zero, 0x7
    /* 3E068 8003D468 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 3E06C 8003D46C ACD80350 */  sw         $t8, 0x350($a2)
    /* 3E070 8003D470 24070003 */  addiu      $a3, $zero, 0x3
    /* 3E074 8003D474 0007C880 */  sll        $t9, $a3, 2
    /* 3E078 8003D478 AD000334 */  sw         $zero, 0x334($t0)
    /* 3E07C 8003D47C AD000330 */  sw         $zero, 0x330($t0)
    /* 3E080 8003D480 AD00032C */  sw         $zero, 0x32C($t0)
    /* 3E084 8003D484 00791021 */  addu       $v0, $v1, $t9
    /* 3E088 8003D488 8FA90034 */  lw         $t1, 0x34($sp)
    /* 3E08C 8003D48C AC40032C */  sw         $zero, 0x32C($v0)
    /* 3E090 8003D490 AC400330 */  sw         $zero, 0x330($v0)
    /* 3E094 8003D494 AC400334 */  sw         $zero, 0x334($v0)
    /* 3E098 8003D498 AC400338 */  sw         $zero, 0x338($v0)
    /* 3E09C 8003D49C ACD10360 */  sw         $s1, 0x360($a2)
    /* 3E0A0 8003D4A0 26310001 */  addiu      $s1, $s1, 0x1
    /* 3E0A4 8003D4A4 24010002 */  addiu      $at, $zero, 0x2
    /* 3E0A8 8003D4A8 240F0002 */  addiu      $t7, $zero, 0x2
    /* 3E0AC 8003D4AC 240E0006 */  addiu      $t6, $zero, 0x6
    /* 3E0B0 8003D4B0 24C6039C */  addiu      $a2, $a2, 0x39C
    /* 3E0B4 8003D4B4 ACCEFFC0 */  sw         $t6, -0x40($a2)
    /* 3E0B8 8003D4B8 2508039C */  addiu      $t0, $t0, 0x39C
    /* 3E0BC 8003D4BC 2463039C */  addiu      $v1, $v1, 0x39C
    /* 3E0C0 8003D4C0 25290018 */  addiu      $t1, $t1, 0x18
    /* 3E0C4 8003D4C4 1621FFDE */  bne        $s1, $at, .L8003D440
    /* 3E0C8 8003D4C8 AD2FFFFC */   sw        $t7, -0x4($t1)
    /* 3E0CC 8003D4CC 3C018013 */  lui        $at, (0x80130000 >> 16)
endlabel func_8003D430
