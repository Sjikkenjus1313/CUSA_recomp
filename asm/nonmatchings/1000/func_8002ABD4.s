nonmatching func_8002ABD4, 0x44

glabel func_8002ABD4
    /* 2B7D4 8002ABD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2B7D8 8002ABD8 3C058013 */  lui        $a1, %hi(D_8012BC8C)
    /* 2B7DC 8002ABDC 3C068013 */  lui        $a2, %hi(func_8012BBA0)
    /* 2B7E0 8002ABE0 24C6BBA0 */  addiu      $a2, $a2, %lo(func_8012BBA0)
    /* 2B7E4 8002ABE4 24A5BC8C */  addiu      $a1, $a1, %lo(D_8012BC8C)
    /* 2B7E8 8002ABE8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 2B7EC 8002ABEC 0C04B99C */  jal        func_8012E670
    /* 2B7F0 8002ABF0 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B7F4 8002ABF4 240E0020 */  addiu      $t6, $zero, 0x20
    /* 2B7F8 8002ABF8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2B7FC 8002ABFC 00002025 */  or         $a0, $zero, $zero
    /* 2B800 8002AC00 00002825 */  or         $a1, $zero, $zero
    /* 2B804 8002AC04 8FA60024 */  lw         $a2, 0x24($sp)
    /* 2B808 8002AC08 0C048CE8 */  jal        func_801233A0
    /* 2B80C 8002AC0C 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B810 8002AC10 8FA80020 */  lw         $t0, 0x20($sp)
    /* 2B814 8002AC14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
endlabel func_8002ABD4
