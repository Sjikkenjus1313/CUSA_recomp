/* Handwritten function */
nonmatching func_80582DB0, 0x280

glabel func_80582DB0
    /* 5839B0 80582DB0 BDBDBDBD */  cache      0x1D, -0x4243($t5) /* handwritten instruction */
    /* 5839B4 80582DB4 C9C9BDBD */  lwc2       $9, -0x4243($t6)
    /* 5839B8 80582DB8 C9C9C9BD */  lwc2       $9, -0x3643($t6)
    /* 5839BC 80582DBC BCB9BDC9 */  cache      0x19, -0x4237($a1) /* handwritten instruction */
    /* 5839C0 80582DC0 C9C9C9BD */  lwc2       $9, -0x3643($t6)
    /* 5839C4 80582DC4 BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 5839C8 80582DC8 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 5839CC 80582DCC C9C3C9BD */  lwc2       $3, -0x3643($t6)
    /* 5839D0 80582DD0 BDBDBDBD */  cache      0x1D, -0x4243($t5) /* handwritten instruction */
    /* 5839D4 80582DD4 BCBDBCBD */  cache      0x1D, -0x4343($a1) /* handwritten instruction */
    /* 5839D8 80582DD8 BDBCBCBC */  cache      0x1C, -0x4344($t5) /* handwritten instruction */
    /* 5839DC 80582DDC B9AFB9BC */  swr        $t7, -0x4644($t5)
    /* 5839E0 80582DE0 BDBCAFBD */  cache      0x1C, -0x5043($t5) /* handwritten instruction */
    /* 5839E4 80582DE4 C9AFBDC9 */  lwc2       $15, -0x4237($t5)
    /* 5839E8 80582DE8 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 5839EC 80582DEC C9C9C9BD */  lwc2       $9, -0x3643($t6)
    /* 5839F0 80582DF0 BDBCBCBD */  cache      0x1C, -0x4343($t5) /* handwritten instruction */
    /* 5839F4 80582DF4 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 5839F8 80582DF8 BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 5839FC 80582DFC C9BCBCB9 */  lwc2       $28, -0x4347($t5)
    /* 583A00 80582E00 BDC9BDAF */  cache      0x09, -0x4251($t6) /* handwritten instruction */
    /* 583A04 80582E04 AFBDBDC9 */  sw         $sp, -0x4237($sp)
    /* 583A08 80582E08 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583A0C 80582E0C C9C9C9BD */  lwc2       $9, -0x3643($t6)
    /* 583A10 80582E10 BDB9BCBD */  cache      0x19, -0x4343($t5) /* handwritten instruction */
    /* 583A14 80582E14 BDC9BDBC */  cache      0x09, -0x4244($t6) /* handwritten instruction */
    /* 583A18 80582E18 BDBDBDAF */  cache      0x1D, -0x4251($t5) /* handwritten instruction */
    /* 583A1C 80582E1C B9AFB9BD */  swr        $t7, -0x4643($t5)
    /* 583A20 80582E20 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583A24 80582E24 C3C9BDBD */  ll         $t1, -0x4243($fp) /* handwritten instruction */
    /* 583A28 80582E28 BDBDC9C9 */  cache      0x1D, -0x3637($t5) /* handwritten instruction */
    /* 583A2C 80582E2C BDBDC9C9 */  cache      0x1D, -0x3637($t5) /* handwritten instruction */
    /* 583A30 80582E30 C9C9BDBC */  lwc2       $9, -0x4244($t6)
    /* 583A34 80582E34 B9BDC9C9 */  swr        $sp, -0x3637($t5)
    /* 583A38 80582E38 C9BDBDC9 */  lwc2       $29, -0x4237($t5)
    /* 583A3C 80582E3C C9C9C9AF */  lwc2       $9, -0x3651($t6)
    /* 583A40 80582E40 BCBDAFB9 */  cache      0x1D, -0x5047($a1) /* handwritten instruction */
    /* 583A44 80582E44 BCB9BDBD */  cache      0x19, -0x4243($a1) /* handwritten instruction */
    /* 583A48 80582E48 AFAFBDBD */  sw         $t7, -0x4243($sp)
    /* 583A4C 80582E4C BDC9C9BD */  cache      0x09, -0x3643($t6) /* handwritten instruction */
    /* 583A50 80582E50 BDBDBDBD */  cache      0x1D, -0x4243($t5) /* handwritten instruction */
    /* 583A54 80582E54 BDBDC9BD */  cache      0x1D, -0x3643($t5) /* handwritten instruction */
    /* 583A58 80582E58 AFB9BDBD */  sw         $t9, -0x4243($sp)
    /* 583A5C 80582E5C AFB9AFBD */  sw         $t9, -0x5043($sp)
    /* 583A60 80582E60 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583A64 80582E64 C9C9BDBC */  lwc2       $9, -0x4244($t6)
    /* 583A68 80582E68 BCBDC9C9 */  cache      0x1D, -0x3637($a1) /* handwritten instruction */
    /* 583A6C 80582E6C C9C9BDC9 */  lwc2       $9, -0x4237($t6)
    /* 583A70 80582E70 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583A74 80582E74 BCBCB9BD */  cache      0x1C, -0x4643($a1) /* handwritten instruction */
    /* 583A78 80582E78 C9C9BDBD */  lwc2       $9, -0x4243($t6)
    /* 583A7C 80582E7C C3C9C9C9 */  ll         $t1, -0x3637($fp) /* handwritten instruction */
    /* 583A80 80582E80 BDBCBDBD */  cache      0x1C, -0x4243($t5) /* handwritten instruction */
    /* 583A84 80582E84 BCBDBDAF */  cache      0x1D, -0x4251($a1) /* handwritten instruction */
    /* 583A88 80582E88 AFB9BCBD */  sw         $t9, -0x4343($sp)
    /* 583A8C 80582E8C BDC9BDBC */  cache      0x09, -0x4244($t6) /* handwritten instruction */
    /* 583A90 80582E90 B9B9BCAF */  swr        $t9, -0x4351($t5)
    /* 583A94 80582E94 BDBDBDBD */  cache      0x1D, -0x4243($t5) /* handwritten instruction */
    /* 583A98 80582E98 BDB9AFB9 */  cache      0x19, -0x5047($t5) /* handwritten instruction */
    /* 583A9C 80582E9C AFBDBDBD */  sw         $sp, -0x4243($sp)
    /* 583AA0 80582EA0 C9BDC9C9 */  lwc2       $29, -0x3637($t5)
    /* 583AA4 80582EA4 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583AA8 80582EA8 C3BDC9BD */  ll         $sp, -0x3643($sp) /* handwritten instruction */
    /* 583AAC 80582EAC BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 583AB0 80582EB0 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583AB4 80582EB4 C9BDB9AF */  lwc2       $29, -0x4651($t5)
    /* 583AB8 80582EB8 AFC9BCAF */  sw         $t1, -0x4351($fp)
    /* 583ABC 80582EBC BDBDBDBD */  cache      0x1D, -0x4243($t5) /* handwritten instruction */
    /* 583AC0 80582EC0 BDBCBDBC */  cache      0x1C, -0x4244($t5) /* handwritten instruction */
    /* 583AC4 80582EC4 BDBDBDBC */  cache      0x1D, -0x4244($t5) /* handwritten instruction */
    /* 583AC8 80582EC8 B9AFB9BC */  swr        $t7, -0x4644($t5)
    /* 583ACC 80582ECC B9C9BDBC */  swr        $t1, -0x4244($t6)
    /* 583AD0 80582ED0 B9BDBDB9 */  swr        $sp, -0x4247($t5)
    /* 583AD4 80582ED4 B9BDBDAF */  swr        $sp, -0x4251($t5)
    /* 583AD8 80582ED8 AFC5BDBC */  sw         $a1, -0x4244($fp)
    /* 583ADC 80582EDC B9BCBDC5 */  swr        $gp, -0x423B($t5)
    /* 583AE0 80582EE0 BDBCBCC9 */  cache      0x1C, -0x4337($t5) /* handwritten instruction */
    /* 583AE4 80582EE4 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583AE8 80582EE8 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583AEC 80582EEC BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 583AF0 80582EF0 C9C9C3C9 */  lwc2       $9, -0x3C37($t6)
    /* 583AF4 80582EF4 C9BDBCBC */  lwc2       $29, -0x4344($t5)
    /* 583AF8 80582EF8 B9AFBDB9 */  swr        $t7, -0x4247($t5)
    /* 583AFC 80582EFC BCBDB9BC */  cache      0x1D, -0x4644($a1) /* handwritten instruction */
    /* 583B00 80582F00 BDBDC9BD */  cache      0x1D, -0x3643($t5) /* handwritten instruction */
    /* 583B04 80582F04 BCBDBDBD */  cache      0x1D, -0x4243($a1) /* handwritten instruction */
    /* 583B08 80582F08 BDB9BDBD */  cache      0x19, -0x4243($t5) /* handwritten instruction */
    /* 583B0C 80582F0C BCBDC9BD */  cache      0x1D, -0x3643($a1) /* handwritten instruction */
    /* 583B10 80582F10 AFAFBDBD */  sw         $t7, -0x4243($sp)
    /* 583B14 80582F14 BDAFB9AF */  cache      0x0F, -0x4651($t5) /* handwritten instruction */
    /* 583B18 80582F18 B9BDB9BC */  swr        $sp, -0x4644($t5)
    /* 583B1C 80582F1C BDBDBCBD */  cache      0x1D, -0x4343($t5) /* handwritten instruction */
    /* 583B20 80582F20 BDC9C9BD */  cache      0x09, -0x3643($t6) /* handwritten instruction */
    /* 583B24 80582F24 BDBDC3C9 */  cache      0x1D, -0x3C37($t5) /* handwritten instruction */
    /* 583B28 80582F28 C9C9C3C9 */  lwc2       $9, -0x3C37($t6)
    /* 583B2C 80582F2C C9C9BDC9 */  lwc2       $9, -0x4237($t6)
    /* 583B30 80582F30 C9C9BDBD */  lwc2       $9, -0x4243($t6)
    /* 583B34 80582F34 BDBCBCBD */  cache      0x1C, -0x4343($t5) /* handwritten instruction */
    /* 583B38 80582F38 BDAFB9B9 */  cache      0x0F, -0x4647($t5) /* handwritten instruction */
    /* 583B3C 80582F3C AFBDBDBD */  sw         $sp, -0x4243($sp)
    /* 583B40 80582F40 BDBDBDC9 */  cache      0x1D, -0x4237($t5) /* handwritten instruction */
    /* 583B44 80582F44 BDBCBCBD */  cache      0x1C, -0x4343($t5) /* handwritten instruction */
    /* 583B48 80582F48 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583B4C 80582F4C BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 583B50 80582F50 AFAFBDBD */  sw         $t7, -0x4243($sp)
    /* 583B54 80582F54 B9AFAFAF */  swr        $t7, -0x5051($t5)
    /* 583B58 80582F58 B9AFBDC5 */  swr        $t7, -0x423B($t5)
    /* 583B5C 80582F5C BDB9AFBD */  cache      0x19, -0x5043($t5) /* handwritten instruction */
    /* 583B60 80582F60 BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 583B64 80582F64 BCBDC9BD */  cache      0x1D, -0x3643($a1) /* handwritten instruction */
    /* 583B68 80582F68 BDBDC9C9 */  cache      0x1D, -0x3637($t5) /* handwritten instruction */
    /* 583B6C 80582F6C C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583B70 80582F70 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583B74 80582F74 C9C9BDBD */  lwc2       $9, -0x4243($t6)
    /* 583B78 80582F78 C9B9B9AF */  lwc2       $25, -0x4651($t5)
    /* 583B7C 80582F7C AFB9B9BC */  sw         $t9, -0x4644($sp)
    /* 583B80 80582F80 AFBDBDC9 */  sw         $sp, -0x4237($sp)
    /* 583B84 80582F84 C9C9C3BD */  lwc2       $9, -0x3C43($t6)
    /* 583B88 80582F88 C9BDBDC9 */  lwc2       $29, -0x4237($t5)
    /* 583B8C 80582F8C C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583B90 80582F90 AFAFBCB9 */  sw         $t7, -0x4347($sp)
    /* 583B94 80582F94 AFBDB9B9 */  sw         $sp, -0x4647($sp)
    /* 583B98 80582F98 C5BDBDC9 */  lwc1       $f29, -0x4237($t5)
    /* 583B9C 80582F9C BDAFAFAF */  cache      0x0F, -0x5051($t5) /* handwritten instruction */
    /* 583BA0 80582FA0 BDBDC9C9 */  cache      0x1D, -0x3637($t5) /* handwritten instruction */
    /* 583BA4 80582FA4 BDBDC9AF */  cache      0x1D, -0x3651($t5) /* handwritten instruction */
    /* 583BA8 80582FA8 ABB9BDB9 */  swl        $t9, -0x4247($sp)
    /* 583BAC 80582FAC BDC9BDBD */  cache      0x09, -0x4243($t6) /* handwritten instruction */
    /* 583BB0 80582FB0 BDC9C9C9 */  cache      0x09, -0x3637($t6) /* handwritten instruction */
    /* 583BB4 80582FB4 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583BB8 80582FB8 BDBCBDBC */  cache      0x1C, -0x4244($t5) /* handwritten instruction */
    /* 583BBC 80582FBC AFB9BDBD */  sw         $t9, -0x4243($sp)
    /* 583BC0 80582FC0 B9B9BDC9 */  swr        $t9, -0x4237($t5)
    /* 583BC4 80582FC4 C9C9C9C9 */  lwc2       $9, -0x3637($t6)
    /* 583BC8 80582FC8 C9C9BDC9 */  lwc2       $9, -0x4237($t6)
    /* 583BCC 80582FCC C9C9C9C3 */  lwc2       $9, -0x363D($t6)
    /* 583BD0 80582FD0 B9BCBDB9 */  swr        $gp, -0x4247($t5)
    /* 583BD4 80582FD4 AFBCBDBD */  sw         $gp, -0x4243($sp)
    /* 583BD8 80582FD8 C9BDAFBD */  lwc2       $29, -0x5043($t5)
    /* 583BDC 80582FDC BCB9B9AF */  cache      0x19, -0x4651($a1) /* handwritten instruction */
    /* 583BE0 80582FE0 BDC9C9BD */  cache      0x09, -0x3643($t6) /* handwritten instruction */
    /* 583BE4 80582FE4 BCAFAFBC */  cache      0x0F, -0x5044($a1) /* handwritten instruction */
    /* 583BE8 80582FE8 BDC9BDBD */  cache      0x09, -0x4243($t6) /* handwritten instruction */
    /* 583BEC 80582FEC BCB9B9AF */  cache      0x19, -0x4651($a1) /* handwritten instruction */
    /* 583BF0 80582FF0 AFBDC9BD */  sw         $sp, -0x3643($sp)
    /* 583BF4 80582FF4 BDBDB9C9 */  cache      0x1D, -0x4637($t5) /* handwritten instruction */
    /* 583BF8 80582FF8 C9C9BDBD */  lwc2       $9, -0x4243($t6)
    /* 583BFC 80582FFC BCAFAFBD */  cache      0x0F, -0x5043($a1) /* handwritten instruction */
    /* 583C00 80583000 BDBDAFBD */  cache      0x1D, -0x5043($t5) /* handwritten instruction */
    /* 583C04 80583004 C3C9C9C9 */  ll         $t1, -0x3637($fp) /* handwritten instruction */
    /* 583C08 80583008 C3C9C9C9 */  ll         $t1, -0x3637($fp) /* handwritten instruction */
    /* 583C0C 8058300C BDC9C9BD */  cache      0x09, -0x3643($t6) /* handwritten instruction */
    /* 583C10 80583010 BDBDAFAF */  cache      0x1D, -0x5051($t5) /* handwritten instruction */
    /* 583C14 80583014 BDBDBDC9 */  cache      0x1D, -0x4237($t5) /* handwritten instruction */
    /* 583C18 80583018 C9BDAFAF */  lwc2       $29, -0x5051($t5)
    /* 583C1C 8058301C BDBDAFBD */  cache      0x1D, -0x5043($t5) /* handwritten instruction */
    /* 583C20 80583020 BCBCC9C9 */  cache      0x1C, -0x3637($a1) /* handwritten instruction */
    /* 583C24 80583024 C9BDBDB9 */  lwc2       $29, -0x4247($t5)
    /* 583C28 80583028 AFC9BDBD */  sw         $t1, -0x4243($fp)
    /* 583C2C 8058302C BDBCAFBD */  cache      0x1C, -0x5043($t5) /* handwritten instruction */
endlabel func_80582DB0
