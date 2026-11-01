#ifndef COMMON_H
#define COMMON_H

typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef float f32;
typedef double f64;

typedef struct {
    u32 w0;
    u32 w1;
} Gfx;

#define gDPNoParam(pkt, cmd) { \
    Gfx *_g = (Gfx *)(pkt); \
    _g->w0 = (cmd); \
    _g->w1 = 0; \
}

#define gDPOneParam(pkt, cmd, param) { \
    Gfx *_g = (Gfx *)(pkt); \
    _g->w0 = (cmd); \
    _g->w1 = (u32)(param); \
}

#define gSPDisplayList(pkt, dl) { \
    Gfx *_g = (Gfx *)(pkt); \
    _g->w0 = 0x06000000; \
    _g->w1 = (u32)(dl); \
}

#endif
