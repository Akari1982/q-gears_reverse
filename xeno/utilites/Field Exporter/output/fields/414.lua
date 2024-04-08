Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0080 0x3a
        return 0 -- 0x0086 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0087 0x3a
        return 0 -- 0x008d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0092 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4312 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4317 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4324 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4325 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x432a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4337 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4338 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4339 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x433c 0xfe
        return 0 -- 0x4340 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4341 0xa7
        return 0 -- 0x4342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4343 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x435f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4362 0xfe
        return 0 -- 0x4366 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4367 0xa7
        return 0 -- 0x4368 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4369 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4385 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4388 0xfe
        return 0 -- 0x438c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438d 0xa7
        return 0 -- 0x438e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43ab 0xbc
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0xf3f2, flag=(flag)0xc0 ) -- 0x43ac 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43bc 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x43bd 0xfe
        -- 0x98_MapLoad( field_id=16799, value=2 ) -- 0x43bf 0x98
        -- 0x5B() -- 0x43c4 0x5b
        return 0 -- 0x43c5 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x43bd 0xfe
        -- 0x98_MapLoad( field_id=16799, value=2 ) -- 0x43bf 0x98
        -- 0x5B() -- 0x43c4 0x5b
        return 0 -- 0x43c5 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0x002a, z=(vf40)0x0609, flag=(flag)0xc0 ) -- 0x43c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x43d7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x43d8 0xd2
        -- 0x9C() -- 0x43dc 0x9c
        return 0 -- 0x43dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43dd 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43de 0xbc
        -- 0x2A() -- 0x43df 0x2a
        return 0 -- 0x43e0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x43f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x43f5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4403 ) -- 0x43f8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x443e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x443f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4499 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x449b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44a9 ) -- 0x449e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x44e4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x44e5 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x453f 0x00
    end,

}



