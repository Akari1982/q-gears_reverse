struct VoiceAttr
{
    u32 voice_id;               // 0x00  0xdc id of voice
    u32 mask;                   // 0x04  0xe0 attribute bit
    u32 addr;                   // 0x08  0xe4 waveform data start address
    u32 loop_addr;              // 0x0c  0xe8 loop start address
    s32 a_mode;                 // 0x10  0xec attack rate mode
    s32 s_mode;                 // 0x14  0xf0 sustain rate mode
    s32 r_mode;                 // 0x18  0xf4 release rate mode
    u16 pitch;                  // 0x1c  0xf8 interval (set pitch)
    u16 ar;                     // 0x1e  0xfa attack rate
    u16 dr;                     // 0x20  0xfc decay rate
    u16 sl;                     // 0x22  0xfe sustain level
    s16 sr;                     // 0x24 0x100 sustain rate
    u16 rr;                     // 0x26 0x102 release rate
    s16 vol_l;                  // 0x28 0x104 left volume
    s16 vol_r;                  // 0x2a 0x106 right volume
} ;

struct ChannelData
{
    u32 seq;                    // 0x0
    u32 loop_point[0x4];        // 0x4
                                // 0x14 [][][][] pointer to mask for AKAO channels in 80083580.
                                // 0x18 [][][][] address into wave table for frequency lfo.
                                // 0x1c [][][][] address into wave table for volume lfo.
                                // 0x20 [][][][] address into wave table for volume pan lfo.
    u32 overlay_id;             // 0x24
    u32 alt_voice_id;           // 0x28
    u32 vol_master;             // 0x2c
                                // 0x30 [][][][] base pitch. Summarize 0x30, 0x36 and 0xd6 it to get real pitch.
                                // 0x34 [][][][] init with 0. pitch related.
                                // 0x36 [][]     pitch addition. summarize 0x30, 0x36 and 0xd6 it to get real pitch.
                                // 0x38 [][][][] init with 0. Update mirror. If flag is set we update main params from mirror channel (previous 0x108 channel data).
                                //                  0x00000001 - update frequency lfo.
                                //                  0x00000002 - update volume lfo.
                                //                  0x00000004 - update volume pan lfo.
                                //                  0x00000008 - add when we save script pointer using system_akao_opcode_ec_drum_mode_on().
                                //                  0x00000010 - update pitch. We update from +0xf8 from previous channel.
                                //                  0x00000020 - use prev channel pitch for volume mod.
                                //                  0x00000100 - ???
                                //                  0x00000200 - ???
                                // 0x3c [][]     ???
                                // 0x3d [][]     pitch modifier. We multiply this with real calculated pitch if +0x54 != 2.
                                // 0x40 [][][][] ???
    s32 volume;                 // 0x44
    s32 vol_slide_step;         // 0x48 [][][][]
                                // 0x4c [][][][] pitch growth. We increment pitch addition by this every frame.
                                // 0x50 [][][][] ???.
                                // 0x54 [][]     set to 1. Set to 2 in case of playing system sound (0x30). If this != 2 then we modify pitch by +0x3d. maybe pitch type?
    u8 length_1;                // 0x56
    u8 length_2;                // 0x57
    u16 instr_id;               // 0x58
                                // 0x5a [][]     ???
    u16 vol_slide_steps;        // 0x5c [][]
                                // 0x5e [][]     ???
    u16 vol_pan;                // 0x60 [][]
    u16 vol_pan_slide_steps;    // 0x62 [][]
                                // 0x64 [][]     init with 0. Number of steps for pitch changes?.
    u16 octave;                 // 0x66 [][]
                                // 0x68 [][]     pitch slide speed.
                                // 0x6a [][]     ???
                                // 0x6c [][]     init with 0.
                                // 0x6e [][]     init with 0.
                                // 0x72 [][]     frequency lfo wait.
                                // 0x74 [][]     frequency lfo wait current;
                                // 0x76 [][]     frequency lfo refresh interval.
                                // 0x78 [][]     frequency lfo refresh interval counter.
                                // 0x7a [][]     frequency lfo table key node index.
                                // 0x7c [][]     frequency lfo multiplier.
                                // 0x7e [][]     frequency lfo multiplier. Init with 0.
                                // 0x80 [][]     depth fade speed.
                                // 0x82 [][]     depth fade destination.
                                // 0x86 [][]     volume lfo wait.
                                // 0x88 [][]     volume lfo wait current.
                                // 0x8a [][]     volume lfo refresh interval.
                                // 0x8c [][]     volume lfo refresh interval counter.
                                // 0x8e [][]     volume lfo table key node index.
                                // 0x90 [][]     volume lfo multiplier.
                                // 0x92 [][]     init with 0.
                                // 0x98 [][]     volume pan lfo refresh interval.
                                // 0x9a [][]     volume pan lfo refresh interval counter.
                                // 0x9c [][]     volume pan lfo table key node index.
                                // 0x9e [][]     init with 0.
                                // 0xa0 [][]     init with 0.
                                // 0xa4 [][]     init with 0.
                                // 0xa6 [][]     init with 0.
    u16 loop_id;                // 0xb8 [][]
    u16 loop_times[0x4];        // 0xba [][]
                                // 0xc2 [][]     we store here pause after setting it.
                                // 0xc4 [][]     init with 0. pause_multiplier.
                                // 0xc6 [][]     volume multiplier.
    s16 vol_pan_slide_step;     // 0xca [][]
                                // 0xcc [][]     absolute transposition.
                                // 0xce [][]     frequency multiplier.
                                // 0xd0 [][]     pitch saved parameters.
                                // 0xd2 [][]     pitch slide destination.
                                // 0xd4 [][]     ???
                                // 0xd6 [][]     pitch lfo value.
                                // 0xd8 [][]     volume lfo value.
                                // 0xda [][]     volume pan lfo value.
    AkaoVoiceAttr attr;         // 0xdc
};