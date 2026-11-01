nonmatching func_8002AB78, 0x54

glabel func_8002AB78
    /* 2B778 8002AB78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B77C 8002AB7C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2B780 8002AB80 AFA60020 */  sw         $a2, 0x20($sp)
    /* 2B784 8002AB84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B788 8002AB88 3C068013 */  lui        $a2, %hi(func_8012CB00)
    /* 2B78C 8002AB8C 3C058013 */  lui        $a1, %hi(D_8012CB30)
    /* 2B790 8002AB90 24A5CB30 */  addiu      $a1, $a1, %lo(D_8012CB30)
    /* 2B794 8002AB94 24C6CB00 */  addiu      $a2, $a2, %lo(func_8012CB00)
    /* 2B798 8002AB98 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B79C 8002AB9C 0C04B99C */  jal        func_8012E670
    /* 2B7A0 8002ABA0 24070006 */   addiu     $a3, $zero, 0x6
    /* 2B7A4 8002ABA4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2B7A8 8002ABA8 AC800014 */  sw         $zero, 0x14($a0)
    /* 2B7AC 8002ABAC 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2B7B0 8002ABB0 AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2B7B4 8002ABB4 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 2B7B8 8002ABB8 AC8F001C */  sw         $t7, 0x1C($a0)
    /* 2B7BC 8002ABBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B7C0 8002ABC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B7C4 8002ABC4 03E00008 */  jr         $ra
    /* 2B7C8 8002ABC8 00000000 */   nop
endlabel func_8002AB78
