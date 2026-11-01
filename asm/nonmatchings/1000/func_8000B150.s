nonmatching func_8000B150, 0xD0

glabel func_8000B150
    /* BD50 8000B150 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BD54 8000B154 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BD58 8000B158 AFB00018 */  sw         $s0, 0x18($sp)
    /* BD5C 8000B15C AFA40020 */  sw         $a0, 0x20($sp)
    /* BD60 8000B160 0C04194E */  jal        func_80106538
    /* BD64 8000B164 00008025 */   or        $s0, $zero, $zero
    /* BD68 8000B168 14400003 */  bnez       $v0, .L8000B178
    /* BD6C 8000B16C 00000000 */   nop
    /* BD70 8000B170 10000027 */  b          .L8000B210
    /* BD74 8000B174 00001025 */   or        $v0, $zero, $zero
  .L8000B178:
    /* BD78 8000B178 0C043027 */  jal        func_8010C09C
    /* BD7C 8000B17C 00000000 */   nop
    /* BD80 8000B180 8FA40020 */  lw         $a0, 0x20($sp)
    /* BD84 8000B184 0C0426F0 */  jal        func_80109BC0
    /* BD88 8000B188 00000000 */   nop
    /* BD8C 8000B18C 1040001D */  beqz       $v0, .L8000B204
    /* BD90 8000B190 3C0A8015 */   lui       $t2, %hi(D_801494BC)
    /* BD94 8000B194 8D4A94BC */  lw         $t2, %lo(D_801494BC)($t2)
    /* BD98 8000B198 90460004 */  lbu        $a2, 0x4($v0)
    /* BD9C 8000B19C 9145000A */  lbu        $a1, 0xA($t2)
    /* BDA0 8000B1A0 8C47000C */  lw         $a3, 0xC($v0)
    /* BDA4 8000B1A4 00A01825 */  or         $v1, $a1, $zero
    /* BDA8 8000B1A8 10A00016 */  beqz       $a1, .L8000B204
    /* BDAC 8000B1AC 24A5FFFF */   addiu     $a1, $a1, -0x1
    /* BDB0 8000B1B0 24090050 */  addiu      $t1, $zero, 0x50
    /* BDB4 8000B1B4 240800FF */  addiu      $t0, $zero, 0xFF
  .L8000B1B8:
    /* BDB8 8000B1B8 90E30000 */  lbu        $v1, 0x0($a3)
    /* BDBC 8000B1BC 24E70001 */  addiu      $a3, $a3, 0x1
    /* BDC0 8000B1C0 1103000D */  beq        $t0, $v1, .L8000B1F8
    /* BDC4 8000B1C4 00000000 */   nop
    /* BDC8 8000B1C8 00690019 */  multu      $v1, $t1
    /* BDCC 8000B1CC 8D4F001C */  lw         $t7, 0x1C($t2)
    /* BDD0 8000B1D0 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* BDD4 8000B1D4 00007012 */  mflo       $t6
    /* BDD8 8000B1D8 01CF1021 */  addu       $v0, $t6, $t7
    /* BDDC 8000B1DC 8C440028 */  lw         $a0, 0x28($v0)
    /* BDE0 8000B1E0 00000000 */  nop
    /* BDE4 8000B1E4 0204082B */  sltu       $at, $s0, $a0
    /* BDE8 8000B1E8 10200002 */  beqz       $at, .L8000B1F4
    /* BDEC 8000B1EC 00000000 */   nop
    /* BDF0 8000B1F0 00808025 */  or         $s0, $a0, $zero
  .L8000B1F4:
    /* BDF4 8000B1F4 10C00003 */  beqz       $a2, .L8000B204
  .L8000B1F8:
    /* BDF8 8000B1F8 00A01825 */   or        $v1, $a1, $zero
    /* BDFC 8000B1FC 14A0FFEE */  bnez       $a1, .L8000B1B8
    /* BE00 8000B200 24A5FFFF */   addiu     $a1, $a1, -0x1
  .L8000B204:
    /* BE04 8000B204 0C043037 */  jal        func_8010C0DC
    /* BE08 8000B208 00000000 */   nop
    /* BE0C 8000B20C 02001025 */  or         $v0, $s0, $zero
  .L8000B210:
    /* BE10 8000B210 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BE14 8000B214 8FB00018 */  lw         $s0, 0x18($sp)
    /* BE18 8000B218 03E00008 */  jr         $ra
    /* BE1C 8000B21C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8000B150
