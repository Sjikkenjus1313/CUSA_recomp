nonmatching func_80004884, 0x48

glabel func_80004884
    /* 5484 80004884 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 5488 80004888 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 548C 8000488C AFA60090 */  sw         $a2, 0x90($sp)
    /* 5490 80004890 AFA70094 */  sw         $a3, 0x94($sp)
    /* 5494 80004894 34018001 */  ori        $at, $zero, 0x8001
    /* 5498 80004898 0081082B */  sltu       $at, $a0, $at
    /* 549C 8000489C 14200005 */  bnez       $at, .L800048B4
    /* 54A0 800048A0 3C068014 */   lui       $a2, %hi(D_8013B2C0)
    /* 54A4 800048A4 24018000 */  addiu      $at, $zero, -0x8000
    /* 54A8 800048A8 24C6B2C0 */  addiu      $a2, $a2, %lo(D_8013B2C0)
    /* 54AC 800048AC 1000001B */  b          .L8000491C
    /* 54B0 800048B0 00813821 */   addu      $a3, $a0, $at
  .L800048B4:
    /* 54B4 800048B4 3401FA01 */  ori        $at, $zero, 0xFA01
    /* 54B8 800048B8 00A1082B */  sltu       $at, $a1, $at
    /* 54BC 800048BC 14200007 */  bnez       $at, .L800048DC
    /* 54C0 800048C0 8FAE0090 */   lw        $t6, 0x90($sp)
    /* 54C4 800048C4 3C01FFFF */  lui        $at, (0xFFFF0000 >> 16)
    /* 54C8 800048C8 3C068014 */  lui        $a2, (0x80140000 >> 16)
endlabel func_80004884
