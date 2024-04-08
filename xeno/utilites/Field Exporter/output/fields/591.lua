Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0166 ) -- 0x0050 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0168 0xbc
        -- 0x2A() -- 0x0169 0x2a
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x016d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0191 0x60
        opcode63() -- 0x0192 0x63
        opcode64() -- 0x019a 0x64
        opcodeA3() -- 0x019b 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01a3 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01a7 0xac
        opcodeEF_MoveCameraSync() -- 0x01ab 0xef
        return 0 -- 0x01ae 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x01af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x01d3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01f7 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01fa 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01fe 0xfe
        -- 0x19_SetPosition( x=(vf80)0x002e, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0202 0x19
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0222 ) -- 0x0209 0x02
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=24 ) -- 0x0224 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x20 ) -- 0x0294 0xd2
        -- 0x9C() -- 0x0298 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x20 ) -- 0x02b5 0xd2
        -- 0x9C() -- 0x02b9 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
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

    script_0x13 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0313 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0316 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x031a 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0x003a, flag=(flag)0xc0 ) -- 0x031e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x20 ) -- 0x0329 0xd2
        -- 0x9C() -- 0x032d 0x9c
        return 0 -- 0x032e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x20 ) -- 0x0349 0xd2
        -- 0x9C() -- 0x034d 0x9c
        opcode26_Wait( time=35 ) -- 0x034e 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x20 ) -- 0x036b 0xd2
        -- 0x9C() -- 0x036f 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x20 ) -- 0x038b 0xd2
        -- 0x9C() -- 0x038f 0x9c
        return 0 -- 0x0390 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x03b0 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03b3 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x03b7 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0007, z=(vf40)0x0054, flag=(flag)0xc0 ) -- 0x03bb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0405 0x0b
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0408 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff8d, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x040c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x20 ) -- 0x041f 0xd2
        -- 0x9C() -- 0x0423 0x9c
        return 0 -- 0x0424 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x20 ) -- 0x0425 0xd2
        -- 0x9C() -- 0x0429 0x9c
        opcode26_Wait( time=24 ) -- 0x042a 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x20 ) -- 0x0433 0xd2
        -- 0x9C() -- 0x0437 0x9c
        return 0 -- 0x0438 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x20 ) -- 0x0439 0xd2
        -- 0x9C() -- 0x043d 0x9c
        return 0 -- 0x043e 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



