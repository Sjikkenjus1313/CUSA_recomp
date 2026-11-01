nonmatching func_8000B7DC, 0x6C

glabel func_8000B7DC
    /* C3DC 8000B7DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C3E0 8000B7E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C3E4 8000B7E4 AFA40018 */  sw         $a0, 0x18($sp)
    /* C3E8 8000B7E8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C3EC 8000B7EC AFA60020 */  sw         $a2, 0x20($sp)
    /* C3F0 8000B7F0 0C043027 */  jal        func_8010C09C
    /* C3F4 8000B7F4 AFA70024 */   sw        $a3, 0x24($sp)
    /* C3F8 8000B7F8 0C04328C */  jal        func_8010CA30
    /* C3FC 8000B7FC 24040005 */   addiu     $a0, $zero, 0x5
    /* C400 8000B800 27A40018 */  addiu      $a0, $sp, 0x18
    /* C404 8000B804 0C0432A2 */  jal        func_8010CA88
    /* C408 8000B808 24050004 */   addiu     $a1, $zero, 0x4
    /* C40C 8000B80C 27A4001C */  addiu      $a0, $sp, 0x1C
    /* C410 8000B810 0C0432A2 */  jal        func_8010CA88
    /* C414 8000B814 24050004 */   addiu     $a1, $zero, 0x4
    /* C418 8000B818 27A40023 */  addiu      $a0, $sp, 0x23
    /* C41C 8000B81C 0C0432A2 */  jal        func_8010CA88
    /* C420 8000B820 24050001 */   addiu     $a1, $zero, 0x1
    /* C424 8000B824 27A40027 */  addiu      $a0, $sp, 0x27
    /* C428 8000B828 0C0432A2 */  jal        func_8010CA88
    /* C42C 8000B82C 24050001 */   addiu     $a1, $zero, 0x1
    /* C430 8000B830 0C043037 */  jal        func_8010C0DC
    /* C434 8000B834 00000000 */   nop
    /* C438 8000B838 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C43C 8000B83C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C440 8000B840 03E00008 */  jr         $ra
    /* C444 8000B844 00000000 */   nop
endlabel func_8000B7DC
