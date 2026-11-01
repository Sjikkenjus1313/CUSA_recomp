nonmatching func_80019F2C, 0x54

glabel func_80019F2C
    /* 1AB2C 80019F2C 948E0008 */  lhu        $t6, 0x8($a0)
    /* 1AB30 80019F30 3C058014 */  lui        $a1, %hi(D_80147684)
    /* 1AB34 80019F34 24A57684 */  addiu      $a1, $a1, %lo(D_80147684)
    /* 1AB38 80019F38 31CF0004 */  andi       $t7, $t6, 0x4
    /* 1AB3C 80019F3C 11E0000E */  beqz       $t7, .L80019F78
    /* 1AB40 80019F40 3C09FA00 */   lui       $t1, (0xFA000000 >> 16)
    /* 1AB44 80019F44 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1AB48 80019F48 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1AB4C 80019F4C 24780008 */  addiu      $t8, $v1, 0x8
    /* 1AB50 80019F50 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1AB54 80019F54 AC600004 */  sw         $zero, 0x4($v1)
    /* 1AB58 80019F58 AC790000 */  sw         $t9, 0x0($v1)
    /* 1AB5C 80019F5C 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1AB60 80019F60 3C0A8080 */  lui        $t2, (0x808080FF >> 16)
    /* 1AB64 80019F64 354A80FF */  ori        $t2, $t2, (0x808080FF & 0xFFFF)
    /* 1AB68 80019F68 24680008 */  addiu      $t0, $v1, 0x8
    /* 1AB6C 80019F6C ACA80000 */  sw         $t0, 0x0($a1)
    /* 1AB70 80019F70 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 1AB74 80019F74 AC690000 */  sw         $t1, 0x0($v1)
  .L80019F78:
    /* 1AB78 80019F78 03E00008 */  jr         $ra
    /* 1AB7C 80019F7C 00000000 */   nop
endlabel func_80019F2C
