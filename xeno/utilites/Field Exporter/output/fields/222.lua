Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- MISSING OPCODE 0xa8
    end,

    on_update = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0093 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x00a7 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x00de 0x05
        return 0 -- 0x00e1 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x33c1 ) -- 0x00e2 0x05
        return 0 -- 0x00e5 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x00e6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x00e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00ff 0xd2
        -- 0x9C() -- 0x0103 0x9c
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0106 0x20
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0114 0x20
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0122 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa6, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0125 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x013b 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x018e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0191 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01a7 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x01b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01da 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0224 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14a7 0xbc
        -- 0x2A() -- 0x14a8 0x2a
        return 0 -- 0x14a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x1c11 ) -- 0x14aa 0x02
        -- 0xB4_FadeIn() -- 0x14b2 0xb4
        opcodeFE54() -- 0x14b5 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x14b7 0xfe
        -- 0x75() -- 0x14bd 0x75
        -- 0x5A() -- 0x14c0 0x5a
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x1c12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c12 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1c13 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x1c14 0xfe
        -- 0x75() -- 0x1c1a 0x75
        -- 0x5A() -- 0x1c1d 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1cab 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x1cac 0xfe
        -- 0x75() -- 0x1cb2 0x75
        -- 0x5A() -- 0x1cb5 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEbf
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d54 0xbc
        -- 0x2A() -- 0x1d55 0x2a
        return 0 -- 0x1d56 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d58 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x1d59 0x26
        opcode99() -- 0x1d5c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1dc4 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x1dc7 0xfe
        return 0 -- 0x1dcb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1dcc 0xa7
        return 0 -- 0x1dcd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1dd8 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1df4 0x05
        return 0 -- 0x1df7 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x37c0 ) -- 0x1df8 0x05
        return 0 -- 0x1dfb 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x1dfc 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x1dff 0xfe
        return 0 -- 0x1e03 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e04 0xa7
        return 0 -- 0x1e05 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e06 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e10 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e2c 0x05
        return 0 -- 0x1e2f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3acc ) -- 0x1e30 0x05
        return 0 -- 0x1e33 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x1e34 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x1e37 0xfe
        return 0 -- 0x1e3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e3c 0xa7
        return 0 -- 0x1e3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e3e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e48 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e64 0x05
        return 0 -- 0x1e67 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3cd7 ) -- 0x1e68 0x05
        return 0 -- 0x1e6b 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x1e6c 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x1e6f 0xfe
        return 0 -- 0x1e73 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e74 0xa7
        return 0 -- 0x1e75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e76 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e80 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e9c 0x05
        return 0 -- 0x1e9f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3f1e ) -- 0x1ea0 0x05
        return 0 -- 0x1ea3 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x1ea4 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x1ea7 0xfe
        return 0 -- 0x1eab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1eac 0xa7
        return 0 -- 0x1ead 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1eae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1eae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1eb8 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1ed4 0x05
        return 0 -- 0x1ed7 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x409d ) -- 0x1ed8 0x05
        return 0 -- 0x1edb 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1edc 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x1edf 0xfe
        return 0 -- 0x1ee3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1ee4 0xa7
        return 0 -- 0x1ee5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1ef0 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f0c 0x05
        return 0 -- 0x1f0f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x41e0 ) -- 0x1f10 0x05
        return 0 -- 0x1f13 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1f14 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x1f17 0xfe
        return 0 -- 0x1f1b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1f1c 0xa7
        return 0 -- 0x1f1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f1e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f28 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f44 0x05
        return 0 -- 0x1f47 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x4323 ) -- 0x1f48 0x05
        return 0 -- 0x1f4b 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1f4c 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x1f4f 0xfe
        return 0 -- 0x1f53 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1f54 0xa7
        return 0 -- 0x1f55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f56 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f60 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f7c 0x05
        return 0 -- 0x1f7f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x443e ) -- 0x1f80 0x05
        return 0 -- 0x1f83 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1f84 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x1f87 0xfe
        return 0 -- 0x1f8b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x1f8c 0x0c
        return 0 -- 0x1f8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f98 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1fb4 0x05
        return 0 -- 0x1fb7 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x1fb8 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x1fbb 0xfe
        return 0 -- 0x1fbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1fc0 0xa7
        return 0 -- 0x1fc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1fc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fc2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1fcc 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1fe8 0x05
        return 0 -- 0x1feb 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x456d ) -- 0x1fec 0x05
        return 0 -- 0x1fef 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ff0 0xbc
        -- 0x2A() -- 0x1ff1 0x2a
        return 0 -- 0x1ff2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1ff3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ff4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ff4 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ff5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe48, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x1ff6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2009 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=198, value=1 ) -- 0x200a 0x98
        -- 0x5B() -- 0x200f 0x5b
        -- 0xBC_EntityNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=198, value=1 ) -- 0x200a 0x98
        -- 0x5B() -- 0x200f 0x5b
        -- 0xBC_EntityNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2013 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2014 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x03, dialog_id=0x00fc, ???=0x03 ) -- 0x2174 0xd4
        opcodeD4_MessageShowE( entity=(entity)0x03, dialog_id=0x00fd, ???=0x03 ) -- 0x217a 0xd4
        opcodeD4_MessageShowE( entity=(entity)0x03, dialog_id=0x00fe, ???=0x03 ) -- 0x2180 0xd4
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x03, dialog_id=0x0117, ???=0x03 ) -- 0x2334 0xd4
        opcodeFE54() -- 0x233a 0xfe
        return 0 -- 0x233c 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2539 0xbc
        -- 0x2A() -- 0x253a 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=339, jump=0x2543 ) -- 0x253b 0x84
        -- 0x23() -- 0x2540 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x2544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2545 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2546 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x2547 0x19
        -- 0x20_SpriteSetSolid() -- 0x254d 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2562 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x2563 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x257c 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x3148 0x0b
        -- 0x19_SetPosition( x=(vf80)0x010c, z=(vf40)0xff81, flag=(flag)0xc0 ) -- 0x314b 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x316d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x317b 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x3196 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x31a4 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x31bf 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x31c8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x31e3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x31ec 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x3207 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x016a, ???=0x0d ) -- 0x3208 0xd2
        -- 0x9C() -- 0x320c 0x9c
        return 0 -- 0x320d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x320e 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x320f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd1, z=(vf40)0xff98, flag=(flag)0xc0 ) -- 0x3212 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x3226 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x3246 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0410 ) ) -- 0x328e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0412, z=(vf40)0x0414, flag=(flag)0x00 ) -- 0x3291 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x32a4 ) -- 0x3297 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x32d4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x32dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x32ed ) -- 0x32df 0x02
        -- MISSING OPCODE 0x74
    end,

}



