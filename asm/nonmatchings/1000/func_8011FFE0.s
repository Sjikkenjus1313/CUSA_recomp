/* Handwritten function */
nonmatching func_8011FFE0, 0x30

glabel func_8011FFE0
    /* 120BE0 8011FFE0 AC8F9CAC */  sw         $t7, -0x6354($a0)
    /* 120BE4 8011FFE4 BDB9E2FE */  cache      0x19, -0x1D02($t5) /* handwritten instruction */
    /* 120BE8 8011FFE8 F4FCEE00 */  sdc1       $f28, -0x1200($a3)
    /* 120BEC 8011FFEC 00000000 */  nop
    /* 120BF0 8011FFF0 00000000 */  nop
    /* 120BF4 8011FFF4 00000000 */  nop
    /* 120BF8 8011FFF8 00000000 */  nop
    /* 120BFC 8011FFFC 00000000 */  nop
    /* 120C00 80120000 00000000 */  nop
    /* 120C04 80120004 B78A8A85 */  sdr        $t2, -0x757B($gp)
    /* 120C08 80120008 8A8A9BB0 */  lwl        $t2, -0x6450($s4)
    /* 120C0C 8012000C AAAABFBF */  swl        $t2, -0x4041($s5)
endlabel func_8011FFE0
