/* Handwritten function */
nonmatching func_800C98DC, 0x14

glabel func_800C98DC
    /* CA4DC 800C98DC B0C99E91 */  sdl        $t1, -0x616F($a2)
    /* CA4E0 800C98E0 F2FDFDFF */  scd        $sp, -0x201($s7) /* handwritten instruction */
    /* CA4E4 800C98E4 FDFDFFFF */  sd         $sp, -0x1($t7)
    /* CA4E8 800C98E8 FFFFFFFF */  sd         $ra, -0x1($ra)
    /* CA4EC 800C98EC FFFAFAF2 */  sd         $k0, -0x50E($ra) /* handwritten instruction */
endlabel func_800C98DC
