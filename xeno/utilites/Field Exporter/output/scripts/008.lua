Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0013 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0013 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0014 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0017 0xfe
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x001c 0x0c
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6b
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x003b 0xd2
        -- 0x9C() -- 0x003f 0x9c
        opcode26_Wait( time=20 ) -- 0x0040 0x26
        -- MISSING OPCODE 0x6b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0068 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa8, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x006b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fe 0xbc
        -- 0x2A() -- 0x00ff 0x2a
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0a00 ), jump=0x9801 ) -- 0x0101 0xcb
        -- 0x07( entity=0x80, script=0x01 ) -- 0x0106 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0111 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8b, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x0114 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5A() -- 0x011e 0x5a
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0130 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0139 0x5a
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x000f, flag=0x00 ) -- 0x013b 0xf5
        -- 0x9C() -- 0x013f 0x9c
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



