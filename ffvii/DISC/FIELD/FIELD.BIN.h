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
                        // 0x38 []       0 - disable fade.
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
    u16 fade_step;      // 0x4e
                        // 0x50 [][]     we store FADE and NFADE speed here.
    u16 fade_r;         // 0x52 [][]     we store FADE R-value here.
    u16 fade_g;         // 0x54 [][]     we store FADE G-value here.
    u16 fade_b;         // 0x56 [][]     we store FADE B-value here.
                        // 0x58 [][]     probably current fade R.
                        // 0x5a [][]     probably current fade G.
                        // 0x5c [][]     probably current fade B.
                        // 0x5e [][]     we store NFADE 1/4-byte_value here.
                        // 0x60 [][]     we store NFADE 2/5-byte_value here.
                        // 0x62 [][]     we store NFADE 3/6-byte_value here.
                        // 0x64 [][]     prev field (store current field here during load of next).
                        // 0x68 [][][][] currently pressed buttons for both controllers without remap.
                        // 0x6c [][][][] previously pressed buttons for both controllers without remap.
                        // 0x70 [][][][] new pressed buttons for both controllers without remap.
                        // 0x74 [][][][] released buttons for both controllers without remap.
                        // 0x78 [][][][] currently pressed buttons for both controllers with remap.
                        // 0x7c [][][][] previously pressed buttons for both controllers with remap.
                        // 0x80 [][][][] new pressed buttons for both controllers with remap.
                        // 0x84 [][][][] released buttons for both controllers with remap.
                        //               0001 - L2
                        //               0002 - R2
                        //               0004 - L1.
                        //               0008 - R1.
                        //               0010 - triangle.
                        //               0020 - circle.
                        //               0040 - cross.
                        //               0080 - square.
                        //               0100 - select.
                        //               0800 - start.
                        //               1000 - up button.
                        //               2000 - right button
                        //               4000 - down button.
                        //               8000 - left button
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
    DR_ENV drenv;               // 0x4194
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
