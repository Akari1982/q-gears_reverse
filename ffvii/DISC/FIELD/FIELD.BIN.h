#define FIELD_CMD_NONE 0x0
#define FIELD_CMD_MAP 0x1
#define FIELD_CMD_BATTLE 0x2
#define FIELD_CMD_MOVIE_PLAY 0x3
#define FIELD_CMD_MOVIE_CONT 0x4
#define FIELD_CMD_CREDITS 0x5
#define FIELD_CMD_MENU_NAME 0x6
#define FIELD_CMD_MENU_FORM 0x7
#define FIELD_CMD_MENU_SHOP 0x8
#define FIELD_CMD_MENU_MAIN 0x9
#define FIELD_CMD_RESET 0xa
#define FIELD_CMD_MINIGAME 0xc
#define FIELD_CMD_DISC_CHANGE 0xd
#define FIELD_CMD_MENU_SAVE 0xe
#define FIELD_CMD_PARTY_STORE 0x12
#define FIELD_CMD_PARTY_RESTORE 0x13
#define FIELD_CMD_MOVIE_STOP 0x14
#define FIELD_CMD_SEPHIROTH 0x19
#define FIELD_CMD_GAME_OVER 0x1a

struct FieldControl
{
                        // 0x00 []       render buffer id (there are 2 render buffers)
    u8 cmd;             // 0x01 command.
    u16 arg;            // 0x02 map id, battle id, param to menu, movie id, etc.
                        // 0x04 [][]     destination x during map load.
                        // 0x06 [][]     destination y during map load.
                        // 0x0a [][]     background X scroll to this position.
                        // 0x0c [][]     background Y scroll to this position.
                        // 0x10 [][]     field scale (9 bit fixed point).
                        // 0x12 []       steps number. Set to 0 in 0x6A VWOFT opcode.
                        // 0x13 []       current step. Set to 0 in 0x6A VWOFT opcode.
                        // 0x14 []       type and state of VWOFT. (1-linear, 2-smooth, 3-finish)
                        // 0x16 [][]     set to 2-3 bytes in 0x6A VWOFT opcode.
                        // 0x18 [][]     start. Set to 0 in 0x6A VWOFT opcode.
                        // 0x1a [][]     end. Set to 0 in 0x6A VWOFT opcode.
                        // 0x1d []       type of background scroll. (0-SCRCC(instant), 4-SCR2D(instant), 5-SCR2DL, 6-SCR2DC)
                        // 0x1e []       store entity id to which we scroll background.
                        // 0x1f []       state of background scroll. (0-init 1-action 2-finish).
                        // 0x20 [][]     speed of background scroll. Number of steps?
                        // 0x22 [][]     destination z during map load. (most likely triangle id).
                        // 0x24 [][]     saved rotation for manual entity during map load.
                        // 0x26 [][]     movie state (0-not played, 1-start, ) tutorial state (0 from tutor opcode).
                        // 0x28 [][]     number of entities.
                        // 0x2a []       manual entity id.
                        // 0x2c [][]     animation for stand. Set in CCANM (XX,-,-,0)
                        // 0x2e [][]     animation for walk. Set in CCANM (XX,-,-,1)
                        // 0x30 [][]     animation for run. Set in CCANM (XX,-,-,2)
    u8 control_lock;    // 0x32 lock player control.
                        // 0x33 []       if 1 here model will not automove. And animation will not play.
                        // 0x34 []       we store MENU byte here. Checked when call menu.
                        // 0x35 []       ???
                        // 0x36 []       check gateways during move or not (0 - check).
                        // 0x37 []       scroll lock.
    u8 disable_render;  // 0x38
                        // 0x39 []       ???
                        // 0x3a []       we set walk run pc speed to 3/12 instead of 2/8 if this not 0. Set in BGMOVIE opcode.
                        // 0x3b []       battle field check on/off (0/1).
                        // 0x3c []       battle table to use (0 or 1).
                        // 0x3d []       battle flags.
                        //               0x01 Disable game over. After a party defeat, the game returns to the previous field.
                        // 0x3e [][]     battle flags.
                        //               0x80 Do not display the AP/EXP/Gil/items received screens.
                        //               0x40 Activates the battle arena. The next chosen BATTLE instead takes place in the arena, but keeping the same enemy formation. The "keep going/no way" interface is enabled.
                        //               0x20 Do not play the battle victory music.
                        //               0x08 The party cannot escape the battle.
                        //               0x04 Pre-emptive attack.
                        //               0x02 The battle is timed; the player must complete the battle before the timer reaches zero, or the battle exits, with no AP/EXP/Gil/items received screens displayed. 
                        // 0x44 [][][][] offset to battle music (global, with field file offset).
                        // 0x48 [][][][] offset to field music (global, with field file offset).
    u16 fade_type;      // 0x4c FADE and NFADE type here.
    s16 fade_steps;     // 0x4e
    u16 fade_step;      // 0x50
    u16 fade_r;         // 0x52
    u16 fade_g;         // 0x54
    u16 fade_b;         // 0x56
    u16 nfade_r_from;   // 0x58
    u16 nfade_g_from;   // 0x5a
    u16 nfade_b_from;   // 0x5c
    u16 nfade_r_to;     // 0x5e
    u16 nfade_g_to;     // 0x60
    u16 nfade_b_to;     // 0x62
                        // 0x64 [][]     prev field (store current field here during load of next).
    u32 btn_pressed;    // 0x68
    u32 btn_prev;       // 0x6c
    u32 btn_new;        // 0x70
    u32 btn_released;   // 0x74
    u32 remap_pressed;  // 0x78
    u32 remap_prev;     // 0x7c
    u32 remap_new;      // 0x80
    u32 remap_released; // 0x84
                        // 0x88 [][]     movie frame.
                        // 0x8a []       if 1 we activate X shaking. 0 - deactivate.
                        // 0x8b []       state of shaking single X movement (0 - init, 1 - action)
                        // 0x8c []       random shake array index single X movement.
                        // 0x8d []       store here smooth shake single X movement.
                        // 0x8e [][]     shake single X movement strength.
                        // 0x90 [][]     start position of shake single X movement.
                        // 0x92 [][]     end position of shake single X movement.
                        // 0x94 [][]     number of steps for shake single X movement.
                        // 0x96 [][]     current step for shake single X movement.
                        // 0x98 []       if 1 we activate Y shaking. 0 - deactivate.
                        // 0x99 []       state of shaking single Y movement (0 - init, 1 - action)
                        // 0x9a []       random shake array index single Y movement.
                        // 0x9b []       store here smooth shake single Y movement.
                        // 0x9c [][]     shake single Y movement strength.
                        // 0x9e [][]     start position of shake single Y movement.
                        // 0xa0 [][]     end position of shake single Y movement.
                        // 0xa2 [][]     number of steps for shake single Y movement.
                        // 0xa4 [][]     current step for shake single Y movement.
                        // 0xa6 [][]     x scroll for 2nd background.
                        // 0xa8 [][]     y scroll for 2nd background.
                        // 0xaa [][]     x scroll for 3rd background.
                        // 0xac [][]     y scroll for 3rd background.
                        // 0xae [][]     depth for background 3rd layer.
                        // 0xb0 [][]     depth for background 2nd layer.
                        // 0xb2          triangle lock array (bit per triangle) (0x40 items)
                        // 0xf2          background state array (0x40 items)
                        // 0xf2          minigame:
                        //               0 - highway
                        //               1 - chocobo
                        //               2 - snowboard
                        //               3 - condor
                        //               4 - submarine
                        //               5 - jet
                        //               6 - snowboard2
};

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
    u32 ot_fade_drenv;          // 0x418c
    u32 ot_scene_drenv;         // 0x4190
    DR_ENV fade_drenv;          // 0x4194
    DR_ENV scene_drenv;         // 0x41d4
    DR_ENV bg_drenv3_s;         // 0x4214 start dynamic layer 3
    DR_ENV bg_drenv4_s;         // 0x4254 start dynamic layer 4
    DR_ENV bg_drenv3_e;         // 0x4294 end dynamic layer 3
    DR_ENV bg_drenv4_e;         // 0x42d4 end dynamic layer 4
    SPRT_16 bg_1[0x9c4];        // 0x4914 poly 1st and 2nd layer
    SPRT bg_2[0x200];           // 0xe554 poly 3rd and 4th layer
    FieldBgAnim bg_anim[0xbc4]; // 0x10d54 animation data
    DR_MODE bg_dm[0x6a4];       // 0x124dc draw mode
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

