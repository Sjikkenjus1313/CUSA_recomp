nonmatching func_800297B0, 0x54

glabel func_800297B0
    /* 2A3B0 800297B0 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* 2A3B4 800297B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2A3B8 800297B8 AFA400B0 */  sw         $a0, 0xB0($sp)
    /* 2A3BC 800297BC AFA500B4 */  sw         $a1, 0xB4($sp)
    /* 2A3C0 800297C0 AFA600B8 */  sw         $a2, 0xB8($sp)
    /* 2A3C4 800297C4 AFA700BC */  sw         $a3, 0xBC($sp)
    /* 2A3C8 800297C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2A3CC 800297CC AFA000A4 */  sw         $zero, 0xA4($sp)
  .L800297D0:
    /* 2A3D0 800297D0 8FAE00B8 */  lw         $t6, 0xB8($sp)
    /* 2A3D4 800297D4 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 2A3D8 800297D8 91CF0000 */  lbu        $t7, 0x0($t6)
    /* 2A3DC 800297DC 25D80001 */  addiu      $t8, $t6, 0x1
    /* 2A3E0 800297E0 AFB80074 */  sw         $t8, 0x74($sp)
    /* 2A3E4 800297E4 000F802A */  slt        $s0, $zero, $t7
    /* 2A3E8 800297E8 12000010 */  beqz       $s0, .L8002982C
    /* 2A3EC 800297EC A3AF0073 */   sb        $t7, 0x73($sp)
  .L800297F0:
    /* 2A3F0 800297F0 93B90073 */  lbu        $t9, 0x73($sp)
    /* 2A3F4 800297F4 24010025 */  addiu      $at, $zero, 0x25
    /* 2A3F8 800297F8 17210005 */  bne        $t9, $at, .L80029810
    /* 2A3FC 800297FC 00000000 */   nop
    /* 2A400 80029800 8FA80074 */  lw         $t0, 0x74($sp)
endlabel func_800297B0
