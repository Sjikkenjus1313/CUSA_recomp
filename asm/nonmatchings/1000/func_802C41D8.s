nonmatching func_802C41D8, 0x28

glabel func_802C41D8
    /* 2C4DD8 802C41D8 FBF90016 */  sdc2       $25, 0x16($ra)
    /* 2C4DDC 802C41DC F86AF77B */  sdc2       $10, -0x885($v1)
    /* 2C4DE0 802C41E0 0016F81F */  ddivu      $ra, $zero, $s6
    /* 2C4DE4 802C41E4 00000800 */  sll        $at, $zero, 0
    /* 2C4DE8 802C41E8 10000800 */  b          .L802C61EC
    /* 2C4DEC 802C41EC 10000000 */   b         .L802C41F0
  .L802C41F0:
    /* 2C4DF0 802C41F0 00000000 */   nop
    /* 2C4DF4 802C41F4 0E000900 */  jal        func_88002400
    /* 2C4DF8 802C41F8 00000900 */   sll       $at, $zero, 4
    /* 2C4DFC 802C41FC 0E000000 */  jal        func_88000000
endlabel func_802C41D8
