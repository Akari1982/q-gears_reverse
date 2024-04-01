Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x002c ) -- 0x0010 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0026 ) -- 0x0018 0x02
        -- 0x75() -- 0x0020 0x75
        -- 0x01_JumpTo( 0x0029 ) -- 0x0023 0x01
        -- 0x75() -- 0x0026 0x75
        -- 0x01_JumpTo( 0x002f ) -- 0x0029 0x01
        -- 0x75() -- 0x002c 0x75
        -- 0x2A() -- 0x002f 0x2a
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x009b ) -- 0x0031 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0044 ) -- 0x0039 0x02
        -- 0x01_JumpTo( 0x0098 ) -- 0x0041 0x01
        -- 0xFE54() -- 0x0044 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x1f, script=0x24 ) -- 0x0046 0x08
        -- 0x08_EntityCallScriptSW( entity=0x06, script=0x24 ) -- 0x0049 0x08
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x004c 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00bb 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00be 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00d1 ) -- 0x00c2 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00ca 0xfe
        -- 0x01_JumpTo( 0x00d5 ) -- 0x00ce 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=15 ) -- 0x00f1 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- 0x26_Wait( time=30 ) -- 0x0155 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x26_Wait( time=10 ) -- 0x019b 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0214 0xbc
        -- 0x2A() -- 0x0215 0x2a
        return 0 -- 0x0216 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2100 ), jump=0x9802 ) -- 0x0217 0xcb
        -- MISSING OPCODE 0xda
    end,

    on_talk = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0223 0xbc
        -- 0x2A() -- 0x0224 0x2a
        return 0 -- 0x0225 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x023f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 ) -- 0x0242 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0257 ) -- 0x0248 0x02
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x0250 0xfe
        -- 0x01_JumpTo( 0x025b ) -- 0x0254 0x01
        -- 0xFE0D_SetAvatar( character_id=46 ) -- 0x0257 0xfe
        -- 0xD0() -- 0x025b 0xd0
        return 0 -- 0x0266 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0378 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 ) -- 0x03ae 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x03c3 ) -- 0x03b4 0x02
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x03bc 0xfe
        -- 0x01_JumpTo( 0x03c7 ) -- 0x03c0 0x01
        -- 0xFE0D_SetAvatar( character_id=46 ) -- 0x03c3 0xfe
        -- 0xD0() -- 0x03c7 0xd0
        return 0 -- 0x03d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0486 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed1, z=(vf40)0xffc7, flag=(flag)0xc0 ) -- 0x0489 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0554 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x0557 0x19
        -- 0x20_SpriteSetSolid() -- 0x055d 0x20
        return 0 -- 0x0560 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0561 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x14, script=0x24 ) -- 0x0563 0x08
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- 0x08_EntityCallScriptSW( entity=0x01, script=0x2c ) -- 0x05a5 0x08
        -- 0x08_EntityCallScriptSW( entity=0x09, script=0x29 ) -- 0x05a8 0x08
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05d7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x05da 0x19
        -- 0x20_SpriteSetSolid() -- 0x05e0 0x20
        return 0 -- 0x05e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x065f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x0662 0x19
        -- 0x20_SpriteSetSolid() -- 0x0668 0x20
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x071c 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0740 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0756 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0054, z=(vf40)0xff25, flag=(flag)0xc0 ) -- 0x0759 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x076f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x07a1 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07cb 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0800 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0801 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0071, z=(vf40)0x007e, flag=(flag)0xc0 ) -- 0x0804 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0835 0xbc
        -- 0x2A() -- 0x0836 0x2a
        return 0 -- 0x0837 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=1 ) -- 0x083a 0x26
        -- 0x99() -- 0x083d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0883 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0886 0xfe
        return 0 -- 0x088a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x088b 0xa7
        return 0 -- 0x088c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088d 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x088e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0891 0xfe
        return 0 -- 0x0895 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0896 0xa7
        return 0 -- 0x0897 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0898 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0898 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0899 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x089c 0xfe
        return 0 -- 0x08a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08a1 0xa7
        return 0 -- 0x08a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a3 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x08a4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x08a7 0xfe
        return 0 -- 0x08ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08ac 0xa7
        return 0 -- 0x08ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ae 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x08af 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x08b2 0xfe
        return 0 -- 0x08b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08b7 0xa7
        return 0 -- 0x08b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b9 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x08ba 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x08bd 0xfe
        return 0 -- 0x08c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08c2 0xa7
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c4 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x08c5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x08c8 0xfe
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08cd 0xa7
        return 0 -- 0x08ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x08d0 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x08d3 0xfe
        return 0 -- 0x08d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08d8 0xa7
        return 0 -- 0x08d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x08db 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x08de 0xfe
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08e3 0xa7
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x08e6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x08e9 0xfe
        return 0 -- 0x08ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08ee 0xa7
        return 0 -- 0x08ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f1 0xbc
        -- 0x2A() -- 0x08f2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0919 ) -- 0x08f3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0912 ) -- 0x08fb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0979 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0979 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098b 0xbc
        -- 0x2A() -- 0x098c 0x2a
        return 0 -- 0x098d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x31 ) -- 0x09c4 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



