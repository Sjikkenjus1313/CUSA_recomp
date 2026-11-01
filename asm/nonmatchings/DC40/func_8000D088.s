nonmatching func_8000D088, 0x38

glabel func_8000D088
    /* DC88 8000D088 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* DC8C 8000D08C AFBF0014 */  sw         $ra, 0x14($sp)
    /* DC90 8000D090 AFA5001C */  sw         $a1, 0x1C($sp)
    /* DC94 8000D094 0C041957 */  jal        func_8010655C
    /* DC98 8000D098 AFA60020 */   sw        $a2, 0x20($sp)
    /* DC9C 8000D09C 10400005 */  beqz       $v0, .L8000D0B4
    /* DCA0 8000D0A0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* DCA4 8000D0A4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* DCA8 8000D0A8 0C041957 */  jal        func_8010655C
    /* DCAC 8000D0AC 00000000 */   nop
    /* DCB0 8000D0B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000D0B4:
    /* DCB4 8000D0B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* DCB8 8000D0B8 03E00008 */  jr         $ra
    /* DCBC 8000D0BC 00000000 */   nop
endlabel func_8000D088
