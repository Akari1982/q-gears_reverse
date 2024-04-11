Entity = {}



Entity[ "0x00" ] = {
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



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001e 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0021 0xfe
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



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0029 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x002c 0xfe
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



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0034 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0037 0xfe
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



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x003f 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0042 0xfe
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



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x004a 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x004d 0xfe
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



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0055 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0058 0xfe
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



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0060 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0063 0xfe
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



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x006b 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x006e 0xfe
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



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0076 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0079 0xfe
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



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0081 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0084 0xfe
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



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x008c 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x008f 0xfe
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



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0097 0xbc
        -- 0x2A() -- 0x0098 0x2a
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x00ab ) -- 0x009a 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ac 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff4e, z=(vf40)0x001d, flag=(flag)0xc0 ) -- 0x00af 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x00c5 ) -- 0x00b7 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x00dc 0x15
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x01 ) -- 0x00dd 0xd2
        -- 0x9C() -- 0x00e1 0x9c
        opcodeD4_MessageShowE( entity=(entity)0x0e, dialog_id=0x0003, ???=0x01 ) -- 0x00e2 0xd4
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x01 ) -- 0x00e8 0xd2
        -- 0x9C() -- 0x00ec 0x9c
        opcodeD4_MessageShowE( entity=(entity)0x0e, dialog_id=0x0005, ???=0x01 ) -- 0x00ed 0xd4
        opcodeFE54() -- 0x00f3 0xfe
        -- 0x07( entity=0x0e, script=0x64 ) -- 0x00f5 0x07
        -- 0x0A() -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00fd 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x010f ) -- 0x0100 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x011a 0xd2
        -- 0x9C() -- 0x011e 0x9c
        -- 0x20_SpriteSetSolid() -- 0x011f 0x20
        -- 0x2A() -- 0x0122 0x2a
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x011a 0xd2
        -- 0x9C() -- 0x011e 0x9c
        -- 0x20_SpriteSetSolid() -- 0x011f 0x20
        -- 0x2A() -- 0x0122 0x2a
        return 0 -- 0x0123 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



