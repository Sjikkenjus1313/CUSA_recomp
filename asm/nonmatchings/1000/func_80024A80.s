nonmatching func_80024A80, 0x84

glabel func_80024A80
    /* 25680 80024A80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 25684 80024A84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 25688 80024A88 AFA40020 */  sw         $a0, 0x20($sp)
    /* 2568C 80024A8C 0C049870 */  jal        func_801261C0
    /* 25690 80024A90 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 25694 80024A94 3C0E8016 */  lui        $t6, %hi(D_80165500)
    /* 25698 80024A98 91CE5500 */  lbu        $t6, %lo(D_80165500)($t6)
    /* 2569C 80024A9C 11C0000C */  beqz       $t6, .L80024AD0
    /* 256A0 80024AA0 00000000 */   nop
    /* 256A4 80024AA4 0C04996B */  jal        func_801265AC
    /* 256A8 80024AA8 00002025 */   or        $a0, $zero, $zero
    /* 256AC 80024AAC 3C058016 */  lui        $a1, %hi(D_801654C0)
    /* 256B0 80024AB0 24A554C0 */  addiu      $a1, $a1, %lo(D_801654C0)
    /* 256B4 80024AB4 0C04988C */  jal        func_80126230
    /* 256B8 80024AB8 24040001 */   addiu     $a0, $zero, 0x1
    /* 256BC 80024ABC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 256C0 80024AC0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 256C4 80024AC4 00002825 */  or         $a1, $zero, $zero
    /* 256C8 80024AC8 0C048914 */  jal        func_80122450
    /* 256CC 80024ACC 24060001 */   addiu     $a2, $zero, 0x1
  .L80024AD0:
    /* 256D0 80024AD0 3C058016 */  lui        $a1, %hi(D_801654C0)
    /* 256D4 80024AD4 24A554C0 */  addiu      $a1, $a1, %lo(D_801654C0)
    /* 256D8 80024AD8 0C04988C */  jal        func_80126230
    /* 256DC 80024ADC 00002025 */   or        $a0, $zero, $zero
    /* 256E0 80024AE0 3C018016 */  lui        $at, %hi(D_80165500)
    /* 256E4 80024AE4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 256E8 80024AE8 0C049881 */  jal        func_80126204
    /* 256EC 80024AEC A0205500 */   sb        $zero, %lo(D_80165500)($at)
    /* 256F0 80024AF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 256F4 80024AF4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 256F8 80024AF8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 256FC 80024AFC 03E00008 */  jr         $ra
    /* 25700 80024B00 00000000 */   nop
endlabel func_80024A80
