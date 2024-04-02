Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0050 0x3a
        return 0 -- 0x0056 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0057 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0077 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0082 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6f, z=(vf40)0xff6f, flag=(flag)0xc0 ) -- 0x008e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00a3 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x00a5 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00a8 0x07
        opcode26_Wait( time=10 ) -- 0x00ab 0x26
        -- 0x98_MapLoad( field_id=565, value=2 ) -- 0x00ae 0x98
        -- 0x5B() -- 0x00b3 0x5b
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b6 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00cd 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x00cf 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x00d2 0x07
        opcode26_Wait( time=10 ) -- 0x00d5 0x26
        -- 0x98_MapLoad( field_id=566, value=1 ) -- 0x00d8 0x98
        -- 0x5B() -- 0x00dd 0x5b
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e0 0xbc
        -- 0x2A() -- 0x00e1 0x2a
        return 0 -- 0x00e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0261 ) -- 0x00e5 0x05
        return 0 -- 0x00e8 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e9 0xbc
        -- 0x2A() -- 0x00ea 0x2a
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0261 ) -- 0x00ee 0x05
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f2 0xbc
        -- 0x2A() -- 0x00f3 0x2a
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0101 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010f ) -- 0x0104 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x014b 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



