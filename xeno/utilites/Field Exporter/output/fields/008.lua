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
        -- 0x0C() -- 0x001c 0x0c
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x001f 0x6f
        return 0 -- 0x0021 0x00
    end,

    script_0x05 = function( self )
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x0022 0x6b
        opcode26_Wait( time=10 ) -- 0x0025 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0028 0xd2
        opcode9C_MessageSync() -- 0x002c 0x9c
        opcode26_Wait( time=20 ) -- 0x002d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0030 0x6f
        opcode26_Wait( time=20 ) -- 0x0032 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0035 0xd2
        opcode9C_MessageSync() -- 0x0039 0x9c
        return 0 -- 0x003a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x003b 0xd2
        opcode9C_MessageSync() -- 0x003f 0x9c
        opcode26_Wait( time=20 ) -- 0x0040 0x26
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x0043 0x6b
        opcode26_Wait( time=20 ) -- 0x0046 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0049 0xd2
        opcode9C_MessageSync() -- 0x004d 0x9c
        opcode26_Wait( time=10 ) -- 0x004e 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x0051 0x6c
        opcode26_Wait( time=5 ) -- 0x0054 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0057 0xd2
        opcode9C_MessageSync() -- 0x005b 0x9c
        return 0 -- 0x005c 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x005d 0x6f
        opcode26_Wait( time=20 ) -- 0x005f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0062 0xd2
        opcode9C_MessageSync() -- 0x0066 0x9c
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0068 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x006b 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0071 0x69
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fe 0xbc
        -- 0x2A() -- 0x00ff 0x2a
        return 0 -- 0x0100 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0a00 ), jump=0x9801 ) -- 0x0101 0xcb
        -- 0x07( actor_id=0x80, script=0x01 ) -- 0x0106 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0111 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x0114 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x011a 0x69
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x011e 0x5a
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x05 ) -- 0x0120 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0130 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0139 0x5a
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShowStatic( text_id=0x000f, flags=0 ) -- 0x013b 0xf5
        opcode9C_MessageSync() -- 0x013f 0x9c
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



