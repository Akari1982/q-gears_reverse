struct AkaoVoiceAttr
{
    u32 voice_id;                   // 0x0   0xdc id of voice
    u32 mask;                       // 0x4   0xe0 attribute bit
    u32 addr;                       // 0x8   0xe4 waveform data start address
    u32 loop_addr;                  // 0xc   0xe8 loop start address
    s32 a_mode;                     // 0x10  0xec attack rate mode
    s32 s_mode;                     // 0x14  0xf0 sustain rate mode
    s32 r_mode;                     // 0x18  0xf4 release rate mode
    u16 pitch;                      // 0x1c  0xf8 interval (set pitch)
    u16 ar;                         // 0x1e  0xfa attack rate
    u16 dr;                         // 0x20  0xfc decay rate
    u16 sl;                         // 0x22  0xfe sustain level
    s16 sr;                         // 0x24 0x100 sustain rate
    u16 rr;                         // 0x26 0x102 release rate
    s16 vol_l;                      // 0x28 0x104 left volume
    s16 vol_r;                      // 0x2a 0x106 right volume
} ;

#define AKAO_MUSIC 0x0
#define AKAO_SOUND 0x1
#define AKAO_MENU  0x2

#define AKAO_STEREO          0x1
#define AKAO_MONO            0x2
#define AKAO_STEREO_CHANNELS 0x4

#define AKAO_SFX_LEGATO      0x1
#define AKAO_SFX_FULL_LENGTH 0x4

#define AKAO_UPDATE_SPU_VOICE    (SPU_VOICE_VOLL       | SPU_VOICE_VOLR)
#define AKAO_UPDATE_SPU_ADSR     (SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_RMODE | \
                                  SPU_VOICE_ADSR_AR    | SPU_VOICE_ADSR_DR    | SPU_VOICE_ADSR_SR | SPU_VOICE_ADSR_RR | SPU_VOICE_ADSR_SL)
#define AKAO_UPDATE_SPU_BASE_WOR (SPU_VOICE_WDSA       | SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_SMODE | \
                                  SPU_VOICE_ADSR_AR    | SPU_VOICE_ADSR_DR    | SPU_VOICE_ADSR_SR | \
                                  SPU_VOICE_ADSR_SL    | SPU_VOICE_LSAX)
#define AKAO_UPDATE_SPU_BASE     (AKAO_UPDATE_SPU_BASE_WOR | SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR)
#define AKAO_UPDATE_SPU_ALL      (AKAO_UPDATE_SPU_BASE     | AKAO_UPDATE_SPU_VOICE    | SPU_VOICE_PITCH)

#define AKAO_UPDATE_VIBRATO          0x1
#define AKAO_UPDATE_TREMOLO          0x2
#define AKAO_UPDATE_PAN_LFO          0x4
#define AKAO_UPDATE_DRUM_MODE        0x8
#define AKAO_UPDATE_SIDE_CHAIN_PITCH 0x10
#define AKAO_UPDATE_SIDE_CHAIN_VOL   0x20
#define AKAO_UPDATE_OVERLAY          0x100
#define AKAO_UPDATE_ALTERNATIVE      0x200

#define AKAO_UPDATE_NOISE_CLOCK 0x10
#define AKAO_UPDATE_REVERB      0x80



