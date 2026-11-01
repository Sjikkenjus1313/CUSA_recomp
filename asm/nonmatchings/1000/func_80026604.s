nonmatching func_80026604, 0x28

glabel func_80026604
    /* 27204 80026604 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 27208 80026608 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2720C 8002660C 3C048016 */  lui        $a0, %hi(D_801654A8)
    /* 27210 80026610 248454A8 */  addiu      $a0, $a0, %lo(D_801654A8)
    /* 27214 80026614 00002825 */  or         $a1, $zero, $zero
    /* 27218 80026618 0C048A7C */  jal        func_801229F0
    /* 2721C 8002661C 00003025 */   or        $a2, $zero, $zero
    /* 27220 80026620 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 27224 80026624 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 27228 80026628 03E00008 */  jr         $ra
endlabel func_80026604
