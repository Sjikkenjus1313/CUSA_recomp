nonmatching func_8001FFC0, 0x144

glabel func_8001FFC0
    /* 20BC0 8001FFC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 20BC4 8001FFC4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 20BC8 8001FFC8 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 20BCC 8001FFCC 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 20BD0 8001FFD0 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 20BD4 8001FFD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 20BD8 8001FFD8 AFA60030 */  sw         $a2, 0x30($sp)
    /* 20BDC 8001FFDC AFA70034 */  sw         $a3, 0x34($sp)
    /* 20BE0 8001FFE0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 20BE4 8001FFE4 ADEE0014 */  sw         $t6, 0x14($t7)
    /* 20BE8 8001FFE8 8FB90028 */  lw         $t9, 0x28($sp)
    /* 20BEC 8001FFEC 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 20BF0 8001FFF0 AF380004 */  sw         $t8, 0x4($t9)
    /* 20BF4 8001FFF4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 20BF8 8001FFF8 AD000000 */  sw         $zero, 0x0($t0)
    /* 20BFC 8001FFFC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 20C00 80020000 AD200008 */  sw         $zero, 0x8($t1)
    /* 20C04 80020004 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 20C08 80020008 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 20C0C 8002000C AD6A011C */  sw         $t2, 0x11C($t3)
    /* 20C10 80020010 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 20C14 80020014 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 20C18 80020018 01807825 */  or         $t7, $t4, $zero
    /* 20C1C 8002001C 000C77C3 */  sra        $t6, $t4, 31
    /* 20C20 80020020 ADAE0038 */  sw         $t6, 0x38($t5)
    /* 20C24 80020024 ADAF003C */  sw         $t7, 0x3C($t5)
    /* 20C28 80020028 8FB80038 */  lw         $t8, 0x38($sp)
    /* 20C2C 8002002C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 20C30 80020030 3C0C8012 */  lui        $t4, %hi(D_80125278)
    /* 20C34 80020034 03004825 */  or         $t1, $t8, $zero
    /* 20C38 80020038 2D210010 */  sltiu      $at, $t1, 0x10
    /* 20C3C 8002003C 001847C3 */  sra        $t0, $t8, 31
    /* 20C40 80020040 01015023 */  subu       $t2, $t0, $at
    /* 20C44 80020044 252BFFF0 */  addiu      $t3, $t1, -0x10
    /* 20C48 80020048 AF2B00F4 */  sw         $t3, 0xF4($t9)
    /* 20C4C 8002004C AF2A00F0 */  sw         $t2, 0xF0($t9)
    /* 20C50 80020050 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 20C54 80020054 258C5278 */  addiu      $t4, $t4, %lo(D_80125278)
    /* 20C58 80020058 01807825 */  or         $t7, $t4, $zero
    /* 20C5C 8002005C 000C77C3 */  sra        $t6, $t4, 31
    /* 20C60 80020060 ADAE0100 */  sw         $t6, 0x100($t5)
    /* 20C64 80020064 ADAF0104 */  sw         $t7, 0x104($t5)
    /* 20C68 80020068 8FA90028 */  lw         $t1, 0x28($sp)
    /* 20C6C 8002006C 3C18003F */  lui        $t8, (0x3FFF01 >> 16)
    /* 20C70 80020070 3718FF01 */  ori        $t8, $t8, (0x3FFF01 & 0xFFFF)
    /* 20C74 80020074 AFB80020 */  sw         $t8, 0x20($sp)
    /* 20C78 80020078 3408FF03 */  ori        $t0, $zero, 0xFF03
    /* 20C7C 8002007C AD280118 */  sw         $t0, 0x118($t1)
    /* 20C80 80020080 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 20C84 80020084 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 20C88 80020088 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* 20C8C 8002008C 01415824 */  and        $t3, $t2, $at
    /* 20C90 80020090 000BCC02 */  srl        $t9, $t3, 16
    /* 20C94 80020094 AD990128 */  sw         $t9, 0x128($t4)
    /* 20C98 80020098 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 20C9C 8002009C 3C0E0100 */  lui        $t6, (0x1000800 >> 16)
    /* 20CA0 800200A0 35CE0800 */  ori        $t6, $t6, (0x1000800 & 0xFFFF)
    /* 20CA4 800200A4 ADEE012C */  sw         $t6, 0x12C($t7)
    /* 20CA8 800200A8 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 20CAC 800200AC 24180001 */  addiu      $t8, $zero, 0x1
    /* 20CB0 800200B0 ADA00018 */  sw         $zero, 0x18($t5)
    /* 20CB4 800200B4 8FA80028 */  lw         $t0, 0x28($sp)
    /* 20CB8 800200B8 A5180010 */  sh         $t8, 0x10($t0)
    /* 20CBC 800200BC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 20CC0 800200C0 0C049508 */  jal        func_80125420
    /* 20CC4 800200C4 A5200012 */   sh        $zero, 0x12($t1)
    /* 20CC8 800200C8 3C0A8014 */  lui        $t2, %hi(D_8013AD8C)
    /* 20CCC 800200CC 8D4AAD8C */  lw         $t2, %lo(D_8013AD8C)($t2)
    /* 20CD0 800200D0 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 20CD4 800200D4 00408025 */  or         $s0, $v0, $zero
    /* 20CD8 800200D8 3C018014 */  lui        $at, %hi(D_8013AD8C)
    /* 20CDC 800200DC AD6A000C */  sw         $t2, 0xC($t3)
    /* 20CE0 800200E0 8FB90028 */  lw         $t9, 0x28($sp)
    /* 20CE4 800200E4 02002025 */  or         $a0, $s0, $zero
    /* 20CE8 800200E8 0C049510 */  jal        func_80125440
    /* 20CEC 800200EC AC39AD8C */   sw        $t9, %lo(D_8013AD8C)($at)
    /* 20CF0 800200F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 20CF4 800200F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 20CF8 800200F8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 20CFC 800200FC 03E00008 */  jr         $ra
    /* 20D00 80020100 00000000 */   nop
endlabel func_8001FFC0
    /* 20D04 80020104 00000000 */  nop
    /* 20D08 80020108 00000000 */  nop
    /* 20D0C 8002010C 00000000 */  nop
