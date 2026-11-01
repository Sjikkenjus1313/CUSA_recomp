/* Handwritten function */
nonmatching func_80580004, 0x2C

glabel func_80580004
    /* 580C04 80580004 ABAFB9AF */  swl        $t7, -0x4651($sp)
    /* 580C08 80580008 BDAFAFB9 */  cache      0x0F, -0x5047($t5) /* handwritten instruction */
    /* 580C0C 8058000C AFAFAFBD */  sw         $t7, -0x5043($sp)
    /* 580C10 80580010 352F2F2B */  ori        $t7, $t1, 0x2F2B
    /* 580C14 80580014 2B26BCB4 */  slti       $a2, $t9, -0x434C
    /* 580C18 80580018 BCBDBD20 */  cache      0x1D, -0x42E0($a1) /* handwritten instruction */
    /* 580C1C 8058001C 20202020 */  addi       $zero, $at, 0x2020 /* handwritten instruction */
    /* 580C20 80580020 2020BDBD */  addi       $zero, $at, -0x4243 /* handwritten instruction */
    /* 580C24 80580024 BDBDC9BD */  cache      0x1D, -0x3643($t5) /* handwritten instruction */
    /* 580C28 80580028 BDC9BDBD */  cache      0x09, -0x4243($t6) /* handwritten instruction */
    /* 580C2C 8058002C BCC9C3BC */  cache      0x09, -0x3C44($a2) /* handwritten instruction */
endlabel func_80580004
