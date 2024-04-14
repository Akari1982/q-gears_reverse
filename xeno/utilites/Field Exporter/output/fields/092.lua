Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
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



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0014 0xbc
        return 0 -- 0x0015 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0018 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0019 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001c 0xfe
        return 0 -- 0x0020 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0035 0xa7
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x004f 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0064 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0083 0xa7
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00bb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0x000a, flag=(flag)0xc0 ) -- 0x00be 0x19
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00c7 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00ed 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0xffb5, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x0101 ) -- 0x00f6 0x02
        -- 0x23() -- 0x00fe 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x00ff 0x27
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0104 0xfe
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0106 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x010a 0x6f
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x010c 0xd2
        opcode9C_MessageSync() -- 0x0110 0x9c
        -- 0xFE54() -- 0x0111 0xfe
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x012f ) -- 0x0118 0x02
        -- 0x15() -- 0x0120 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013d 0xbc
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0141 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0151 ) -- 0x0142 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x014a 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x014c 0x27
        -- 0x01_JumpTo( 0x0155 ) -- 0x014e 0x01
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0151 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0153 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0165 ) -- 0x0155 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x015d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x015f 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0161 0x27
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0163 0x27
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



