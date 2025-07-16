struct FieldBgAnim
{
    u8 anim_id;
    u8 frame_id;
};

struct FieldRenderData
{
    u32 ot_scene[0x1000];       // 0x0
    SPRT_16 arrows[0x18];       // 0x4000
    DR_MODE arrows_dm;          // 0x4180
    u32 ot_drenv;               // 0x418c
    u32 ot_bg_drenv;            // 0x4190
    DR_ENV drenv;               // 0x4194
    DR_ENV bg_drenv;            // 0x41d4
    DR_ENV bg_drenv3_s;         // 0x4214 start dynamic layer 3
    DR_ENV bg_drenv4_s;         // 0x4254 start dynamic layer 4
    DR_ENV bg_drenv3_e;         // 0x4294 end dynamic layer 3
    DR_ENV bg_drenv4_e;         // 0x42d4 end dynamic layer 4
    SPRT_16 bg_1[0x9c4];        // 0x4914 draft 1st and 2nd layer
    SPRT bg_2[0x200];           // 0xe554 draft 3rd and 4th layer
    FieldBgAnim bg_anim[0xbc4]; // 0x10d54 animation packets data
    DR_MODE bg_dm[0x6a4]        // 0x124dc draw mode
    u32 ot_ui;                  // 0x1748c
    DR_MODE rain_dm;            // 0x17490
    LINE_F2 rain[0x40];         // 0x1749c
                                // 0x1789c end
};

struct FieldRain
{
    SVECTOR p1;                 // 0x0
    SVECTOR p2;                 // 0x8
    u16 wait;                   // 0x10
    s16 rnd_seed;               // 0x12
    s16 z;                      // 0x14
    u16 render;                 // 0x16
};
