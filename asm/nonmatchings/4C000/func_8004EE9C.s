nonmatching func_8004EE9C, 0x8C

glabel func_8004EE9C
    /* 4FA9C 8004EE9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FAA0 8004EEA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FAA4 8004EEA4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4FAA8 8004EEA8 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 4FAAC 8004EEAC 3C098014 */  lui        $t1, %hi(D_8013FA08)
    /* 4FAB0 8004EEB0 2529FA08 */  addiu      $t1, $t1, %lo(D_8013FA08)
    /* 4FAB4 8004EEB4 000E7880 */  sll        $t7, $t6, 2
    /* 4FAB8 8004EEB8 000E4080 */  sll        $t0, $t6, 2
    /* 4FABC 8004EEBC 010E4023 */  subu       $t0, $t0, $t6
    /* 4FAC0 8004EEC0 01EE7821 */  addu       $t7, $t7, $t6
    /* 4FAC4 8004EEC4 000F7880 */  sll        $t7, $t7, 2
    /* 4FAC8 8004EEC8 00084100 */  sll        $t0, $t0, 4
    /* 4FACC 8004EECC 010E4023 */  subu       $t0, $t0, $t6
    /* 4FAD0 8004EED0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4FAD4 8004EED4 000F78C0 */  sll        $t7, $t7, 3
    /* 4FAD8 8004EED8 00084100 */  sll        $t0, $t0, 4
    /* 4FADC 8004EEDC 01091021 */  addu       $v0, $t0, $t1
    /* 4FAE0 8004EEE0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4FAE4 8004EEE4 000F7880 */  sll        $t7, $t7, 2
    /* 4FAE8 8004EEE8 3C198004 */  lui        $t9, %hi(D_800470E0)
    /* 4FAEC 8004EEEC 273970E0 */  addiu      $t9, $t9, %lo(D_800470E0)
    /* 4FAF0 8004EEF0 25F801C4 */  addiu      $t8, $t7, 0x1C4
    /* 4FAF4 8004EEF4 03192021 */  addu       $a0, $t8, $t9
    /* 4FAF8 8004EEF8 24450020 */  addiu      $a1, $v0, 0x20
    /* 4FAFC 8004EEFC 2446001C */  addiu      $a2, $v0, 0x1C
    /* 4FB00 8004EF00 24470018 */  addiu      $a3, $v0, 0x18
    /* 4FB04 8004EF04 0C00E275 */  jal        func_800389D4
    /* 4FB08 8004EF08 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 4FB0C 8004EF0C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 4FB10 8004EF10 8C4A0018 */  lw         $t2, 0x18($v0)
    /* 4FB14 8004EF14 254BC000 */  addiu      $t3, $t2, -0x4000
    /* 4FB18 8004EF18 AC4B0018 */  sw         $t3, 0x18($v0)
    /* 4FB1C 8004EF1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FB20 8004EF20 03E00008 */  jr         $ra
    /* 4FB24 8004EF24 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8004EE9C
