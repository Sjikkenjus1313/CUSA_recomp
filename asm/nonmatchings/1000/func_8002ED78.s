nonmatching func_8002ED78, 0xE0

glabel func_8002ED78
    /* 2F978 8002ED78 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 2F97C 8002ED7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2F980 8002ED80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2F984 8002ED84 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2F988 8002ED88 8C820014 */  lw         $v0, 0x14($a0)
    /* 2F98C 8002ED8C 8FA80070 */  lw         $t0, 0x70($sp)
    /* 2F990 8002ED90 00037040 */  sll        $t6, $v1, 1
    /* 2F994 8002ED94 00A2082B */  sltu       $at, $a1, $v0
    /* 2F998 8002ED98 00805025 */  or         $t2, $a0, $zero
    /* 2F99C 8002ED9C 00C06825 */  or         $t5, $a2, $zero
    /* 2F9A0 8002EDA0 00E05825 */  or         $t3, $a3, $zero
    /* 2F9A4 8002EDA4 10200002 */  beqz       $at, .L8002EDB0
    /* 2F9A8 8002EDA8 004E4821 */   addu      $t1, $v0, $t6
    /* 2F9AC 8002EDAC 00AE2821 */  addu       $a1, $a1, $t6
  .L8002EDB0:
    /* 2F9B0 8002EDB0 000B3040 */  sll        $a2, $t3, 1
    /* 2F9B4 8002EDB4 00C53821 */  addu       $a3, $a2, $a1
    /* 2F9B8 8002EDB8 0127082B */  sltu       $at, $t1, $a3
    /* 2F9BC 8002EDBC 10200037 */  beqz       $at, .L8002EE9C
    /* 2F9C0 8002EDC0 25100008 */   addiu     $s0, $t0, 0x8
    /* 2F9C4 8002EDC4 31AFFFFF */  andi       $t7, $t5, 0xFFFF
    /* 2F9C8 8002EDC8 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2F9CC 8002EDCC 01255823 */  subu       $t3, $t1, $a1
    /* 2F9D0 8002EDD0 000BC843 */  sra        $t9, $t3, 1
    /* 2F9D4 8002EDD4 01E1C025 */  or         $t8, $t7, $at
    /* 2F9D8 8002EDD8 00197040 */  sll        $t6, $t9, 1
    /* 2F9DC 8002EDDC 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 2F9E0 8002EDE0 AD180000 */  sw         $t8, 0x0($t0)
    /* 2F9E4 8002EDE4 25100008 */  addiu      $s0, $t0, 0x8
    /* 2F9E8 8002EDE8 AD0F0004 */  sw         $t7, 0x4($t0)
    /* 2F9EC 8002EDEC 02006025 */  or         $t4, $s0, $zero
    /* 2F9F0 8002EDF0 3C180400 */  lui        $t8, (0x4000000 >> 16)
    /* 2F9F4 8002EDF4 AD980000 */  sw         $t8, 0x0($t4)
    /* 2F9F8 8002EDF8 AFAD0068 */  sw         $t5, 0x68($sp)
    /* 2F9FC 8002EDFC AFAC0044 */  sw         $t4, 0x44($sp)
    /* 2FA00 8002EE00 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 2FA04 8002EE04 AFAA0060 */  sw         $t2, 0x60($sp)
    /* 2FA08 8002EE08 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 2FA0C 8002EE0C AFA70028 */  sw         $a3, 0x28($sp)
    /* 2FA10 8002EE10 AFA6002C */  sw         $a2, 0x2C($sp)
    /* 2FA14 8002EE14 26100008 */  addiu      $s0, $s0, 0x8
    /* 2FA18 8002EE18 0C048D30 */  jal        func_801234C0
    /* 2FA1C 8002EE1C 00A02025 */   or        $a0, $a1, $zero
    /* 2FA20 8002EE20 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 2FA24 8002EE24 8FAD0068 */  lw         $t5, 0x68($sp)
    /* 2FA28 8002EE28 8FA70028 */  lw         $a3, 0x28($sp)
    /* 2FA2C 8002EE2C 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 2FA30 8002EE30 8FAC0044 */  lw         $t4, 0x44($sp)
    /* 2FA34 8002EE34 016DC821 */  addu       $t9, $t3, $t5
    /* 2FA38 8002EE38 332EFFFF */  andi       $t6, $t9, 0xFFFF
    /* 2FA3C 8002EE3C 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2FA40 8002EE40 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 2FA44 8002EE44 01C17825 */  or         $t7, $t6, $at
    /* 2FA48 8002EE48 00E9C023 */  subu       $t8, $a3, $t1
    /* 2FA4C 8002EE4C 0018C843 */  sra        $t9, $t8, 1
    /* 2FA50 8002EE50 02001825 */  or         $v1, $s0, $zero
    /* 2FA54 8002EE54 AD820004 */  sw         $v0, 0x4($t4)
endlabel func_8002ED78
