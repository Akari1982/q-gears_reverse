Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0031 0xfe
        -- 0x23() -- 0x0035 0x23
        return 0 -- 0x0036 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0043 ) -- 0x0037 0x02
        -- 0xA7() -- 0x003f 0xa7
        -- 0x01_JumpTo( 0x0045 ) -- 0x0040 0x01
        -- 0x5A() -- 0x0043 0x5a
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0047 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x004a 0xfe
        -- 0x23() -- 0x004e 0x23
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x005c ) -- 0x0050 0x02
        -- 0xA7() -- 0x0058 0xa7
        -- 0x01_JumpTo( 0x005e ) -- 0x0059 0x01
        -- 0x5A() -- 0x005c 0x5a
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0060 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0063 0xfe
        -- 0x23() -- 0x0067 0x23
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x0069 0x02
        -- 0xA7() -- 0x0071 0xa7
        -- 0x01_JumpTo( 0x0077 ) -- 0x0072 0x01
        -- 0x5A() -- 0x0075 0x5a
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0079 0xbc
        -- 0x2A() -- 0x007a 0x2a
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010e ) -- 0x007c 0x02
        opcodeFE54() -- 0x0084 0xfe
        -- 0x07( entity=0x05, script=0x64 ) -- 0x0086 0x07
        opcode99() -- 0x0089 0x99
        opcode60() -- 0x008a 0x60
        opcode64() -- 0x008b 0x64
        opcode63() -- 0x008c 0x63
        opcodeA3() -- 0x0094 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x009c 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x00a0 0xac
        -- 0x75() -- 0x00a4 0x75
        opcode26_Wait( time=160 ) -- 0x00a7 0x26
        -- 0xD0() -- 0x00aa 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00b5 0xd2
        -- 0x9C() -- 0x00b9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c8 ) -- 0x00ba 0x02
        opcode26_Wait( time=0 ) -- 0x00c2 0x26
        -- 0x01_JumpTo( 0x00ba ) -- 0x00c5 0x01
        -- 0x07( entity=0x05, script=0x65 ) -- 0x00c8 0x07
        opcode26_Wait( time=100 ) -- 0x00cb 0x26
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}


