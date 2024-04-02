Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0057 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42d6 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42da 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42e7 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42ec 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f9 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x42fa 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x42fd 0xfe
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4331 0xa7
        return 0 -- 0x4332 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4333 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4384 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4387 0xfe
        return 0 -- 0x438b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438c 0xa7
        return 0 -- 0x438d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43c8 ) -- 0x43b9 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x43c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c9 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x43ca 0xfe
        -- MISSING OPCODE 0xFE8a
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x4449 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4850 0xbc
        -- 0x2A() -- 0x4851 0x2a
        return 0 -- 0x4852 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcode26_Wait( time=30 ) -- 0x4868 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x4880 0x35
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x48bb 0xbc
        -- 0x2A() -- 0x48bc 0x2a
        return 0 -- 0x48bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcode26_Wait( time=30 ) -- 0x48d3 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x48e8 0x35
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4929 0xbc
        -- 0x2A() -- 0x492a 0x2a
        return 0 -- 0x492b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        opcode26_Wait( time=30 ) -- 0x4941 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        -- 0x35() -- 0x494b 0x35
        -- MISSING OPCODE 0xFE13
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4981 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4993 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4994 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x4995 0x2a
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x64 ) -- 0x4996 0x09
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x499c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x49ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49af 0x00
    end,

    on_push = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x65 ) -- 0x49b0 0x09
        -- 0x2A() -- 0x49b3 0x2a
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x49b4 0x09
        -- MISSING OPCODE 0x27
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x49c1 0x2a
        return 0 -- 0x49c2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49c3 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x49d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49d6 0x00
    end,

    on_push = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x65 ) -- 0x49d7 0x09
        -- 0x2A() -- 0x49da 0x2a
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x49db 0x09
        -- MISSING OPCODE 0x27
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x49e8 0x2a
        return 0 -- 0x49e9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49ea 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x49fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49fd 0x00
    end,

    on_push = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x65 ) -- 0x49fe 0x09
        -- 0x2A() -- 0x4a01 0x2a
        -- 0x09_EntityCallScriptEW( entity=0x0c, script=0x64 ) -- 0x4a02 0x09
        -- MISSING OPCODE 0x27
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x4a0f 0x2a
        return 0 -- 0x4a10 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a11 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4a41 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a42 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    script_0x05 = function( self )
        opcode15() -- 0x4a65 0x15
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x4a66 0x09
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        opcode99() -- 0x4a88 0x99
        opcode60() -- 0x4a89 0x60
        opcode64() -- 0x4a8a 0x64
        opcode63() -- 0x4a8b 0x63
        opcodeA3() -- 0x4a93 0xa3
        opcodeAC() -- 0x4a9b 0xac
        opcodeAC() -- 0x4a9f 0xac
        opcodeEF() -- 0x4aa3 0xef
        opcode26_Wait( time=50 ) -- 0x4aa6 0x26
        opcode60() -- 0x4aa9 0x60
        opcode64() -- 0x4aaa 0x64
        opcode63() -- 0x4aab 0x63
        opcodeA3() -- 0x4ab3 0xa3
        opcodeAC() -- 0x4abb 0xac
        opcodeAC() -- 0x4abf 0xac
        opcodeEF() -- 0x4ac3 0xef
        opcode26_Wait( time=50 ) -- 0x4ac6 0x26
        opcode60() -- 0x4ac9 0x60
        opcode64() -- 0x4aca 0x64
        opcode63() -- 0x4acb 0x63
        opcodeA3() -- 0x4ad3 0xa3
        opcodeAC() -- 0x4adb 0xac
        opcodeAC() -- 0x4adf 0xac
        opcodeEF() -- 0x4ae3 0xef
        return 0 -- 0x4ae6 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ae7 0xbc
        -- 0x20_SpriteSetSolid() -- 0x4ae8 0x20
        -- 0x19_SetPosition( x=(vf80)0xfef8, z=(vf40)0x03a7, flag=(flag)0xc0 ) -- 0x4aeb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4afb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x4b07 ) -- 0x4afc 0x02
        -- 0x01_JumpTo( 0x4b0a ) -- 0x4b04 0x01
        -- 0x07( entity=0x0e, script=0x65 ) -- 0x4b07 0x07
        return 0 -- 0x4b0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b0b 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x4b0c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bc4 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4bd0 ) -- 0x4bc5 0x02
        -- 0xB4_FadeIn() -- 0x4bcd 0xb4
        -- 0x2A() -- 0x4bd0 0x2a
        return 0 -- 0x4bd1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c4b ) -- 0x4bd2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c48 ) -- 0x4bda 0x02
        opcodeFE54() -- 0x4be2 0xfe
        opcode26_Wait( time=1 ) -- 0x4be4 0x26
        opcode99() -- 0x4be7 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x4c4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c4c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c4d 0xbc
        -- 0x2A() -- 0x4c4e 0x2a
        -- 0x35() -- 0x4c4f 0x35
        -- 0x35() -- 0x4c55 0x35
        -- 0x35() -- 0x4c5b 0x35
        -- 0x35() -- 0x4c61 0x35
        -- MISSING OPCODE 0xFE3f
    end,

    on_update = function( self )
        return 0 -- 0x4c8f 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c90 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x12
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=100 ) -- 0x4cf4 0x26
        -- MISSING OPCODE 0x12
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d01 0xbc
        -- 0x2A() -- 0x4d02 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x4d8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d8d 0x00
    end,

}



