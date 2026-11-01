nonmatching func_80026200, 0x1C

glabel func_80026200
    /* 26E00 80026200 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 26E04 80026204 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 26E08 80026208 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 26E0C 8002620C AFB20020 */  sw         $s2, 0x20($sp)
    /* 26E10 80026210 AFB00018 */  sw         $s0, 0x18($sp)
    /* 26E14 80026214 AFA00030 */  sw         $zero, 0x30($sp)
    /* 26E18 80026218 3C118014 */  lui        $s1, (0x80140000 >> 16)
endlabel func_80026200
