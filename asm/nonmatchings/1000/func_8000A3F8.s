nonmatching func_8000A3F8, 0x8C

glabel func_8000A3F8
    /* AFF8 8000A3F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AFFC 8000A3FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* B000 8000A400 AFA40020 */  sw         $a0, 0x20($sp)
    /* B004 8000A404 AFA50024 */  sw         $a1, 0x24($sp)
    /* B008 8000A408 0C04194E */  jal        func_80106538
    /* B00C 8000A40C AFA60028 */   sw        $a2, 0x28($sp)
    /* B010 8000A410 10400019 */  beqz       $v0, .L8000A478
    /* B014 8000A414 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B018 8000A418 0C043027 */  jal        func_8010C09C
    /* B01C 8000A41C 00000000 */   nop
    /* B020 8000A420 8FA40020 */  lw         $a0, 0x20($sp)
    /* B024 8000A424 0C0426F0 */  jal        func_80109BC0
    /* B028 8000A428 00000000 */   nop
    /* B02C 8000A42C 1040000F */  beqz       $v0, .L8000A46C
    /* B030 8000A430 00000000 */   nop
    /* B034 8000A434 8FA40020 */  lw         $a0, 0x20($sp)
    /* B038 8000A438 8FA50024 */  lw         $a1, 0x24($sp)
    /* B03C 8000A43C 0C042708 */  jal        func_80109C20
    /* B040 8000A440 AFA2001C */   sw        $v0, 0x1C($sp)
    /* B044 8000A444 8FA6001C */  lw         $a2, 0x1C($sp)
    /* B048 8000A448 10400008 */  beqz       $v0, .L8000A46C
    /* B04C 8000A44C 00402025 */   or        $a0, $v0, $zero
    /* B050 8000A450 00C02825 */  or         $a1, $a2, $zero
    /* B054 8000A454 0C0421B8 */  jal        func_801086E0
    /* B058 8000A458 AFA20018 */   sw        $v0, 0x18($sp)
    /* B05C 8000A45C 8FA40018 */  lw         $a0, 0x18($sp)
    /* B060 8000A460 8FA50028 */  lw         $a1, 0x28($sp)
    /* B064 8000A464 0C042BF7 */  jal        func_8010AFDC
    /* B068 8000A468 00000000 */   nop
  .L8000A46C:
    /* B06C 8000A46C 0C043037 */  jal        func_8010C0DC
    /* B070 8000A470 00000000 */   nop
    /* B074 8000A474 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000A478:
    /* B078 8000A478 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B07C 8000A47C 03E00008 */  jr         $ra
    /* B080 8000A480 00000000 */   nop
endlabel func_8000A3F8
