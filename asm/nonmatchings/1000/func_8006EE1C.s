nonmatching func_8006EE1C, 0x168

glabel func_8006EE1C
    /* 6FA1C 8006EE1C 45000012 */  bc1f       .L8006EE68
    /* 6FA20 8006EE20 00000000 */   nop
  .L8006EE24:
    /* 6FA24 8006EE24 8FA60100 */  lw         $a2, 0x100($sp)
    /* 6FA28 8006EE28 3C010063 */  lui        $at, (0x630000 >> 16)
    /* 6FA2C 8006EE2C 240E0002 */  addiu      $t6, $zero, 0x2
    /* 6FA30 8006EE30 240F00C8 */  addiu      $t7, $zero, 0xC8
    /* 6FA34 8006EE34 24180014 */  addiu      $t8, $zero, 0x14
    /* 6FA38 8006EE38 24190014 */  addiu      $t9, $zero, 0x14
    /* 6FA3C 8006EE3C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 6FA40 8006EE40 AFA80020 */  sw         $t0, 0x20($sp)
    /* 6FA44 8006EE44 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 6FA48 8006EE48 AFB80018 */  sw         $t8, 0x18($sp)
    /* 6FA4C 8006EE4C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6FA50 8006EE50 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 6FA54 8006EE54 24A55C3C */  addiu      $a1, $a1, 0x5C3C
    /* 6FA58 8006EE58 3C07002E */  lui        $a3, (0x2E0000 >> 16)
    /* 6FA5C 8006EE5C 0C00E1AC */  jal        func_800386B0
    /* 6FA60 8006EE60 00C13021 */   addu      $a2, $a2, $at
    /* 6FA64 8006EE64 8E020000 */  lw         $v0, 0x0($s0)
  .L8006EE68:
    /* 6FA68 8006EE68 1440000C */  bnez       $v0, .L8006EE9C
    /* 6FA6C 8006EE6C 3C098015 */   lui       $t1, %hi(D_8014EFA8)
    /* 6FA70 8006EE70 8D29EFA8 */  lw         $t1, %lo(D_8014EFA8)($t1)
    /* 6FA74 8006EE74 3C018015 */  lui        $at, %hi(D_8014E3E0)
    /* 6FA78 8006EE78 00095080 */  sll        $t2, $t1, 2
    /* 6FA7C 8006EE7C 01495021 */  addu       $t2, $t2, $t1
    /* 6FA80 8006EE80 000A5080 */  sll        $t2, $t2, 2
    /* 6FA84 8006EE84 002A0821 */  addu       $at, $at, $t2
    /* 6FA88 8006EE88 C426E3E0 */  lwc1       $f6, %lo(D_8014E3E0)($at)
    /* 6FA8C 8006EE8C 461C303E */  c.le.s     $f6, $f28
    /* 6FA90 8006EE90 00000000 */  nop
    /* 6FA94 8006EE94 45020014 */  bc1fl      .L8006EEE8
    /* 6FA98 8006EE98 8FA6010C */   lw        $a2, 0x10C($sp)
  .L8006EE9C:
    /* 6FA9C 8006EE9C 8FA60100 */  lw         $a2, 0x100($sp)
    /* 6FAA0 8006EEA0 3C058004 */  lui        $a1, %hi(D_80045C40)
    /* 6FAA4 8006EEA4 3C010063 */  lui        $at, (0x630000 >> 16)
    /* 6FAA8 8006EEA8 240B0002 */  addiu      $t3, $zero, 0x2
    /* 6FAAC 8006EEAC 240C00C8 */  addiu      $t4, $zero, 0xC8
    /* 6FAB0 8006EEB0 240D0014 */  addiu      $t5, $zero, 0x14
    /* 6FAB4 8006EEB4 240E0014 */  addiu      $t6, $zero, 0x14
    /* 6FAB8 8006EEB8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 6FABC 8006EEBC AFAF0020 */  sw         $t7, 0x20($sp)
    /* 6FAC0 8006EEC0 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 6FAC4 8006EEC4 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 6FAC8 8006EEC8 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 6FACC 8006EECC AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6FAD0 8006EED0 24A55C40 */  addiu      $a1, $a1, %lo(D_80045C40)
    /* 6FAD4 8006EED4 00002025 */  or         $a0, $zero, $zero
    /* 6FAD8 8006EED8 3C07001E */  lui        $a3, (0x1E0000 >> 16)
    /* 6FADC 8006EEDC 0C00E1AC */  jal        func_800386B0
    /* 6FAE0 8006EEE0 00C13021 */   addu      $a2, $a2, $at
    /* 6FAE4 8006EEE4 8FA6010C */  lw         $a2, 0x10C($sp)
  .L8006EEE8:
    /* 6FAE8 8006EEE8 3C058004 */  lui        $a1, %hi(D_80045C44)
    /* 6FAEC 8006EEEC 24A55C44 */  addiu      $a1, $a1, %lo(D_80045C44)
    /* 6FAF0 8006EEF0 24C60001 */  addiu      $a2, $a2, 0x1
    /* 6FAF4 8006EEF4 AFA600B0 */  sw         $a2, 0xB0($sp)
    /* 6FAF8 8006EEF8 0C048B8C */  jal        func_80122E30
    /* 6FAFC 8006EEFC 02C02025 */   or        $a0, $s6, $zero
    /* 6FB00 8006EF00 461AF202 */  mul.s      $f8, $f30, $f26
    /* 6FB04 8006EF04 8FB00100 */  lw         $s0, 0x100($sp)
    /* 6FB08 8006EF08 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 6FB0C 8006EF0C 24180050 */  addiu      $t8, $zero, 0x50
    /* 6FB10 8006EF10 24190002 */  addiu      $t9, $zero, 0x2
    /* 6FB14 8006EF14 24080002 */  addiu      $t0, $zero, 0x2
    /* 6FB18 8006EF18 02018021 */  addu       $s0, $s0, $at
    /* 6FB1C 8006EF1C 4600428D */  trunc.w.s  $f10, $f8
    /* 6FB20 8006EF20 02003025 */  or         $a2, $s0, $zero
    /* 6FB24 8006EF24 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 6FB28 8006EF28 AFB90018 */  sw         $t9, 0x18($sp)
    /* 6FB2C 8006EF2C 44035000 */  mfc1       $v1, $f10
    /* 6FB30 8006EF30 AFB80014 */  sw         $t8, 0x14($sp)
    /* 6FB34 8006EF34 00002025 */  or         $a0, $zero, $zero
    /* 6FB38 8006EF38 02C02825 */  or         $a1, $s6, $zero
    /* 6FB3C 8006EF3C 3C0700B4 */  lui        $a3, (0xB40000 >> 16)
    /* 6FB40 8006EF40 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6FB44 8006EF44 AFA30020 */  sw         $v1, 0x20($sp)
    /* 6FB48 8006EF48 0C00E1AC */  jal        func_800386B0
    /* 6FB4C 8006EF4C AFA300A8 */   sw        $v1, 0xA8($sp)
    /* 6FB50 8006EF50 8FAA00F8 */  lw         $t2, 0xF8($sp)
    /* 6FB54 8006EF54 3C0C8014 */  lui        $t4, %hi(D_80147508)
    /* 6FB58 8006EF58 258C7508 */  addiu      $t4, $t4, %lo(D_80147508)
    /* 6FB5C 8006EF5C 000A5900 */  sll        $t3, $t2, 4
    /* 6FB60 8006EF60 016A5823 */  subu       $t3, $t3, $t2
    /* 6FB64 8006EF64 000B58C0 */  sll        $t3, $t3, 3
    /* 6FB68 8006EF68 016C1021 */  addu       $v0, $t3, $t4
    /* 6FB6C 8006EF6C 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 6FB70 8006EF70 15A00009 */  bnez       $t5, .L8006EF98
    /* 6FB74 8006EF74 00000000 */   nop
    /* 6FB78 8006EF78 8C460004 */  lw         $a2, 0x4($v0)
    /* 6FB7C 8006EF7C 3C058004 */  lui        $a1, %hi(D_80045C50)
    /* 6FB80 8006EF80 24A55C50 */  addiu      $a1, $a1, %lo(D_80045C50)
endlabel func_8006EE1C
