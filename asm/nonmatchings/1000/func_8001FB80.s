nonmatching func_8001FB80, 0xBC

glabel func_8001FB80
    /* 20780 8001FB80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 20784 8001FB84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20788 8001FB88 3C0E8016 */  lui        $t6, %hi(D_801625E8)
    /* 2078C 8001FB8C 25CE25E8 */  addiu      $t6, $t6, %lo(D_801625E8)
    /* 20790 8001FB90 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 20794 8001FB94 3C028016 */  lui        $v0, %hi(D_801625E4)
    /* 20798 8001FB98 244225E4 */  addiu      $v0, $v0, %lo(D_801625E4)
    /* 2079C 8001FB9C 05E20024 */  bltzl      $t7, .L8001FC30
    /* 207A0 8001FBA0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 207A4 8001FBA4 8C580000 */  lw         $t8, 0x0($v0)
    /* 207A8 8001FBA8 07020008 */  bltzl      $t8, .L8001FBCC
    /* 207AC 8001FBAC 8C590000 */   lw        $t9, 0x0($v0)
    /* 207B0 8001FBB0 0C041DD4 */  jal        func_80107750
    /* 207B4 8001FBB4 8C440000 */   lw        $a0, 0x0($v0)
    /* 207B8 8001FBB8 24010003 */  addiu      $at, $zero, 0x3
    /* 207BC 8001FBBC 1041001B */  beq        $v0, $at, .L8001FC2C
    /* 207C0 8001FBC0 3C028016 */   lui       $v0, %hi(D_801625E4)
    /* 207C4 8001FBC4 244225E4 */  addiu      $v0, $v0, %lo(D_801625E4)
    /* 207C8 8001FBC8 8C590000 */  lw         $t9, 0x0($v0)
  .L8001FBCC:
    /* 207CC 8001FBCC 07200003 */  bltz       $t9, .L8001FBDC
    /* 207D0 8001FBD0 00000000 */   nop
    /* 207D4 8001FBD4 0C044350 */  jal        func_80110D40
    /* 207D8 8001FBD8 8C440000 */   lw        $a0, 0x0($v0)
  .L8001FBDC:
    /* 207DC 8001FBDC 3C088016 */  lui        $t0, %hi(D_801625E8)
    /* 207E0 8001FBE0 250825E8 */  addiu      $t0, $t0, %lo(D_801625E8)
    /* 207E4 8001FBE4 3C058014 */  lui        $a1, %hi(D_801466E8)
    /* 207E8 8001FBE8 8CA566E8 */  lw         $a1, %lo(D_801466E8)($a1)
    /* 207EC 8001FBEC 0C04432D */  jal        func_80110CB4
    /* 207F0 8001FBF0 8D040000 */   lw        $a0, 0x0($t0)
    /* 207F4 8001FBF4 3C098016 */  lui        $t1, %hi(D_801625E8)
    /* 207F8 8001FBF8 252925E8 */  addiu      $t1, $t1, %lo(D_801625E8)
    /* 207FC 8001FBFC 0C041DB8 */  jal        func_801076E0
    /* 20800 8001FC00 8D240000 */   lw        $a0, 0x0($t1)
    /* 20804 8001FC04 3C0A8016 */  lui        $t2, %hi(D_801625E8)
    /* 20808 8001FC08 254A25E8 */  addiu      $t2, $t2, %lo(D_801625E8)
    /* 2080C 8001FC0C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 20810 8001FC10 3C0C8016 */  lui        $t4, %hi(D_801625E4)
    /* 20814 8001FC14 258C25E4 */  addiu      $t4, $t4, %lo(D_801625E4)
    /* 20818 8001FC18 3C0E8016 */  lui        $t6, %hi(D_801625E8)
    /* 2081C 8001FC1C 25CE25E8 */  addiu      $t6, $t6, %lo(D_801625E8)
    /* 20820 8001FC20 240DFFFF */  addiu      $t5, $zero, -0x1
    /* 20824 8001FC24 AD8B0000 */  sw         $t3, 0x0($t4)
    /* 20828 8001FC28 ADCD0000 */  sw         $t5, 0x0($t6)
  .L8001FC2C:
    /* 2082C 8001FC2C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8001FC30:
    /* 20830 8001FC30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20834 8001FC34 03E00008 */  jr         $ra
    /* 20838 8001FC38 00000000 */   nop
endlabel func_8001FB80
