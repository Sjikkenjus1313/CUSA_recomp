.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x03B9ACAF       /* Clockrate setting */
.word 0x80100000       /* Entrypoint address */
.word 0x00001444       /* Revision */
.word 0xB3402554       /* Checksum 1 */
.word 0x7340C004       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.ascii "Cruis'n USA         " /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "CU"            /* Cartridge ID */
.ascii "E"             /* Country code */
.byte 0x02             /* Version */