struct FieldModels
{
    u8 inited_n;                // 0x0
                                // 0x1 []       store 00 here during init.
                                // 0x2 [][]     store 00 here during init.
    FieldModel* data            // 0x4
                                // 0x8 [][][][] store 00 here during init. Offset to texture in bsx file.
};

struct FieldModel
{
                                //  0x0 []       store 01 here during init. Store 0 here after initialization if number of models greater than 1.
                                //  0x1 []       store 0xff here during init. Store KAWAI second byte here. (4,8,9,b,c - one kind, others - other)
    u8 bones_n;                 //  0x2
    u8 parts_n;                 //  0x3
    u8 anim_n;                  //  0x4
                                //  0x5 []       rotation x.
                                //  0x6 []       rotation y.
                                //  0x7 []       rotation z (direction).
                                //  0x8 [][][][] translation x.
                                //  0xc [][][][] translation y.
                                // 0x10 [][][][] translation z.
                                // 0x14 []       global model id.
                                // 0x15 []       face id in global texture (load palette with this id to vram).
                                // 0x16 [][]     model scale. Store 1000 here during init. (12bit fixed point)
                                // 0x18 [][]     local offset to model parts.
                                // 0x1a [][]     local offset to animation.
                                // 0x1c [][][][] offset to data for this model and bones offset.
                                // 0x20 [][][][] offset to part matrixes.
};

