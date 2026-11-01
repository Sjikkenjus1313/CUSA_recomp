nonmatching func_8000B284, 0x64

glabel func_8000B284
    /* BE84 8000B284 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BE88 8000B288 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BE8C 8000B28C 8C8F0034 */  lw         $t7, 0x34($a0)
    /* BE90 8000B290 240E0009 */  addiu      $t6, $zero, 0x9
    /* BE94 8000B294 A1EE0000 */  sb         $t6, 0x0($t7)
    /* BE98 8000B298 8C990034 */  lw         $t9, 0x34($a0)
    /* BE9C 8000B29C 00054203 */  sra        $t0, $a1, 8
    /* BEA0 8000B2A0 A3250001 */  sb         $a1, 0x1($t9)
    /* BEA4 8000B2A4 8C890034 */  lw         $t1, 0x34($a0)
    /* BEA8 8000B2A8 3C0C8013 */  lui        $t4, %hi(D_801326F0)
    /* BEAC 8000B2AC A1280002 */  sb         $t0, 0x2($t1)
    /* BEB0 8000B2B0 908A0010 */  lbu        $t2, 0x10($a0)
    /* BEB4 8000B2B4 00000000 */  nop
    /* BEB8 8000B2B8 000A5880 */  sll        $t3, $t2, 2
    /* BEBC 8000B2BC 018B6021 */  addu       $t4, $t4, $t3
    /* BEC0 8000B2C0 8D8C26F0 */  lw         $t4, %lo(D_801326F0)($t4)
    /* BEC4 8000B2C4 00000000 */  nop
    /* BEC8 8000B2C8 8D990024 */  lw         $t9, 0x24($t4)
    /* BECC 8000B2CC 00000000 */  nop
    /* BED0 8000B2D0 0320F809 */  jalr       $t9
    /* BED4 8000B2D4 00000000 */   nop
    /* BED8 8000B2D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BEDC 8000B2DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BEE0 8000B2E0 03E00008 */  jr         $ra
    /* BEE4 8000B2E4 00000000 */   nop
endlabel func_8000B284
