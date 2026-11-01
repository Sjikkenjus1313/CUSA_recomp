nonmatching func_80047D08, 0x4C

glabel func_80047D08
    /* 48908 80047D08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4890C 80047D0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48910 80047D10 0C00AC39 */  jal        func_8002B0E4
    /* 48914 80047D14 24040001 */   addiu     $a0, $zero, 0x1
    /* 48918 80047D18 0C0402A1 */  jal        func_80100A84
    /* 4891C 80047D1C 00000000 */   nop
    /* 48920 80047D20 3C018015 */  lui        $at, %hi(D_8014C6C4)
    /* 48924 80047D24 AC20C6C4 */  sw         $zero, %lo(D_8014C6C4)($at)
    /* 48928 80047D28 3C0E8002 */  lui        $t6, %hi(D_80026030)
    /* 4892C 80047D2C 25CE6030 */  addiu      $t6, $t6, %lo(D_80026030)
    /* 48930 80047D30 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 48934 80047D34 AC2EC6C0 */  sw         $t6, %lo(D_8014C6C0)($at)
    /* 48938 80047D38 3C018015 */  lui        $at, %hi(D_8014C6C8)
    /* 4893C 80047D3C 340F8003 */  ori        $t7, $zero, 0x8003
    /* 48940 80047D40 AC2FC6C8 */  sw         $t7, %lo(D_8014C6C8)($at)
    /* 48944 80047D44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 48948 80047D48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4894C 80047D4C 03E00008 */  jr         $ra
    /* 48950 80047D50 00000000 */   nop
endlabel func_80047D08
