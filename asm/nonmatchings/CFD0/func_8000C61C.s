nonmatching func_8000C61C, 0x18

glabel func_8000C61C
    /* D21C 8000C61C 3C018013 */  lui        $at, %hi(D_8013275C)
    /* D220 8000C620 AC20275C */  sw         $zero, %lo(D_8013275C)($at)
    /* D224 8000C624 3C018013 */  lui        $at, %hi(D_80132750)
    /* D228 8000C628 240E0001 */  addiu      $t6, $zero, 0x1
    /* D22C 8000C62C 03E00008 */  jr         $ra
    /* D230 8000C630 AC2E2750 */   sw        $t6, %lo(D_80132750)($at)
endlabel func_8000C61C
