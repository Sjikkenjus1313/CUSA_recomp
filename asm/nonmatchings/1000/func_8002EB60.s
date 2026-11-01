nonmatching func_8002EB60, 0x34

glabel func_8002EB60
    /* 2F760 8002EB60 354A0020 */  ori        $t2, $t2, 0x20
    /* 2F764 8002EB64 00804025 */  or         $t0, $a0, $zero
    /* 2F768 8002EB68 ACE90004 */  sw         $t1, 0x4($a3)
    /* 2F76C 8002EB6C ACEE0000 */  sw         $t6, 0x0($a3)
    /* 2F770 8002EB70 ACEA0008 */  sw         $t2, 0x8($a3)
    /* 2F774 8002EB74 AFA80028 */  sw         $t0, 0x28($sp)
    /* 2F778 8002EB78 AFA70034 */  sw         $a3, 0x34($sp)
    /* 2F77C 8002EB7C 0C048D30 */  jal        func_801234C0
    /* 2F780 8002EB80 24840008 */   addiu     $a0, $a0, 0x8
    /* 2F784 8002EB84 8FA70034 */  lw         $a3, 0x34($sp)
    /* 2F788 8002EB88 8FA80028 */  lw         $t0, 0x28($sp)
    /* 2F78C 8002EB8C 3C010E00 */  lui        $at, (0xE000000 >> 16)
    /* 2F790 8002EB90 24E30010 */  addiu      $v1, $a3, 0x10
endlabel func_8002EB60
