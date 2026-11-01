nonmatching func_8000C64C, 0x14

glabel func_8000C64C
    /* D24C 8000C64C 3C038015 */  lui        $v1, %hi(D_801494F0)
    /* D250 8000C650 246294F0 */  addiu      $v0, $v1, %lo(D_801494F0)
    /* D254 8000C654 AC440000 */  sw         $a0, 0x0($v0)
    /* D258 8000C658 03E00008 */  jr         $ra
    /* D25C 8000C65C AC440004 */   sw        $a0, 0x4($v0)
endlabel func_8000C64C
