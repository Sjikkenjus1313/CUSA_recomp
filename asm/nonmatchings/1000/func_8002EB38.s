nonmatching func_8002EB38, 0x28

glabel func_8002EB38
    /* 2F738 8002EB38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2F73C 8002EB3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2F740 8002EB40 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* 2F744 8002EB44 0006C040 */  sll        $t8, $a2, 1
    /* 2F748 8002EB48 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 2F74C 8002EB4C 00027C00 */  sll        $t7, $v0, 16
    /* 2F750 8002EB50 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2F754 8002EB54 3C0A0B00 */  lui        $t2, (0xB000000 >> 16)
    /* 2F758 8002EB58 00417025 */  or         $t6, $v0, $at
    /* 2F75C 8002EB5C 01F94825 */  or         $t1, $t7, $t9
endlabel func_8002EB38
