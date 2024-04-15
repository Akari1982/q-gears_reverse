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

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x001f 0x6f
        opcode26_Wait( time=20 ) -- 0x0021 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0024 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0026 0xd2
        opcode9C_MessageSync() -- 0x002a 0x9c
        return 0 -- 0x002b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x002c 0xd2
        opcode9C_MessageSync() -- 0x0030 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0031 0x2c
        return 0 -- 0x0033 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x0034 0x2c
        opcode26_Wait( time=20 ) -- 0x0036 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0039 0xd2
        opcode9C_MessageSync() -- 0x003d 0x9c
        return 0 -- 0x003e 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x003f 0xd2
        opcode9C_MessageSync() -- 0x0043 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0044 0x2c
        opcode26_Wait( time=20 ) -- 0x0046 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0049 0xd2
        opcode9C_MessageSync() -- 0x004d 0x9c
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0052 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x005a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x005d 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0068 0xfe
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



Actor[ "0x05" ] = {
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007e 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0089 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0094 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x009c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00a7 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00aa 0xfe
        return 0 -- 0x00ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00af 0xa7
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00b2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00b5 0xfe
        return 0 -- 0x00b9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00bd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0043, z=(vf40)0xfe7d, flag=(flag)0xc0 ) -- 0x00c0 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x00c6 0x69
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00cc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0189, z=(vf40)0xfeff, flag=(flag)0xc0 ) -- 0x00cf 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00d5 0x69
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00dd 0x5b
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x00ed ) -- 0x00df 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00e7 0xd2
        opcode9C_MessageSync() -- 0x00eb 0x9c
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0125 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0118, z=(vf40)0xfecf, flag=(flag)0xc0 ) -- 0x0128 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x012e 0x69
        opcodeFE0D_MessageSetFace( char_id=22 ) -- 0x0131 0xfe
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0136 0x5b
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0146 ) -- 0x0138 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0140 0xd2
        opcode9C_MessageSync() -- 0x0144 0x9c
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0198 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



