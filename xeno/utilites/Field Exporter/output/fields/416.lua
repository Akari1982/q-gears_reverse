Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0088 0x3a
        return 0 -- 0x008e 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x008f 0x3a
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x009a 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x431f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x432c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x432d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4332 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x433f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4340 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x4341 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x4344 0xfe
        return 0 -- 0x4348 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4349 0xa7
        return 0 -- 0x434a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x434c 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x434f 0xfe
        return 0 -- 0x4353 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4354 0xa7
        return 0 -- 0x4355 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4356 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x4357 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x435a 0xfe
        return 0 -- 0x435e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x435f 0xa7
        return 0 -- 0x4360 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4361 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4362 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02f8, flag=(flag)0xc0 ) -- 0x4363 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x4373 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4374 0xfe
        -- 0x98_MapLoad( field_id=16799, value=0 ) -- 0x4376 0x98
        -- 0x5B() -- 0x437b 0x5b
        return 0 -- 0x437c 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x4374 0xfe
        -- 0x98_MapLoad( field_id=16799, value=0 ) -- 0x4376 0x98
        -- 0x5B() -- 0x437b 0x5b
        return 0 -- 0x437c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x437d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd08, flag=(flag)0xc0 ) -- 0x437e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x438e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x438f 0xfe
        -- 0x98_MapLoad( field_id=16802, value=11 ) -- 0x4391 0x98
        -- 0x5B() -- 0x4396 0x5b
        return 0 -- 0x4397 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x438f 0xfe
        -- 0x98_MapLoad( field_id=16802, value=11 ) -- 0x4391 0x98
        -- 0x5B() -- 0x4396 0x5b
        return 0 -- 0x4397 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x4398 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x43a6 ) -- 0x439b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x43e1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x43e2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x443c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x443e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x444c ) -- 0x4441 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4487 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4488 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x44e2 0x00
    end,

}



