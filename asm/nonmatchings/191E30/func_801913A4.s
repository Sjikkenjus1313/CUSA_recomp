/* Handwritten function */
nonmatching func_801913A4, 0x14

glabel func_801913A4
    /* 191FA4 801913A4 00090900 */  sll        $at, $t1, 4
    /* 191FA8 801913A8 F78D6650 */  sdc1       $f13, 0x6650($gp)
    /* 191FAC 801913AC 03873334 */  teq        $gp, $a3, 204 /* handwritten instruction */
    /* 191FB0 801913B0 0B5B9990 */  j          func_8D6E6640
    /* 191FB4 801913B4 00008000 */   sll       $s0, $zero, 0
endlabel func_801913A4
