nonmatching func_8000C48C, 0x10

glabel func_8000C48C
    /* D08C 8000C48C 240E0001 */  addiu      $t6, $zero, 0x1
    /* D090 8000C490 3C018013 */  lui        $at, %hi(D_8013275C)
    /* D094 8000C494 03E00008 */  jr         $ra
    /* D098 8000C498 AC2E275C */   sw        $t6, %lo(D_8013275C)($at)
endlabel func_8000C48C
