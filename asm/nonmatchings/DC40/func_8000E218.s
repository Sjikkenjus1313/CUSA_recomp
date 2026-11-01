nonmatching func_8000E218, 0x64

glabel func_8000E218
    /* EE18 8000E218 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* EE1C 8000E21C AFBF0014 */  sw         $ra, 0x14($sp)
    /* EE20 8000E220 8C820034 */  lw         $v0, 0x34($a0)
    /* EE24 8000E224 00000000 */  nop
    /* EE28 8000E228 904F0002 */  lbu        $t7, 0x2($v0)
    /* EE2C 8000E22C 904E0001 */  lbu        $t6, 0x1($v0)
    /* EE30 8000E230 000FC200 */  sll        $t8, $t7, 8
    /* EE34 8000E234 01D8C825 */  or         $t9, $t6, $t8
    /* EE38 8000E238 A4990016 */  sh         $t9, 0x16($a0)
    /* EE3C 8000E23C 0C043047 */  jal        func_8010C11C
    /* EE40 8000E240 AFA40018 */   sw        $a0, 0x18($sp)
    /* EE44 8000E244 8FA70018 */  lw         $a3, 0x18($sp)
    /* EE48 8000E248 00022400 */  sll        $a0, $v0, 16
    /* EE4C 8000E24C 00044403 */  sra        $t0, $a0, 16
    /* EE50 8000E250 84E50014 */  lh         $a1, 0x14($a3)
    /* EE54 8000E254 84E60016 */  lh         $a2, 0x16($a3)
    /* EE58 8000E258 0C043049 */  jal        func_8010C124
    /* EE5C 8000E25C 01002025 */   or        $a0, $t0, $zero
    /* EE60 8000E260 8FA70018 */  lw         $a3, 0x18($sp)
    /* EE64 8000E264 00000000 */  nop
    /* EE68 8000E268 ACE2001C */  sw         $v0, 0x1C($a3)
    /* EE6C 8000E26C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* EE70 8000E270 27BD0018 */  addiu      $sp, $sp, 0x18
    /* EE74 8000E274 03E00008 */  jr         $ra
    /* EE78 8000E278 00000000 */   nop
endlabel func_8000E218
