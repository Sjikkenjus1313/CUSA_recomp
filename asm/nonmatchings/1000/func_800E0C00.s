/* Handwritten function */
nonmatching func_800E0C00, 0x54

glabel func_800E0C00
    /* E1800 800E0C00 ADADADAD */  sw         $t5, -0x5253($t5)
    /* E1804 800E0C04 84AD4C3A */  lh         $t5, 0x4C3A($a1)
    /* E1808 800E0C08 05000000 */  bltz       $t0, .L800E0C0C
  .L800E0C0C:
    /* E180C 800E0C0C 00000000 */   nop
    /* E1810 800E0C10 C5BFBFBF */  lwc1       $f31, -0x4041($t5)
    /* E1814 800E0C14 C8A5BFBF */  lwc2       $5, -0x4041($a1)
    /* E1818 800E0C18 BFBFBFBF */  cache      0x1F, -0x4041($sp) /* handwritten instruction */
    /* E181C 800E0C1C BFBFBFBF */  cache      0x1F, -0x4041($sp) /* handwritten instruction */
    /* E1820 800E0C20 B0BFBFBF */  sdl        $ra, -0x4041($a1)
    /* E1824 800E0C24 BFB6B6B6 */  cache      0x16, -0x494A($sp) /* handwritten instruction */
    /* E1828 800E0C28 B6B6AFB8 */  sdr        $s6, -0x5048($s5)
    /* E182C 800E0C2C B8B8B8B8 */  swr        $t8, -0x4748($a1)
    /* E1830 800E0C30 B8BCBCC1 */  swr        $gp, -0x433F($a1)
    /* E1834 800E0C34 AAADAAAD */  swl        $t5, -0x5553($s5)
    /* E1838 800E0C38 643A0000 */  daddiu     $k0, $at, 0x0 /* handwritten instruction */
    /* E183C 800E0C3C 00000000 */  nop
    /* E1840 800E0C40 BEBEB0BE */  cache      0x1E, -0x4F42($s5) /* handwritten instruction */
    /* E1844 800E0C44 C897B0B0 */  lwc2       $23, -0x4F50($a0)
    /* E1848 800E0C48 B0B0B0B0 */  sdl        $s0, -0x4F50($a1)
    /* E184C 800E0C4C B0B0BEB2 */  sdl        $s0, -0x414E($a1)
    /* E1850 800E0C50 BEB0B0B0 */  cache      0x10, -0x4F50($s5) /* handwritten instruction */
endlabel func_800E0C00
