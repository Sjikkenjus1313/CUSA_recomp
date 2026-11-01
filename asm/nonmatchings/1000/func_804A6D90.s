/* Handwritten function */
nonmatching func_804A6D90, 0x18

glabel func_804A6D90
    /* 4A7990 804A6D90 D6B4B503 */  ldc1       $f20, -0x4AFD($s5)
    /* 4A7994 804A6D94 0C0BB5B0 */  jal        func_802ED6C0
    /* 4A7998 804A6D98 D70B0D05 */   ldc1      $f11, 0xD05($t8)
    /* 4A799C 804A6D9C D7D6B505 */  ldc1       $f22, -0x4AFB($fp)
    /* 4A79A0 804A6DA0 030BD8B3 */  tltu       $t8, $t3, 866 /* handwritten instruction */
    /* 4A79A4 804A6DA4 B6030C0B */  sdr        $v1, 0xC0B($s0)
endlabel func_804A6D90
