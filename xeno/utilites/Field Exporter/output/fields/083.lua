Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0011 0xfe
        -- 0xA0() -- 0x0017 0xa0
        opcodeFE52() -- 0x001e 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0071 ) -- 0x0068 0x86
        -- 0x05_CallFunction( 0x04c3 ) -- 0x006d 0x05
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0073 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0076 0xfe
        -- 0x20_SpriteSetSolid() -- 0x007a 0x20
        -- 0x2A() -- 0x007d 0x2a
        -- 0x23() -- 0x007e 0x23
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0081 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0084 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0088 0x20
        -- 0x2A() -- 0x008b 0x2a
        -- 0x23() -- 0x008c 0x23
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x008f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0092 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0096 0x20
        -- 0x2A() -- 0x0099 0x2a
        -- 0x23() -- 0x009a 0x23
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ab ) -- 0x009d 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x00c8 0x5a
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0102 0x5a
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0151 ) -- 0x0143 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=9 ) -- 0x016a 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bc ) -- 0x01af 0x02
        -- 0xBC_EntityNoModelInit() -- 0x01b7 0xbc
        return 0 -- 0x01b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x01d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e6 ) -- 0x01d9 0x02
        -- 0xBC_EntityNoModelInit() -- 0x01e1 0xbc
        return 0 -- 0x01e2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0203 0xbc
        -- 0x2A() -- 0x0204 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0210 ) -- 0x0205 0x02
        -- 0x01_JumpTo( 0x0212 ) -- 0x020d 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode09_EntityCallScriptEW( entity=0x0d, script=04, priority=03 ) -- 0x0213 0x09
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024b 0xbc
        -- 0x2A() -- 0x024c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0257 ) -- 0x024d 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcode99() -- 0x0258 0x99
        opcode60() -- 0x0259 0x60
        opcode64() -- 0x025a 0x64
        opcode63() -- 0x025b 0x63
        opcodeA3() -- 0x0263 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x026b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x026f 0xac
        opcode26_Wait( time=30 ) -- 0x0273 0x26
        -- 0xD0() -- 0x0276 0xd0
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d5 0xbc
        -- 0x2A() -- 0x02d6 0x2a
        return 0 -- 0x02d7 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x02e1 ) -- 0x02d8 0x86
        -- 0x05_CallFunction( 0x04a5 ) -- 0x02dd 0x05
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        return 0 -- 0x02e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02e7 0x99
        opcode60() -- 0x02e8 0x60
        opcode64() -- 0x02e9 0x64
        opcode63() -- 0x02ea 0x63
        opcodeA3() -- 0x02f2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02fa 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02fe 0xac
        opcodeEF_MoveCameraSync() -- 0x0302 0xef
        return 0 -- 0x0305 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x034c 0x60
        opcode64() -- 0x034d 0x64
        opcode63() -- 0x034e 0x63
        opcodeA3() -- 0x0356 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x035e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0362 0xac
        opcodeEF_MoveCameraSync() -- 0x0366 0xef
        return 0 -- 0x0369 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



