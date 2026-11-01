/* Handwritten function */
nonmatching func_80024E10, 0x8C8

glabel func_80024E10
    /* 25A10 80024E10 3C1A8012 */  lui        $k0, %hi(D_80124A20) /* handwritten instruction */
    /* 25A14 80024E14 275A4A20 */  addiu      $k0, $k0, %lo(D_80124A20) /* handwritten instruction */
    /* 25A18 80024E18 03400008 */  jr         $k0
    /* 25A1C 80024E1C 00000000 */   nop
    /* 25A20 80024E20 3C1A8016 */  lui        $k0, %hi(D_80165690) /* handwritten instruction */
    /* 25A24 80024E24 275A5690 */  addiu      $k0, $k0, %lo(D_80165690) /* handwritten instruction */
    /* 25A28 80024E28 FF410020 */  sd         $at, 0x20($k0) /* handwritten instruction */
    /* 25A2C 80024E2C 401B6000 */  mfc0       $k1, $12 /* handwritten instruction */
    /* 25A30 80024E30 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 25A34 80024E34 2401FFFC */  addiu      $at, $zero, -0x4
    /* 25A38 80024E38 0361D824 */  and        $k1, $k1, $at
    /* 25A3C 80024E3C 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 25A40 80024E40 FF480058 */  sd         $t0, 0x58($k0) /* handwritten instruction */
    /* 25A44 80024E44 FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 25A48 80024E48 FF4A0068 */  sd         $t2, 0x68($k0) /* handwritten instruction */
    /* 25A4C 80024E4C AF400018 */  sw         $zero, 0x18($k0) /* handwritten instruction */
    /* 25A50 80024E50 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 25A54 80024E54 3109007C */  andi       $t1, $t0, 0x7C
    /* 25A58 80024E58 240A0000 */  addiu      $t2, $zero, 0x0
    /* 25A5C 80024E5C 152A0010 */  bne        $t1, $t2, .L80024EA0
    /* 25A60 80024E60 00000000 */   nop
    /* 25A64 80024E64 03684824 */  and        $t1, $k1, $t0
    /* 25A68 80024E68 312A4000 */  andi       $t2, $t1, 0x4000
    /* 25A6C 80024E6C 11400005 */  beqz       $t2, .L80024E84
    /* 25A70 80024E70 00000000 */   nop
    /* 25A74 80024E74 24090001 */  addiu      $t1, $zero, 0x1
    /* 25A78 80024E78 3C018014 */  lui        $at, %hi(D_8013AD74)
    /* 25A7C 80024E7C 10000019 */  b          .L80024EE4
    /* 25A80 80024E80 AC29AD74 */   sw        $t1, %lo(D_8013AD74)($at)
  .L80024E84:
    /* 25A84 80024E84 312A2000 */  andi       $t2, $t1, 0x2000
    /* 25A88 80024E88 11400005 */  beqz       $t2, .L80024EA0
    /* 25A8C 80024E8C 00000000 */   nop
    /* 25A90 80024E90 24090001 */  addiu      $t1, $zero, 0x1
    /* 25A94 80024E94 3C018014 */  lui        $at, %hi(D_8013AD78)
    /* 25A98 80024E98 10000012 */  b          .L80024EE4
    /* 25A9C 80024E9C AC29AD78 */   sw        $t1, %lo(D_8013AD78)($at)
  .L80024EA0:
    /* 25AA0 80024EA0 3C018014 */  lui        $at, %hi(D_8013AD74)
    /* 25AA4 80024EA4 AC20AD74 */  sw         $zero, %lo(D_8013AD74)($at)
    /* 25AA8 80024EA8 3C018014 */  lui        $at, %hi(D_8013AD78)
    /* 25AAC 80024EAC 03404025 */  or         $t0, $k0, $zero
    /* 25AB0 80024EB0 AC20AD78 */  sw         $zero, %lo(D_8013AD78)($at)
    /* 25AB4 80024EB4 3C1A8014 */  lui        $k0, %hi(D_8013AD90) /* handwritten instruction */
    /* 25AB8 80024EB8 8F5AAD90 */  lw         $k0, %lo(D_8013AD90)($k0) /* handwritten instruction */
    /* 25ABC 80024EBC DD090020 */  ld         $t1, 0x20($t0)
    /* 25AC0 80024EC0 FF490020 */  sd         $t1, 0x20($k0) /* handwritten instruction */
    /* 25AC4 80024EC4 DD090118 */  ld         $t1, 0x118($t0)
    /* 25AC8 80024EC8 FF490118 */  sd         $t1, 0x118($k0) /* handwritten instruction */
    /* 25ACC 80024ECC DD090058 */  ld         $t1, 0x58($t0)
    /* 25AD0 80024ED0 FF490058 */  sd         $t1, 0x58($k0) /* handwritten instruction */
    /* 25AD4 80024ED4 DD090060 */  ld         $t1, 0x60($t0)
    /* 25AD8 80024ED8 FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* 25ADC 80024EDC DD090068 */  ld         $t1, 0x68($t0)
    /* 25AE0 80024EE0 FF490068 */  sd         $t1, 0x68($k0) /* handwritten instruction */
  .L80024EE4:
    /* 25AE4 80024EE4 00004012 */  mflo       $t0
    /* 25AE8 80024EE8 FF480108 */  sd         $t0, 0x108($k0) /* handwritten instruction */
    /* 25AEC 80024EEC 00004010 */  mfhi       $t0
    /* 25AF0 80024EF0 FF420028 */  sd         $v0, 0x28($k0) /* handwritten instruction */
    /* 25AF4 80024EF4 FF430030 */  sd         $v1, 0x30($k0) /* handwritten instruction */
    /* 25AF8 80024EF8 FF440038 */  sd         $a0, 0x38($k0) /* handwritten instruction */
    /* 25AFC 80024EFC FF450040 */  sd         $a1, 0x40($k0) /* handwritten instruction */
    /* 25B00 80024F00 FF460048 */  sd         $a2, 0x48($k0) /* handwritten instruction */
    /* 25B04 80024F04 FF470050 */  sd         $a3, 0x50($k0) /* handwritten instruction */
    /* 25B08 80024F08 FF4B0070 */  sd         $t3, 0x70($k0) /* handwritten instruction */
    /* 25B0C 80024F0C FF4C0078 */  sd         $t4, 0x78($k0) /* handwritten instruction */
    /* 25B10 80024F10 FF4D0080 */  sd         $t5, 0x80($k0) /* handwritten instruction */
    /* 25B14 80024F14 FF4E0088 */  sd         $t6, 0x88($k0) /* handwritten instruction */
    /* 25B18 80024F18 FF4F0090 */  sd         $t7, 0x90($k0) /* handwritten instruction */
    /* 25B1C 80024F1C FF500098 */  sd         $s0, 0x98($k0) /* handwritten instruction */
    /* 25B20 80024F20 FF5100A0 */  sd         $s1, 0xA0($k0) /* handwritten instruction */
    /* 25B24 80024F24 FF5200A8 */  sd         $s2, 0xA8($k0) /* handwritten instruction */
    /* 25B28 80024F28 FF5300B0 */  sd         $s3, 0xB0($k0) /* handwritten instruction */
    /* 25B2C 80024F2C FF5400B8 */  sd         $s4, 0xB8($k0) /* handwritten instruction */
    /* 25B30 80024F30 FF5500C0 */  sd         $s5, 0xC0($k0) /* handwritten instruction */
    /* 25B34 80024F34 FF5600C8 */  sd         $s6, 0xC8($k0) /* handwritten instruction */
    /* 25B38 80024F38 FF5700D0 */  sd         $s7, 0xD0($k0) /* handwritten instruction */
    /* 25B3C 80024F3C FF5800D8 */  sd         $t8, 0xD8($k0) /* handwritten instruction */
    /* 25B40 80024F40 FF5900E0 */  sd         $t9, 0xE0($k0) /* handwritten instruction */
    /* 25B44 80024F44 FF5C00E8 */  sd         $gp, 0xE8($k0) /* handwritten instruction */
    /* 25B48 80024F48 FF5D00F0 */  sd         $sp, 0xF0($k0) /* handwritten instruction */
    /* 25B4C 80024F4C FF5E00F8 */  sd         $fp, 0xF8($k0) /* handwritten instruction */
    /* 25B50 80024F50 FF5F0100 */  sd         $ra, 0x100($k0) /* handwritten instruction */
    /* 25B54 80024F54 FF480110 */  sd         $t0, 0x110($k0) /* handwritten instruction */
    /* 25B58 80024F58 40087000 */  mfc0       $t0, $14 /* handwritten instruction */
    /* 25B5C 80024F5C AF48011C */  sw         $t0, 0x11C($k0) /* handwritten instruction */
    /* 25B60 80024F60 8F480018 */  lw         $t0, 0x18($k0) /* handwritten instruction */
    /* 25B64 80024F64 11000014 */  beqz       $t0, .L80024FB8
    /* 25B68 80024F68 00000000 */   nop
    /* 25B6C 80024F6C 4448F800 */  cfc1       $t0, $31
    /* 25B70 80024F70 00000000 */  nop
    /* 25B74 80024F74 AF48012C */  sw         $t0, 0x12C($k0) /* handwritten instruction */
    /* 25B78 80024F78 F7400130 */  sdc1       $f0, 0x130($k0)
    /* 25B7C 80024F7C F7420138 */  sdc1       $f2, 0x138($k0)
    /* 25B80 80024F80 F7440140 */  sdc1       $f4, 0x140($k0)
    /* 25B84 80024F84 F7460148 */  sdc1       $f6, 0x148($k0)
    /* 25B88 80024F88 F7480150 */  sdc1       $f8, 0x150($k0)
    /* 25B8C 80024F8C F74A0158 */  sdc1       $f10, 0x158($k0)
    /* 25B90 80024F90 F74C0160 */  sdc1       $f12, 0x160($k0)
    /* 25B94 80024F94 F74E0168 */  sdc1       $f14, 0x168($k0)
    /* 25B98 80024F98 F7500170 */  sdc1       $f16, 0x170($k0)
    /* 25B9C 80024F9C F7520178 */  sdc1       $f18, 0x178($k0)
    /* 25BA0 80024FA0 F7540180 */  sdc1       $f20, 0x180($k0)
    /* 25BA4 80024FA4 F7560188 */  sdc1       $f22, 0x188($k0)
    /* 25BA8 80024FA8 F7580190 */  sdc1       $f24, 0x190($k0)
    /* 25BAC 80024FAC F75A0198 */  sdc1       $f26, 0x198($k0)
    /* 25BB0 80024FB0 F75C01A0 */  sdc1       $f28, 0x1A0($k0)
    /* 25BB4 80024FB4 F75E01A8 */  sdc1       $f30, 0x1A8($k0)
  .L80024FB8:
    /* 25BB8 80024FB8 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* 25BBC 80024FBC AF480120 */  sw         $t0, 0x120($k0) /* handwritten instruction */
    /* 25BC0 80024FC0 3C09A430 */  lui        $t1, %hi(D_A430000C)
    /* 25BC4 80024FC4 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
    /* 25BC8 80024FC8 AF490128 */  sw         $t1, 0x128($k0) /* handwritten instruction */
    /* 25BCC 80024FCC 24090002 */  addiu      $t1, $zero, 0x2
    /* 25BD0 80024FD0 A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 25BD4 80024FD4 3C098014 */  lui        $t1, %hi(D_8013AD74)
    /* 25BD8 80024FD8 8D29AD74 */  lw         $t1, %lo(D_8013AD74)($t1)
    /* 25BDC 80024FDC 11200009 */  beqz       $t1, .L80025004
    /* 25BE0 80024FE0 00000000 */   nop
    /* 25BE4 80024FE4 3C0AC000 */  lui        $t2, (0xC0000008 >> 16)
    /* 25BE8 80024FE8 AD400008 */  sw         $zero, (0xC0000008 & 0xFFFF)($t2)
    /* 25BEC 80024FEC 3C04C000 */  lui        $a0, (0xC0000000 >> 16)
    /* 25BF0 80024FF0 254A0008 */  addiu      $t2, $t2, %lo(D_C0000008)
    /* 25BF4 80024FF4 0C04B3FE */  jal        func_8012CFF8
    /* 25BF8 80024FF8 8C840000 */   lw        $a0, (0xC0000000 & 0xFFFF)($a0)
    /* 25BFC 80024FFC 10000156 */  b          .L80025558
    /* 25C00 80025000 00000000 */   nop
  .L80025004:
    /* 25C04 80025004 3C098014 */  lui        $t1, %hi(D_8013AD78)
    /* 25C08 80025008 8D29AD78 */  lw         $t1, %lo(D_8013AD78)($t1)
    /* 25C0C 8002500C 11200010 */  beqz       $t1, .L80025050
    /* 25C10 80025010 00000000 */   nop
    /* 25C14 80025014 3C0AC000 */  lui        $t2, (0xC000000C >> 16)
    /* 25C18 80025018 AD40000C */  sw         $zero, (0xC000000C & 0xFFFF)($t2)
    /* 25C1C 8002501C 3C098014 */  lui        $t1, %hi(D_8013B180)
    /* 25C20 80025020 8D29B180 */  lw         $t1, %lo(D_8013B180)($t1)
    /* 25C24 80025024 254A000C */  addiu      $t2, $t2, %lo(D_C000000C)
    /* 25C28 80025028 11200003 */  beqz       $t1, .L80025038
    /* 25C2C 8002502C 00000000 */   nop
    /* 25C30 80025030 0C0493DA */  jal        func_80124F68
    /* 25C34 80025034 24040078 */   addiu     $a0, $zero, 0x78
  .L80025038:
    /* 25C38 80025038 3C098014 */  lui        $t1, %hi(D_8013B184)
    /* 25C3C 8002503C 8D29B184 */  lw         $t1, %lo(D_8013B184)($t1)
    /* 25C40 80025040 3C018014 */  lui        $at, %hi(D_8013B184)
    /* 25C44 80025044 21290001 */  addi       $t1, $t1, 0x1 /* handwritten instruction */
    /* 25C48 80025048 10000143 */  b          .L80025558
    /* 25C4C 8002504C AC29B184 */   sw        $t1, %lo(D_8013B184)($at)
  .L80025050:
    /* 25C50 80025050 3109007C */  andi       $t1, $t0, 0x7C
    /* 25C54 80025054 240A0024 */  addiu      $t2, $zero, 0x24
    /* 25C58 80025058 112A009E */  beq        $t1, $t2, .L800252D4
    /* 25C5C 8002505C 00000000 */   nop
    /* 25C60 80025060 240A002C */  addiu      $t2, $zero, 0x2C
    /* 25C64 80025064 112A00ED */  beq        $t1, $t2, .L8002541C
    /* 25C68 80025068 00000000 */   nop
    /* 25C6C 8002506C 240A0000 */  addiu      $t2, $zero, 0x0
    /* 25C70 80025070 152A00B1 */  bne        $t1, $t2, .L80025338
    /* 25C74 80025074 00000000 */   nop
    /* 25C78 80025078 03688024 */  and        $s0, $k1, $t0
  .L8002507C:
    /* 25C7C 8002507C 3209FF00 */  andi       $t1, $s0, 0xFF00
    /* 25C80 80025080 00095302 */  srl        $t2, $t1, 12
    /* 25C84 80025084 15400003 */  bnez       $t2, .L80025094
    /* 25C88 80025088 00000000 */   nop
    /* 25C8C 8002508C 00095202 */  srl        $t2, $t1, 8
    /* 25C90 80025090 214A0010 */  addi       $t2, $t2, 0x10 /* handwritten instruction */
  .L80025094:
    /* 25C94 80025094 3C018014 */  lui        $at, %hi(D_8013BA70)
    /* 25C98 80025098 002A0821 */  addu       $at, $at, $t2
    /* 25C9C 8002509C 902ABA70 */  lbu        $t2, %lo(D_8013BA70)($at)
    /* 25CA0 800250A0 3C018014 */  lui        $at, %hi(jtbl_8013BA90)
    /* 25CA4 800250A4 002A0821 */  addu       $at, $at, $t2
    /* 25CA8 800250A8 8C2ABA90 */  lw         $t2, %lo(jtbl_8013BA90)($at)
    /* 25CAC 800250AC 01400008 */  jr         $t2
    /* 25CB0 800250B0 00000000 */   nop
    /* 25CB4 800250B4 40095800 */  mfc0       $t1, $11 /* handwritten instruction */
    /* 25CB8 800250B8 40895800 */  mtc0       $t1, $11 /* handwritten instruction */
    /* 25CBC 800250BC 0C0493DA */  jal        func_80124F68
    /* 25CC0 800250C0 24040018 */   addiu     $a0, $zero, 0x18
    /* 25CC4 800250C4 3C01FFFF */  lui        $at, (0xFFFF7FFF >> 16)
    /* 25CC8 800250C8 34217FFF */  ori        $at, $at, (0xFFFF7FFF & 0xFFFF)
    /* 25CCC 800250CC 1000FFEB */  b          .L8002507C
    /* 25CD0 800250D0 02018024 */   and       $s0, $s0, $at
    /* 25CD4 800250D4 240A0004 */  addiu      $t2, $zero, 0x4
    /* 25CD8 800250D8 3C018014 */  lui        $at, %hi(D_8013AD60)
    /* 25CDC 800250DC 002A0821 */  addu       $at, $at, $t2
    /* 25CE0 800250E0 8C2AAD60 */  lw         $t2, %lo(D_8013AD60)($at)
    /* 25CE4 800250E4 11400003 */  beqz       $t2, .L800250F4
    /* 25CE8 800250E8 00000000 */   nop
    /* 25CEC 800250EC 0140F809 */  jalr       $t2
    /* 25CF0 800250F0 00000000 */   nop
  .L800250F4:
    /* 25CF4 800250F4 0C0493DA */  jal        func_80124F68
    /* 25CF8 800250F8 24040010 */   addiu     $a0, $zero, 0x10
    /* 25CFC 800250FC 2401F7FF */  addiu      $at, $zero, -0x801
    /* 25D00 80025100 1000FFDE */  b          .L8002507C
    /* 25D04 80025104 02018024 */   and       $s0, $s0, $at
    /* 25D08 80025108 3C11A430 */  lui        $s1, %hi(D_A4300008)
    /* 25D0C 8002510C 8E310008 */  lw         $s1, %lo(D_A4300008)($s1)
    /* 25D10 80025110 3231003F */  andi       $s1, $s1, 0x3F
    /* 25D14 80025114 32290001 */  andi       $t1, $s1, 0x1
    /* 25D18 80025118 11200013 */  beqz       $t1, .L80025168
    /* 25D1C 8002511C 00000000 */   nop
    /* 25D20 80025120 3C0CA404 */  lui        $t4, %hi(D_A4040010)
    /* 25D24 80025124 8D8C0010 */  lw         $t4, %lo(D_A4040010)($t4)
    /* 25D28 80025128 24090008 */  addiu      $t1, $zero, 0x8
    /* 25D2C 8002512C 3C01A404 */  lui        $at, %hi(D_A4040010)
    /* 25D30 80025130 318C0300 */  andi       $t4, $t4, 0x300
    /* 25D34 80025134 3231003E */  andi       $s1, $s1, 0x3E
    /* 25D38 80025138 11800007 */  beqz       $t4, .L80025158
    /* 25D3C 8002513C AC290010 */   sw        $t1, %lo(D_A4040010)($at)
    /* 25D40 80025140 0C0493DA */  jal        func_80124F68
    /* 25D44 80025144 24040020 */   addiu     $a0, $zero, 0x20
    /* 25D48 80025148 12200038 */  beqz       $s1, .L8002522C
    /* 25D4C 8002514C 00000000 */   nop
    /* 25D50 80025150 10000005 */  b          .L80025168
    /* 25D54 80025154 00000000 */   nop
  .L80025158:
    /* 25D58 80025158 0C0493DA */  jal        func_80124F68
    /* 25D5C 8002515C 24040058 */   addiu     $a0, $zero, 0x58
    /* 25D60 80025160 12200032 */  beqz       $s1, .L8002522C
    /* 25D64 80025164 00000000 */   nop
  .L80025168:
    /* 25D68 80025168 32290008 */  andi       $t1, $s1, 0x8
    /* 25D6C 8002516C 11200007 */  beqz       $t1, .L8002518C
    /* 25D70 80025170 3C01A440 */   lui       $at, %hi(D_A4400010)
    /* 25D74 80025174 32310037 */  andi       $s1, $s1, 0x37
    /* 25D78 80025178 AC200010 */  sw         $zero, %lo(D_A4400010)($at)
    /* 25D7C 8002517C 0C0493DA */  jal        func_80124F68
    /* 25D80 80025180 24040038 */   addiu     $a0, $zero, 0x38
    /* 25D84 80025184 12200029 */  beqz       $s1, .L8002522C
    /* 25D88 80025188 00000000 */   nop
  .L8002518C:
    /* 25D8C 8002518C 32290004 */  andi       $t1, $s1, 0x4
    /* 25D90 80025190 11200009 */  beqz       $t1, .L800251B8
    /* 25D94 80025194 00000000 */   nop
    /* 25D98 80025198 24090001 */  addiu      $t1, $zero, 0x1
    /* 25D9C 8002519C 3C01A450 */  lui        $at, %hi(D_A450000C)
    /* 25DA0 800251A0 3231003B */  andi       $s1, $s1, 0x3B
    /* 25DA4 800251A4 AC29000C */  sw         $t1, %lo(D_A450000C)($at)
    /* 25DA8 800251A8 0C0493DA */  jal        func_80124F68
    /* 25DAC 800251AC 24040030 */   addiu     $a0, $zero, 0x30
    /* 25DB0 800251B0 1220001E */  beqz       $s1, .L8002522C
    /* 25DB4 800251B4 00000000 */   nop
  .L800251B8:
    /* 25DB8 800251B8 32290002 */  andi       $t1, $s1, 0x2
    /* 25DBC 800251BC 11200007 */  beqz       $t1, .L800251DC
    /* 25DC0 800251C0 3C01A480 */   lui       $at, %hi(D_A4800018)
    /* 25DC4 800251C4 3231003D */  andi       $s1, $s1, 0x3D
    /* 25DC8 800251C8 AC200018 */  sw         $zero, %lo(D_A4800018)($at)
    /* 25DCC 800251CC 0C0493DA */  jal        func_80124F68
    /* 25DD0 800251D0 24040028 */   addiu     $a0, $zero, 0x28
    /* 25DD4 800251D4 12200015 */  beqz       $s1, .L8002522C
    /* 25DD8 800251D8 00000000 */   nop
  .L800251DC:
    /* 25DDC 800251DC 32290010 */  andi       $t1, $s1, 0x10
    /* 25DE0 800251E0 11200009 */  beqz       $t1, .L80025208
    /* 25DE4 800251E4 00000000 */   nop
    /* 25DE8 800251E8 24090002 */  addiu      $t1, $zero, 0x2
    /* 25DEC 800251EC 3C01A460 */  lui        $at, %hi(D_A4600010)
    /* 25DF0 800251F0 3231002F */  andi       $s1, $s1, 0x2F
    /* 25DF4 800251F4 AC290010 */  sw         $t1, %lo(D_A4600010)($at)
    /* 25DF8 800251F8 0C0493DA */  jal        func_80124F68
    /* 25DFC 800251FC 24040040 */   addiu     $a0, $zero, 0x40
    /* 25E00 80025200 1220000A */  beqz       $s1, .L8002522C
    /* 25E04 80025204 00000000 */   nop
  .L80025208:
    /* 25E08 80025208 32290020 */  andi       $t1, $s1, 0x20
    /* 25E0C 8002520C 11200007 */  beqz       $t1, .L8002522C
    /* 25E10 80025210 00000000 */   nop
    /* 25E14 80025214 24090800 */  addiu      $t1, $zero, 0x800
    /* 25E18 80025218 3C01A430 */  lui        $at, %hi(D_A4300000)
    /* 25E1C 8002521C 3231001F */  andi       $s1, $s1, 0x1F
    /* 25E20 80025220 AC290000 */  sw         $t1, %lo(D_A4300000)($at)
    /* 25E24 80025224 0C0493DA */  jal        func_80124F68
    /* 25E28 80025228 24040048 */   addiu     $a0, $zero, 0x48
  .L8002522C:
    /* 25E2C 8002522C 2401FBFF */  addiu      $at, $zero, -0x401
    /* 25E30 80025230 1000FF92 */  b          .L8002507C
    /* 25E34 80025234 02018024 */   and       $s0, $s0, $at
    /* 25E38 80025238 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 25E3C 8002523C 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 25E40 80025240 3C098014 */  lui        $t1, %hi(D_8013A438)
    /* 25E44 80025244 0361D824 */  and        $k1, $k1, $at
    /* 25E48 80025248 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* 25E4C 8002524C 2529A438 */  addiu      $t1, $t1, %lo(D_8013A438)
    /* 25E50 80025250 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 25E54 80025254 11400003 */  beqz       $t2, .L80025264
    /* 25E58 80025258 2401EFFF */   addiu     $at, $zero, -0x1001
    /* 25E5C 8002525C 10000023 */  b          .L800252EC
    /* 25E60 80025260 02018024 */   and       $s0, $s0, $at
  .L80025264:
    /* 25E64 80025264 240A0001 */  addiu      $t2, $zero, 0x1
    /* 25E68 80025268 AD2A0000 */  sw         $t2, 0x0($t1)
    /* 25E6C 8002526C 0C0493DA */  jal        func_80124F68
    /* 25E70 80025270 24040070 */   addiu     $a0, $zero, 0x70
    /* 25E74 80025274 3C0A8014 */  lui        $t2, %hi(D_8013AD88)
    /* 25E78 80025278 8D4AAD88 */  lw         $t2, %lo(D_8013AD88)($t2)
    /* 25E7C 8002527C 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 25E80 80025280 02018024 */  and        $s0, $s0, $at
    /* 25E84 80025284 8D5B0118 */  lw         $k1, 0x118($t2) /* handwritten instruction */
    /* 25E88 80025288 0361D824 */  and        $k1, $k1, $at
    /* 25E8C 8002528C 10000017 */  b          .L800252EC
    /* 25E90 80025290 AD5B0118 */   sw        $k1, 0x118($t2) /* handwritten instruction */
    /* 25E94 80025294 2401FDFF */  addiu      $at, $zero, -0x201
    /* 25E98 80025298 01014024 */  and        $t0, $t0, $at
    /* 25E9C 8002529C 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 25EA0 800252A0 0C0493DA */  jal        func_80124F68
    /* 25EA4 800252A4 24040008 */   addiu     $a0, $zero, 0x8
    /* 25EA8 800252A8 2401FDFF */  addiu      $at, $zero, -0x201
    /* 25EAC 800252AC 1000FF73 */  b          .L8002507C
    /* 25EB0 800252B0 02018024 */   and       $s0, $s0, $at
    /* 25EB4 800252B4 2401FEFF */  addiu      $at, $zero, -0x101
    /* 25EB8 800252B8 01014024 */  and        $t0, $t0, $at
    /* 25EBC 800252BC 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* 25EC0 800252C0 0C0493DA */  jal        func_80124F68
    /* 25EC4 800252C4 24040000 */   addiu     $a0, $zero, 0x0
    /* 25EC8 800252C8 2401FEFF */  addiu      $at, $zero, -0x101
    /* 25ECC 800252CC 1000FF6B */  b          .L8002507C
    /* 25ED0 800252D0 02018024 */   and       $s0, $s0, $at
  .L800252D4:
    /* 25ED4 800252D4 24090001 */  addiu      $t1, $zero, 0x1
    /* 25ED8 800252D8 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 25EDC 800252DC 0C0493DA */  jal        func_80124F68
    /* 25EE0 800252E0 24040050 */   addiu     $a0, $zero, 0x50
    /* 25EE4 800252E4 10000001 */  b          .L800252EC
    /* 25EE8 800252E8 00000000 */   nop
  .L800252EC:
    /* 25EEC 800252EC 3C0A8014 */  lui        $t2, %hi(D_8013AD88)
    /* 25EF0 800252F0 8D4AAD88 */  lw         $t2, %lo(D_8013AD88)($t2)
    /* 25EF4 800252F4 8F490004 */  lw         $t1, 0x4($k0) /* handwritten instruction */
    /* 25EF8 800252F8 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 25EFC 800252FC 012B082A */  slt        $at, $t1, $t3
    /* 25F00 80025300 10200007 */  beqz       $at, .L80025320
    /* 25F04 80025304 00000000 */   nop
    /* 25F08 80025308 3C048014 */  lui        $a0, %hi(D_8013AD88)
    /* 25F0C 8002530C 03402825 */  or         $a1, $k0, $zero
    /* 25F10 80025310 0C049438 */  jal        func_801250E0
    /* 25F14 80025314 2484AD88 */   addiu     $a0, $a0, %lo(D_8013AD88)
    /* 25F18 80025318 0804944E */  j          func_80125138
    /* 25F1C 8002531C 00000000 */   nop
  .L80025320:
    /* 25F20 80025320 3C098014 */  lui        $t1, %hi(D_8013AD88)
    /* 25F24 80025324 2529AD88 */  addiu      $t1, $t1, %lo(D_8013AD88)
    /* 25F28 80025328 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 25F2C 8002532C AF4A0000 */  sw         $t2, 0x0($k0) /* handwritten instruction */
    /* 25F30 80025330 0804944E */  j          func_80125138
    /* 25F34 80025334 AD3A0000 */   sw        $k0, 0x0($t1) /* handwritten instruction */
  .L80025338:
    /* 25F38 80025338 3C018014 */  lui        $at, %hi(D_8013AD94)
    /* 25F3C 8002533C AC3AAD94 */  sw         $k0, %lo(D_8013AD94)($at) /* handwritten instruction */
    /* 25F40 80025340 24090001 */  addiu      $t1, $zero, 0x1
    /* 25F44 80025344 A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* 25F48 80025348 24090002 */  addiu      $t1, $zero, 0x2
    /* 25F4C 8002534C A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* 25F50 80025350 400A4000 */  mfc0       $t2, $8 /* handwritten instruction */
    /* 25F54 80025354 AF4A0124 */  sw         $t2, 0x124($k0) /* handwritten instruction */
    /* 25F58 80025358 0C0493DA */  jal        func_80124F68
    /* 25F5C 8002535C 24040060 */   addiu     $a0, $zero, 0x60
    /* 25F60 80025360 0804944E */  j          func_80125138
    /* 25F64 80025364 00000000 */   nop
    /* 25F68 80025368 3C0A8016 */  lui        $t2, %hi(D_80165380)
    /* 25F6C 8002536C 254A5380 */  addiu      $t2, $t2, %lo(D_80165380)
    /* 25F70 80025370 01445021 */  addu       $t2, $t2, $a0
    /* 25F74 80025374 8D490000 */  lw         $t1, 0x0($t2)
    /* 25F78 80025378 03E09025 */  or         $s2, $ra, $zero
    /* 25F7C 8002537C 11200025 */  beqz       $t1, .L80025414
    /* 25F80 80025380 00000000 */   nop
    /* 25F84 80025384 8D2B0008 */  lw         $t3, 0x8($t1)
    /* 25F88 80025388 8D2C0010 */  lw         $t4, 0x10($t1)
    /* 25F8C 8002538C 016C082A */  slt        $at, $t3, $t4
    /* 25F90 80025390 10200020 */  beqz       $at, .L80025414
    /* 25F94 80025394 00000000 */   nop
    /* 25F98 80025398 8D2D000C */  lw         $t5, 0xC($t1)
    /* 25F9C 8002539C 01AB6821 */  addu       $t5, $t5, $t3
    /* 25FA0 800253A0 01AC001A */  div        $zero, $t5, $t4
    /* 25FA4 800253A4 15800002 */  bnez       $t4, .L800253B0
    /* 25FA8 800253A8 00000000 */   nop
    /* 25FAC 800253AC 0007000D */  break      7
  .L800253B0:
    /* 25FB0 800253B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 25FB4 800253B4 15810004 */  bne        $t4, $at, .L800253C8
    /* 25FB8 800253B8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 25FBC 800253BC 15A10002 */  bne        $t5, $at, .L800253C8
    /* 25FC0 800253C0 00000000 */   nop
    /* 25FC4 800253C4 0006000D */  break      6
  .L800253C8:
    /* 25FC8 800253C8 8D2C0014 */  lw         $t4, 0x14($t1)
    /* 25FCC 800253CC 00006810 */  mfhi       $t5
    /* 25FD0 800253D0 000D6880 */  sll        $t5, $t5, 2
    /* 25FD4 800253D4 018D6021 */  addu       $t4, $t4, $t5
    /* 25FD8 800253D8 8D4D0004 */  lw         $t5, 0x4($t2)
    /* 25FDC 800253DC 256A0001 */  addiu      $t2, $t3, 0x1
    /* 25FE0 800253E0 AD8D0000 */  sw         $t5, 0x0($t4)
    /* 25FE4 800253E4 AD2A0008 */  sw         $t2, 0x8($t1)
    /* 25FE8 800253E8 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 25FEC 800253EC 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 25FF0 800253F0 11600008 */  beqz       $t3, .L80025414
    /* 25FF4 800253F4 00000000 */   nop
    /* 25FF8 800253F8 0C04944A */  jal        func_80125128
    /* 25FFC 800253FC 01202025 */   or        $a0, $t1, $zero
    /* 26000 80025400 00405025 */  or         $t2, $v0, $zero
    /* 26004 80025404 3C048014 */  lui        $a0, %hi(D_8013AD88)
    /* 26008 80025408 01402825 */  or         $a1, $t2, $zero
    /* 2600C 8002540C 0C049438 */  jal        func_801250E0
    /* 26010 80025410 2484AD88 */   addiu     $a0, $a0, %lo(D_8013AD88)
  .L80025414:
    /* 26014 80025414 02400008 */  jr         $s2
    /* 26018 80025418 00000000 */   nop
  .L8002541C:
    /* 2601C 8002541C 3C013000 */  lui        $at, (0x30000000 >> 16)
    /* 26020 80025420 01014824 */  and        $t1, $t0, $at
    /* 26024 80025424 00094F02 */  srl        $t1, $t1, 28
    /* 26028 80025428 240A0001 */  addiu      $t2, $zero, 0x1
    /* 2602C 8002542C 152AFFC2 */  bne        $t1, $t2, .L80025338
    /* 26030 80025430 00000000 */   nop
    /* 26034 80025434 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 26038 80025438 3C012000 */  lui        $at, (0x20000000 >> 16)
    /* 2603C 8002543C 24090001 */  addiu      $t1, $zero, 0x1
    /* 26040 80025440 0361D825 */  or         $k1, $k1, $at
    /* 26044 80025444 AF490018 */  sw         $t1, 0x18($k0) /* handwritten instruction */
    /* 26048 80025448 1000FFB5 */  b          .L80025320
    /* 2604C 8002544C AF5B0118 */   sw        $k1, 0x118($k0) /* handwritten instruction */
    /* 26050 80025450 3C058014 */  lui        $a1, %hi(D_8013AD90)
    /* 26054 80025454 8CA5AD90 */  lw         $a1, %lo(D_8013AD90)($a1)
    /* 26058 80025458 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* 2605C 8002545C 8CBB0018 */  lw         $k1, 0x18($a1) /* handwritten instruction */
    /* 26060 80025460 35080002 */  ori        $t0, $t0, 0x2
    /* 26064 80025464 ACA80118 */  sw         $t0, 0x118($a1)
    /* 26068 80025468 FCB00098 */  sd         $s0, 0x98($a1)
    /* 2606C 8002546C FCB100A0 */  sd         $s1, 0xA0($a1)
    /* 26070 80025470 FCB200A8 */  sd         $s2, 0xA8($a1)
    /* 26074 80025474 FCB300B0 */  sd         $s3, 0xB0($a1)
    /* 26078 80025478 FCB400B8 */  sd         $s4, 0xB8($a1)
    /* 2607C 8002547C FCB500C0 */  sd         $s5, 0xC0($a1)
    /* 26080 80025480 FCB600C8 */  sd         $s6, 0xC8($a1)
    /* 26084 80025484 FCB700D0 */  sd         $s7, 0xD0($a1)
    /* 26088 80025488 FCBC00E8 */  sd         $gp, 0xE8($a1)
    /* 2608C 8002548C FCBD00F0 */  sd         $sp, 0xF0($a1)
    /* 26090 80025490 FCBE00F8 */  sd         $fp, 0xF8($a1)
    /* 26094 80025494 FCBF0100 */  sd         $ra, 0x100($a1)
    /* 26098 80025498 13600009 */  beqz       $k1, .L800254C0 /* handwritten instruction */
    /* 2609C 8002549C ACBF011C */   sw        $ra, 0x11C($a1)
    /* 260A0 800254A0 445BF800 */  cfc1       $k1, $31
    /* 260A4 800254A4 F4B40180 */  sdc1       $f20, 0x180($a1)
    /* 260A8 800254A8 F4B60188 */  sdc1       $f22, 0x188($a1)
    /* 260AC 800254AC F4B80190 */  sdc1       $f24, 0x190($a1)
    /* 260B0 800254B0 F4BA0198 */  sdc1       $f26, 0x198($a1)
    /* 260B4 800254B4 F4BC01A0 */  sdc1       $f28, 0x1A0($a1)
    /* 260B8 800254B8 F4BE01A8 */  sdc1       $f30, 0x1A8($a1)
    /* 260BC 800254BC ACBB012C */  sw         $k1, 0x12C($a1) /* handwritten instruction */
  .L800254C0:
    /* 260C0 800254C0 3C1BA430 */  lui        $k1, %hi(D_A430000C) /* handwritten instruction */
    /* 260C4 800254C4 8F7B000C */  lw         $k1, %lo(D_A430000C)($k1) /* handwritten instruction */
    /* 260C8 800254C8 10800003 */  beqz       $a0, .L800254D8
    /* 260CC 800254CC ACBB0128 */   sw        $k1, 0x128($a1) /* handwritten instruction */
    /* 260D0 800254D0 0C049438 */  jal        func_801250E0
    /* 260D4 800254D4 00000000 */   nop
  .L800254D8:
    /* 260D8 800254D8 0804944E */  j          func_80125138
    /* 260DC 800254DC 00000000 */   nop
    /* 260E0 800254E0 8C980000 */  lw         $t8, 0x0($a0)
    /* 260E4 800254E4 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 260E8 800254E8 0080C825 */  or         $t9, $a0, $zero
    /* 260EC 800254EC 8F0E0004 */  lw         $t6, 0x4($t8)
    /* 260F0 800254F0 01CF082A */  slt        $at, $t6, $t7
    /* 260F4 800254F4 14200007 */  bnez       $at, .L80025514
    /* 260F8 800254F8 00000000 */   nop
  .L800254FC:
    /* 260FC 800254FC 0300C825 */  or         $t9, $t8, $zero
    /* 26100 80025500 8F180000 */  lw         $t8, 0x0($t8)
    /* 26104 80025504 8F0E0004 */  lw         $t6, 0x4($t8)
    /* 26108 80025508 01CF082A */  slt        $at, $t6, $t7
    /* 2610C 8002550C 1020FFFB */  beqz       $at, .L800254FC
    /* 26110 80025510 00000000 */   nop
  .L80025514:
    /* 26114 80025514 8F380000 */  lw         $t8, 0x0($t9)
    /* 26118 80025518 ACB80000 */  sw         $t8, 0x0($a1)
    /* 2611C 8002551C AF250000 */  sw         $a1, 0x0($t9)
    /* 26120 80025520 03E00008 */  jr         $ra
    /* 26124 80025524 ACA40008 */   sw        $a0, 0x8($a1)
    /* 26128 80025528 8C820000 */  lw         $v0, 0x0($a0)
    /* 2612C 8002552C 8C590000 */  lw         $t9, 0x0($v0)
    /* 26130 80025530 03E00008 */  jr         $ra
    /* 26134 80025534 AC990000 */   sw        $t9, 0x0($a0)
    /* 26138 80025538 3C048014 */  lui        $a0, %hi(D_8013AD88)
    /* 2613C 8002553C 0C04944A */  jal        func_80125128
    /* 26140 80025540 2484AD88 */   addiu     $a0, $a0, %lo(D_8013AD88)
    /* 26144 80025544 3C018014 */  lui        $at, %hi(D_8013AD90)
    /* 26148 80025548 AC22AD90 */  sw         $v0, %lo(D_8013AD90)($at)
    /* 2614C 8002554C 24080004 */  addiu      $t0, $zero, 0x4
    /* 26150 80025550 A4480010 */  sh         $t0, 0x10($v0)
    /* 26154 80025554 0040D025 */  or         $k0, $v0, $zero
  .L80025558:
    /* 26158 80025558 DF5B0108 */  ld         $k1, 0x108($k0) /* handwritten instruction */
    /* 2615C 8002555C DF410020 */  ld         $at, 0x20($k0) /* handwritten instruction */
    /* 26160 80025560 DF420028 */  ld         $v0, 0x28($k0) /* handwritten instruction */
    /* 26164 80025564 03600013 */  mtlo       $k1
    /* 26168 80025568 DF5B0110 */  ld         $k1, 0x110($k0) /* handwritten instruction */
    /* 2616C 8002556C DF430030 */  ld         $v1, 0x30($k0) /* handwritten instruction */
    /* 26170 80025570 DF440038 */  ld         $a0, 0x38($k0) /* handwritten instruction */
    /* 26174 80025574 DF450040 */  ld         $a1, 0x40($k0) /* handwritten instruction */
    /* 26178 80025578 DF460048 */  ld         $a2, 0x48($k0) /* handwritten instruction */
    /* 2617C 8002557C DF470050 */  ld         $a3, 0x50($k0) /* handwritten instruction */
    /* 26180 80025580 DF480058 */  ld         $t0, 0x58($k0) /* handwritten instruction */
    /* 26184 80025584 DF490060 */  ld         $t1, 0x60($k0) /* handwritten instruction */
    /* 26188 80025588 DF4A0068 */  ld         $t2, 0x68($k0) /* handwritten instruction */
    /* 2618C 8002558C DF4B0070 */  ld         $t3, 0x70($k0) /* handwritten instruction */
    /* 26190 80025590 DF4C0078 */  ld         $t4, 0x78($k0) /* handwritten instruction */
    /* 26194 80025594 DF4D0080 */  ld         $t5, 0x80($k0) /* handwritten instruction */
    /* 26198 80025598 DF4E0088 */  ld         $t6, 0x88($k0) /* handwritten instruction */
    /* 2619C 8002559C DF4F0090 */  ld         $t7, 0x90($k0) /* handwritten instruction */
    /* 261A0 800255A0 DF500098 */  ld         $s0, 0x98($k0) /* handwritten instruction */
    /* 261A4 800255A4 DF5100A0 */  ld         $s1, 0xA0($k0) /* handwritten instruction */
    /* 261A8 800255A8 DF5200A8 */  ld         $s2, 0xA8($k0) /* handwritten instruction */
    /* 261AC 800255AC DF5300B0 */  ld         $s3, 0xB0($k0) /* handwritten instruction */
    /* 261B0 800255B0 DF5400B8 */  ld         $s4, 0xB8($k0) /* handwritten instruction */
    /* 261B4 800255B4 DF5500C0 */  ld         $s5, 0xC0($k0) /* handwritten instruction */
    /* 261B8 800255B8 DF5600C8 */  ld         $s6, 0xC8($k0) /* handwritten instruction */
    /* 261BC 800255BC DF5700D0 */  ld         $s7, 0xD0($k0) /* handwritten instruction */
    /* 261C0 800255C0 DF5800D8 */  ld         $t8, 0xD8($k0) /* handwritten instruction */
    /* 261C4 800255C4 DF5900E0 */  ld         $t9, 0xE0($k0) /* handwritten instruction */
    /* 261C8 800255C8 DF5C00E8 */  ld         $gp, 0xE8($k0) /* handwritten instruction */
    /* 261CC 800255CC 03600011 */  mthi       $k1
    /* 261D0 800255D0 DF5D00F0 */  ld         $sp, 0xF0($k0) /* handwritten instruction */
    /* 261D4 800255D4 DF5E00F8 */  ld         $fp, 0xF8($k0) /* handwritten instruction */
    /* 261D8 800255D8 DF5F0100 */  ld         $ra, 0x100($k0) /* handwritten instruction */
    /* 261DC 800255DC 8F5B011C */  lw         $k1, 0x11C($k0) /* handwritten instruction */
    /* 261E0 800255E0 409B7000 */  mtc0       $k1, $14 /* handwritten instruction */
    /* 261E4 800255E4 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* 261E8 800255E8 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* 261EC 800255EC 8F5B0018 */  lw         $k1, 0x18($k0) /* handwritten instruction */
    /* 261F0 800255F0 13600013 */  beqz       $k1, .L80025640 /* handwritten instruction */
    /* 261F4 800255F4 00000000 */   nop
    /* 261F8 800255F8 8F5B012C */  lw         $k1, 0x12C($k0) /* handwritten instruction */
    /* 261FC 800255FC 44DBF800 */  ctc1       $k1, $31
    /* 26200 80025600 D7400130 */  ldc1       $f0, 0x130($k0)
    /* 26204 80025604 D7420138 */  ldc1       $f2, 0x138($k0)
    /* 26208 80025608 D7440140 */  ldc1       $f4, 0x140($k0)
    /* 2620C 8002560C D7460148 */  ldc1       $f6, 0x148($k0)
    /* 26210 80025610 D7480150 */  ldc1       $f8, 0x150($k0)
    /* 26214 80025614 D74A0158 */  ldc1       $f10, 0x158($k0)
    /* 26218 80025618 D74C0160 */  ldc1       $f12, 0x160($k0)
    /* 2621C 8002561C D74E0168 */  ldc1       $f14, 0x168($k0)
    /* 26220 80025620 D7500170 */  ldc1       $f16, 0x170($k0)
    /* 26224 80025624 D7520178 */  ldc1       $f18, 0x178($k0)
    /* 26228 80025628 D7540180 */  ldc1       $f20, 0x180($k0)
    /* 2622C 8002562C D7560188 */  ldc1       $f22, 0x188($k0)
    /* 26230 80025630 D7580190 */  ldc1       $f24, 0x190($k0)
    /* 26234 80025634 D75A0198 */  ldc1       $f26, 0x198($k0)
    /* 26238 80025638 D75C01A0 */  ldc1       $f28, 0x1A0($k0)
    /* 2623C 8002563C D75E01A8 */  ldc1       $f30, 0x1A8($k0)
  .L80025640:
    /* 26240 80025640 8F5B0128 */  lw         $k1, 0x128($k0) /* handwritten instruction */
    /* 26244 80025644 001BD840 */  sll        $k1, $k1, 1
    /* 26248 80025648 3C1A8014 */  lui        $k0, %hi(D_8013BC90) /* handwritten instruction */
    /* 2624C 8002564C 275ABC90 */  addiu      $k0, $k0, %lo(D_8013BC90) /* handwritten instruction */
    /* 26250 80025650 037AD821 */  addu       $k1, $k1, $k0
    /* 26254 80025654 977B0000 */  lhu        $k1, 0x0($k1) /* handwritten instruction */
    /* 26258 80025658 3C1AA430 */  lui        $k0, %hi(D_A430000C) /* handwritten instruction */
    /* 2625C 8002565C 275A000C */  addiu      $k0, $k0, %lo(D_A430000C) /* handwritten instruction */
    /* 26260 80025660 AF5B0000 */  sw         $k1, 0x0($k0) /* handwritten instruction */
    /* 26264 80025664 00000000 */  nop
    /* 26268 80025668 00000000 */  nop
    /* 2626C 8002566C 00000000 */  nop
    /* 26270 80025670 00000000 */  nop
    /* 26274 80025674 42000018 */  eret /* handwritten instruction */
    /* 26278 80025678 0C04B4C4 */  jal        func_8012D310
    /* 2627C 8002567C 00002025 */   or        $a0, $zero, $zero
    /* 26280 80025680 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* 26284 80025684 2409001F */  addiu      $t1, $zero, 0x1F
    /* 26288 80025688 40890000 */  mtc0       $t1, $0 /* handwritten instruction */
    /* 2628C 8002568C 40802800 */  mtc0       $zero, $5 /* handwritten instruction */
    /* 26290 80025690 240A0017 */  addiu      $t2, $zero, 0x17
    /* 26294 80025694 3C09C000 */  lui        $t1, (0xC0000000 >> 16)
    /* 26298 80025698 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* 2629C 8002569C 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* 262A0 800256A0 00095982 */  srl        $t3, $t1, 6
    /* 262A4 800256A4 016A5825 */  or         $t3, $t3, $t2
    /* 262A8 800256A8 408B1000 */  mtc0       $t3, $2 /* handwritten instruction */
    /* 262AC 800256AC 24090001 */  addiu      $t1, $zero, 0x1
    /* 262B0 800256B0 40891800 */  mtc0       $t1, $3 /* handwritten instruction */
    /* 262B4 800256B4 00000000 */  nop
    /* 262B8 800256B8 42000002 */  tlbwi /* handwritten instruction */
    /* 262BC 800256BC 00000000 */  nop
    /* 262C0 800256C0 00000000 */  nop
    /* 262C4 800256C4 00000000 */  nop
    /* 262C8 800256C8 00000000 */  nop
    /* 262CC 800256CC 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* 262D0 800256D0 03E00008 */  jr         $ra
    /* 262D4 800256D4 00000000 */   nop
endlabel func_80024E10
    /* 262D8 800256D8 00000000 */  nop
    /* 262DC 800256DC 00000000 */  nop
