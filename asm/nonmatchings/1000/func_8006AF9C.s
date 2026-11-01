nonmatching func_8006AF9C, 0x4C

glabel func_8006AF9C
    /* 6BB9C 8006AF9C 0C04690F */  jal        func_8011A43C
    /* 6BBA0 8006AFA0 8E040000 */   lw        $a0, 0x0($s0)
    /* 6BBA4 8006AFA4 10000047 */  b          .L8006B0C4
    /* 6BBA8 8006AFA8 00000000 */   nop
    /* 6BBAC 8006AFAC 8E440000 */  lw         $a0, 0x0($s2)
  .L8006AFB0:
    /* 6BBB0 8006AFB0 3C188005 */  lui        $t8, %hi(D_80049608)
    /* 6BBB4 8006AFB4 3C0F8005 */  lui        $t7, (0x80050000 >> 16)
    /* 6BBB8 8006AFB8 28810002 */  slti       $at, $a0, 0x2
    /* 6BBBC 8006AFBC 10200028 */  beqz       $at, .L8006B060
    /* 6BBC0 8006AFC0 00000000 */   nop
    /* 6BBC4 8006AFC4 00047880 */  sll        $t7, $a0, 2
    /* 6BBC8 8006AFC8 030FC021 */  addu       $t8, $t8, $t7
    /* 6BBCC 8006AFCC 8F189608 */  lw         $t8, %lo(D_80049608)($t8)
    /* 6BBD0 8006AFD0 3C058004 */  lui        $a1, %hi(D_80045B24)
    /* 6BBD4 8006AFD4 24A55B24 */  addiu      $a1, $a1, %lo(D_80045B24)
    /* 6BBD8 8006AFD8 13000007 */  beqz       $t8, .L8006AFF8
    /* 6BBDC 8006AFDC 00002025 */   or        $a0, $zero, $zero
    /* 6BBE0 8006AFE0 0C046845 */  jal        func_8011A114
    /* 6BBE4 8006AFE4 24060002 */   addiu     $a2, $zero, 0x2
endlabel func_8006AF9C
