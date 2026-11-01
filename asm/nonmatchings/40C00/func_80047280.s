nonmatching func_80047280, 0x58

glabel func_80047280
    /* 47E80 80047280 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47E84 80047284 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 47E88 80047288 AFA40018 */  sw         $a0, 0x18($sp)
    /* 47E8C 8004728C 3C018015 */  lui        $at, %hi(D_8015098C)
    /* 47E90 80047290 AC20098C */  sw         $zero, %lo(D_8015098C)($at)
    /* 47E94 80047294 3C018014 */  lui        $at, %hi(func_8013F9B0)
    /* 47E98 80047298 240E0001 */  addiu      $t6, $zero, 0x1
    /* 47E9C 8004729C 0C0402A1 */  jal        func_80100A84
    /* 47EA0 800472A0 AC2EF9B0 */   sw        $t6, %lo(func_8013F9B0)($at)
    /* 47EA4 800472A4 3C048014 */  lui        $a0, %hi(func_8013F9B0)
    /* 47EA8 800472A8 0C0400D0 */  jal        func_80100340
    /* 47EAC 800472AC 8C84F9B0 */   lw        $a0, %lo(func_8013F9B0)($a0)
    /* 47EB0 800472B0 0C040122 */  jal        func_80100488
    /* 47EB4 800472B4 00000000 */   nop
    /* 47EB8 800472B8 3C0F8003 */  lui        $t7, %hi(D_8002F468)
    /* 47EBC 800472BC 25EFF468 */  addiu      $t7, $t7, %lo(D_8002F468)
    /* 47EC0 800472C0 3C018015 */  lui        $at, %hi(D_8014C6C0)
    /* 47EC4 800472C4 AC2FC6C0 */  sw         $t7, %lo(D_8014C6C0)($at)
    /* 47EC8 800472C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 47ECC 800472CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47ED0 800472D0 03E00008 */  jr         $ra
    /* 47ED4 800472D4 00000000 */   nop
endlabel func_80047280
