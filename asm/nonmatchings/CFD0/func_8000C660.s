nonmatching func_8000C660, 0x54

glabel func_8000C660
    /* D260 8000C660 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D264 8000C664 AFA5001C */  sw         $a1, 0x1C($sp)
    /* D268 8000C668 00C03825 */  or         $a3, $a2, $zero
    /* D26C 8000C66C 00802825 */  or         $a1, $a0, $zero
    /* D270 8000C670 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D274 8000C674 AFA40018 */  sw         $a0, 0x18($sp)
    /* D278 8000C678 8FA6001C */  lw         $a2, 0x1C($sp)
    /* D27C 8000C67C 8CE40004 */  lw         $a0, 0x4($a3)
    /* D280 8000C680 AFA70020 */  sw         $a3, 0x20($sp)
    /* D284 8000C684 0C0414F5 */  jal        func_801053D4
    /* D288 8000C688 AFA6001C */   sw        $a2, 0x1C($sp)
    /* D28C 8000C68C 8FA70020 */  lw         $a3, 0x20($sp)
    /* D290 8000C690 8FA2001C */  lw         $v0, 0x1C($sp)
    /* D294 8000C694 8CEE0004 */  lw         $t6, 0x4($a3)
    /* D298 8000C698 00000000 */  nop
    /* D29C 8000C69C 01C27821 */  addu       $t7, $t6, $v0
    /* D2A0 8000C6A0 ACEF0004 */  sw         $t7, 0x4($a3)
    /* D2A4 8000C6A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D2A8 8000C6A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D2AC 8000C6AC 03E00008 */  jr         $ra
    /* D2B0 8000C6B0 00000000 */   nop
endlabel func_8000C660
