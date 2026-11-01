nonmatching func_8000B398, 0x44

glabel func_8000B398
    /* BF98 8000B398 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BF9C 8000B39C AFBF0014 */  sw         $ra, 0x14($sp)
    /* BFA0 8000B3A0 8C8E0034 */  lw         $t6, 0x34($a0)
    /* BFA4 8000B3A4 3C0F8015 */  lui        $t7, %hi(D_801494D0)
    /* BFA8 8000B3A8 25EF94D0 */  addiu      $t7, $t7, %lo(D_801494D0)
    /* BFAC 8000B3AC AFAE001C */  sw         $t6, 0x1C($sp)
    /* BFB0 8000B3B0 AC8F0034 */  sw         $t7, 0x34($a0)
    /* BFB4 8000B3B4 00C0F809 */  jalr       $a2
    /* BFB8 8000B3B8 AFA40020 */   sw        $a0, 0x20($sp)
    /* BFBC 8000B3BC 8FA40020 */  lw         $a0, 0x20($sp)
    /* BFC0 8000B3C0 8FB8001C */  lw         $t8, 0x1C($sp)
    /* BFC4 8000B3C4 00000000 */  nop
    /* BFC8 8000B3C8 AC980034 */  sw         $t8, 0x34($a0)
    /* BFCC 8000B3CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BFD0 8000B3D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BFD4 8000B3D4 03E00008 */  jr         $ra
    /* BFD8 8000B3D8 00000000 */   nop
endlabel func_8000B398
