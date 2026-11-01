nonmatching func_8000C480, 0xC

glabel func_8000C480
    /* D080 8000C480 3C018013 */  lui        $at, %hi(D_8013275C)
    /* D084 8000C484 03E00008 */  jr         $ra
    /* D088 8000C488 AC20275C */   sw        $zero, %lo(D_8013275C)($at)
endlabel func_8000C480
