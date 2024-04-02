Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0013 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0016 0xfe
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0045 ) -- 0x0030 0x02
        -- 0xA7() -- 0x0038 0xa7
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0187 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x01c3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x01f1 0xd2
        -- 0x9C() -- 0x01f5 0x9c
        return 0 -- 0x01f6 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x023b 0xd2
        -- 0x9C() -- 0x023f 0x9c
        return 0 -- 0x0240 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0254 0xd2
        -- 0x9C() -- 0x0258 0x9c
        return 0 -- 0x0259 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02aa 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff06, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x02ab 0x19
        return 0 -- 0x02b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02bf ) -- 0x02b3 0x02
        return 0 -- 0x02bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0338 ) -- 0x032d 0x02
        -- MISSING OPCODE 0xc0
    end,

    on_update = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



