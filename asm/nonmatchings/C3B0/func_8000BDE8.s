nonmatching func_8000BDE8, 0x6C

glabel func_8000BDE8
    /* C9E8 8000BDE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C9EC 8000BDEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* C9F0 8000BDF0 AFA40018 */  sw         $a0, 0x18($sp)
    /* C9F4 8000BDF4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C9F8 8000BDF8 AFA60020 */  sw         $a2, 0x20($sp)
    /* C9FC 8000BDFC 0C04194E */  jal        func_80106538
    /* CA00 8000BE00 AFA70024 */   sw        $a3, 0x24($sp)
    /* CA04 8000BE04 10400010 */  beqz       $v0, .L8000BE48
    /* CA08 8000BE08 8FBF0014 */   lw        $ra, 0x14($sp)
    /* CA0C 8000BE0C 0C043027 */  jal        func_8010C09C
    /* CA10 8000BE10 00000000 */   nop
    /* CA14 8000BE14 8FA40018 */  lw         $a0, 0x18($sp)
    /* CA18 8000BE18 8FA5001C */  lw         $a1, 0x1C($sp)
    /* CA1C 8000BE1C 0C042708 */  jal        func_80109C20
    /* CA20 8000BE20 00000000 */   nop
    /* CA24 8000BE24 10400005 */  beqz       $v0, .L8000BE3C
    /* CA28 8000BE28 00402025 */   or        $a0, $v0, $zero
    /* CA2C 8000BE2C 8FA50020 */  lw         $a1, 0x20($sp)
    /* CA30 8000BE30 8FA60024 */  lw         $a2, 0x24($sp)
    /* CA34 8000BE34 0C042BE6 */  jal        func_8010AF98
    /* CA38 8000BE38 00000000 */   nop
  .L8000BE3C:
    /* CA3C 8000BE3C 0C043037 */  jal        func_8010C0DC
    /* CA40 8000BE40 00000000 */   nop
    /* CA44 8000BE44 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000BE48:
    /* CA48 8000BE48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* CA4C 8000BE4C 03E00008 */  jr         $ra
    /* CA50 8000BE50 00000000 */   nop
endlabel func_8000BDE8
    /* CA54 8000BE54 00000000 */  nop
    /* CA58 8000BE58 00000000 */  nop
    /* CA5C 8000BE5C 00000000 */  nop
