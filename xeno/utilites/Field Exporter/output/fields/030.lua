Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=42 ) -- 0x0011 0x75
        -- 0x5B() -- 0x0014 0x5b
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0017 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001f 0x0c
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002a 0x0c
        return 0 -- 0x002b 0x00
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
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0035 0x0c
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
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0040 0x0c
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004b 0x0c
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0056 0x0c
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0061 0x0c
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006c 0x0c
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0077 0x0c
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008d 0x0c
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0090 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xffb8, flag=(flag)0xc0 ) -- 0x0093 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0099 0x69
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x009d 0x2c
        -- 0x5B() -- 0x009f 0x5b
        return 0 -- 0x00a0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x00bc 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x00c2 0x69
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00c6 0x5b
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00e8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x00eb 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x00f1 0x69
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00f5 0x5b
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x010a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff99, z=(vf40)0x0065, flag=(flag)0xc0 ) -- 0x010d 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0113 0x69
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0117 0x5b
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0119 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x015f 0x5b
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0176 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0177 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0183 0x00
    end,

}



