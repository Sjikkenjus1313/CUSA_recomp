nonmatching func_8001F3A0, 0x94

glabel func_8001F3A0
    /* 1FFA0 8001F3A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1FFA4 8001F3A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1FFA8 8001F3A8 3C028016 */  lui        $v0, %hi(D_801625A8)
    /* 1FFAC 8001F3AC 8C4225A8 */  lw         $v0, %lo(D_801625A8)($v0)
    /* 1FFB0 8001F3B0 3C188016 */  lui        $t8, %hi(D_8015BF50)
    /* 1FFB4 8001F3B4 2718BF50 */  addiu      $t8, $t8, %lo(D_8015BF50)
    /* 1FFB8 8001F3B8 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 1FFBC 8001F3BC 008E082A */  slt        $at, $a0, $t6
    /* 1FFC0 8001F3C0 54200003 */  bnel       $at, $zero, .L8001F3D0
    /* 1FFC4 8001F3C4 00047880 */   sll       $t7, $a0, 2
    /* 1FFC8 8001F3C8 2444FFFE */  addiu      $a0, $v0, -0x2
    /* 1FFCC 8001F3CC 00047880 */  sll        $t7, $a0, 2
  .L8001F3D0:
    /* 1FFD0 8001F3D0 01E47821 */  addu       $t7, $t7, $a0
    /* 1FFD4 8001F3D4 000F7880 */  sll        $t7, $t7, 2
    /* 1FFD8 8001F3D8 01F81021 */  addu       $v0, $t7, $t8
    /* 1FFDC 8001F3DC C4440014 */  lwc1       $f4, 0x14($v0)
    /* 1FFE0 8001F3E0 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 1FFE4 8001F3E4 C448001C */  lwc1       $f8, 0x1C($v0)
    /* 1FFE8 8001F3E8 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 1FFEC 8001F3EC 46062301 */  sub.s      $f12, $f4, $f6
    /* 1FFF0 8001F3F0 0C045040 */  jal        func_80114100
    /* 1FFF4 8001F3F4 460A4381 */   sub.s     $f14, $f8, $f10
    /* 1FFF8 8001F3F8 3419C000 */  ori        $t9, $zero, 0xC000
    /* 1FFFC 8001F3FC 03224023 */  subu       $t0, $t9, $v0
    /* 20000 8001F400 00084C00 */  sll        $t1, $t0, 16
    /* 20004 8001F404 00095403 */  sra        $t2, $t1, 16
    /* 20008 8001F408 448A8000 */  mtc1       $t2, $f16
    /* 2000C 8001F40C 3C018014 */  lui        $at, %hi(D_8013BA24)
    /* 20010 8001F410 C424BA24 */  lwc1       $f4, %lo(D_8013BA24)($at)
    /* 20014 8001F414 468084A0 */  cvt.s.w    $f18, $f16
    /* 20018 8001F418 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 2001C 8001F41C 44814000 */  mtc1       $at, $f8
    /* 20020 8001F420 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20024 8001F424 46049182 */  mul.s      $f6, $f18, $f4
    /* 20028 8001F428 46083003 */  div.s      $f0, $f6, $f8
    /* 2002C 8001F42C 03E00008 */  jr         $ra
    /* 20030 8001F430 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_8001F3A0
