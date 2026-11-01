/* Handwritten function */
nonmatching func_80483F9C, 0x94

glabel func_80483F9C
    /* 484B9C 80483F9C 97A0A08F */  lhu        $zero, -0x5F71($sp)
    /* 484BA0 80483FA0 9F9F8F8F */  lwu        $ra, -0x7071($gp)
    /* 484BA4 80483FA4 9FA1939F */  lwu        $at, -0x6C61($sp)
    /* 484BA8 80483FA8 9FA0659F */  lwu        $zero, 0x659F($sp)
    /* 484BAC 80483FAC 97977C9F */  lhu        $s7, 0x7C9F($gp)
    /* 484BB0 80483FB0 A1656599 */  sb         $a1, 0x6599($t3)
    /* 484BB4 80483FB4 93A0A066 */  lbu        $zero, -0x5F9A($sp)
    /* 484BB8 80483FB8 97976565 */  lhu        $s7, 0x6565($gp)
    /* 484BBC 80483FBC 989F939F */  lwr        $ra, -0x6C61($a0)
    /* 484BC0 80483FC0 9F9E6593 */  lwu        $fp, 0x6593($gp)
    /* 484BC4 80483FC4 9898659F */  lwr        $t8, 0x659F($a0)
    /* 484BC8 80483FC8 9F656593 */  lwu        $a1, 0x6593($k1) /* handwritten instruction */
    /* 484BCC 80483FCC 929E9E61 */  lbu        $fp, -0x619F($s4)
    /* 484BD0 80483FD0 97976565 */  lhu        $s7, 0x6565($gp)
    /* 484BD4 80483FD4 A0A19298 */  sb         $at, -0x6D68($a1)
    /* 484BD8 80483FD8 989E6598 */  lwr        $fp, 0x6598($a0)
    /* 484BDC 80483FDC 98986197 */  lwr        $t8, 0x6197($a0)
    /* 484BE0 80483FE0 9F7C7CA6 */  lwu        $gp, 0x7CA6($k1) /* handwritten instruction */
    /* 484BE4 80483FE4 92A0A061 */  lbu        $zero, -0x5F9F($s5)
    /* 484BE8 80483FE8 97AC6262 */  lhu        $t4, 0x6262($sp)
    /* 484BEC 80483FEC A0A77C93 */  sb         $a3, 0x7C93($a1)
    /* 484BF0 80483FF0 93A0659D */  lbu        $zero, 0x659D($sp)
    /* 484BF4 80483FF4 9E9E6592 */  lwu        $fp, 0x6592($s4)
    /* 484BF8 80483FF8 978F8FAD */  lhu        $t7, -0x7053($gp)
    /* 484BFC 80483FFC 618F8F61 */  daddi      $t7, $t4, -0x709F
    /* 484C00 80484000 8F8F6060 */  lw         $t7, 0x6060($gp)
    /* 484C04 80484004 6193909E */  daddi      $s3, $t4, -0x6F62
    /* 484C08 80484008 9EAD8F9D */  lwu        $t5, -0x7063($s5)
    /* 484C0C 8048400C ACAC9397 */  sw         $t4, -0x6C69($a1)
    /* 484C10 80484010 98656593 */  lwr        $a1, 0x6593($v1)
    /* 484C14 80484014 8D939361 */  lw         $s3, -0x6C9F($t4)
    /* 484C18 80484018 939E6262 */  lbu        $fp, 0x6262($gp)
    /* 484C1C 8048401C 8D93909E */  lw         $s3, -0x6F62($t4)
    /* 484C20 80484020 9EA68D9D */  lwu        $a2, -0x7263($s5)
    /* 484C24 80484024 A0A09398 */  sb         $zero, -0x6C68($a1)
    /* 484C28 80484028 A06565A1 */  sb         $a1, 0x65A1($v1)
    /* 484C2C 8048402C 8F9D9D61 */  lw         $sp, -0x629F($gp)
endlabel func_80483F9C