struct AkaoChannel
{
    u32 seq;                            // 0x0
    u32 loop_point[0x4];                // 0x4
    u32 drum_offset;                    // 0x14
    u32 vibrato_wave;                   // 0x18
    u32 tremolo_wave;                   // 0x1c
    u32 pan_lfo_wave;                   // 0x20
    u32 over_voice_id;                  // 0x24
    u32 alt_voice_id;                   // 0x28
    u32 vol_master;                     // 0x2c
    u32 pitch_base;                     // 0x30
    s32 pitch_slide;                    // 0x34
                                        // 0x36 [][]     pitch addition. summarize 0x30, 0x36 and 0xd6 it to get real pitch.
    u32 update_flags;                   // 0x38
    u32 pitch_mul_sound;                // 0x3c
    s32 pitch_mul_sound_slide_step;     // 0x40
    s32 volume;                         // 0x44
    s32 vol_slide_step;                 // 0x48
    s32 pitch_slide_step;               // 0x4c
                                        // 0x50 [][][][] ???.
    u16 type;                           // 0x54
    u8 length_1;                        // 0x56
    u8 length_2;                        // 0x57
    u16 instr_id;                       // 0x58
    u16 pitch_mul_sound_slide_steps;    // 0x5a
    u16 vol_slide_steps;                // 0x5c
    u16 vol_balance_slide_steps;        // 0x5e
    u16 vol_pan;                        // 0x60
    u16 vol_pan_slide_steps;            // 0x62
    u16 pitch_slide_steps_cur;          // 0x64
    u16 octave;                         // 0x66
    u16 pitch_slide_steps;              // 0x68
                                        // 0x6a [][]     ???
    u16 portamento_steps;               // 0x6c
    u16 sfx_mask;                       // 0x6e
                                        // 0x70
    u16 vibrato_delay;                  // 0x72 [][]
    u16 vibrato_delay_cur;              // 0x74
    u16 vibrato_rate;                   // 0x76
    u16 vibrato_rate_cur;               // 0x78
    u16 vibrato_type;                   // 0x7a
    u16 vibrato_base;                   // 0x7c
    u16 vibrato_depth;                  // 0x7e
    u16 vibrato_depth_slide_steps;      // 0x80
    s16 vibrato_depth_slide_step;       // 0x82
                                        // 0x84
    u16 tremolo_delay;                  // 0x86
    u16 tremolo_delay_cur;              // 0x88
    u16 tremolo_rate;                   // 0x8a
    u16 tremolo_rate_cur;               // 0x8c
    u16 tremolo_type;                   // 0x8e
    u16 tremolo_depth;                  // 0x90
    u16 tremolo_depth_slide_steps;      // 0x92
    s16 tremolo_depth_slide_step;       // 0x94
    u16 pan_lfo_rate;                   // 0x98
    u16 pan_lfo_rate_cur;               // 0x9a
    u16 pan_lfo_type;                   // 0x9c
    u16 pan_lfo_depth;                  // 0x9e
    u16 pan_lfo_depth_slide_steps;      // 0xa0
    s16 pan_lfo_depth_slide_step;       // 0xa2
    u16 noise_switch_delay;             // 0xa4
    u16 pitch_lfo_switch_delay;         // 0xa6
    u16 loop_id;                        // 0xb8
    u16 loop_times[0x4];                // 0xba
    s16 length_stored;                  // 0xc2
    s16 length_fixed;                   // 0xc4
    s16 vol_balance;                    // 0xc6
    s16 vol_balance_slide_step;         // 0xc8
    s16 vol_pan_slide_step;             // 0xca
    u16 transpose;                      // 0xcc
    s16 fine_tuning;                    // 0xce
                                        // 0xd0 [][]     pitch saved parameters.
    s16 pitch_slide_dst;                // 0xd2
                                        // 0xd4 [][]     ???
    s16 vibrato_pitch;                  // 0xd6
    s16 tremolo_vol;                    // 0xd8
    s16 pan_lfo_vol                     // 0xda
    AkaoVoiceAttr attr;                 // 0xdc
};

struct ChannelConfig
{
    u32 stereo_mono;                // 0x0
    u32 active_mask;                // 0x4
    u32 on_mask;                    // 0x8
                                    // 0xc [][][][] some channels mask.
    u32 off_mask;                   // 0x10
    u32 active_mask_stored;         // 0x14
    u32 tempo;                      // 0x18
    s32 tempo_slide_step;           // 0x1c
    u32 tempo_update;               // 0x20
    u32 over_mask;                  // 0x24
    u32 alt_mask;                   // 0x28
    u32 noise_mask;                 // 0x2c
    u32 reverb_mask;                // 0x30
    u32 pitch_lfo_mask;             // 0x34
    u32 update_flags;               // 0x38
    s32 reverb_mode;                // 0x3c
    s32 reverb_depth;               // 0x40
    s32 reverb_depth_slide_step;    // 0x44
    u16 tempo_slide_steps;          // 0x48
    u16 music_id;                   // 0x4a
    u16 condition_stored;           // 0x4c
    u16 condition;                  // 0x4e
    u16 reverb_depth_slide_steps;   // 0x50
    u16 noise_clock;                // 0x52
    u15 mute_music;                 // 0x54
    u16 timer_upper;                // 0x56
    u16 timer_upper_cur;            // 0x58
    u16 timer_lower;                // 0x5a
    u16 timer_lower_cur;            // 0x5c
    u16 timer_top_cur;              // 0x5e
};

struct AkaoInstrument
{
    u32 addr;                       // 0x00
    u32 loop_addr;                  // 0x04
    u8 ar;                          // 0x08
    u8 dr;                          // 0x09
    u8 sl;                          // 0x0a
    s8 sr;                          // 0x0b
    u8 rr;                          // 0x0c
    u8 a_mode;                      // 0x0d
    u8 s_mode;                      // 0x0e
    u8 r_mode;                      // 0x0f
    s32 pitch[0xc];                 // 0x10
};
