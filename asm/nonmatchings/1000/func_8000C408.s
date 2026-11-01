nonmatching func_8000C408, 0xC

glabel func_8000C408
    /* D008 8000C408 3C018015 */  lui        $at, %hi(D_80149504)
    /* D00C 8000C40C 03E00008 */  jr         $ra
    /* D010 8000C410 AC249504 */   sw        $a0, %lo(D_80149504)($at)
endlabel func_8000C408
