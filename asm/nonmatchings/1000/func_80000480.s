nonmatching func_80000480, 0x14

glabel func_80000480
    /* 1080 80000480 00003825 */  or         $a3, $zero, $zero
    /* 1084 80000484 0C047EF0 */  jal        func_8011FBC0
    /* 1088 80000488 AFA00014 */   sw        $zero, 0x14($sp)
    /* 108C 8000048C 3C048014 */  lui        $a0, (0x80140000 >> 16)
    /* 1090 80000490 0C047F44 */  jal        func_8011FD10
endlabel func_80000480
