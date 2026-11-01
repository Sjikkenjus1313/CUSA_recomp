nonmatching func_8003F19C, 0x64

glabel func_8003F19C
    /* 3FD9C 8003F19C 4618903E */  c.le.s     $f18, $f24
    /* 3FDA0 8003F1A0 00000000 */  nop
    /* 3FDA4 8003F1A4 4502002E */  bc1fl      .L8003F260
    /* 3FDA8 8003F1A8 02A01025 */   or        $v0, $s5, $zero
    /* 3FDAC 8003F1AC 4610C03E */  c.le.s     $f24, $f16
    /* 3FDB0 8003F1B0 27B900A4 */  addiu      $t9, $sp, 0xA4
    /* 3FDB4 8003F1B4 4502002A */  bc1fl      .L8003F260
    /* 3FDB8 8003F1B8 02A01025 */   or        $v0, $s5, $zero
    /* 3FDBC 8003F1BC E7B600A4 */  swc1       $f22, 0xA4($sp)
    /* 3FDC0 8003F1C0 E7B800AC */  swc1       $f24, 0xAC($sp)
    /* 3FDC4 8003F1C4 8F210000 */  lw         $at, 0x0($t9)
    /* 3FDC8 8003F1C8 03C03825 */  or         $a3, $fp, $zero
    /* 3FDCC 8003F1CC AFA10000 */  sw         $at, 0x0($sp)
    /* 3FDD0 8003F1D0 8F250004 */  lw         $a1, 0x4($t9)
    /* 3FDD4 8003F1D4 8FA40000 */  lw         $a0, 0x0($sp)
    /* 3FDD8 8003F1D8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 3FDDC 8003F1DC 8F260008 */  lw         $a2, 0x8($t9)
    /* 3FDE0 8003F1E0 AFA80070 */  sw         $t0, 0x70($sp)
    /* 3FDE4 8003F1E4 0C00E498 */  jal        func_80039260
    /* 3FDE8 8003F1E8 AFA60008 */   sw        $a2, 0x8($sp)
    /* 3FDEC 8003F1EC 1040001B */  beqz       $v0, .L8003F25C
    /* 3FDF0 8003F1F0 8FA80070 */   lw        $t0, 0x70($sp)
    /* 3FDF4 8003F1F4 03C02025 */  or         $a0, $fp, $zero
    /* 3FDF8 8003F1F8 0C00E4F0 */  jal        func_800393C0
    /* 3FDFC 8003F1FC AFA80070 */   sw        $t0, 0x70($sp)
endlabel func_8003F19C
