Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0029 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0034 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003c 0xa7
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0047 0xa7
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0052 0xa7
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005d 0xa7
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0060 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0073 0xa7
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0076 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x008c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0097 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0x0081, flag=(flag)0xc0 ) -- 0x009a 0x19
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00a2 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00b1 ) -- 0x00a4 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00a9 0xd2
        opcode9C_MessageSync() -- 0x00ad 0x9c
        -- 0x01_JumpTo( 0x00b6 ) -- 0x00ae 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00b1 0xd2
        opcode9C_MessageSync() -- 0x00b5 0x9c
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x00c7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00e9 ) -- 0x00cd 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0108 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0117 ) -- 0x010a 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x010f 0xd2
        opcode9C_MessageSync() -- 0x0113 0x9c
        -- 0x01_JumpTo( 0x011c ) -- 0x0114 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0117 0xd2
        opcode9C_MessageSync() -- 0x011b 0x9c
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0190 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x0196 0x19
        opcodeFE03( ???=3500 ) -- 0x019c 0xfe
        return 0 -- 0x01a0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01a3 0x74
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x01a7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0xff3b, flag=(flag)0xc0 ) -- 0x01ad 0x19
        opcodeFE03( ???=3000 ) -- 0x01b3 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01bc 0x74
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=3 ) -- 0x01c0 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x01cd ) -- 0x01c6 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01d8 0x74
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=6 ) -- 0x01dc 0xfe
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=9 ) -- 0x01ff 0x74
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0xC0( ???=1024 ) -- 0x026a 0xc0
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x026d 0x74
        return 0 -- 0x0270 0x00
    end,

}



