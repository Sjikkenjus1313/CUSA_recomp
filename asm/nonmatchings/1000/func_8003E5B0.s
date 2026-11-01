nonmatching func_8003E5B0, 0x9C

glabel func_8003E5B0
    /* 3F1B0 8003E5B0 27B20060 */  addiu      $s2, $sp, 0x60
    /* 3F1B4 8003E5B4 33190007 */  andi       $t9, $t8, 0x7
    /* 3F1B8 8003E5B8 AFB90060 */  sw         $t9, 0x60($sp)
    /* 3F1BC 8003E5BC 92680041 */  lbu        $t0, 0x41($s3)
    /* 3F1C0 8003E5C0 27B00078 */  addiu      $s0, $sp, 0x78
    /* 3F1C4 8003E5C4 263501C4 */  addiu      $s5, $s1, 0x1C4
    /* 3F1C8 8003E5C8 31090007 */  andi       $t1, $t0, 0x7
    /* 3F1CC 8003E5CC AFA90064 */  sw         $t1, 0x64($sp)
    /* 3F1D0 8003E5D0 926A0041 */  lbu        $t2, 0x41($s3)
    /* 3F1D4 8003E5D4 241E00F8 */  addiu      $fp, $zero, 0xF8
    /* 3F1D8 8003E5D8 2416000C */  addiu      $s6, $zero, 0xC
    /* 3F1DC 8003E5DC 254B0001 */  addiu      $t3, $t2, 0x1
    /* 3F1E0 8003E5E0 A26B0041 */  sb         $t3, 0x41($s3)
    /* 3F1E4 8003E5E4 9234007D */  lbu        $s4, 0x7D($s1)
    /* 3F1E8 8003E5E8 8D8CA010 */  lw         $t4, -0x5FF0($t4)
    /* 3F1EC 8003E5EC C7B60070 */  lwc1       $f22, 0x70($sp)
    /* 3F1F0 8003E5F0 001468C0 */  sll        $t5, $s4, 3
    /* 3F1F4 8003E5F4 028C082A */  slt        $at, $s4, $t4
    /* 3F1F8 8003E5F8 14200004 */  bnez       $at, .L8003E60C
    /* 3F1FC 8003E5FC 01B46821 */   addu      $t5, $t5, $s4
    /* 3F200 8003E600 000D6900 */  sll        $t5, $t5, 4
    /* 3F204 8003E604 004D7021 */  addu       $t6, $v0, $t5
    /* 3F208 8003E608 91D4003E */  lbu        $s4, 0x3E($t6)
  .L8003E60C:
    /* 3F20C 8003E60C 3C018004 */  lui        $at, %hi(D_800455B0)
    /* 3F210 8003E610 C43455B0 */  lwc1       $f20, %lo(D_800455B0)($at)
  .L8003E614:
    /* 3F214 8003E614 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 3F218 8003E618 92280000 */  lbu        $t0, 0x0($s1)
    /* 3F21C 8003E61C 02002025 */  or         $a0, $s0, $zero
    /* 3F220 8003E620 01F60019 */  multu      $t7, $s6
    /* 3F224 8003E624 02A03025 */  or         $a2, $s5, $zero
    /* 3F228 8003E628 0000C012 */  mflo       $t8
    /* 3F22C 8003E62C 0317C821 */  addu       $t9, $t8, $s7
    /* 3F230 8003E630 00000000 */  nop
    /* 3F234 8003E634 011E0019 */  multu      $t0, $fp
    /* 3F238 8003E638 00004812 */  mflo       $t1
    /* 3F23C 8003E63C 03292821 */  addu       $a1, $t9, $t1
    /* 3F240 8003E640 0C00E1E7 */  jal        func_8003879C
    /* 3F244 8003E644 24A50094 */   addiu     $a1, $a1, 0x94
    /* 3F248 8003E648 C6040000 */  lwc1       $f4, 0x0($s0)
endlabel func_8003E5B0
