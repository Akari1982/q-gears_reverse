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
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x001f 0x2c
        opcode26_Wait( time=10 ) -- 0x0021 0x26
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0024 0xd2
        opcode9C_MessageSync() -- 0x0028 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0029 0x2c
        return 0 -- 0x002b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x002f 0xfe
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0034 0xa7
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0037 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003a 0xfe
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003f 0xa7
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0052 0xfe
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

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x005a 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x005c 0x2c
        opcode26_Wait( time=10 ) -- 0x005e 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0061 0xd2
        opcode9C_MessageSync() -- 0x0065 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0066 0x2c
        return 0 -- 0x0068 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0069 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0071 0xa7
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b4 0xa7
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bf 0xa7
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00c2 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00c5 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ca 0xa7
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00cd 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00d0 0xfe
        return 0 -- 0x00d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d5 0xa7
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x00d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0120, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x00db 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x00e1 0x69
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00f4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0x00d2, flag=(flag)0xc0 ) -- 0x00f7 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x00fd 0x69
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0110 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003e, z=(vf40)0x004d, flag=(flag)0xc0 ) -- 0x0113 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0119 0x69
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0166 ) -- 0x011e 0x02
        -- 0xFE54() -- 0x0126 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0174 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0034, z=(vf40)0xff03, flag=(flag)0xc0 ) -- 0x0177 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x017d 0x69
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0190 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff86, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x0193 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0199 0x69
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01af 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

}



