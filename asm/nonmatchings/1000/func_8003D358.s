nonmatching func_8003D358, 0xD8

glabel func_8003D358
    /* 3DF58 8003D358 24A509F0 */  addiu      $a1, $a1, 0x9F0
    /* 3DF5C 8003D35C 24420A20 */  addiu      $v0, $v0, 0xA20
    /* 3DF60 8003D360 00C02025 */  or         $a0, $a2, $zero
  .L8003D364:
    /* 3DF64 8003D364 948F01D8 */  lhu        $t7, 0x1D8($a0)
    /* 3DF68 8003D368 24A50002 */  addiu      $a1, $a1, 0x2
    /* 3DF6C 8003D36C 00A2082B */  sltu       $at, $a1, $v0
    /* 3DF70 8003D370 24840002 */  addiu      $a0, $a0, 0x2
    /* 3DF74 8003D374 1420FFFB */  bnez       $at, .L8003D364
    /* 3DF78 8003D378 A4AFFFFE */   sh        $t7, -0x2($a1)
    /* 3DF7C 8003D37C 3C028015 */  lui        $v0, %hi(D_80150A20)
    /* 3DF80 8003D380 3C038015 */  lui        $v1, %hi(D_80150A28)
    /* 3DF84 8003D384 24630A28 */  addiu      $v1, $v1, %lo(D_80150A28)
    /* 3DF88 8003D388 24420A20 */  addiu      $v0, $v0, %lo(D_80150A20)
    /* 3DF8C 8003D38C 00C02025 */  or         $a0, $a2, $zero
  .L8003D390:
    /* 3DF90 8003D390 9498000A */  lhu        $t8, 0xA($a0)
    /* 3DF94 8003D394 24420002 */  addiu      $v0, $v0, 0x2
    /* 3DF98 8003D398 0043082B */  sltu       $at, $v0, $v1
    /* 3DF9C 8003D39C 24840002 */  addiu      $a0, $a0, 0x2
    /* 3DFA0 8003D3A0 1420FFFB */  bnez       $at, .L8003D390
    /* 3DFA4 8003D3A4 A458FFFE */   sh        $t8, -0x2($v0)
    /* 3DFA8 8003D3A8 0C00029D */  jal        func_80000A74
    /* 3DFAC 8003D3AC 8FA40044 */   lw        $a0, 0x44($sp)
    /* 3DFB0 8003D3B0 0C040BA1 */  jal        func_80102E84
    /* 3DFB4 8003D3B4 00000000 */   nop
    /* 3DFB8 8003D3B8 0C045EB4 */  jal        func_80117AD0
    /* 3DFBC 8003D3BC 00000000 */   nop
    /* 3DFC0 8003D3C0 3C018015 */  lui        $at, %hi(D_801509B8)
    /* 3DFC4 8003D3C4 AC2009B8 */  sw         $zero, %lo(D_801509B8)($at)
    /* 3DFC8 8003D3C8 3C018015 */  lui        $at, %hi(D_801509A4)
    /* 3DFCC 8003D3CC AC2009A4 */  sw         $zero, %lo(D_801509A4)($at)
    /* 3DFD0 8003D3D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 3DFD4 8003D3D4 44812000 */  mtc1       $at, $f4
    /* 3DFD8 8003D3D8 3C028015 */  lui        $v0, %hi(D_801509C0)
    /* 3DFDC 8003D3DC 244209C0 */  addiu      $v0, $v0, %lo(D_801509C0)
    /* 3DFE0 8003D3E0 3C018002 */  lui        $at, %hi(D_80026AF4)
    /* 3DFE4 8003D3E4 E4440000 */  swc1       $f4, 0x0($v0)
    /* 3DFE8 8003D3E8 C4266AF4 */  lwc1       $f6, %lo(D_80026AF4)($at)
    /* 3DFEC 8003D3EC 24030001 */  addiu      $v1, $zero, 0x1
    /* 3DFF0 8003D3F0 3C018015 */  lui        $at, %hi(D_801509C8)
    /* 3DFF4 8003D3F4 E4460004 */  swc1       $f6, 0x4($v0)
    /* 3DFF8 8003D3F8 AC2309C8 */  sw         $v1, %lo(D_801509C8)($at)
    /* 3DFFC 8003D3FC 3C018015 */  lui        $at, %hi(D_801509B4)
    /* 3E000 8003D400 AC2309B4 */  sw         $v1, %lo(D_801509B4)($at)
    /* 3E004 8003D404 3C018015 */  lui        $at, %hi(D_801509B0)
    /* 3E008 8003D408 0C045F2B */  jal        func_80117CAC
    /* 3E00C 8003D40C AC2309B0 */   sw        $v1, %lo(D_801509B0)($at)
    /* 3E010 8003D410 24197FFF */  addiu      $t9, $zero, 0x7FFF
    /* 3E014 8003D414 3C018015 */  lui        $at, %hi(D_8014C6CC)
    /* 3E018 8003D418 AC39C6CC */  sw         $t9, %lo(D_8014C6CC)($at)
    /* 3E01C 8003D41C 0C045EE2 */  jal        func_80117B88
    /* 3E020 8003D420 00002025 */   or        $a0, $zero, $zero
    /* 3E024 8003D424 3C0E8015 */  lui        $t6, %hi(D_80150240)
    /* 3E028 8003D428 25C80240 */  addiu      $t0, $t6, %lo(D_80150240)
    /* 3E02C 8003D42C 3C098015 */  lui        $t1, (0x80150000 >> 16)
endlabel func_8003D358
