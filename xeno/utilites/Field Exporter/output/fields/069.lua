Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00cb ) -- 0x00b5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00c8 ) -- 0x00bd 0x02
        -- 0x07( entity=0x0b, script=0x65 ) -- 0x00c5 0x07
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0107 0x75
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- 0x75() -- 0x0107 0x75
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0112 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x4391 0x5a
        return 0 -- 0x4392 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x4391 0x5a
        return 0 -- 0x4392 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x439e 0xfe
        return 0 -- 0x43a1 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43a6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x43b3 0x5a
        return 0 -- 0x43b4 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x43b3 0x5a
        return 0 -- 0x43b4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x43c0 0xfe
        return 0 -- 0x43c3 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43c8 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x43d5 0x5a
        return 0 -- 0x43d6 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x43d5 0x5a
        return 0 -- 0x43d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x43e2 0xfe
        return 0 -- 0x43e5 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43e6 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x43e9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4416 ) -- 0x43ed 0x02
        -- 0x35() -- 0x43f5 0x35
        -- 0x35() -- 0x43fb 0x35
        -- MISSING OPCODE 0x39
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4423 ) -- 0x4417 0x02
        -- 0xA7() -- 0x441f 0xa7
        -- 0x01_JumpTo( 0x4424 ) -- 0x4420 0x01
        return 0 -- 0x4423 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4425 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4425 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x4426 0x15
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x45ac 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x45af 0xfe
        return 0 -- 0x45b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45c0 ) -- 0x45b4 0x02
        -- 0xA7() -- 0x45bc 0xa7
        -- 0x01_JumpTo( 0x45c1 ) -- 0x45bd 0x01
        return 0 -- 0x45c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45c2 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x45c3 0x15
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4749 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x477c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x47f5 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x47f6 0xbc
        -- 0x2A() -- 0x47f7 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4821 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4821 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcode60() -- 0x48a9 0x60
        -- MISSING OPCODE 0x62
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48bd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x48d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe7a, condition="value1 == value2", jump_if_false=0x48df ) -- 0x48d4 0x02
        -- 0x01_JumpTo( 0x48e7 ) -- 0x48dc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe79, condition="value1 == value2", jump_if_false=0x490c ) -- 0x48df 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4907 ) -- 0x48e7 0x02
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x48ef 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x66 ) -- 0x48f2 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x66 ) -- 0x48f5 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x490d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x490e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4924 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4945 ) -- 0x4925 0x02
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x492d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x66 ) -- 0x4930 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x66 ) -- 0x4933 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x494a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x494b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff42, z=(vf40)0xfbf0, flag=(flag)0xc0 ) -- 0x494c 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4955 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4956 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x49be 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49bf 0xbc
        -- 0x2A() -- 0x49c0 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x49dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x49f1 0x25
        -- 0x5A() -- 0x49f3 0x5a
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x49f4 0x25
        -- 0x5A() -- 0x49f6 0x5a
        -- 0x07( entity=0xff, script=0x6b ) -- 0x49f7 0x07
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a0f 0xbc
        -- 0x2A() -- 0x4a10 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4a8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a8b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c87 0xbc
        -- 0x2A() -- 0x4c88 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x35() -- 0x4ca1 0x35
        return 0 -- 0x4ca7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ca8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ca8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x4d14 0x35
        -- 0x35() -- 0x4d1a 0x35
        -- 0x05_CallFunction( 0x4d33 ) -- 0x4d20 0x05
        -- MISSING OPCODE 0xdf
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x4d7c 0x35
        -- 0x35() -- 0x4d82 0x35
        -- 0x05_CallFunction( 0x4d9b ) -- 0x4d88 0x05
        -- MISSING OPCODE 0xdf
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4de4 0xbc
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4df7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4df8 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4df9 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e6c 0xbc
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x4e7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4e80 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4e81 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f0a 0xbc
        -- 0x2A() -- 0x4f0b 0x2a
        return 0 -- 0x4f0c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x4f67 ) -- 0x4f0d 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4f87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f87 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4fa6 0xbc
        -- 0x2A() -- 0x4fa7 0x2a
        return 0 -- 0x4fa8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4fb3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fb3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x4fb4 0x26
        -- MISSING OPCODE 0x12
    end,

    script_0x05 = function( self )
        opcode99() -- 0x4fc1 0x99
        opcode64() -- 0x4fc2 0x64
        opcodeA3() -- 0x4fc3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x4fcb 0xac
        opcodeEF_MoveCameraSync() -- 0x4fcf 0xef
        opcode64() -- 0x4fd2 0x64
        opcodeA3() -- 0x4fd3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=230 ) -- 0x4fdb 0xac
        opcodeEF_MoveCameraSync() -- 0x4fdf 0xef
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcode99() -- 0x4ff7 0x99
        opcode64() -- 0x4ff8 0x64
        opcodeA3() -- 0x4ff9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x5001 0xac
        opcodeEF_MoveCameraSync() -- 0x5005 0xef
        opcode26_Wait( time=110 ) -- 0x5008 0x26
        opcode64() -- 0x500b 0x64
        opcodeA3() -- 0x500c 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x5014 0xac
        opcodeEF_MoveCameraSync() -- 0x5018 0xef
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5030 0xbc
        -- 0x2A() -- 0x5031 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x50bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50bc 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0498 ) ) -- 0x50bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x049a, z=(vf40)0x049c, flag=(flag)0x00 ) -- 0x50c0 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x50d3 ) -- 0x50c6 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x5103 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x510b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x511c ) -- 0x510e 0x02
        -- MISSING OPCODE 0x74
    end,

}



