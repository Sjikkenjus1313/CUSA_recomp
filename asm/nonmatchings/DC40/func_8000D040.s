nonmatching func_8000D040, 0x24

glabel func_8000D040
    /* DC40 8000D040 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DC44 8000D044 AFBF0014 */  sw         $ra, 0x14($sp)
    /* DC48 8000D048 AFA5001C */  sw         $a1, 0x1C($sp)
    /* DC4C 8000D04C 0C041957 */  jal        func_8010655C
    /* DC50 8000D050 AFA60020 */   sw        $a2, 0x20($sp)
    /* DC54 8000D054 8FBF0014 */  lw         $ra, 0x14($sp)
    /* DC58 8000D058 27BD0018 */  addiu      $sp, $sp, 0x18
    /* DC5C 8000D05C 03E00008 */  jr         $ra
    /* DC60 8000D060 00000000 */   nop
endlabel func_8000D040
