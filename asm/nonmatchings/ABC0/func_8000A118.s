nonmatching func_8000A118, 0x70

glabel func_8000A118
    /* AD18 8000A118 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AD1C 8000A11C AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD20 8000A120 0C04194E */  jal        func_80106538
    /* AD24 8000A124 AFA40020 */   sw        $a0, 0x20($sp)
    /* AD28 8000A128 14400004 */  bnez       $v0, .L8000A13C
    /* AD2C 8000A12C 8FA40020 */   lw        $a0, 0x20($sp)
    /* AD30 8000A130 10000011 */  b          .L8000A178
    /* AD34 8000A134 00001025 */   or        $v0, $zero, $zero
    /* AD38 8000A138 8FA40020 */  lw         $a0, 0x20($sp)
  .L8000A13C:
    /* AD3C 8000A13C 0C0426F0 */  jal        func_80109BC0
    /* AD40 8000A140 AFA00018 */   sw        $zero, 0x18($sp)
    /* AD44 8000A144 8FA50018 */  lw         $a1, 0x18($sp)
    /* AD48 8000A148 1040000A */  beqz       $v0, .L8000A174
    /* AD4C 8000A14C 00000000 */   nop
    /* AD50 8000A150 90430001 */  lbu        $v1, 0x1($v0)
    /* AD54 8000A154 24010001 */  addiu      $at, $zero, 0x1
    /* AD58 8000A158 14600003 */  bnez       $v1, .L8000A168
    /* AD5C 8000A15C 00000000 */   nop
    /* AD60 8000A160 10000004 */  b          .L8000A174
    /* AD64 8000A164 24050001 */   addiu     $a1, $zero, 0x1
  .L8000A168:
    /* AD68 8000A168 14610003 */  bne        $v1, $at, .L8000A178
    /* AD6C 8000A16C 00A01025 */   or        $v0, $a1, $zero
    /* AD70 8000A170 24050002 */  addiu      $a1, $zero, 0x2
  .L8000A174:
    /* AD74 8000A174 00A01025 */  or         $v0, $a1, $zero
  .L8000A178:
    /* AD78 8000A178 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD7C 8000A17C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AD80 8000A180 03E00008 */  jr         $ra
    /* AD84 8000A184 00000000 */   nop
endlabel func_8000A118
