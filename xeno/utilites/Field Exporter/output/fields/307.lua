Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcode35_VariableSet( address=0x0400, value=(vf40)0x01fc, flag=0x00 ) -- 0x0010 0x35
        opcode35_VariableSet( address=0x0402, value=(vf40)0x01fe, flag=0x00 ) -- 0x0016 0x35
        -- 0xFE52() -- 0x001c 0xfe
        -- 0xFE50() -- 0x001e 0xfe
        -- 0x2A() -- 0x0020 0x2a
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        opcode99() -- 0x0055 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0089 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x00ac ) -- 0x008a 0x31
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x008f 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x009d ) -- 0x0092 0x31
        opcode26_Wait( time=0 ) -- 0x0097 0x26
        -- 0x01_JumpTo( 0x0092 ) -- 0x009a 0x01
        opcode3D_VariableDec( address=0x0404 ) -- 0x009d 0x3d
        opcode3E_VariableAnd( address=0x0404, value=(vf40)0x001f, flag=0x40 ) -- 0x00a0 0x3e
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x00a6 0x07
        -- 0x01_JumpTo( 0x00e8 ) -- 0x00a9 0x01
        -- 0xC6() -- 0x00ac 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x4000, jump_to=0x00cf ) -- 0x00ad 0x31
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x00b2 0x37
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x4000, jump_to=0x00c0 ) -- 0x00b5 0x31
        opcode26_Wait( time=0 ) -- 0x00ba 0x26
        -- 0x01_JumpTo( 0x00b5 ) -- 0x00bd 0x01
        opcode3C_VariableInc( address=0x0404 ) -- 0x00c0 0x3c
        opcode3E_VariableAnd( address=0x0404, value=(vf40)0x001f, flag=0x40 ) -- 0x00c3 0x3e
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x00c9 0x07
        -- 0x01_JumpTo( 0x00e8 ) -- 0x00cc 0x01
        -- 0xC6() -- 0x00cf 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0040, jump_to=0x00e8 ) -- 0x00d0 0x31
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0147 0xbc
        -- 0x2A() -- 0x0148 0x2a
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x014a 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0404, flag=0x00 ) -- 0x014b 0x35
        -- 0x05_CallFunction( 0x0389 ) -- 0x0151 0x05
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0010, flag=0x40 ) -- 0x0154 0x39
        -- 0xD0() -- 0x015a 0xd0
        -- MISSING OPCODE 0xa6
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x02a1 0xf4
        return 0 -- 0x02a3 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a4 0xbc
        -- 0x2A() -- 0x02a5 0x2a
        -- MISSING OPCODE 0xFEd4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02bb ) -- 0x02ad 0x02
        opcode26_Wait( time=34 ) -- 0x02b5 0x26
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x02b8 0x36
        -- 0xC6() -- 0x02bb 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0404, flag=0x00 ) -- 0x02bc 0x35
        -- 0x05_CallFunction( 0x0389 ) -- 0x02c2 0x05
        -- MISSING OPCODE 0xFEd4
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f6 0xbc
        -- 0x2A() -- 0x03f7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0409 ) -- 0x03f8 0x02
        -- 0x27( actor_id=(entity)0x01 ) -- 0x0400 0x27
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0402 0x27
        -- 0x27( actor_id=(entity)0x03 ) -- 0x0404 0x27
        -- 0x01_JumpTo( 0x040b ) -- 0x0406 0x01
        -- 0x27( actor_id=(entity)self ) -- 0x0409 0x27
        return 0 -- 0x040b 0x00
    end,

    on_update = function( self )
        -- 0xD0() -- 0x040c 0xd0
        opcodeF5_MessageShow3( text_id=0x001c, flag=0x00 ) -- 0x0417 0xf5
        opcode9C_MessageSync() -- 0x041b 0x9c
        opcode36_VariableSetTrue( address=0x0426 ) -- 0x041c 0x36
        -- 0xD0() -- 0x041f 0xd0
        opcodeF5_MessageShow3( text_id=0x001d, flag=0x00 ) -- 0x042a 0xf5
        opcode9C_MessageSync() -- 0x042e 0x9c
        opcode26_Wait( time=30 ) -- 0x042f 0x26
        opcode36_VariableSetTrue( address=0x0428 ) -- 0x0432 0x36
        -- 0xD0() -- 0x0435 0xd0
        opcodeF5_MessageShow3( text_id=0x001e, flag=0x00 ) -- 0x0440 0xf5
        opcode9C_MessageSync() -- 0x0444 0x9c
        opcode26_Wait( time=30 ) -- 0x0445 0x26
        opcode36_VariableSetTrue( address=0x042a ) -- 0x0448 0x36
        -- 0xD0() -- 0x044b 0xd0
        opcodeF5_MessageShow3( text_id=0x001f, flag=0x00 ) -- 0x0456 0xf5
        opcode9C_MessageSync() -- 0x045a 0x9c
        opcode36_VariableSetTrue( address=0x042c ) -- 0x045b 0x36
        opcode26_Wait( time=30 ) -- 0x045e 0x26
        -- 0xD0() -- 0x0461 0xd0
        opcodeF5_MessageShow3( text_id=0x0020, flag=0x00 ) -- 0x046c 0xf5
        opcode9C_MessageSync() -- 0x0470 0x9c
        opcode26_Wait( time=30 ) -- 0x0471 0x26
        -- 0xD0() -- 0x0474 0xd0
        opcodeF5_MessageShow3( text_id=0x0021, flag=0x00 ) -- 0x047f 0xf5
        opcode9C_MessageSync() -- 0x0483 0x9c
        opcode26_Wait( time=60 ) -- 0x0484 0x26
        -- 0x98_MapLoad( field_id=303, value=4 ) -- 0x0487 0x98
        -- 0x5B() -- 0x048c 0x5b
        return 0 -- 0x048d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048e 0xbc
        -- 0x2A() -- 0x048f 0x2a
        return 0 -- 0x0490 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0491 0xc6
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0010, flag=0x40 ) -- 0x0492 0x38
        opcode3E_VariableAnd( address=0x0430, value=(vf40)0x00ff, flag=0x40 ) -- 0x0498 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x04b5 ) -- 0x049e 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x00ff, flag=0x40 ) -- 0x04a6 0x35
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0430, flag=0x00 ) -- 0x04ac 0x39
        -- 0x01_JumpTo( 0x04bb ) -- 0x04b2 0x01
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0430, flag=0x00 ) -- 0x04b5 0x35
        opcode3E_VariableAnd( address=0x042e, value=(vf40)0x007f, flag=0x40 ) -- 0x04bb 0x3e
        opcode3F_VariableOr( address=0x042e, value=(vf40)0x0080, flag=0x40 ) -- 0x04c1 0x3f
        -- 0xC6() -- 0x04c7 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e6 ) -- 0x04c8 0x02
        -- MISSING OPCODE 0xFEd4
    end,

    on_talk = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0544 0x00
    end,

}



