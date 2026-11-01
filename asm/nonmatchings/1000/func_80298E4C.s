/* Handwritten function */
nonmatching func_80298E4C, 0x38

glabel func_80298E4C
    /* 299A4C 80298E4C 65666669 */  daddiu     $a2, $t3, 0x6669
    /* 299A50 80298E50 67666764 */  daddiu     $a2, $k1, 0x6764 /* handwritten instruction */
    /* 299A54 80298E54 6A6B6C64 */  ldl        $t3, 0x6C64($s3)
    /* 299A58 80298E58 65666C61 */  daddiu     $a2, $t3, 0x6C61
    /* 299A5C 80298E5C 6A666764 */  ldl        $a2, 0x6764($s3)
    /* 299A60 80298E60 6D6E6F68 */  ldr        $t6, 0x6F68($t3)
    /* 299A64 80298E64 696A706D */  ldl        $t2, 0x706D($t3)
    /* 299A68 80298E68 6F6B686A */  ldr        $t3, 0x686A($k1) /* handwritten instruction */
    /* 299A6C 80298E6C 0000123A */  dsrl       $v0, $zero, 8
    /* 299A70 80298E70 06226F6E */  bltzl      $s1, .L802B4C2C
    /* 299A74 80298E74 646C6D6E */   daddiu    $t4, $v1, 0x6D6E
    /* 299A78 80298E78 6F64636C */  ldr        $a0, 0x636C($k1) /* handwritten instruction */
    /* 299A7C 80298E7C 6E6F6D70 */  ldr        $t7, 0x6D70($s3)
    /* 299A80 80298E80 60707172 */  daddi      $s0, $v1, 0x7172
endlabel func_80298E4C
