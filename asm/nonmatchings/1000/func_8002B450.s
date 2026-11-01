nonmatching func_8002B450, 0xA8

glabel func_8002B450
    /* 2C050 8002B450 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C054 8002B454 24010004 */  addiu      $at, $zero, 0x4
    /* 2C058 8002B458 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2C05C 8002B45C 10A10055 */  beq        $a1, $at, .L8002B5B4
    /* 2C060 8002B460 00803825 */   or        $a3, $a0, $zero
    /* 2C064 8002B464 24010005 */  addiu      $at, $zero, 0x5
    /* 2C068 8002B468 54A1006B */  bnel       $a1, $at, .L8002B618
    /* 2C06C 8002B46C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2C070 8002B470 AC860028 */  sw         $a2, 0x28($a0)
    /* 2C074 8002B474 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 2C078 8002B478 AC800038 */  sw         $zero, 0x38($a0)
    /* 2C07C 8002B47C 3C0F8013 */  lui        $t7, %hi(D_8012B6FC)
    /* 2C080 8002B480 AC8E0044 */  sw         $t6, 0x44($a0)
    /* 2C084 8002B484 90C20008 */  lbu        $v0, 0x8($a2)
    /* 2C088 8002B488 50400007 */  beql       $v0, $zero, .L8002B4A8
    /* 2C08C 8002B48C 8CE20028 */   lw        $v0, 0x28($a3)
    /* 2C090 8002B490 24040001 */  addiu      $a0, $zero, 0x1
    /* 2C094 8002B494 10440034 */  beq        $v0, $a0, .L8002B568
    /* 2C098 8002B498 3C088013 */   lui       $t0, (0x80130000 >> 16)
    /* 2C09C 8002B49C 1000005E */  b          .L8002B618
    /* 2C0A0 8002B4A0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2C0A4 8002B4A4 8CE20028 */  lw         $v0, 0x28($a3)
  .L8002B4A8:
    /* 2C0A8 8002B4A8 25EFB6FC */  addiu      $t7, $t7, %lo(D_8012B6FC)
    /* 2C0AC 8002B4AC ACEF0004 */  sw         $t7, 0x4($a3)
    /* 2C0B0 8002B4B0 8C580004 */  lw         $t8, 0x4($v0)
    /* 2C0B4 8002B4B4 24050009 */  addiu      $a1, $zero, 0x9
    /* 2C0B8 8002B4B8 0305001A */  div        $zero, $t8, $a1
    /* 2C0BC 8002B4BC 0000C812 */  mflo       $t9
    /* 2C0C0 8002B4C0 14A00002 */  bnez       $a1, .L8002B4CC
    /* 2C0C4 8002B4C4 00000000 */   nop
    /* 2C0C8 8002B4C8 0007000D */  break      7
  .L8002B4CC:
    /* 2C0CC 8002B4CC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2C0D0 8002B4D0 14A10004 */  bne        $a1, $at, .L8002B4E4
    /* 2C0D4 8002B4D4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 2C0D8 8002B4D8 17010002 */  bne        $t8, $at, .L8002B4E4
    /* 2C0DC 8002B4DC 00000000 */   nop
    /* 2C0E0 8002B4E0 0006000D */  break      6
  .L8002B4E4:
    /* 2C0E4 8002B4E4 03250019 */  multu      $t9, $a1
    /* 2C0E8 8002B4E8 00004012 */  mflo       $t0
    /* 2C0EC 8002B4EC AC480004 */  sw         $t0, 0x4($v0)
    /* 2C0F0 8002B4F0 8CE20028 */  lw         $v0, 0x28($a3)
    /* 2C0F4 8002B4F4 8C440010 */  lw         $a0, 0x10($v0)
endlabel func_8002B450
