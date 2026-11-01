nonmatching func_8002D9A0, 0xF8

glabel func_8002D9A0
    /* 2E5A0 8002D9A0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 2E5A4 8002D9A4 AFA50074 */  sw         $a1, 0x74($sp)
    /* 2E5A8 8002D9A8 93AE0077 */  lbu        $t6, 0x77($sp)
    /* 2E5AC 8002D9AC 24010058 */  addiu      $at, $zero, 0x58
    /* 2E5B0 8002D9B0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2E5B4 8002D9B4 AFA40070 */  sw         $a0, 0x70($sp)
    /* 2E5B8 8002D9B8 15C10005 */  bne        $t6, $at, .L8002D9D0
    /* 2E5BC 8002D9BC AFB00020 */   sw        $s0, 0x20($sp)
    /* 2E5C0 8002D9C0 3C0F8014 */  lui        $t7, %hi(D_8013B244)
    /* 2E5C4 8002D9C4 25EFB244 */  addiu      $t7, $t7, %lo(D_8013B244)
    /* 2E5C8 8002D9C8 10000004 */  b          .L8002D9DC
    /* 2E5CC 8002D9CC AFAF0054 */   sw        $t7, 0x54($sp)
  .L8002D9D0:
    /* 2E5D0 8002D9D0 3C188014 */  lui        $t8, %hi(D_8013B230)
    /* 2E5D4 8002D9D4 2718B230 */  addiu      $t8, $t8, %lo(D_8013B230)
    /* 2E5D8 8002D9D8 AFB80054 */  sw         $t8, 0x54($sp)
  .L8002D9DC:
    /* 2E5DC 8002D9DC 93B90077 */  lbu        $t9, 0x77($sp)
    /* 2E5E0 8002D9E0 2401006F */  addiu      $at, $zero, 0x6F
    /* 2E5E4 8002D9E4 17210004 */  bne        $t9, $at, .L8002D9F8
    /* 2E5E8 8002D9E8 00000000 */   nop
    /* 2E5EC 8002D9EC 24080008 */  addiu      $t0, $zero, 0x8
    /* 2E5F0 8002D9F0 1000000B */  b          .L8002DA20
    /* 2E5F4 8002D9F4 AFA80050 */   sw        $t0, 0x50($sp)
  .L8002D9F8:
    /* 2E5F8 8002D9F8 93A90077 */  lbu        $t1, 0x77($sp)
    /* 2E5FC 8002D9FC 24010078 */  addiu      $at, $zero, 0x78
    /* 2E600 8002DA00 11210005 */  beq        $t1, $at, .L8002DA18
    /* 2E604 8002DA04 24010058 */   addiu     $at, $zero, 0x58
    /* 2E608 8002DA08 11210003 */  beq        $t1, $at, .L8002DA18
    /* 2E60C 8002DA0C 00000000 */   nop
    /* 2E610 8002DA10 10000002 */  b          .L8002DA1C
    /* 2E614 8002DA14 2410000A */   addiu     $s0, $zero, 0xA
  .L8002DA18:
    /* 2E618 8002DA18 24100010 */  addiu      $s0, $zero, 0x10
  .L8002DA1C:
    /* 2E61C 8002DA1C AFB00050 */  sw         $s0, 0x50($sp)
  .L8002DA20:
    /* 2E620 8002DA20 8FAB0070 */  lw         $t3, 0x70($sp)
    /* 2E624 8002DA24 240A0018 */  addiu      $t2, $zero, 0x18
    /* 2E628 8002DA28 AFAA004C */  sw         $t2, 0x4C($sp)
    /* 2E62C 8002DA2C 93AE0077 */  lbu        $t6, 0x77($sp)
    /* 2E630 8002DA30 8D6D0004 */  lw         $t5, 0x4($t3)
    /* 2E634 8002DA34 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 2E638 8002DA38 24010064 */  addiu      $at, $zero, 0x64
    /* 2E63C 8002DA3C AFAD0044 */  sw         $t5, 0x44($sp)
    /* 2E640 8002DA40 11C10004 */  beq        $t6, $at, .L8002DA54
    /* 2E644 8002DA44 AFAC0040 */   sw        $t4, 0x40($sp)
    /* 2E648 8002DA48 24010069 */  addiu      $at, $zero, 0x69
    /* 2E64C 8002DA4C 15C10012 */  bne        $t6, $at, func_8002DA98
    /* 2E650 8002DA50 00000000 */   nop
  .L8002DA54:
    /* 2E654 8002DA54 8FAF0070 */  lw         $t7, 0x70($sp)
    /* 2E658 8002DA58 8DF80000 */  lw         $t8, 0x0($t7)
    /* 2E65C 8002DA5C 8DF90004 */  lw         $t9, 0x4($t7)
    /* 2E660 8002DA60 1F00000D */  bgtz       $t8, func_8002DA98
    /* 2E664 8002DA64 00000000 */   nop
    /* 2E668 8002DA68 07000003 */  bltz       $t8, .L8002DA78
    /* 2E66C 8002DA6C 00000000 */   nop
    /* 2E670 8002DA70 10000009 */  b          func_8002DA98
    /* 2E674 8002DA74 00000000 */   nop
  .L8002DA78:
    /* 2E678 8002DA78 8FA80040 */  lw         $t0, 0x40($sp)
    /* 2E67C 8002DA7C 8FA90044 */  lw         $t1, 0x44($sp)
    /* 2E680 8002DA80 01005027 */  not        $t2, $t0
    /* 2E684 8002DA84 2D210001 */  sltiu      $at, $t1, 0x1
    /* 2E688 8002DA88 01415021 */  addu       $t2, $t2, $at
    /* 2E68C 8002DA8C 00095823 */  negu       $t3, $t1
    /* 2E690 8002DA90 AFAB0044 */  sw         $t3, 0x44($sp)
    /* 2E694 8002DA94 AFAA0040 */  sw         $t2, 0x40($sp)
endlabel func_8002D9A0
