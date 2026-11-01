nonmatching func_8000AC64, 0x58

glabel func_8000AC64
    /* B864 8000AC64 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* B868 8000AC68 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B86C 8000AC6C 00808825 */  or         $s1, $a0, $zero
    /* B870 8000AC70 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B874 8000AC74 AFBE0038 */  sw         $fp, 0x38($sp)
    /* B878 8000AC78 AFB70034 */  sw         $s7, 0x34($sp)
    /* B87C 8000AC7C AFB60030 */  sw         $s6, 0x30($sp)
    /* B880 8000AC80 AFB5002C */  sw         $s5, 0x2C($sp)
    /* B884 8000AC84 AFB40028 */  sw         $s4, 0x28($sp)
    /* B888 8000AC88 AFB30024 */  sw         $s3, 0x24($sp)
    /* B88C 8000AC8C AFB20020 */  sw         $s2, 0x20($sp)
    /* B890 8000AC90 AFB00018 */  sw         $s0, 0x18($sp)
    /* B894 8000AC94 AFA60068 */  sw         $a2, 0x68($sp)
    /* B898 8000AC98 AFA00054 */  sw         $zero, 0x54($sp)
    /* B89C 8000AC9C 8C840030 */  lw         $a0, 0x30($a0)
    /* B8A0 8000ACA0 27B20054 */  addiu      $s2, $sp, 0x54
    /* B8A4 8000ACA4 00A0B825 */  or         $s7, $a1, $zero
    /* B8A8 8000ACA8 0000A025 */  or         $s4, $zero, $zero
    /* B8AC 8000ACAC 02402825 */  or         $a1, $s2, $zero
    /* B8B0 8000ACB0 AE240034 */  sw         $a0, 0x34($s1)
    /* B8B4 8000ACB4 0C043330 */  jal        func_8010CCC0
    /* B8B8 8000ACB8 0080A825 */   or        $s5, $a0, $zero
endlabel func_8000AC64
