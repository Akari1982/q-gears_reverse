Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x75( ???=255 ) -- 0x0009 0x75
        -- 0x2A() -- 0x000c 0x2a
        return 0 -- 0x000d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0016 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001e 0xa7
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x003b 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0043 0xa7
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0051 0xbc
        opcode35_VariableSet( address=0x0406, value=(vf40)0x1000, flag=0x40 ) -- 0x0052 0x35
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0058 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x006c ) -- 0x005b 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x016b ) -- 0x00d3 0x05
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x016b ) -- 0x0157 0x05
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f0 0xbc
        -- 0x2A() -- 0x02f1 0x2a
        return 0 -- 0x02f2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fd 0xbc
        -- 0x2A() -- 0x02fe 0x2a
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0302 0x99
        -- 0x60() -- 0x0303 0x60
        -- 0x63( ???=(vf80)0xfc9b, ???=(vf40)0x0000, ???=(vf20)0xea96, flag=0xe0 ) -- 0x0304 0x63
        -- 0x64() -- 0x030c 0x64
        opcodeA3() -- 0x030d 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0315 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0319 0xac
        opcodeEF_MoveCameraSync() -- 0x031d 0xef
        return 0 -- 0x0320 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0321 0x99
        -- 0x60() -- 0x0322 0x60
        -- 0x63( ???=(vf80)0xfcf0, ???=(vf40)0x0000, ???=(vf20)0xe7a3, flag=0xe0 ) -- 0x0323 0x63
        -- 0x64() -- 0x032b 0x64
        opcodeA3() -- 0x032c 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0334 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0338 0xac
        opcodeEF_MoveCameraSync() -- 0x033c 0xef
        return 0 -- 0x033f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0340 0xbc
        -- 0x2A() -- 0x0341 0x2a
        return 0 -- 0x0342 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x036d ) -- 0x0343 0x02
        -- 0xFE54() -- 0x034b 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x034d 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x034f 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x0351 0x25
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x0353 0x07
        -- 0x07( actor_id=0x0a, script=0x24 ) -- 0x0356 0x07
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x0359 0x07
        -- 0x07( actor_id=0x0c, script=0x24 ) -- 0x035c 0x07
        opcode3B_VariableBitUnset( address=0x0214, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x035f 0x3b
        opcode26_Wait( time=180 ) -- 0x0365 0x26
        -- 0x98_MapLoad( field_id=422, value=0 ) -- 0x0368 0x98
        -- 0x5B() -- 0x036d 0x5b
        return 0 -- 0x036e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0370 0xbc
        -- 0x2A() -- 0x0371 0x2a
        return 0 -- 0x0372 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x037e ) -- 0x0373 0x02
        -- 0x01_JumpTo( 0x03d9 ) -- 0x037b 0x01
        -- 0xFE54() -- 0x037e 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        return 0 -- 0x03de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0401 0xbc
        -- 0x2A() -- 0x0402 0x2a
        return 0 -- 0x0403 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0405 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0425 0xbc
        -- 0x2A() -- 0x0426 0x2a
        return 0 -- 0x0427 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0429 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x042a 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=130 ) -- 0x043b 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0455 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x046c ) -- 0x0468 0x05
        return 0 -- 0x046b 0x00
    end,

}



