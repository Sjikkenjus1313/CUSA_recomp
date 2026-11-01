nonmatching func_8001FA70, 0x5C

glabel func_8001FA70
    /* 20670 8001FA70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20674 8001FA74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20678 8001FA78 00803025 */  or         $a2, $a0, $zero
    /* 2067C 8001FA7C 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 20680 8001FA80 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 20684 8001FA84 3C0F8015 */  lui        $t7, %hi(D_801509C8)
    /* 20688 8001FA88 0006CC00 */  sll        $t9, $a2, 16
    /* 2068C 8001FA8C 11C00007 */  beqz       $t6, .L8001FAAC
    /* 20690 8001FA90 00000000 */   nop
    /* 20694 8001FA94 8DEF09C8 */  lw         $t7, %lo(D_801509C8)($t7)
    /* 20698 8001FA98 2401FFFF */  addiu      $at, $zero, -0x1
    /* 2069C 8001FA9C 11E00003 */  beqz       $t7, .L8001FAAC
    /* 206A0 8001FAA0 00000000 */   nop
    /* 206A4 8001FAA4 14A10003 */  bne        $a1, $at, .L8001FAB4
    /* 206A8 8001FAA8 00A02025 */   or        $a0, $a1, $zero
  .L8001FAAC:
    /* 206AC 8001FAAC 10000001 */  b          .L8001FAB4
    /* 206B0 8001FAB0 24A40003 */   addiu     $a0, $a1, 0x3
  .L8001FAB4:
    /* 206B4 8001FAB4 0C04263E */  jal        func_801098F8
    /* 206B8 8001FAB8 00992025 */   or        $a0, $a0, $t9
    /* 206BC 8001FABC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 206C0 8001FAC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 206C4 8001FAC4 03E00008 */  jr         $ra
    /* 206C8 8001FAC8 00000000 */   nop
endlabel func_8001FA70
