nonmatching func_8000D204, 0x38

glabel func_8000D204
    /* DE04 8000D204 3C038013 */  lui        $v1, %hi(D_801328B0)
    /* DE08 8000D208 246328B0 */  addiu      $v1, $v1, %lo(D_801328B0)
    /* DE0C 8000D20C AC640000 */  sw         $a0, 0x0($v1)
    /* DE10 8000D210 8C8E001C */  lw         $t6, 0x1C($a0)
    /* DE14 8000D214 3C018013 */  lui        $at, %hi(D_801328A8)
    /* DE18 8000D218 AC2E28A8 */  sw         $t6, %lo(D_801328A8)($at)
    /* DE1C 8000D21C 8C8F0018 */  lw         $t7, 0x18($a0)
    /* DE20 8000D220 3C018013 */  lui        $at, %hi(D_801328AC)
    /* DE24 8000D224 3C188013 */  lui        $t8, %hi(D_80132738)
    /* DE28 8000D228 8F182738 */  lw         $t8, %lo(D_80132738)($t8)
    /* DE2C 8000D22C AC2F28AC */  sw         $t7, %lo(D_801328AC)($at)
    /* DE30 8000D230 3C018013 */  lui        $at, %hi(D_801328A4)
    /* DE34 8000D234 03E00008 */  jr         $ra
    /* DE38 8000D238 A03828A4 */   sb        $t8, %lo(D_801328A4)($at)
endlabel func_8000D204
