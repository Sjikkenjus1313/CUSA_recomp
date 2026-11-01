nonmatching func_80040298, 0x68

glabel func_80040298
    /* 40E98 80040298 46083280 */  add.s      $f10, $f6, $f8
    /* 40E9C 8004029C 4604503E */  c.le.s     $f10, $f4
    /* 40EA0 800402A0 00000000 */  nop
    /* 40EA4 800402A4 45020012 */  bc1fl      .L800402F0
    /* 40EA8 800402A8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 40EAC 800402AC 0C00A217 */  jal        func_8002885C
    /* 40EB0 800402B0 AFA70024 */   sw        $a3, 0x24($sp)
    /* 40EB4 800402B4 1040000D */  beqz       $v0, .L800402EC
    /* 40EB8 800402B8 8FA70024 */   lw        $a3, 0x24($sp)
    /* 40EBC 800402BC 00E02025 */  or         $a0, $a3, $zero
    /* 40EC0 800402C0 02002825 */  or         $a1, $s0, $zero
    /* 40EC4 800402C4 0C00A2BF */  jal        func_80028AFC
    /* 40EC8 800402C8 3C063F80 */   lui       $a2, (0x3F800000 >> 16)
    /* 40ECC 800402CC 3C0B8005 */  lui        $t3, %hi(D_8004A010)
    /* 40ED0 800402D0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 40ED4 800402D4 8D6BA010 */  lw         $t3, %lo(D_8004A010)($t3)
    /* 40ED8 800402D8 008B082A */  slt        $at, $a0, $t3
    /* 40EDC 800402DC 50200004 */  beql       $at, $zero, .L800402F0
    /* 40EE0 800402E0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 40EE4 800402E4 0C00E807 */  jal        func_8003A01C
    /* 40EE8 800402E8 8FA50044 */   lw        $a1, 0x44($sp)
  .L800402EC:
    /* 40EEC 800402EC 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800402F0:
    /* 40EF0 800402F0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 40EF4 800402F4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 40EF8 800402F8 03E00008 */  jr         $ra
    /* 40EFC 800402FC 00000000 */   nop
endlabel func_80040298
