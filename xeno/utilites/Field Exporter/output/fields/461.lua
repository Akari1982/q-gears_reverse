Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
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
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001c 0xa7
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x001f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0027 0xa7
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0032 0xa7
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0035 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003d 0xa7
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0052 0xfe
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0057 0xa7
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x005a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x005d 0xfe
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

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0068 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0073 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x007e 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x009c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00e8, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x009f 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x00a5 0x69
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x00b8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00ec, z=(vf40)0x004c, flag=(flag)0xc0 ) -- 0x00be 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x00c4 0x69
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00d7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0011, z=(vf40)0x00f6, flag=(flag)0xc0 ) -- 0x00da 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00e0 0x69
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00f3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0x006b, flag=(flag)0xc0 ) -- 0x00f6 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x00fc 0x69
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x011a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xffe1, flag=(flag)0xc0 ) -- 0x011d 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0123 0x69
        return 0 -- 0x0126 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0136 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb8, z=(vf40)0xff12, flag=(flag)0xc0 ) -- 0x0139 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x013f 0x69
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0152 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff6d, z=(vf40)0xfe6d, flag=(flag)0xc0 ) -- 0x0158 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x015e 0x69
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0171 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x00c1, flag=(flag)0xc0 ) -- 0x0174 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x017a 0x69
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x018d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0026, z=(vf40)0xff89, flag=(flag)0xc0 ) -- 0x0190 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0196 0x69
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01b0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6e, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x01b3 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x01b9 0x69
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01cf 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

}



