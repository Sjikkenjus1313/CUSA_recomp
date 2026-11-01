nonmatching func_8001D55C, 0xA4

glabel func_8001D55C
    /* 1E15C 8001D55C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1E160 8001D560 AFA60028 */  sw         $a2, 0x28($sp)
    /* 1E164 8001D564 00803025 */  or         $a2, $a0, $zero
    /* 1E168 8001D568 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E16C 8001D56C AFA40020 */  sw         $a0, 0x20($sp)
    /* 1E170 8001D570 AFA50024 */  sw         $a1, 0x24($sp)
    /* 1E174 8001D574 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 1E178 8001D578 14C00003 */  bnez       $a2, .L8001D588
    /* 1E17C 8001D57C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 1E180 8001D580 3C068016 */  lui        $a2, %hi(D_801582C8)
    /* 1E184 8001D584 24C682C8 */  addiu      $a2, $a2, %lo(D_801582C8)
  .L8001D588:
    /* 1E188 8001D588 0C044FB7 */  jal        func_80113EDC
    /* 1E18C 8001D58C AFA60020 */   sw        $a2, 0x20($sp)
    /* 1E190 8001D590 44822000 */  mtc1       $v0, $f4
    /* 1E194 8001D594 3C013880 */  lui        $at, (0x38800000 >> 16)
    /* 1E198 8001D598 44814000 */  mtc1       $at, $f8
    /* 1E19C 8001D59C 468021A0 */  cvt.s.w    $f6, $f4
    /* 1E1A0 8001D5A0 8FA40024 */  lw         $a0, 0x24($sp)
    /* 1E1A4 8001D5A4 46083082 */  mul.s      $f2, $f6, $f8
    /* 1E1A8 8001D5A8 0C044FA0 */  jal        func_80113E80
    /* 1E1AC 8001D5AC E7A2001C */   swc1      $f2, 0x1C($sp)
    /* 1E1B0 8001D5B0 44825000 */  mtc1       $v0, $f10
    /* 1E1B4 8001D5B4 3C013880 */  lui        $at, (0x38800000 >> 16)
    /* 1E1B8 8001D5B8 44819000 */  mtc1       $at, $f18
    /* 1E1BC 8001D5BC 46805420 */  cvt.s.w    $f16, $f10
    /* 1E1C0 8001D5C0 8FA60020 */  lw         $a2, 0x20($sp)
    /* 1E1C4 8001D5C4 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 1E1C8 8001D5C8 00C01025 */  or         $v0, $a2, $zero
    /* 1E1CC 8001D5CC E4C20010 */  swc1       $f2, 0x10($a2)
    /* 1E1D0 8001D5D0 46128002 */  mul.s      $f0, $f16, $f18
    /* 1E1D4 8001D5D4 E4C20000 */  swc1       $f2, 0x0($a2)
    /* 1E1D8 8001D5D8 E4C00004 */  swc1       $f0, 0x4($a2)
    /* 1E1DC 8001D5DC C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 1E1E0 8001D5E0 46000187 */  neg.s      $f6, $f0
    /* 1E1E4 8001D5E4 E4C6000C */  swc1       $f6, 0xC($a2)
    /* 1E1E8 8001D5E8 E4C40008 */  swc1       $f4, 0x8($a2)
    /* 1E1EC 8001D5EC C7A8002C */  lwc1       $f8, 0x2C($sp)
    /* 1E1F0 8001D5F0 E4C80014 */  swc1       $f8, 0x14($a2)
    /* 1E1F4 8001D5F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E1F8 8001D5F8 03E00008 */  jr         $ra
    /* 1E1FC 8001D5FC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8001D55C
