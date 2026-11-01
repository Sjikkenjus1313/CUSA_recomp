nonmatching func_80001274, 0x8C

glabel func_80001274
    /* 1E74 80001274 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 1E78 80001278 AFB60040 */  sw         $s6, 0x40($sp)
    /* 1E7C 8000127C 3C168014 */  lui        $s6, %hi(D_801460E0)
    /* 1E80 80001280 26D660E0 */  addiu      $s6, $s6, %lo(D_801460E0)
    /* 1E84 80001284 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 1E88 80001288 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 1E8C 8000128C AFB70044 */  sw         $s7, 0x44($sp)
    /* 1E90 80001290 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 1E94 80001294 AFB40038 */  sw         $s4, 0x38($sp)
    /* 1E98 80001298 AFB30034 */  sw         $s3, 0x34($sp)
    /* 1E9C 8000129C AFB20030 */  sw         $s2, 0x30($sp)
    /* 1EA0 800012A0 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1EA4 800012A4 AFB00028 */  sw         $s0, 0x28($sp)
    /* 1EA8 800012A8 8ECE0000 */  lw         $t6, 0x0($s6)
    /* 1EAC 800012AC 3C128014 */  lui        $s2, %hi(D_8013FA08)
    /* 1EB0 800012B0 2652FA08 */  addiu      $s2, $s2, %lo(D_8013FA08)
    /* 1EB4 800012B4 19C0003E */  blez       $t6, .L800013B0
    /* 1EB8 800012B8 00008825 */   or        $s1, $zero, $zero
    /* 1EBC 800012BC 3C1E8014 */  lui        $fp, %hi(D_8013F9B0)
    /* 1EC0 800012C0 3C178013 */  lui        $s7, %hi(D_80135570)
    /* 1EC4 800012C4 26F75570 */  addiu      $s7, $s7, %lo(D_80135570)
    /* 1EC8 800012C8 27DEF9B0 */  addiu      $fp, $fp, %lo(D_8013F9B0)
    /* 1ECC 800012CC 0000A825 */  or         $s5, $zero, $zero
    /* 1ED0 800012D0 8FCF0000 */  lw         $t7, 0x0($fp)
  .L800012D4:
    /* 1ED4 800012D4 3C088015 */  lui        $t0, %hi(D_8015098C)
    /* 1ED8 800012D8 8D08098C */  lw         $t0, %lo(D_8015098C)($t0)
    /* 1EDC 800012DC 000FC080 */  sll        $t8, $t7, 2
    /* 1EE0 800012E0 030FC023 */  subu       $t8, $t8, $t7
    /* 1EE4 800012E4 0018C080 */  sll        $t8, $t8, 2
    /* 1EE8 800012E8 030FC023 */  subu       $t8, $t8, $t7
    /* 1EEC 800012EC 0018C080 */  sll        $t8, $t8, 2
    /* 1EF0 800012F0 030FC021 */  addu       $t8, $t8, $t7
    /* 1EF4 800012F4 0018C140 */  sll        $t8, $t8, 5
    /* 1EF8 800012F8 02F8C821 */  addu       $t9, $s7, $t8
    /* 1EFC 800012FC 0111082A */  slt        $at, $t0, $s1
endlabel func_80001274
