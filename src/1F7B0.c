#include "common.h"

typedef struct {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    u32 unk20;
    u32 unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 unk34;
    u32 unk38;
    u32 unk3C;
} DummyStruct;

extern u32 D_80134E50[];
extern u32 D_80134E5C[];
extern DummyStruct* D_80147688;
extern Gfx* D_80147684;

extern void func_8011508C(int);
extern void func_80114824(DummyStruct*, s32, int, int);

void func_8001EBB0(DummyStruct *arg0, int arg1, s32 arg2, u32 arg3) {
    DummyStruct *temp_a0;
    volatile s32 pad[9];
    u32 *var_v0;
    u32 var_t0;

    var_v0 = D_80134E50; var_t0 = 0; do {
        if (*var_v0 >= arg3) {
            break;
        }
        var_v0++;
        var_t0 += 4;
    } while (var_v0 != D_80134E5C);

    if (var_v0 >= D_80134E50 + 3) {
        return;
    }

    func_8011508C(arg1);
    temp_a0 = D_80147688++;
    func_80114824(temp_a0, arg2, 0, 0);

    temp_a0->unk30 = 0x4CCC;
    temp_a0->unk34 = 0xA0000;
    temp_a0->unk38 = 0x2B333;

    gDPNoParam(D_80147684++, 0xE7000000);
    gDPOneParam(D_80147684++, 0xFA000000, -0x9C);
    gDPOneParam(D_80147684++, 0x01040040, (u32)temp_a0 - 0x40);
    gSPDisplayList(D_80147684++, arg0->unkC);
    gDPNoParam(D_80147684++, 0xE7000000);
    gDPOneParam(D_80147684++, 0xFA000000, -1);
    gDPNoParam(D_80147684++, 0xBD000000);
    gSPDisplayList(D_80147684++, *(u32 *)((u8 *)arg0 + var_t0));
    gDPNoParam(D_80147684++, 0xBD000000);
}
