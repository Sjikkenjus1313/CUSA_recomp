nonmatching func_8001A5E8, 0x38

glabel func_8001A5E8
    /* 1B1E8 8001A5E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B1EC 8001A5EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B1F0 8001A5F0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 1B1F4 8001A5F4 A3A00025 */  sb         $zero, 0x25($sp)
    /* 1B1F8 8001A5F8 0C0467BB */  jal        func_80119EEC
    /* 1B1FC 8001A5FC 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 1B200 8001A600 8FA40028 */  lw         $a0, 0x28($sp)
    /* 1B204 8001A604 00402825 */  or         $a1, $v0, $zero
    /* 1B208 8001A608 0C046845 */  jal        func_8011A114
    /* 1B20C 8001A60C 8FA60038 */   lw        $a2, 0x38($sp)
    /* 1B210 8001A610 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B214 8001A614 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B218 8001A618 03E00008 */  jr         $ra
    /* 1B21C 8001A61C 00000000 */   nop
endlabel func_8001A5E8
