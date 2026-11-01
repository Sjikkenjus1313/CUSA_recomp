nonmatching func_8003D92C, 0x108

glabel func_8003D92C
    /* 3E52C 8003D92C 3C05803B */  lui        $a1, (0x803BEC00 >> 16)
    /* 3E530 8003D930 3C060004 */  lui        $a2, (0x41400 >> 16)
    /* 3E534 8003D934 34C61400 */  ori        $a2, $a2, (0x41400 & 0xFFFF)
    /* 3E538 8003D938 34A5EC00 */  ori        $a1, $a1, (0x803BEC00 & 0xFFFF)
    /* 3E53C 8003D93C 0C0481A0 */  jal        func_80120680
    /* 3E540 8003D940 02002025 */   or        $a0, $s0, $zero
    /* 3E544 8003D944 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 3E548 8003D948 44812000 */  mtc1       $at, $f4
    /* 3E54C 8003D94C 3C18005D */  lui        $t8, %hi(D_5D2BD0)
    /* 3E550 8003D950 240E5622 */  addiu      $t6, $zero, 0x5622
    /* 3E554 8003D954 240F0C00 */  addiu      $t7, $zero, 0xC00
    /* 3E558 8003D958 27182BD0 */  addiu      $t8, $t8, %lo(D_5D2BD0)
    /* 3E55C 8003D95C 24190143 */  addiu      $t9, $zero, 0x143
    /* 3E560 8003D960 24080028 */  addiu      $t0, $zero, 0x28
    /* 3E564 8003D964 24090050 */  addiu      $t1, $zero, 0x50
    /* 3E568 8003D968 240A0038 */  addiu      $t2, $zero, 0x38
    /* 3E56C 8003D96C 240B0022 */  addiu      $t3, $zero, 0x22
    /* 3E570 8003D970 AFAE0088 */  sw         $t6, 0x88($sp)
    /* 3E574 8003D974 AFAF008C */  sw         $t7, 0x8C($sp)
    /* 3E578 8003D978 AFB00090 */  sw         $s0, 0x90($sp)
    /* 3E57C 8003D97C AFB80094 */  sw         $t8, 0x94($sp)
    /* 3E580 8003D980 AFA00098 */  sw         $zero, 0x98($sp)
    /* 3E584 8003D984 AFA0009C */  sw         $zero, 0x9C($sp)
    /* 3E588 8003D988 AFB90048 */  sw         $t9, 0x48($sp)
    /* 3E58C 8003D98C AFA8004C */  sw         $t0, 0x4C($sp)
    /* 3E590 8003D990 AFA90050 */  sw         $t1, 0x50($sp)
    /* 3E594 8003D994 AFAA0064 */  sw         $t2, 0x64($sp)
    /* 3E598 8003D998 AFAB006C */  sw         $t3, 0x6C($sp)
    /* 3E59C 8003D99C 27A40048 */  addiu      $a0, $sp, 0x48
    /* 3E5A0 8003D9A0 0C041884 */  jal        func_80106210
    /* 3E5A4 8003D9A4 E7A40084 */   swc1      $f4, 0x84($sp)
    /* 3E5A8 8003D9A8 0C04152F */  jal        func_801054BC
    /* 3E5AC 8003D9AC 27A40084 */   addiu     $a0, $sp, 0x84
    /* 3E5B0 8003D9B0 3C04005C */  lui        $a0, %hi(D_5C40D0)
    /* 3E5B4 8003D9B4 0C041A00 */  jal        func_80106800
    /* 3E5B8 8003D9B8 248440D0 */   addiu     $a0, $a0, %lo(D_5C40D0)
    /* 3E5BC 8003D9BC AFA20040 */  sw         $v0, 0x40($sp)
    /* 3E5C0 8003D9C0 00002025 */  or         $a0, $zero, $zero
    /* 3E5C4 8003D9C4 00002825 */  or         $a1, $zero, $zero
    /* 3E5C8 8003D9C8 02003025 */  or         $a2, $s0, $zero
    /* 3E5CC 8003D9CC 24070001 */  addiu      $a3, $zero, 0x1
    /* 3E5D0 8003D9D0 0C048CE8 */  jal        func_801233A0
    /* 3E5D4 8003D9D4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 3E5D8 8003D9D8 3C04005C */  lui        $a0, %hi(D_5C40D0)
    /* 3E5DC 8003D9DC 248440D0 */  addiu      $a0, $a0, %lo(D_5C40D0)
    /* 3E5E0 8003D9E0 00402825 */  or         $a1, $v0, $zero
    /* 3E5E4 8003D9E4 0C041AB3 */  jal        func_80106ACC
    /* 3E5E8 8003D9E8 8FA60040 */   lw        $a2, 0x40($sp)
    /* 3E5EC 8003D9EC 0C041941 */  jal        func_80106504
    /* 3E5F0 8003D9F0 00000000 */   nop
    /* 3E5F4 8003D9F4 3C050073 */  lui        $a1, %hi(D_72AD50)
    /* 3E5F8 8003D9F8 24A5AD50 */  addiu      $a1, $a1, %lo(D_72AD50)
    /* 3E5FC 8003D9FC 0C044254 */  jal        func_80110950
    /* 3E600 8003DA00 00402025 */   or        $a0, $v0, $zero
    /* 3E604 8003DA04 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 3E608 8003DA08 00002025 */  or         $a0, $zero, $zero
    /* 3E60C 8003DA0C 00002825 */  or         $a1, $zero, $zero
    /* 3E610 8003DA10 02003025 */  or         $a2, $s0, $zero
    /* 3E614 8003DA14 24070001 */  addiu      $a3, $zero, 0x1
    /* 3E618 8003DA18 0C048CE8 */  jal        func_801233A0
    /* 3E61C 8003DA1C AFA20010 */   sw        $v0, 0x10($sp)
    /* 3E620 8003DA20 0C041941 */  jal        func_80106504
    /* 3E624 8003DA24 AFA20030 */   sw        $v0, 0x30($sp)
    /* 3E628 8003DA28 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 3E62C 8003DA2C 3C050073 */  lui        $a1, %hi(D_72AD50)
    /* 3E630 8003DA30 24A5AD50 */  addiu      $a1, $a1, %lo(D_72AD50)
endlabel func_8003D92C
