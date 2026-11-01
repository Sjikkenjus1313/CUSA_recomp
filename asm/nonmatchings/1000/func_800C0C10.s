/* Handwritten function */
nonmatching func_800C0C10, 0x20

glabel func_800C0C10
    /* C1810 800C0C10 E1D0DACA */  sc         $s0, -0x2536($t6) /* handwritten instruction */
    /* C1814 800C0C14 AE563725 */  sw         $s6, 0x3725($s2)
    /* C1818 800C0C18 69458E8E */  ldl        $a1, -0x7172($t2)
    /* C181C 800C0C1C A3B2F4EE */  sb         $s2, -0xB12($sp)
    /* C1820 800C0C20 DFCFD3B3 */  ld         $t7, -0x2C4D($fp)
    /* C1824 800C0C24 A9EBA9CF */  swl        $t3, -0x5631($t7)
    /* C1828 800C0C28 F4A38E8C */  sdc1       $f3, -0x7174($a1)
    /* C182C 800C0C2C 6D646C2C */  ldr        $a0, 0x6C2C($t3)
endlabel func_800C0C10
