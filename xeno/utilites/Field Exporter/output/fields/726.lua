Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x35() -- 0x001e 0x35
        -- 0x35() -- 0x0024 0x35
        -- 0x35() -- 0x002a 0x35
        -- 0x35() -- 0x0030 0x35
        -- 0x35() -- 0x0036 0x35
        -- 0x2A() -- 0x003c 0x2a
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0064 ) -- 0x003e 0x02
        opcode99() -- 0x0046 0x99
        opcode60() -- 0x0047 0x60
        opcode64() -- 0x0048 0x64
        opcode63() -- 0x0049 0x63
        opcodeA3() -- 0x0051 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0059 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x005d 0xac
        opcodeEF_MoveCameraSync() -- 0x0061 0xef
        -- 0x5B() -- 0x0064 0x5b
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0066 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006e 0x0c
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0070 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0078 0x0c
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x007a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0082 0x0c
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0084 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008c 0x0c
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x008e 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0096 0x0c
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0098 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x009b 0xfe
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a0 0x0c
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00a2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00aa 0x0c
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ac 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b4 0x0c
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00b6 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00be 0x0c
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bf 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00c0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00c3 0xfe
        return 0 -- 0x00c7 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c8 0x0c
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00ca 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d2 0x0c
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x00d7 0x19
        return 0 -- 0x00dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06f7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x06fa 0x19
        return 0 -- 0x0700 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0701 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0752 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a92 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0x0064, flag=(flag)0xc0 ) -- 0x0a95 0x19
        return 0 -- 0x0a9b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a9c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b25 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x136e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff22, z=(vf40)0x0154, flag=(flag)0xc0 ) -- 0x1371 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x137f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x1450 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1451 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0086, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x1454 0x19
        return 0 -- 0x145a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x145c 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_push = function( self )
        return 0 -- 0x14c4 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x1708 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x170b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x171e ) -- 0x1711 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x174e 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1756 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1767 ) -- 0x1759 0x02
        -- MISSING OPCODE 0x74
    end,

}



