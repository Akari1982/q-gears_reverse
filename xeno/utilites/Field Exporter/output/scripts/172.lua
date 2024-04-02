Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007c ) -- 0x0069 0x02
        opcodeFE54() -- 0x0071 0xfe
        -- 0x07( entity=0x04, script=0x64 ) -- 0x0073 0x07
        -- 0x75() -- 0x0076 0x75
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0148 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c7 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43cb 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43d8 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43dd 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ea 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43eb 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x43ee 0xfe
        return 0 -- 0x43f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43f3 0xa7
        return 0 -- 0x43f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x440b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x4429 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x442a 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x442c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x44a2 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44a3 0x0b
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0x02b0, flag=(flag)0xc0 ) -- 0x44a6 0x19
        return 0 -- 0x44ac 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x44b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b0 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44b1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0057, z=(vf40)0x0253, flag=(flag)0xc0 ) -- 0x44b4 0x19
        return 0 -- 0x44ba 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x44be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44be 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44bf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0190, z=(vf40)0x01e7, flag=(flag)0xc0 ) -- 0x44c2 0x19
        return 0 -- 0x44c8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x44cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44cc 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x44cd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0167, z=(vf40)0x0272, flag=(flag)0xc0 ) -- 0x44d0 0x19
        return 0 -- 0x44d6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x44da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44da 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44db 0xbc
        -- 0x2A() -- 0x44dc 0x2a
        return 0 -- 0x44dd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x44f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f3 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x44f4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x44f7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x450a ) -- 0x44fd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x453a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4542 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4553 ) -- 0x4545 0x02
        -- MISSING OPCODE 0x74
    end,

}



