nonmatching func_8002D664, 0xA0

glabel func_8002D664
    /* 2E264 8002D664 AFAD0020 */  sw         $t5, 0x20($sp)
  .L8002D668:
    /* 2E268 8002D668 3C048014 */  lui        $a0, %hi(D_8013B184)
    /* 2E26C 8002D66C 0C04BCCC */  jal        func_8012F330
    /* 2E270 8002D670 2484B184 */   addiu     $a0, $a0, %lo(D_8013B184)
    /* 2E274 8002D674 14400006 */  bnez       $v0, .L8002D690
    /* 2E278 8002D678 00000000 */   nop
  .L8002D67C:
    /* 2E27C 8002D67C 3C048014 */  lui        $a0, %hi(D_8013B184)
    /* 2E280 8002D680 0C04BCCC */  jal        func_8012F330
  alabel D_8002D684
    /* 2E284 8002D684 2484B184 */   addiu     $a0, $a0, %lo(D_8013B184)
    /* 2E288 8002D688 1040FFFC */  beqz       $v0, .L8002D67C
    /* 2E28C 8002D68C 00000000 */   nop
  .L8002D690:
    /* 2E290 8002D690 0C049508 */  jal        func_80125420
    /* 2E294 8002D694 00000000 */   nop
    /* 2E298 8002D698 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 2E29C 8002D69C 27B80024 */  addiu      $t8, $sp, 0x24
    /* 2E2A0 8002D6A0 8F0B0000 */  lw         $t3, 0x0($t8)
    /* 2E2A4 8002D6A4 3C08C000 */  lui        $t0, (0xC0000000 >> 16)
    /* 2E2A8 8002D6A8 0C04BCC8 */  jal        func_8012F320
    /* 2E2AC 8002D6AC AD0B0000 */   sw        $t3, (0xC0000000 & 0xFFFF)($t0)
    /* 2E2B0 8002D6B0 30492000 */  andi       $t1, $v0, 0x2000
    /* 2E2B4 8002D6B4 15200006 */  bnez       $t1, .L8002D6D0
    /* 2E2B8 8002D6B8 00000000 */   nop
  .L8002D6BC:
    /* 2E2BC 8002D6BC 0C04BCC8 */  jal        func_8012F320
    /* 2E2C0 8002D6C0 00000000 */   nop
    /* 2E2C4 8002D6C4 304C2000 */  andi       $t4, $v0, 0x2000
    /* 2E2C8 8002D6C8 1180FFFC */  beqz       $t4, .L8002D6BC
    /* 2E2CC 8002D6CC 00000000 */   nop
  .L8002D6D0:
    /* 2E2D0 8002D6D0 3C19C000 */  lui        $t9, (0xC000000C >> 16)
    /* 2E2D4 8002D6D4 AF20000C */  sw         $zero, (0xC000000C & 0xFFFF)($t9)
    /* 2E2D8 8002D6D8 3C0A8014 */  lui        $t2, %hi(D_8013B184)
    /* 2E2DC 8002D6DC 8D4AB184 */  lw         $t2, %lo(D_8013B184)($t2)
    /* 2E2E0 8002D6E0 3C018014 */  lui        $at, %hi(D_8013B184)
    /* 2E2E4 8002D6E4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 2E2E8 8002D6E8 254E0001 */  addiu      $t6, $t2, 0x1
    /* 2E2EC 8002D6EC 0C049510 */  jal        func_80125440
    /* 2E2F0 8002D6F0 AC2EB184 */   sw        $t6, %lo(D_8013B184)($at)
    /* 2E2F4 8002D6F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2E2F8 8002D6F8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 2E2FC 8002D6FC 03E00008 */  jr         $ra
    /* 2E300 8002D700 00000000 */   nop
endlabel func_8002D664
    /* 2E304 8002D704 00000000 */  nop
    /* 2E308 8002D708 00000000 */  nop
    /* 2E30C 8002D70C 00000000 */  nop
