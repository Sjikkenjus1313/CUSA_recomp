/* Handwritten function */
nonmatching func_80123698, 0x60

glabel func_80123698
    /* 124298 80123698 A001A043 */  sb         $at, -0x5FBD($zero)
    /* 12429C 8012369C A0C7A321 */  sb         $a3, -0x5CDF($a2)
    /* 1242A0 801236A0 A421A4B7 */  sh         $at, -0x5B49($at)
    /* 1242A4 801236A4 A4F7A801 */  sh         $s7, -0x57FF($a3)
    /* 1242A8 801236A8 A843A885 */  swl        $v1, -0x577B($v0)
    /* 1242AC 801236AC A94BAA53 */  swl        $t3, -0x55AD($t2)
    /* 1242B0 801236B0 ACF7ACF9 */  sw         $s7, -0x5307($a3)
    /* 1242B4 801236B4 AD39B001 */  sw         $t9, -0x4FFF($t1)
    /* 1242B8 801236B8 B043B211 */  sdl        $v1, -0x4DEF($v0)
    /* 1242BC 801236BC B3DFB421 */  sdl        $ra, -0x4BDF($fp)
    /* 1242C0 801236C0 B463B539 */  sdr        $v1, -0x4AC7($v1)
    /* 1242C4 801236C4 B579B57B */  sdr        $t9, -0x4A85($t3)
    /* 1242C8 801236C8 B801B843 */  swr        $at, -0x47BD($zero)
    /* 1242CC 801236CC B885BA53 */  swr        $a1, -0x45AD($a0)
    /* 1242D0 801236D0 C001C043 */  ll         $at, -0x3FBD($zero) /* handwritten instruction */
    /* 1242D4 801236D4 C085C253 */  ll         $a1, -0x3DAD($a0) /* handwritten instruction */
    /* 1242D8 801236D8 C3DFC421 */  ll         $ra, -0x3BDF($fp) /* handwritten instruction */
    /* 1242DC 801236DC C463C57B */  lwc1       $f3, -0x3A85($v1)
    /* 1242E0 801236E0 C5BBC801 */  lwc1       $f27, -0x37FF($t5)
    /* 1242E4 801236E4 C843C885 */  lwc2       $3, -0x377B($v0)
    /* 1242E8 801236E8 CA11CA53 */  lwc2       $17, -0x35AD($s0)
    /* 1242EC 801236EC CBDFCC21 */  lwc2       $31, -0x33DF($fp)
    /* 1242F0 801236F0 CC63CDBF */  pref       0x03, -0x3241($v1)
    /* 1242F4 801236F4 CDEFCE3F */  pref       0x0F, -0x31C1($t7)
endlabel func_80123698
