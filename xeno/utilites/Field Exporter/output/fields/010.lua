Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001e 0xfe
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0023 0x0c
        return 0 -- 0x0024 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0025 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0026 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0029 0xfe
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002e 0x0c
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0031 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0039 0xa7
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0044 0xa7
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0055 0xfe
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

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0068 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0073 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff5a, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x0076 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x007c 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x007f 0x20
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0094 ) -- 0x0084 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x008c 0xd2
        opcode9C_MessageSync() -- 0x0090 0x9c
        -- 0x01_JumpTo( 0x00a1 ) -- 0x0091 0x01
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x0094 0xd2
        opcode9C_MessageSync() -- 0x0098 0x9c
        opcode26_Wait( time=15 ) -- 0x0099 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x009c 0xd2
        opcode9C_MessageSync() -- 0x00a0 0x9c
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00b4 0x6f
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x05 ) -- 0x00b6 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c6 0xbc
        -- 0x2A() -- 0x00c7 0x2a
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=20992, jump=0x9800 ) -- 0x00c9 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x80, script=02, priority=00 ) -- 0x00ce 0x09
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d4 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x00d8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

}



