nonmatching func_8000CF34, 0x44

glabel func_8000CF34
    /* DB34 8000CF34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DB38 8000CF38 AFA5001C */  sw         $a1, 0x1C($sp)
    /* DB3C 8000CF3C 3C058015 */  lui        $a1, %hi(D_8014B910)
    /* DB40 8000CF40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* DB44 8000CF44 8CA5B910 */  lw         $a1, %lo(D_8014B910)($a1)
    /* DB48 8000CF48 8FA6001C */  lw         $a2, 0x1C($sp)
    /* DB4C 8000CF4C 0C043280 */  jal        func_8010CA00
    /* DB50 8000CF50 00000000 */   nop
    /* DB54 8000CF54 3C028015 */  lui        $v0, %hi(D_8014B910)
    /* DB58 8000CF58 2442B910 */  addiu      $v0, $v0, %lo(D_8014B910)
    /* DB5C 8000CF5C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* DB60 8000CF60 8FAF001C */  lw         $t7, 0x1C($sp)
    /* DB64 8000CF64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* DB68 8000CF68 01CFC021 */  addu       $t8, $t6, $t7
    /* DB6C 8000CF6C AC580000 */  sw         $t8, 0x0($v0)
    /* DB70 8000CF70 03E00008 */  jr         $ra
    /* DB74 8000CF74 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8000CF34
