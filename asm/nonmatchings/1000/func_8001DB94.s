nonmatching func_8001DB94, 0x78

glabel func_8001DB94
    /* 1E794 8001DB94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1E798 8001DB98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E79C 8001DB9C 3C0E8016 */  lui        $t6, %hi(D_80158310)
    /* 1E7A0 8001DBA0 8DCE8310 */  lw         $t6, %lo(D_80158310)($t6)
    /* 1E7A4 8001DBA4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1E7A8 8001DBA8 008E1023 */  subu       $v0, $a0, $t6
    /* 1E7AC 8001DBAC 000278C3 */  sra        $t7, $v0, 3
    /* 1E7B0 8001DBB0 31F8001F */  andi       $t8, $t7, 0x1F
    /* 1E7B4 8001DBB4 0C0475CE */  jal        func_8011D738
    /* 1E7B8 8001DBB8 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 1E7BC 8001DBBC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1E7C0 8001DBC0 3C080601 */  lui        $t0, (0x6010000 >> 16)
    /* 1E7C4 8001DBC4 00403825 */  or         $a3, $v0, $zero
    /* 1E7C8 8001DBC8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1E7CC 8001DBCC 00412821 */  addu       $a1, $v0, $at
    /* 1E7D0 8001DBD0 AC850004 */  sw         $a1, 0x4($a0)
    /* 1E7D4 8001DBD4 AC880000 */  sw         $t0, 0x0($a0)
    /* 1E7D8 8001DBD8 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 1E7DC 8001DBDC 2409001F */  addiu      $t1, $zero, 0x1F
    /* 1E7E0 8001DBE0 00E01025 */  or         $v0, $a3, $zero
    /* 1E7E4 8001DBE4 01393023 */  subu       $a2, $t1, $t9
    /* 1E7E8 8001DBE8 10C00004 */  beqz       $a2, .L8001DBFC
    /* 1E7EC 8001DBEC 000650C0 */   sll       $t2, $a2, 3
    /* 1E7F0 8001DBF0 01441821 */  addu       $v1, $t2, $a0
    /* 1E7F4 8001DBF4 AC680000 */  sw         $t0, 0x0($v1)
    /* 1E7F8 8001DBF8 AC650004 */  sw         $a1, 0x4($v1)
  .L8001DBFC:
    /* 1E7FC 8001DBFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E800 8001DC00 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1E804 8001DC04 03E00008 */  jr         $ra
    /* 1E808 8001DC08 00000000 */   nop
endlabel func_8001DB94
