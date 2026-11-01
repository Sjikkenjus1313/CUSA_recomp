nonmatching func_8004D22C, 0x6C

glabel func_8004D22C
    /* 4DE2C 8004D22C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4DE30 8004D230 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4DE34 8004D234 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4DE38 8004D238 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 4DE3C 8004D23C AFA60030 */  sw         $a2, 0x30($sp)
    /* 4DE40 8004D240 AFA70034 */  sw         $a3, 0x34($sp)
    /* 4DE44 8004D244 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 4DE48 8004D248 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DE4C 8004D24C 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4DE50 8004D250 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4DE54 8004D254 3C07C32A */  lui        $a3, (0xC32A0000 >> 16)
    /* 4DE58 8004D258 0C00D50A */  jal        func_80035428
    /* 4DE5C 8004D25C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 4DE60 8004D260 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 4DE64 8004D264 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4DE68 8004D268 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4DE6C 8004D26C 8FA60030 */  lw         $a2, 0x30($sp)
    /* 4DE70 8004D270 3C07432A */  lui        $a3, (0x432A0000 >> 16)
    /* 4DE74 8004D274 AFA20024 */  sw         $v0, 0x24($sp)
    /* 4DE78 8004D278 0C00D50A */  jal        func_80035428
    /* 4DE7C 8004D27C AFAF0010 */   sw        $t7, 0x10($sp)
    /* 4DE80 8004D280 8FA30024 */  lw         $v1, 0x24($sp)
    /* 4DE84 8004D284 0002C040 */  sll        $t8, $v0, 1
    /* 4DE88 8004D288 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4DE8C 8004D28C 00781021 */  addu       $v0, $v1, $t8
    /* 4DE90 8004D290 03E00008 */  jr         $ra
    /* 4DE94 8004D294 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004D22C
