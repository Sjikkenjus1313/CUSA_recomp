nonmatching func_80051E20, 0x6C

glabel func_80051E20
    /* 52A20 80051E20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 52A24 80051E24 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 52A28 80051E28 00808825 */  or         $s1, $a0, $zero
    /* 52A2C 80051E2C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 52A30 80051E30 AFB20020 */  sw         $s2, 0x20($sp)
    /* 52A34 80051E34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 52A38 80051E38 3C0E8006 */  lui        $t6, %hi(D_800656B4)
    /* 52A3C 80051E3C 8DCE56B4 */  lw         $t6, %lo(D_800656B4)($t6)
    /* 52A40 80051E40 3C0F8006 */  lui        $t7, %hi(D_800656B8)
    /* 52A44 80051E44 51C0000C */  beql       $t6, $zero, .L80051E78
    /* 52A48 80051E48 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 52A4C 80051E4C 8DEF56B8 */  lw         $t7, %lo(D_800656B8)($t7)
    /* 52A50 80051E50 00008025 */  or         $s0, $zero, $zero
    /* 52A54 80051E54 24120007 */  addiu      $s2, $zero, 0x7
    /* 52A58 80051E58 11E00006 */  beqz       $t7, .L80051E74
    /* 52A5C 80051E5C 02002025 */   or        $a0, $s0, $zero
  .L80051E60:
    /* 52A60 80051E60 0C00E8C1 */  jal        func_8003A304
    /* 52A64 80051E64 02202825 */   or        $a1, $s1, $zero
    /* 52A68 80051E68 26100001 */  addiu      $s0, $s0, 0x1
    /* 52A6C 80051E6C 5612FFFC */  bnel       $s0, $s2, .L80051E60
    /* 52A70 80051E70 02002025 */   or        $a0, $s0, $zero
  .L80051E74:
    /* 52A74 80051E74 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80051E78:
    /* 52A78 80051E78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 52A7C 80051E7C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 52A80 80051E80 8FB20020 */  lw         $s2, 0x20($sp)
    /* 52A84 80051E84 03E00008 */  jr         $ra
    /* 52A88 80051E88 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80051E20
