Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ac ) -- 0x0093 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00a9 ) -- 0x009b 0x02
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x69 ) -- 0x00a3 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x66 ) -- 0x00a6 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x03, script=0x64 ) -- 0x01d0 0x07
        opcode26_Wait( time=30 ) -- 0x01d3 0x26
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0225 0xbc
        return 0 -- 0x0226 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ad ) -- 0x022a 0x02
        opcodeFE54() -- 0x0232 0xfe
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0589 0xd0
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05f1 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4870 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4870 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4871 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4874 0xfe
        return 0 -- 0x4878 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4885 ) -- 0x4879 0x02
        -- 0xA7() -- 0x4881 0xa7
        -- 0x01_JumpTo( 0x4886 ) -- 0x4882 0x01
        -- 0x5A() -- 0x4885 0x5a
        return 0 -- 0x4886 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4887 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4887 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe28, z=(vf40)0xfb6a, flag=(flag)0xc0 ) -- 0x4888 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfff0, z=(vf40)0xfd43, flag=(flag)0xc0 ) -- 0x4891 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x489d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffef, z=(vf40)0xfdef, flag=(flag)0xc0 ) -- 0x48a0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x48b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x05, script=0x64 ) -- 0x48b7 0x07
        -- 0x07( entity=0x06, script=0x64 ) -- 0x48ba 0x07
        -- 0x07( entity=0x07, script=0x64 ) -- 0x48bd 0x07
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x493e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0159, z=(vf40)0xfeba, flag=(flag)0xc0 ) -- 0x4941 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x4954 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4955 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4955 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=120 ) -- 0x4956 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4983 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0322, z=(vf40)0xfcdf, flag=(flag)0xc0 ) -- 0x4986 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x4999 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x499a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x499a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x499b 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4a00 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04c9, z=(vf40)0xfc56, flag=(flag)0xc0 ) -- 0x4a03 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x4a16 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a17 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x4a57 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x01 ) -- 0x4a58 0xd2
        -- 0x9C() -- 0x4a5c 0x9c
        return 0 -- 0x4a5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a5d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x4b4c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x01 ) -- 0x4b4d 0xd2
        -- 0x9C() -- 0x4b51 0x9c
        return 0 -- 0x4b52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b52 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x4c32 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x01 ) -- 0x4c3d 0xd2
        -- 0x9C() -- 0x4c41 0x9c
        return 0 -- 0x4c42 0x00
    end,

    script_0x06 = function( self )
        -- 0xF4() -- 0x4c43 0xf4
        return 0 -- 0x4c45 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x4c55 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x01 ) -- 0x4c56 0xd2
        -- 0x9C() -- 0x4c5a 0x9c
        return 0 -- 0x4c5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c5b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x4d4a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x01 ) -- 0x4d4b 0xd2
        -- 0x9C() -- 0x4d4f 0x9c
        return 0 -- 0x4d50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d50 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x4e3f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x01 ) -- 0x4e40 0xd2
        -- 0x9C() -- 0x4e44 0x9c
        return 0 -- 0x4e45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e45 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4f33 ) -- 0x4f25 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x4f45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f45 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x4fc4 0xfe
        return 0 -- 0x4fc7 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x5105 ) -- 0x4fcf 0x05
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x5294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5294 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8a
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x52d7 0xfe
        return 0 -- 0x52da 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ccc 0xbc
        -- 0x2A() -- 0x5ccd 0x2a
        -- MISSING OPCODE 0xc9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x5d04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5d04 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x5d05 0x26
        opcode26_Wait( time=80 ) -- 0x5d08 0x26
        -- 0x98_MapLoad( field_id=176, value=0 ) -- 0x5d0b 0x98
        return 0 -- 0x5d10 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=960 ) -- 0x5d11 0xfe
        opcode26_Wait( time=120 ) -- 0x5d17 0x26
        -- 0x75() -- 0x5d1a 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x5d1d 0xfe
        return 0 -- 0x5d23 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x5d24 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x5d27 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5d2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5d30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5d30 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x5d31 0x25
        -- 0xC6() -- 0x5d33 0xc6
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x5d79 0xc6
        -- MISSING OPCODE 0x22
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
        opcodeFE54() -- 0x5dca 0xfe
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x5e3a 0x0b
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x5e3d 0xfe
        -- 0x20_SpriteSetSolid() -- 0x5e41 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5e47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5e48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5e48 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5e49 0xc6
        -- 0x35() -- 0x5e4a 0x35
        -- 0x35() -- 0x5e50 0x35
        -- 0x35() -- 0x5e56 0x35
        -- 0x35() -- 0x5e5c 0x35
        -- 0x35() -- 0x5e62 0x35
        -- 0x35() -- 0x5e68 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x5eeb ) -- 0x5ed3 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5ee1 ) -- 0x5ed6 0x02
        -- 0x01_JumpTo( 0x5ed3 ) -- 0x5ede 0x01
        return 0 -- 0x5ee1 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x5eeb ) -- 0x5ee2 0x05
        opcode26_Wait( time=2 ) -- 0x5ee5 0x26
        -- MISSING OPCODE 0xaa
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5f94 0xbc
        -- 0x2A() -- 0x5f95 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5fa2 0xc6
        return 0 -- 0x5fa3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5fa4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fa4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5fb1 0xbc
        -- 0x2A() -- 0x5fb2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5fbf 0xc6
        return 0 -- 0x5fc0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5fc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fc1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5fce 0xbc
        -- 0x2A() -- 0x5fcf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5fdc 0xc6
        return 0 -- 0x5fdd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5fde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fde 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5feb 0xbc
        -- 0x2A() -- 0x5fec 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5ff9 0xc6
        return 0 -- 0x5ffa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5ffb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5ffb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6008 0xbc
        -- 0x2A() -- 0x6009 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6016 0xc6
        return 0 -- 0x6017 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6018 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6025 0xbc
        -- 0x2A() -- 0x6026 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6033 0xc6
        return 0 -- 0x6034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6035 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6042 0xbc
        -- 0x2A() -- 0x6043 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6050 0xc6
        return 0 -- 0x6051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6052 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x605f 0xbc
        -- 0x2A() -- 0x6060 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x606d 0xc6
        return 0 -- 0x606e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x606f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x606f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x607c 0xbc
        -- 0x2A() -- 0x607d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x608a 0xc6
        return 0 -- 0x608b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x608c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x608c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6099 0xbc
        -- 0x2A() -- 0x609a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x60a7 0xc6
        return 0 -- 0x60a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x60a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x60a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x60b6 0xbc
        -- 0x2A() -- 0x60b7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x60c4 0xc6
        return 0 -- 0x60c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x60c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x60c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x60d3 0xbc
        -- 0x2A() -- 0x60d4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x60e1 0xc6
        return 0 -- 0x60e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x60e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x60e3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x60f0 0xbc
        -- 0x2A() -- 0x60f1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x60fe 0xc6
        return 0 -- 0x60ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6100 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x610d 0xbc
        -- 0x2A() -- 0x610e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x611b 0xc6
        return 0 -- 0x611c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x611d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x611d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x612a 0xbc
        -- 0x2A() -- 0x612b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6138 0xc6
        return 0 -- 0x6139 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x613a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x613a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6147 0xbc
        -- 0x2A() -- 0x6148 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x6156 0xc6
        return 0 -- 0x6157 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6158 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6165 0xbc
        -- 0x2A() -- 0x6166 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x61e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x61e7 0x00
    end,

}



