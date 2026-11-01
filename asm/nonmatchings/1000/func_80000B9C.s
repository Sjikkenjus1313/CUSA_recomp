nonmatching func_80000B9C, 0x40

glabel func_80000B9C
    /* 179C 80000B9C 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 17A0 80000BA0 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 17A4 80000BA4 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 17A8 80000BA8 AFB70054 */  sw         $s7, 0x54($sp)
    /* 17AC 80000BAC AFB60050 */  sw         $s6, 0x50($sp)
    /* 17B0 80000BB0 AFB5004C */  sw         $s5, 0x4C($sp)
    /* 17B4 80000BB4 AFB40048 */  sw         $s4, 0x48($sp)
    /* 17B8 80000BB8 AFB30044 */  sw         $s3, 0x44($sp)
    /* 17BC 80000BBC AFB20040 */  sw         $s2, 0x40($sp)
    /* 17C0 80000BC0 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 17C4 80000BC4 AFB00038 */  sw         $s0, 0x38($sp)
    /* 17C8 80000BC8 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 17CC 80000BCC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 17D0 80000BD0 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 17D4 80000BD4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 17D8 80000BD8 0C0474F8 */  jal        func_8011D3E0
endlabel func_80000B9C
