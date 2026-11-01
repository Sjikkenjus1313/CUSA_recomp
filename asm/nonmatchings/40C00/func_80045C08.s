nonmatching func_80045C08, 0x50

glabel func_80045C08
    /* 46808 80045C08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4680C 80045C0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 46810 80045C10 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 46814 80045C14 AFA60020 */  sw         $a2, 0x20($sp)
    /* 46818 80045C18 0C00B7A0 */  jal        func_8002DE80
    /* 4681C 80045C1C AFA40018 */   sw        $a0, 0x18($sp)
    /* 46820 80045C20 8FA40018 */  lw         $a0, 0x18($sp)
    /* 46824 80045C24 3C0F8004 */  lui        $t7, %hi(D_80046A38)
    /* 46828 80045C28 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 4682C 80045C2C 00047080 */  sll        $t6, $a0, 2
    /* 46830 80045C30 01EE7821 */  addu       $t7, $t7, $t6
    /* 46834 80045C34 8DEF6A38 */  lw         $t7, %lo(D_80046A38)($t7)
    /* 46838 80045C38 05E20004 */  bltzl      $t7, .L80045C4C
    /* 4683C 80045C3C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 46840 80045C40 0C00B7F0 */  jal        func_8002DFC0
    /* 46844 80045C44 8FA60020 */   lw        $a2, 0x20($sp)
    /* 46848 80045C48 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80045C4C:
    /* 4684C 80045C4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 46850 80045C50 03E00008 */  jr         $ra
    /* 46854 80045C54 00000000 */   nop
endlabel func_80045C08
