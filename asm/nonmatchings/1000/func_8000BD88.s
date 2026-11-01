nonmatching func_8000BD88, 0x60

glabel func_8000BD88
    /* C988 8000BD88 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C98C 8000BD8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* C990 8000BD90 27A40024 */  addiu      $a0, $sp, 0x24
    /* C994 8000BD94 0C0432CD */  jal        func_8010CB34
    /* C998 8000BD98 24050004 */   addiu     $a1, $zero, 0x4
    /* C99C 8000BD9C 27A40020 */  addiu      $a0, $sp, 0x20
    /* C9A0 8000BDA0 0C0432CD */  jal        func_8010CB34
    /* C9A4 8000BDA4 24050004 */   addiu     $a1, $zero, 0x4
    /* C9A8 8000BDA8 27A4001C */  addiu      $a0, $sp, 0x1C
    /* C9AC 8000BDAC 0C0432CD */  jal        func_8010CB34
    /* C9B0 8000BDB0 24050004 */   addiu     $a1, $zero, 0x4
    /* C9B4 8000BDB4 27A40018 */  addiu      $a0, $sp, 0x18
    /* C9B8 8000BDB8 0C0432CD */  jal        func_8010CB34
    /* C9BC 8000BDBC 24050004 */   addiu     $a1, $zero, 0x4
    /* C9C0 8000BDC0 8FA40024 */  lw         $a0, 0x24($sp)
    /* C9C4 8000BDC4 8FA50020 */  lw         $a1, 0x20($sp)
    /* C9C8 8000BDC8 8FA6001C */  lw         $a2, 0x1C($sp)
    /* C9CC 8000BDCC 8FA70018 */  lw         $a3, 0x18($sp)
    /* C9D0 8000BDD0 0C042E7A */  jal        func_8010B9E8
    /* C9D4 8000BDD4 00000000 */   nop
    /* C9D8 8000BDD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C9DC 8000BDDC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* C9E0 8000BDE0 03E00008 */  jr         $ra
    /* C9E4 8000BDE4 00000000 */   nop
endlabel func_8000BD88
