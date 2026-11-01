nonmatching func_8000B220, 0x64

glabel func_8000B220
    /* BE20 8000B220 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BE24 8000B224 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BE28 8000B228 8C8F0034 */  lw         $t7, 0x34($a0)
    /* BE2C 8000B22C 240E0007 */  addiu      $t6, $zero, 0x7
    /* BE30 8000B230 A1EE0000 */  sb         $t6, 0x0($t7)
    /* BE34 8000B234 8C990034 */  lw         $t9, 0x34($a0)
    /* BE38 8000B238 00054203 */  sra        $t0, $a1, 8
    /* BE3C 8000B23C A3250001 */  sb         $a1, 0x1($t9)
    /* BE40 8000B240 8C890034 */  lw         $t1, 0x34($a0)
    /* BE44 8000B244 3C0C8013 */  lui        $t4, %hi(D_801326F0)
    /* BE48 8000B248 A1280002 */  sb         $t0, 0x2($t1)
    /* BE4C 8000B24C 908A0010 */  lbu        $t2, 0x10($a0)
    /* BE50 8000B250 00000000 */  nop
    /* BE54 8000B254 000A5880 */  sll        $t3, $t2, 2
    /* BE58 8000B258 018B6021 */  addu       $t4, $t4, $t3
    /* BE5C 8000B25C 8D8C26F0 */  lw         $t4, %lo(D_801326F0)($t4)
    /* BE60 8000B260 00000000 */  nop
    /* BE64 8000B264 8D99001C */  lw         $t9, 0x1C($t4)
    /* BE68 8000B268 00000000 */  nop
    /* BE6C 8000B26C 0320F809 */  jalr       $t9
    /* BE70 8000B270 00000000 */   nop
    /* BE74 8000B274 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BE78 8000B278 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BE7C 8000B27C 03E00008 */  jr         $ra
    /* BE80 8000B280 00000000 */   nop
endlabel func_8000B220
