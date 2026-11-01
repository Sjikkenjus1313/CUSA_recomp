nonmatching func_80025CC0, 0x8C

glabel func_80025CC0
    /* 268C0 80025CC0 3C018016 */  lui        $at, %hi(D_80165484)
    /* 268C4 80025CC4 240E0000 */  addiu      $t6, $zero, 0x0
    /* 268C8 80025CC8 240F0000 */  addiu      $t7, $zero, 0x0
    /* 268CC 80025CCC AC2F5484 */  sw         $t7, %lo(D_80165484)($at)
    /* 268D0 80025CD0 AC2E5480 */  sw         $t6, %lo(D_80165480)($at)
    /* 268D4 80025CD4 3C018016 */  lui        $at, %hi(D_80165488)
    /* 268D8 80025CD8 3C188014 */  lui        $t8, %hi(D_8013ADB0)
    /* 268DC 80025CDC 8F18ADB0 */  lw         $t8, %lo(D_8013ADB0)($t8)
    /* 268E0 80025CE0 AC205488 */  sw         $zero, %lo(D_80165488)($at)
    /* 268E4 80025CE4 3C018016 */  lui        $at, %hi(D_8016548C)
    /* 268E8 80025CE8 AC20548C */  sw         $zero, %lo(D_8016548C)($at)
    /* 268EC 80025CEC 3C198014 */  lui        $t9, %hi(D_8013ADB0)
    /* 268F0 80025CF0 AF180004 */  sw         $t8, 0x4($t8)
    /* 268F4 80025CF4 8F39ADB0 */  lw         $t9, %lo(D_8013ADB0)($t9)
    /* 268F8 80025CF8 3C098014 */  lui        $t1, %hi(D_8013ADB0)
    /* 268FC 80025CFC 240A0000 */  addiu      $t2, $zero, 0x0
    /* 26900 80025D00 8F280004 */  lw         $t0, 0x4($t9)
    /* 26904 80025D04 240B0000 */  addiu      $t3, $zero, 0x0
    /* 26908 80025D08 3C0C8014 */  lui        $t4, %hi(D_8013ADB0)
    /* 2690C 80025D0C AF280000 */  sw         $t0, 0x0($t9)
    /* 26910 80025D10 8D29ADB0 */  lw         $t1, %lo(D_8013ADB0)($t1)
    /* 26914 80025D14 3C0D8014 */  lui        $t5, %hi(D_8013ADB0)
    /* 26918 80025D18 3C188014 */  lui        $t8, %hi(D_8013ADB0)
    /* 2691C 80025D1C AD2A0010 */  sw         $t2, 0x10($t1)
    /* 26920 80025D20 AD2B0014 */  sw         $t3, 0x14($t1)
    /* 26924 80025D24 8D8CADB0 */  lw         $t4, %lo(D_8013ADB0)($t4)
    /* 26928 80025D28 8D8E0010 */  lw         $t6, 0x10($t4)
    /* 2692C 80025D2C 8D8F0014 */  lw         $t7, 0x14($t4)
    /* 26930 80025D30 AD8E0008 */  sw         $t6, 0x8($t4)
    /* 26934 80025D34 AD8F000C */  sw         $t7, 0xC($t4)
    /* 26938 80025D38 8DADADB0 */  lw         $t5, %lo(D_8013ADB0)($t5)
    /* 2693C 80025D3C ADA00018 */  sw         $zero, 0x18($t5)
    /* 26940 80025D40 8F18ADB0 */  lw         $t8, %lo(D_8013ADB0)($t8)
    /* 26944 80025D44 03E00008 */  jr         $ra
    /* 26948 80025D48 AF00001C */   sw        $zero, 0x1C($t8)
endlabel func_80025CC0
