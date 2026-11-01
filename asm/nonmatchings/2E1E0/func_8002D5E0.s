nonmatching func_8002D5E0, 0x124

glabel func_8002D5E0
    /* 2E1E0 8002D5E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2E1E4 8002D5E4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 2E1E8 8002D5E8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 2E1EC 8002D5EC 93A80024 */  lbu        $t0, 0x24($sp)
    /* 2E1F0 8002D5F0 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 2E1F4 8002D5F4 31CF0003 */  andi       $t7, $t6, 0x3
    /* 2E1F8 8002D5F8 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 2E1FC 8002D5FC 000FC180 */  sll        $t8, $t7, 6
    /* 2E200 8002D600 331900C0 */  andi       $t9, $t8, 0xC0
    /* 2E204 8002D604 3109FF3F */  andi       $t1, $t0, 0xFF3F
    /* 2E208 8002D608 03295025 */  or         $t2, $t9, $t1
    /* 2E20C 8002D60C 314E00FF */  andi       $t6, $t2, 0xFF
    /* 2E210 8002D610 316C0003 */  andi       $t4, $t3, 0x3
    /* 2E214 8002D614 318D0003 */  andi       $t5, $t4, 0x3
    /* 2E218 8002D618 31CFFFFC */  andi       $t7, $t6, 0xFFFC
    /* 2E21C 8002D61C A3AA0024 */  sb         $t2, 0x24($sp)
    /* 2E220 8002D620 01AFC025 */  or         $t8, $t5, $t7
    /* 2E224 8002D624 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2E228 8002D628 AFA60030 */  sw         $a2, 0x30($sp)
    /* 2E22C 8002D62C A3B80024 */  sb         $t8, 0x24($sp)
    /* 2E230 8002D630 1960000D */  blez       $t3, .L8002D668
    /* 2E234 8002D634 AFA00020 */   sw        $zero, 0x20($sp)
  .L8002D638:
    /* 2E238 8002D638 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2E23C 8002D63C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 2E240 8002D640 01194821 */  addu       $t1, $t0, $t9
    /* 2E244 8002D644 912C0000 */  lbu        $t4, 0x0($t1)
    /* 2E248 8002D648 03B95021 */  addu       $t2, $sp, $t9
    /* 2E24C 8002D64C A14C0025 */  sb         $t4, 0x25($t2)
    /* 2E250 8002D650 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2E254 8002D654 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 2E258 8002D658 25CD0001 */  addiu      $t5, $t6, 0x1
    /* 2E25C 8002D65C 01AF082A */  slt        $at, $t5, $t7
    /* 2E260 8002D660 1420FFF5 */  bnez       $at, .L8002D638
  alabel func_8002D664
    /* 2E264 8002D664 AFAD0020 */   sw        $t5, 0x20($sp)
  .L8002D668:
    /* 2E268 8002D668 3C048014 */  lui        $a0, %hi(D_8013B184)
    /* 2E26C 8002D66C 0C04BCCC */  jal        func_8012F330
    /* 2E270 8002D670 2484B184 */   addiu     $a0, $a0, %lo(D_8013B184)
    /* 2E274 8002D674 14400006 */  bnez       $v0, .L8002D690
    /* 2E278 8002D678 00000000 */   nop
  .L8002D67C:
    /* 2E27C 8002D67C 3C048014 */  lui        $a0, %hi(D_8013B184)
    /* 2E280 8002D680 0C04BCCC */  jal        func_8012F330
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
endlabel func_8002D5E0
    /* 2E304 8002D704 00000000 */  nop
    /* 2E308 8002D708 00000000 */  nop
    /* 2E30C 8002D70C 00000000 */  nop
