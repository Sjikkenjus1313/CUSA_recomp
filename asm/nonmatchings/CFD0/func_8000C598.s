nonmatching func_8000C598, 0x84

glabel func_8000C598
    /* D198 8000C598 3C038013 */  lui        $v1, %hi(D_80132760)
    /* D19C 8000C59C 24632760 */  addiu      $v1, $v1, %lo(D_80132760)
    /* D1A0 8000C5A0 8C780000 */  lw         $t8, 0x0($v1)
    /* D1A4 8000C5A4 3C010008 */  lui        $at, (0x85555 >> 16)
    /* D1A8 8000C5A8 3C048013 */  lui        $a0, %hi(D_80132754)
    /* D1AC 8000C5AC 3C058013 */  lui        $a1, %hi(D_80132758)
    /* D1B0 8000C5B0 34215555 */  ori        $at, $at, (0x85555 & 0xFFFF)
    /* D1B4 8000C5B4 24A52758 */  addiu      $a1, $a1, %lo(D_80132758)
    /* D1B8 8000C5B8 24842754 */  addiu      $a0, $a0, %lo(D_80132754)
    /* D1BC 8000C5BC 03011021 */  addu       $v0, $t8, $at
    /* D1C0 8000C5C0 8C8E0000 */  lw         $t6, 0x0($a0)
    /* D1C4 8000C5C4 8CA80000 */  lw         $t0, 0x0($a1)
    /* D1C8 8000C5C8 00024C02 */  srl        $t1, $v0, 16
    /* D1CC 8000C5CC AC620000 */  sw         $v0, 0x0($v1)
    /* D1D0 8000C5D0 304BFFFF */  andi       $t3, $v0, 0xFFFF
    /* D1D4 8000C5D4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* D1D8 8000C5D8 01095021 */  addu       $t2, $t0, $t1
    /* D1DC 8000C5DC AC8F0000 */  sw         $t7, 0x0($a0)
    /* D1E0 8000C5E0 ACAA0000 */  sw         $t2, 0x0($a1)
    /* D1E4 8000C5E4 AC6B0000 */  sw         $t3, 0x0($v1)
    /* D1E8 8000C5E8 3C0C8013 */  lui        $t4, %hi(D_8013275C)
    /* D1EC 8000C5EC 8D8C275C */  lw         $t4, %lo(D_8013275C)($t4)
    /* D1F0 8000C5F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D1F4 8000C5F4 11800005 */  beqz       $t4, .L8000C60C
    /* D1F8 8000C5F8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* D1FC 8000C5FC 0C0432DE */  jal        func_8010CB78
    /* D200 8000C600 00000000 */   nop
    /* D204 8000C604 0C04383B */  jal        func_8010E0EC
    /* D208 8000C608 00000000 */   nop
  .L8000C60C:
    /* D20C 8000C60C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D210 8000C610 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D214 8000C614 03E00008 */  jr         $ra
    /* D218 8000C618 00001025 */   or        $v0, $zero, $zero
endlabel func_8000C598
