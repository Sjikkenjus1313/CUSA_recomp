nonmatching func_800146A8, 0x1C

glabel func_800146A8
    /* 152A8 800146A8 44800800 */  mtc1       $zero, $f1
    /* 152AC 800146AC 44800000 */  mtc1       $zero, $f0
    /* 152B0 800146B0 240E0002 */  addiu      $t6, $zero, 0x2
    /* 152B4 800146B4 AC800000 */  sw         $zero, 0x0($a0)
    /* 152B8 800146B8 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 152BC 800146BC 460021A1 */  cvt.d.s    $f6, $f4
    /* 152C0 800146C0 4620303C */  c.lt.d     $f6, $f0
endlabel func_800146A8
    /* 152C4 800146C4 00000000 */  nop
