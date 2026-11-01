nonmatching func_8000D064, 0x24

glabel func_8000D064
    /* DC64 8000D064 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DC68 8000D068 AFBF0014 */  sw         $ra, 0x14($sp)
    /* DC6C 8000D06C AFA40018 */  sw         $a0, 0x18($sp)
    /* DC70 8000D070 0C04194E */  jal        func_80106538
    /* DC74 8000D074 AFA5001C */   sw        $a1, 0x1C($sp)
    /* DC78 8000D078 8FBF0014 */  lw         $ra, 0x14($sp)
    /* DC7C 8000D07C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* DC80 8000D080 03E00008 */  jr         $ra
    /* DC84 8000D084 00000000 */   nop
endlabel func_8000D064
