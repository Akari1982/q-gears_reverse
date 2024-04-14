Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
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
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0014 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0017 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x002a ) -- 0x001b 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0023 0xfe
        -- 0x01_JumpTo( 0x002e ) -- 0x0027 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0032 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x003b 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0044 0xbc
        -- 0x2A() -- 0x0045 0x2a
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0066 ) -- 0x0047 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0068 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00d7, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x0069 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x007a 0x09
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008c 0x4a
        opcode26_Wait( time=45 ) -- 0x0092 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00bd 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00f3 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01b6 0x6f
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x01b8 0xd2
        opcode9C_MessageSync() -- 0x01bc 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x01e7 ) -- 0x01bd 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ee 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f4 0x4a
        -- 0x5A() -- 0x01fa 0x5a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0201 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0204 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x021a 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0de6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0de9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0dfe 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0dff 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e58 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe34, z=(vf40)0x0058, flag=(flag)0xc0 ) -- 0x0e59 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e6c 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=196, value=6 ) -- 0x0e6d 0x98
        -- 0x5B() -- 0x0e72 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x0e73 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x0e74 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=196, value=6 ) -- 0x0e6d 0x98
        -- 0x5B() -- 0x0e72 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x0e73 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x0e74 0x19
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e73 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x0e74 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e87 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=210, value=0 ) -- 0x0e88 0x98
        -- 0x5B() -- 0x0e8d 0x5b
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0e8e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0e91 0xfe
        return 0 -- 0x0e95 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=210, value=0 ) -- 0x0e88 0x98
        -- 0x5B() -- 0x0e8d 0x5b
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0e8e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0e91 0xfe
        return 0 -- 0x0e95 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0e8e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0e91 0xfe
        return 0 -- 0x0e95 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e96 0xa7
        return 0 -- 0x0e97 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e98 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e99 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ea2 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0eab 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0eae 0xfe
        return 0 -- 0x0eb2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0eb3 0xa7
        return 0 -- 0x0eb4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eb5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eb5 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eb6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ebf 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0ec8 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0ecb 0xfe
        return 0 -- 0x0ecf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ed0 0xa7
        return 0 -- 0x0ed1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ed3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0edc 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0ee5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0ee8 0xfe
        return 0 -- 0x0eec 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0eed 0xa7
        return 0 -- 0x0eee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eef 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ef0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ef9 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0f02 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0f05 0xfe
        return 0 -- 0x0f09 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f0a 0xa7
        return 0 -- 0x0f0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f0d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f16 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0f1f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0f22 0xfe
        return 0 -- 0x0f26 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f27 0xa7
        return 0 -- 0x0f28 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f29 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f2a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f33 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0f3c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0f3f 0xfe
        return 0 -- 0x0f43 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f44 0xa7
        return 0 -- 0x0f45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f46 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f47 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f50 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0f59 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0f5c 0xfe
        return 0 -- 0x0f60 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f61 0xa7
        return 0 -- 0x0f62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f63 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f64 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f6d 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0f76 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0f79 0xfe
        return 0 -- 0x0f7d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f7e 0xa7
        return 0 -- 0x0f7f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f80 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f81 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f8a 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0f93 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0f96 0xfe
        return 0 -- 0x0f9a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0f9b 0xa7
        return 0 -- 0x0f9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f9e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fa7 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fb0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0fb1 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0fb7 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0fc7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fc8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc8 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fc9 0xbc
        -- 0x2A() -- 0x0fca 0x2a
        -- 0x23() -- 0x0fcb 0x23
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0fcc 0x27
        return 0 -- 0x0fce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fcf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd0 0x00
    end,

}



