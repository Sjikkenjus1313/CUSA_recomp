nonmatching func_8002C3B4, 0xE0

glabel func_8002C3B4
    /* 2CFB4 8002C3B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2CFB8 8002C3B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 2CFBC 8002C3BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2CFC0 8002C3C0 10A20027 */  beq        $a1, $v0, .L8002C460
    /* 2CFC4 8002C3C4 00803825 */   or        $a3, $a0, $zero
    /* 2CFC8 8002C3C8 24010003 */  addiu      $at, $zero, 0x3
    /* 2CFCC 8002C3CC 10A10007 */  beq        $a1, $at, .L8002C3EC
    /* 2CFD0 8002C3D0 24010004 */   addiu     $at, $zero, 0x4
    /* 2CFD4 8002C3D4 10A1000D */  beq        $a1, $at, .L8002C40C
    /* 2CFD8 8002C3D8 24010009 */   addiu     $at, $zero, 0x9
    /* 2CFDC 8002C3DC 50A10017 */  beql       $a1, $at, .L8002C43C
    /* 2CFE0 8002C3E0 8CE40000 */   lw        $a0, 0x0($a3)
    /* 2CFE4 8002C3E4 10000021 */  b          .L8002C46C
    /* 2CFE8 8002C3E8 8CE40000 */   lw        $a0, 0x0($a3)
  .L8002C3EC:
    /* 2CFEC 8002C3EC 8CE20040 */  lw         $v0, 0x40($a3)
    /* 2CFF0 8002C3F0 50400004 */  beql       $v0, $zero, .L8002C404
    /* 2CFF4 8002C3F4 ACE6003C */   sw        $a2, 0x3C($a3)
    /* 2CFF8 8002C3F8 10000002 */  b          .L8002C404
    /* 2CFFC 8002C3FC AC460000 */   sw        $a2, 0x0($v0)
    /* 2D000 8002C400 ACE6003C */  sw         $a2, 0x3C($a3)
  .L8002C404:
    /* 2D004 8002C404 1000001E */  b          .L8002C480
    /* 2D008 8002C408 ACE60040 */   sw        $a2, 0x40($a3)
  .L8002C40C:
    /* 2D00C 8002C40C 8CE40000 */  lw         $a0, 0x0($a3)
    /* 2D010 8002C410 ACE20038 */  sw         $v0, 0x38($a3)
    /* 2D014 8002C414 ACE00048 */  sw         $zero, 0x48($a3)
    /* 2D018 8002C418 10800019 */  beqz       $a0, .L8002C480
    /* 2D01C 8002C41C A4E2001A */   sh        $v0, 0x1A($a3)
    /* 2D020 8002C420 8C990008 */  lw         $t9, 0x8($a0)
    /* 2D024 8002C424 24050004 */  addiu      $a1, $zero, 0x4
    /* 2D028 8002C428 0320F809 */  jalr       $t9
    /* 2D02C 8002C42C 00000000 */   nop
    /* 2D030 8002C430 10000014 */  b          .L8002C484
    /* 2D034 8002C434 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2D038 8002C438 8CE40000 */  lw         $a0, 0x0($a3)
  .L8002C43C:
    /* 2D03C 8002C43C ACE20048 */  sw         $v0, 0x48($a3)
    /* 2D040 8002C440 50800010 */  beql       $a0, $zero, .L8002C484
    /* 2D044 8002C444 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2D048 8002C448 8C990008 */  lw         $t9, 0x8($a0)
    /* 2D04C 8002C44C 24050009 */  addiu      $a1, $zero, 0x9
    /* 2D050 8002C450 0320F809 */  jalr       $t9
    /* 2D054 8002C454 00000000 */   nop
    /* 2D058 8002C458 1000000A */  b          .L8002C484
    /* 2D05C 8002C45C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8002C460:
    /* 2D060 8002C460 10000007 */  b          .L8002C480
    /* 2D064 8002C464 ACE60000 */   sw        $a2, 0x0($a3)
    /* 2D068 8002C468 8CE40000 */  lw         $a0, 0x0($a3)
  .L8002C46C:
    /* 2D06C 8002C46C 50800005 */  beql       $a0, $zero, .L8002C484
    /* 2D070 8002C470 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2D074 8002C474 8C990008 */  lw         $t9, 0x8($a0)
    /* 2D078 8002C478 0320F809 */  jalr       $t9
    /* 2D07C 8002C47C 00000000 */   nop
  .L8002C480:
    /* 2D080 8002C480 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002C484:
    /* 2D084 8002C484 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2D088 8002C488 00001025 */  or         $v0, $zero, $zero
    /* 2D08C 8002C48C 03E00008 */  jr         $ra
    /* 2D090 8002C490 00000000 */   nop
endlabel func_8002C3B4
