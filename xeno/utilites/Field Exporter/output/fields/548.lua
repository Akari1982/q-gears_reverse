Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x004b 0x3a
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0055 0xfe
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005a 0xa7
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0085 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfc2c, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x0086 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x009b 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x009d 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x00a0 0x07
        opcode26_Wait( time=10 ) -- 0x00a3 0x26
        -- 0x98_MapLoad( field_id=545, value=1 ) -- 0x00a6 0x98
        -- 0x5B() -- 0x00ab 0x5b
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ad 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ae 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x041a, z=(vf40)0x039d, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00c4 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x00c6 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x00c9 0x07
        opcode26_Wait( time=10 ) -- 0x00cc 0x26
        -- 0x98_MapLoad( field_id=547, value=0 ) -- 0x00cf 0x98
        -- 0x5B() -- 0x00d4 0x5b
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d7 0xbc
        -- 0x2A() -- 0x00d8 0x2a
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0249 ) -- 0x00dc 0x05
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e0 0xbc
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
        -- 0x05_CallFunction( 0x0249 ) -- 0x00e5 0x05
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x00e9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f7 ) -- 0x00ec 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0133 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



