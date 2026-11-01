nonmatching func_8000E890, 0x38

glabel func_8000E890
    /* F490 8000E890 44843000 */  mtc1       $a0, $f6
    /* F494 8000E894 3C018014 */  lui        $at, %hi(D_8013B8F0)
    /* F498 8000E898 C424B8F0 */  lwc1       $f4, %lo(D_8013B8F0)($at)
    /* F49C 8000E89C 04810005 */  bgez       $a0, .L8000E8B4
    /* F4A0 8000E8A0 46803220 */   cvt.s.w   $f8, $f6
    /* F4A4 8000E8A4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* F4A8 8000E8A8 44815000 */  mtc1       $at, $f10
    /* F4AC 8000E8AC 00000000 */  nop
    /* F4B0 8000E8B0 460A4200 */  add.s      $f8, $f8, $f10
  .L8000E8B4:
    /* F4B4 8000E8B4 00000000 */  nop
    /* F4B8 8000E8B8 46082403 */  div.s      $f16, $f4, $f8
    /* F4BC 8000E8BC 3C018013 */  lui        $at, %hi(D_80132920)
    /* F4C0 8000E8C0 03E00008 */  jr         $ra
    /* F4C4 8000E8C4 E4302920 */   swc1      $f16, %lo(D_80132920)($at)
endlabel func_8000E890
