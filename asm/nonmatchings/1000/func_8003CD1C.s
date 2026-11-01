nonmatching func_8003CD1C, 0xB4

glabel func_8003CD1C
    /* 3D91C 8003CD1C 246365A0 */  addiu      $v1, $v1, 0x65A0
    /* 3D920 8003CD20 24427730 */  addiu      $v0, $v0, 0x7730
    /* 3D924 8003CD24 3C04A000 */  lui        $a0, (0xA0000000 >> 16)
  .L8003CD28:
    /* 3D928 8003CD28 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 3D92C 8003CD2C 24630004 */  addiu      $v1, $v1, 0x4
    /* 3D930 8003CD30 24420008 */  addiu      $v0, $v0, 0x8
    /* 3D934 8003CD34 01E4C021 */  addu       $t8, $t7, $a0
    /* 3D938 8003CD38 AC58FFF8 */  sw         $t8, -0x8($v0)
    /* 3D93C 8003CD3C 1465FFFA */  bne        $v1, $a1, .L8003CD28
    /* 3D940 8003CD40 AC49FFFC */   sw        $t1, -0x4($v0)
    /* 3D944 8003CD44 3C028014 */  lui        $v0, %hi(D_80147620)
    /* 3D948 8003CD48 24427620 */  addiu      $v0, $v0, %lo(D_80147620)
    /* 3D94C 8003CD4C 3C048013 */  lui        $a0, %hi(D_8012F520)
    /* 3D950 8003CD50 3C198013 */  lui        $t9, %hi(D_8012F5F0)
    /* 3D954 8003CD54 2484F520 */  addiu      $a0, $a0, %lo(D_8012F520)
    /* 3D958 8003CD58 2739F5F0 */  addiu      $t9, $t9, %lo(D_8012F5F0)
    /* 3D95C 8003CD5C 3C0F8013 */  lui        $t7, %hi(D_8012F5F0)
    /* 3D960 8003CD60 3C058014 */  lui        $a1, %hi(D_80146180)
    /* 3D964 8003CD64 03247023 */  subu       $t6, $t9, $a0
    /* 3D968 8003CD68 25EFF5F0 */  addiu      $t7, $t7, %lo(D_8012F5F0)
    /* 3D96C 8003CD6C 24A56180 */  addiu      $a1, $a1, %lo(D_80146180)
    /* 3D970 8003CD70 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 3D974 8003CD74 24181000 */  addiu      $t8, $zero, 0x1000
    /* 3D978 8003CD78 3C198014 */  lui        $t9, %hi(D_8013BDA0)
    /* 3D97C 8003CD7C AC4E000C */  sw         $t6, 0xC($v0)
    /* 3D980 8003CD80 AC580014 */  sw         $t8, 0x14($v0)
    /* 3D984 8003CD84 2739BDA0 */  addiu      $t9, $t9, %lo(D_8013BDA0)
    /* 3D988 8003CD88 30AF0008 */  andi       $t7, $a1, 0x8
    /* 3D98C 8003CD8C AC590018 */  sw         $t9, 0x18($v0)
    /* 3D990 8003CD90 240E0800 */  addiu      $t6, $zero, 0x800
    /* 3D994 8003CD94 000FC0C2 */  srl        $t8, $t7, 3
    /* 3D998 8003CD98 AC4E001C */  sw         $t6, 0x1C($v0)
    /* 3D99C 8003CD9C 0018C8C0 */  sll        $t9, $t8, 3
    /* 3D9A0 8003CDA0 00B97021 */  addu       $t6, $a1, $t9
    /* 3D9A4 8003CDA4 240F0400 */  addiu      $t7, $zero, 0x400
    /* 3D9A8 8003CDA8 AC490000 */  sw         $t1, 0x0($v0)
    /* 3D9AC 8003CDAC AC440008 */  sw         $a0, 0x8($v0)
    /* 3D9B0 8003CDB0 AC4E0020 */  sw         $t6, 0x20($v0)
    /* 3D9B4 8003CDB4 AC4F0024 */  sw         $t7, 0x24($v0)
    /* 3D9B8 8003CDB8 3C188014 */  lui        $t8, %hi(D_8014659C)
    /* 3D9BC 8003CDBC 8F18659C */  lw         $t8, %lo(D_8014659C)($t8)
    /* 3D9C0 8003CDC0 34018000 */  ori        $at, $zero, 0x8000
    /* 3D9C4 8003CDC4 3C0E8015 */  lui        $t6, (0x80150000 >> 16)
    /* 3D9C8 8003CDC8 03071821 */  addu       $v1, $t8, $a3
    /* 3D9CC 8003CDCC 0061C821 */  addu       $t9, $v1, $at
endlabel func_8003CD1C
