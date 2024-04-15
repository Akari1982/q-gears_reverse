Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0049 0x3a
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x005b 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005d 0x4a
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0072 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x007a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe16, z=(vf40)0xfe16, flag=(flag)0xc0 ) -- 0x007b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0090 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0092 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0095 0x07
        opcode26_Wait( time=10 ) -- 0x0098 0x26
        -- 0x98_MapLoad( field_id=566, value=5 ) -- 0x009b 0x98
        -- 0x5B() -- 0x00a0 0x5b
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a3 0xbc
        -- 0x2A() -- 0x00a4 0x2a
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0232 ) -- 0x00a8 0x05
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ac 0xbc
        -- 0x2A() -- 0x00ad 0x2a
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x00af 0xbf
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b4 0xbc
        -- 0x2A() -- 0x00b5 0x2a
        return 0 -- 0x00b6 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=64 ) -- 0x00b7 0xc0
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bc 0xbc
        -- MISSING OPCODE 0xFE13
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x00c5 0xbf
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ca 0xbc
        -- 0x2A() -- 0x00cb 0x2a
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=64 ) -- 0x00cd 0xc0
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x00d2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00e0 ) -- 0x00d5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x011c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

}



