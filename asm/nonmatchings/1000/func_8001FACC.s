nonmatching func_8001FACC, 0x60

glabel func_8001FACC
    /* 206CC 8001FACC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 206D0 8001FAD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 206D4 8001FAD4 00803825 */  or         $a3, $a0, $zero
    /* 206D8 8001FAD8 3C0E8015 */  lui        $t6, %hi(D_8015098C)
    /* 206DC 8001FADC 8DCE098C */  lw         $t6, %lo(D_8015098C)($t6)
    /* 206E0 8001FAE0 3C0F8015 */  lui        $t7, %hi(D_801509C8)
    /* 206E4 8001FAE4 0007CC00 */  sll        $t9, $a3, 16
    /* 206E8 8001FAE8 11C00007 */  beqz       $t6, .L8001FB08
    /* 206EC 8001FAEC 00000000 */   nop
    /* 206F0 8001FAF0 8DEF09C8 */  lw         $t7, %lo(D_801509C8)($t7)
    /* 206F4 8001FAF4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 206F8 8001FAF8 11E00003 */  beqz       $t7, .L8001FB08
    /* 206FC 8001FAFC 00000000 */   nop
    /* 20700 8001FB00 14A10003 */  bne        $a1, $at, .L8001FB10
    /* 20704 8001FB04 00A02025 */   or        $a0, $a1, $zero
  .L8001FB08:
    /* 20708 8001FB08 10000001 */  b          .L8001FB10
    /* 2070C 8001FB0C 24A40003 */   addiu     $a0, $a1, 0x3
  .L8001FB10:
    /* 20710 8001FB10 00992025 */  or         $a0, $a0, $t9
    /* 20714 8001FB14 0C042647 */  jal        func_8010991C
    /* 20718 8001FB18 00C02825 */   or        $a1, $a2, $zero
    /* 2071C 8001FB1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20720 8001FB20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20724 8001FB24 03E00008 */  jr         $ra
    /* 20728 8001FB28 00000000 */   nop
endlabel func_8001FACC
