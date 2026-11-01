nonmatching func_80055CA4, 0x48

glabel func_80055CA4
    /* 568A4 80055CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 568A8 80055CA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 568AC 80055CAC C484018C */  lwc1       $f4, 0x18C($a0)
    /* 568B0 80055CB0 C4860048 */  lwc1       $f6, 0x48($a0)
    /* 568B4 80055CB4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 568B8 80055CB8 0C00E116 */  jal        func_80038458
    /* 568BC 80055CBC 46062301 */   sub.s     $f12, $f4, $f6
    /* 568C0 80055CC0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 568C4 80055CC4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 568C8 80055CC8 44818000 */  mtc1       $at, $f16
    /* 568CC 80055CCC C4880060 */  lwc1       $f8, 0x60($a0)
    /* 568D0 80055CD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 568D4 80055CD4 46004282 */  mul.s      $f10, $f8, $f0
    /* 568D8 80055CD8 00000000 */  nop
    /* 568DC 80055CDC 46105002 */  mul.s      $f0, $f10, $f16
    /* 568E0 80055CE0 00000000 */  nop
    /* 568E4 80055CE4 03E00008 */  jr         $ra
    /* 568E8 80055CE8 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_80055CA4
