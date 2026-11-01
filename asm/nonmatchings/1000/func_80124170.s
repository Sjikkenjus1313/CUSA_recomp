/* Handwritten function */
nonmatching func_80124170, 0x90

glabel func_80124170
    /* 124D70 80124170 C4BDBDCE */  lwc1       $f29, -0x4232($a1)
    /* 124D74 80124174 D0C4C4CE */  lld        $a0, -0x3B32($a2) /* handwritten instruction */
    /* 124D78 80124178 D0D0D0C4 */  lld        $s0, -0x2F3C($a2) /* handwritten instruction */
    /* 124D7C 8012417C C4C4B4C4 */  lwc1       $f4, -0x4B3C($a2)
    /* 124D80 80124180 C4C4D0CE */  lwc1       $f4, -0x2F32($a2)
    /* 124D84 80124184 CECECEC4 */  pref       0x0E, -0x313C($s6)
    /* 124D88 80124188 CED0CECE */  pref       0x10, -0x3132($s6)
    /* 124D8C 8012418C CECEC4C4 */  pref       0x0E, -0x3B3C($s6)
    /* 124D90 80124190 C4CECECE */  lwc1       $f14, -0x3132($a2)
    /* 124D94 80124194 D0C4C4C4 */  lld        $a0, -0x3B3C($a2) /* handwritten instruction */
    /* 124D98 80124198 CED0D0C4 */  pref       0x10, -0x2F3C($s6)
    /* 124D9C 8012419C C4C4A1A1 */  lwc1       $f4, -0x5E5F($a2)
    /* 124DA0 801241A0 ABC4C4D0 */  swl        $a0, -0x3B30($fp)
    /* 124DA4 801241A4 CECECECE */  pref       0x0E, -0x3132($s6)
    /* 124DA8 801241A8 CED0C8CE */  pref       0x10, -0x3732($s6)
    /* 124DAC 801241AC C8BDC8C4 */  lwc2       $29, -0x373C($a1)
    /* 124DB0 801241B0 C4C4CECE */  lwc1       $f4, -0x3132($a2)
    /* 124DB4 801241B4 D0C4C4C4 */  lld        $a0, -0x3B3C($a2) /* handwritten instruction */
    /* 124DB8 801241B8 C4C4C4C4 */  lwc1       $f4, -0x3B3C($a2)
    /* 124DBC 801241BC CEB4A394 */  pref       0x14, -0x5C6C($s5)
    /* 124DC0 801241C0 65A1A1C4 */  daddiu     $at, $t5, -0x5E3C
    /* 124DC4 801241C4 CECECECE */  pref       0x0E, -0x3132($s6)
    /* 124DC8 801241C8 CEC8CECE */  pref       0x08, -0x3132($s6)
    /* 124DCC 801241CC BDA3A1B7 */  cache      0x03, -0x5E49($t5) /* handwritten instruction */
    /* 124DD0 801241D0 C4CEC4CE */  lwc1       $f14, -0x3B32($a2)
    /* 124DD4 801241D4 CEC4B4B4 */  pref       0x04, -0x4B4C($s6)
    /* 124DD8 801241D8 C4C4C4C4 */  lwc1       $f4, -0x3B3C($a2)
    /* 124DDC 801241DC CEC4A394 */  pref       0x04, -0x5C6C($s6)
    /* 124DE0 801241E0 658EA1BD */  daddiu     $t6, $t4, -0x5E43
    /* 124DE4 801241E4 CECECECE */  pref       0x0E, -0x3132($s6)
    /* 124DE8 801241E8 CECECEBD */  pref       0x0E, -0x3143($s6)
    /* 124DEC 801241EC 948B8B94 */  lhu        $t3, -0x746C($a0)
    /* 124DF0 801241F0 C4D0CECE */  lwc1       $f16, -0x3132($a2)
    /* 124DF4 801241F4 CEB4C4B4 */  pref       0x14, -0x3B4C($s5)
    /* 124DF8 801241F8 B4C4C4C4 */  sdr        $a0, -0x3B3C($a2)
    /* 124DFC 801241FC CEC4BD94 */  pref       0x04, -0x426C($s6)
endlabel func_80124170