struct FieldEntity
{
                                // 0x00 [][]     store 1 here in KAWAI opcode. Store 2 here if run_kawai function returns 1 (maybe end kawai)
                                // 0x02 [][]     store 0 here in KAWAI opcode.
                                // 0x04 [][][][] kawai settings. Offset to KAWAI opcode data in script (like offset to opcode + 3).
                                // 0x08 []       blinking. 0 - on, 1 - off.
                                // 0x09 []       store 0 here in KAWAI opcode under some curcumstances.
                                // 0x0c [][][][] x.
                                // 0x10 [][][][] y.
                                // 0x14 [][][][] z.
                                // 0x18 [][][][] x start (in JUMP and LADER).
                                // 0x1c [][][][] y start (in JUMP and LADER).
                                // 0x20 [][][][] z start (in JUMP and LADER).
                                // 0x2c [][]     b value for JUMP function.
                                // 0x30 [][]     store number of steps for JUMP and LADER here.
                                // 0x32 [][]     current step for JUMP and LADER.
                                // 0x35 []       shift addition to move direction.
                                // 0x36 []       move direction (used when calculated movement).
                                // 0x37 []       lock rotation. (1 - direction will not be changed)
                                // 0x38 []       direction.
                                // 0x39 []       number of steps for turn.
                                // 0x3a []       current step for turn.
                                // 0x3b []       state of turn.
                                // 0x3c [][]     start direction (for TURN), we store model direction here at start of turn.
                                // 0x3e [][]     end direction (for TURN).
                                // 0x40 [][]     real X offset value.
                                // 0x42 [][]     start X offset value.
                                // 0x44 [][]     end X offset value.
                                // 0x46 [][]     real Y offset value.
                                // 0x48 [][]     start Y offset value.
                                // 0x4a [][]     end Y offset value.
                                // 0x4c [][]     real Z offset value.
                                // 0x4e [][]     start Z offset value.
                                // 0x50 [][]     end Z offset value.
                                // 0x52 [][]     steps in offseting.
                                // 0x54 [][]     current step in offsetting.
                                // 0x56 []       type of offsetting (LINEAR SMOOTH INSTANT).
                                // 0x57 []       actor id that controls this model (set in CHAR opcode).
                                // 0x58 []       pc entity collide with this entity. (1 - true/0 - false).
                                // 0x59 []       model solidity (1 - off, 0 - on).
                                // 0x5a []       pc entity talk with this entity. (1 - true/0 - false).
                                // 0x5b []       model talkability (1 - off, 0 - on).
                                // 0x5c []       model visibility (1 - on, 0 - off).
                                // 0x5d []       model state.
                                // 0x5e []       animation id.
                                // 0x60 [][]     animation speed. Store 10 here during MOVE opcode and animation speed during LADER. 4bit fixed point.
                                // 0x62 [][]     current frame. Store 0 here during MOVE and LADER opcode. 4bit fixed point.
                                // 0x64 [][]     number of frames. Set during MOVE and LADER opcode.
                                // 0x66 [][]     char id. Set with CHAR opcode.
                                // 0x68 [][]     0 or 1 during LADER (forward or reverse). Solid addition MOVE (0) MOVA (solid range of entity we moving to).
                                // 0x6a [][]     stage of state.
                                // 0x6c [][]     solid range value.
                                // 0x6e [][]     talk range value.
                                // 0x70 [][]     movement speed. For MOVE-type opcodes.
                                // 0x72 [][]     triangle id.
                                // 0x74 [][]     move to triangle (LADER and JUMP).
                                // 0x78 [][][][] move to x (MOVE and LADER and JUMP).
                                // 0x7c [][][][] move to y (MOVE and LADER and JUMP).
                                // 0x80 [][][][] move to z (MOVE and LADER and JUMP).
};