nonmatching func_80003D80, 0x60

glabel func_80003D80
    /* 4980 80003D80 3C058014 */  lui        $a1, %hi(D_80147500)
    /* 4984 80003D84 24A57500 */  addiu      $a1, $a1, %lo(D_80147500)
    /* 4988 80003D88 8CA30000 */  lw         $v1, 0x0($a1)
    /* 498C 80003D8C 24010002 */  addiu      $at, $zero, 0x2
    /* 4990 80003D90 14610010 */  bne        $v1, $at, .L80003DD4
    /* 4994 80003D94 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 4998 80003D98 1080000E */  beqz       $a0, .L80003DD4
    /* 499C 80003D9C 3C0E8014 */   lui       $t6, %hi(D_80147508)
    /* 49A0 80003DA0 3C0F8014 */  lui        $t7, %hi(D_80147580)
    /* 49A4 80003DA4 25EF7580 */  addiu      $t7, $t7, %lo(D_80147580)
    /* 49A8 80003DA8 25F90078 */  addiu      $t9, $t7, 0x78
    /* 49AC 80003DAC 25CE7508 */  addiu      $t6, $t6, %lo(D_80147508)
  .L80003DB0:
    /* 49B0 80003DB0 8DE10000 */  lw         $at, 0x0($t7)
    /* 49B4 80003DB4 25EF000C */  addiu      $t7, $t7, 0xC
    /* 49B8 80003DB8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 49BC 80003DBC ADC1FFF4 */  sw         $at, -0xC($t6)
    /* 49C0 80003DC0 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* 49C4 80003DC4 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* 49C8 80003DC8 8DE1FFFC */  lw         $at, -0x4($t7)
    /* 49CC 80003DCC 15F9FFF8 */  bne        $t7, $t9, .L80003DB0
    /* 49D0 80003DD0 ADC1FFFC */   sw        $at, -0x4($t6)
  .L80003DD4:
    /* 49D4 80003DD4 ACA20000 */  sw         $v0, 0x0($a1)
    /* 49D8 80003DD8 03E00008 */  jr         $ra
    /* 49DC 80003DDC 00000000 */   nop
endlabel func_80003D80
