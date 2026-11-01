nonmatching func_80044BC4, 0x78

glabel func_80044BC4
    /* 457C4 80044BC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 457C8 80044BC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 457CC 80044BCC 240E0007 */  addiu      $t6, $zero, 0x7
    /* 457D0 80044BD0 3C018004 */  lui        $at, %hi(D_800468A8)
    /* 457D4 80044BD4 AC2E68A8 */  sw         $t6, %lo(D_800468A8)($at)
    /* 457D8 80044BD8 0C047E0F */  jal        func_8011F83C
    /* 457DC 80044BDC 240400AC */   addiu     $a0, $zero, 0xAC
    /* 457E0 80044BE0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 457E4 80044BE4 44816000 */  mtc1       $at, $f12
    /* 457E8 80044BE8 3C058004 */  lui        $a1, %hi(D_800427EC)
    /* 457EC 80044BEC 240F0004 */  addiu      $t7, $zero, 0x4
    /* 457F0 80044BF0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 457F4 80044BF4 24A527EC */  addiu      $a1, $a1, %lo(D_800427EC)
    /* 457F8 80044BF8 00003025 */  or         $a2, $zero, $zero
    /* 457FC 80044BFC 0C044B49 */  jal        func_80112D24
    /* 45800 80044C00 00003825 */   or        $a3, $zero, $zero
    /* 45804 80044C04 3C18006E */  lui        $t8, (0x6E0000 >> 16)
    /* 45808 80044C08 3C018004 */  lui        $at, %hi(D_800468A4)
    /* 4580C 80044C0C AC3868A4 */  sw         $t8, %lo(D_800468A4)($at)
    /* 45810 80044C10 3C018004 */  lui        $at, %hi(D_800468BC)
    /* 45814 80044C14 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 45818 80044C18 AC3968BC */  sw         $t9, %lo(D_800468BC)($at)
    /* 4581C 80044C1C 3C018004 */  lui        $at, %hi(D_800468C0)
    /* 45820 80044C20 24080009 */  addiu      $t0, $zero, 0x9
    /* 45824 80044C24 0C00B373 */  jal        func_8002CDCC
    /* 45828 80044C28 AC2868C0 */   sw        $t0, %lo(D_800468C0)($at)
    /* 4582C 80044C2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 45830 80044C30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 45834 80044C34 03E00008 */  jr         $ra
    /* 45838 80044C38 00000000 */   nop
endlabel func_80044BC4
