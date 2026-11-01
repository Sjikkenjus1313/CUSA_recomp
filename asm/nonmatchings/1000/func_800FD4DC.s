nonmatching func_800FD4DC, 0x1C

glabel func_800FD4DC
    /* FE0DC 800FD4DC FFF0FFF9 */  sd         $s0, -0x7($ra)
    /* FE0E0 800FD4E0 00000000 */  nop
    /* FE0E4 800FD4E4 00000A80 */  sll        $at, $zero, 10
    /* FE0E8 800FD4E8 0C000A80 */  jal        func_80002A00
    /* FE0EC 800FD4EC 0C000000 */   jal       func_80000000
    /* FE0F0 800FD4F0 04000400 */   bltz      $zero, .L800FE4F4
    /* FE0F4 800FD4F4 00000400 */   sll       $zero, $zero, 16
endlabel func_800FD4DC
