Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x75( ???=61 ) -- 0x0010 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0053 0x3a
        return 0 -- 0x0059 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005d 0xfe
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0062 0xa7
        return 0 -- 0x0063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0064 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0064 0x00
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
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x007a 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0085 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x008d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdee, z=(vf40)0x0212, flag=(flag)0xc0 ) -- 0x008e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00a3 0xfe
        -- 0x07( actor_id=0x08, script=0x24 ) -- 0x00a5 0x07
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x00a8 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x00ab 0x07
        opcode26_Wait( time=10 ) -- 0x00ae 0x26
        -- 0x98_MapLoad( field_id=561, value=1 ) -- 0x00b1 0x98
        -- 0x5B() -- 0x00b6 0x5b
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b9 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0212, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x00ba 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00cf 0xfe
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x00d1 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00d4 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x00d7 0x07
        opcode26_Wait( time=10 ) -- 0x00da 0x26
        -- 0x98_MapLoad( field_id=562, value=0 ) -- 0x00dd 0x98
        -- 0x5B() -- 0x00e2 0x5b
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e5 0xbc
        -- 0x2A() -- 0x00e6 0x2a
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01ed ) -- 0x00ea 0x05
        return 0 -- 0x00ed 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ee 0xbc
        -- 0x2A() -- 0x00ef 0x2a
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01ed ) -- 0x00f3 0x05
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00f7 0xbc
        -- 0x2A() -- 0x00f8 0x2a
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01ed ) -- 0x00fc 0x05
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0100 0xbc
        -- 0x2A() -- 0x0101 0x2a
        return 0 -- 0x0102 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01ed ) -- 0x0105 0x05
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0109 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x010c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0153 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

}



