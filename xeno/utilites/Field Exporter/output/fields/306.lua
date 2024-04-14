Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0077 0xbc
        -- 0x2A() -- 0x0078 0x2a
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x007a 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x009d ) -- 0x007b 0x31
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x0080 0x36
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x1000, jump_to=0x008e ) -- 0x0083 0x31
        opcode26_Wait( time=0 ) -- 0x0088 0x26
        -- 0x01_JumpTo( 0x0083 ) -- 0x008b 0x01
        opcode3D_VariableDec( address=0x0404 ) -- 0x008e 0x3d
        opcode3E_VariableAnd( address=0x0404, value=(vf40)0x001f, flag=0x40 ) -- 0x0091 0x3e
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0097 0x07
        -- 0x01_JumpTo( 0x00d9 ) -- 0x009a 0x01
        -- 0xC6() -- 0x009d 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x4000, jump_to=0x00c0 ) -- 0x009e 0x31
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x00a3 0x37
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x4000, jump_to=0x00b1 ) -- 0x00a6 0x31
        opcode26_Wait( time=0 ) -- 0x00ab 0x26
        -- 0x01_JumpTo( 0x00a6 ) -- 0x00ae 0x01
        opcode3C_VariableInc( address=0x0404 ) -- 0x00b1 0x3c
        opcode3E_VariableAnd( address=0x0404, value=(vf40)0x001f, flag=0x40 ) -- 0x00b4 0x3e
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x00ba 0x07
        -- 0x01_JumpTo( 0x00d9 ) -- 0x00bd 0x01
        -- 0xC6() -- 0x00c0 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0040, jump_to=0x00d9 ) -- 0x00c1 0x31
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x013b 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0404, flag=0x00 ) -- 0x013c 0x35
        -- 0x05_CallFunction( 0x037a ) -- 0x0142 0x05
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0010, flag=0x40 ) -- 0x0145 0x39
        -- 0xD0() -- 0x014b 0xd0
        -- MISSING OPCODE 0xa6
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0292 0xf4
        return 0 -- 0x0294 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0295 0xbc
        -- 0x2A() -- 0x0296 0x2a
        -- MISSING OPCODE 0xFEd4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ac ) -- 0x029e 0x02
        opcode26_Wait( time=34 ) -- 0x02a6 0x26
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x02a9 0x36
        -- 0xC6() -- 0x02ac 0xc6
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0404, flag=0x00 ) -- 0x02ad 0x35
        -- 0x05_CallFunction( 0x037a ) -- 0x02b3 0x05
        -- MISSING OPCODE 0xFEd4
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



