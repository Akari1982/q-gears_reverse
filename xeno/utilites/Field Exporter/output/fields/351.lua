Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0032 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0035 0xfe
        return 0 -- 0x0039 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x003a 0x0c
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0045 0x0c
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0048 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x004b 0xfe
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0050 0x0c
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0053 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0056 0xfe
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x005b 0x0c
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x005e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0061 0xfe
        return 0 -- 0x0065 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0066 0x0c
        return 0 -- 0x0067 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0069 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0071 0x0c
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007c 0x0c
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0087 0x0c
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0092 0x0c
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0095 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0098 0xfe
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009d 0x0c
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a3 0xfe
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a8 0x0c
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ab 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x00cf ) -- 0x00c7 0x86
        -- 0x01_JumpTo( 0x010e ) -- 0x00cc 0x01
        -- 0x21( ???=192 ) -- 0x00cf 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d2 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x00d8 0x69
        opcode26_Wait( time=100 ) -- 0x00db 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00de 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x00e4 0x69
        opcode26_Wait( time=50 ) -- 0x00e7 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x01 ) -- 0x00ea 0x5d
        -- 0x5E() -- 0x00ec 0x5e
        opcode26_Wait( time=50 ) -- 0x00ed 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f0 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x00f6 0x69
        opcode26_Wait( time=20 ) -- 0x00f9 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x01 ) -- 0x00fc 0x5d
        -- 0x5E() -- 0x00fe 0x5e
        opcode5D_SpritePlayAnim2( anim_id=0x01 ) -- 0x00ff 0x5d
        -- 0x5E() -- 0x0101 0x5e
        opcode26_Wait( time=20 ) -- 0x0102 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x01 ) -- 0x0105 0x5d
        -- 0x5E() -- 0x0107 0x5e
        opcode26_Wait( time=30 ) -- 0x0108 0x26
        -- 0x01_JumpTo( 0x00cf ) -- 0x010b 0x01
        -- 0x5B() -- 0x010e 0x5b
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0135 ) -- 0x0110 0x86
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0115 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012a ) -- 0x0117 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x011f 0xd2
        opcode9C_MessageSync() -- 0x0123 0x9c
        opcode3C_VariableInc( address=0x0400 ) -- 0x0124 0x3c
        -- 0x01_JumpTo( 0x012f ) -- 0x0127 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x012a 0xd2
        opcode9C_MessageSync() -- 0x012e 0x9c
        opcode69_ActorSetRotation( rot=5 ) -- 0x012f 0x69
        -- 0x01_JumpTo( 0x013a ) -- 0x0132 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0135 0xd2
        opcode9C_MessageSync() -- 0x0139 0x9c
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x013e 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



