nonmatching func_8000BE60, 0x50

glabel func_8000BE60
    /* CA60 8000BE60 3C0E8013 */  lui        $t6, %hi(D_801326E0)
    /* CA64 8000BE64 8DCE26E0 */  lw         $t6, %lo(D_801326E0)($t6)
    /* CA68 8000BE68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CA6C 8000BE6C 11C0000C */  beqz       $t6, .L8000BEA0
    /* CA70 8000BE70 AFBF0014 */   sw        $ra, 0x14($sp)
    /* CA74 8000BE74 3C048013 */  lui        $a0, %hi(D_801326E4)
    /* CA78 8000BE78 8C8426E4 */  lw         $a0, %lo(D_801326E4)($a0)
    /* CA7C 8000BE7C 00000000 */  nop
    /* CA80 8000BE80 10800005 */  beqz       $a0, .L8000BE98
    /* CA84 8000BE84 00000000 */   nop
    /* CA88 8000BE88 0C04301E */  jal        func_8010C078
    /* CA8C 8000BE8C 00000000 */   nop
    /* CA90 8000BE90 3C018013 */  lui        $at, %hi(D_801326E4)
    /* CA94 8000BE94 AC2026E4 */  sw         $zero, %lo(D_801326E4)($at)
  .L8000BE98:
    /* CA98 8000BE98 3C018013 */  lui        $at, %hi(D_801326E0)
    /* CA9C 8000BE9C AC2026E0 */  sw         $zero, %lo(D_801326E0)($at)
  .L8000BEA0:
    /* CAA0 8000BEA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CAA4 8000BEA4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* CAA8 8000BEA8 03E00008 */  jr         $ra
    /* CAAC 8000BEAC 00000000 */   nop
endlabel func_8000BE60
