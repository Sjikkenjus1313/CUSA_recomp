/* Handwritten function */
nonmatching func_80030D9C, 0x44

glabel func_80030D9C
    /* 3199C 80030D9C 0D000459 */  jal        func_84001164
    /* 319A0 80030DA0 34024000 */   ori       $v0, $zero, 0x4000
    /* 319A4 80030DA4 40822000 */  mtc0       $v0, $4 /* handwritten instruction */
    /* 319A8 80030DA8 0000000D */  break      0
    /* 319AC 80030DAC 00000000 */  nop
    /* 319B0 80030DB0 34021000 */  ori        $v0, $zero, 0x1000
    /* 319B4 80030DB4 AC1C08E4 */  sw         $gp, 0x8E4($zero)
    /* 319B8 80030DB8 AC1B08E8 */  sw         $k1, 0x8E8($zero) /* handwritten instruction */
    /* 319BC 80030DBC AC1A08EC */  sw         $k0, 0x8EC($zero) /* handwritten instruction */
    /* 319C0 80030DC0 AC1708F0 */  sw         $s7, 0x8F0($zero)
    /* 319C4 80030DC4 8C130108 */  lw         $s3, 0x108($zero)
    /* 319C8 80030DC8 34140000 */  ori        $s4, $zero, 0x0
    /* 319CC 80030DCC 341208FF */  ori        $s2, $zero, 0x8FF
    /* 319D0 80030DD0 0D00044F */  jal        func_8400113C
    /* 319D4 80030DD4 34110001 */   ori       $s1, $zero, 0x1
    /* 319D8 80030DD8 0D000459 */  jal        func_84001164
    /* 319DC 80030DDC 00000000 */   nop
endlabel func_80030D9C
