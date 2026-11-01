nonmatching func_800013E0, 0x54

glabel func_800013E0
    /* 1FE0 800013E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1FE4 800013E4 00A03825 */  or         $a3, $a1, $zero
    /* 1FE8 800013E8 00802825 */  or         $a1, $a0, $zero
    /* 1FEC 800013EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1FF0 800013F0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1FF4 800013F4 00057080 */  sll        $t6, $a1, 2
    /* 1FF8 800013F8 01C57023 */  subu       $t6, $t6, $a1
    /* 1FFC 800013FC 000E7100 */  sll        $t6, $t6, 4
    /* 2000 80001400 01C57023 */  subu       $t6, $t6, $a1
    /* 2004 80001404 3C0F8014 */  lui        $t7, %hi(D_8013FA08)
    /* 2008 80001408 25EFFA08 */  addiu      $t7, $t7, %lo(D_8013FA08)
    /* 200C 8000140C 000E7100 */  sll        $t6, $t6, 4
    /* 2010 80001410 01CF3021 */  addu       $a2, $t6, $t7
    /* 2014 80001414 94C20008 */  lhu        $v0, 0x8($a2)
    /* 2018 80001418 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 201C 8000141C 00E02025 */  or         $a0, $a3, $zero
    /* 2020 80001420 3058E7FF */  andi       $t8, $v0, 0xE7FF
    /* 2024 80001424 0C0402F2 */  jal        func_80100BC8
    /* 2028 80001428 A4D80008 */   sh        $t8, 0x8($a2)
    /* 202C 8000142C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 2030 80001430 0C04603B */  jal        func_801180EC
endlabel func_800013E0
