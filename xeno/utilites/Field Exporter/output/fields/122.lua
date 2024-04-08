Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0088 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0093 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x009e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00a9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00bf 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ca 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d2 0xa7
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00d5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dd 0xa7
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00e0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e8 0xa7
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00eb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00ee 0xfe
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f3 0xa7
        return 0 -- 0x00f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0127 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x012a 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0164 0xbc
        -- 0x2A() -- 0x0165 0x2a
        return 0 -- 0x0166 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x042a, condition="value1 < value2", jump_if_false=0x0178 ) -- 0x0167 0x02
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0253 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0257 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0268 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x026c 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x027e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0288 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0292 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0296 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x02b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b5 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b6 0x0b
        -- 0x2A() -- 0x02b9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        return 0 -- 0x02e5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0xfd66, condition="value1 > value2", jump_if_false=0x02f4 ) -- 0x02e6 0x02
        -- MISSING OPCODE 0x3d
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0420 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0421 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0425 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0436 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x043a 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x044b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x044c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0456 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0460 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x35() -- 0x0464 0x35
        -- MISSING OPCODE 0xde
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0476 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0484 0x0b
        -- 0x2A() -- 0x0487 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x04a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064f 0xbc
        -- 0x2A() -- 0x0650 0x2a
        return 0 -- 0x0651 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x0652 0x02
        opcode99() -- 0x065a 0x99
        -- MISSING OPCODE 0xa1
    end,

    on_talk = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

}



