Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0052 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0055 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0066 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0090 0xf4
        opcode26_Wait( time=10 ) -- 0x0092 0x26
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00a0 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00a3 0xfe
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a8 0xa7
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00b7 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00bf 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00c2 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00ca 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00cd 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00d5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00d8 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00e0 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00e3 0xfe
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f6 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x00fe ) -- 0x00f7 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0109 ) -- 0x0100 0x02
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0124 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x012e ) -- 0x0127 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x013e 0x35
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x021c 0xd2
        -- 0x9C() -- 0x0220 0x9c
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0222 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff38, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0225 0x19
        -- 0x20_SpriteSetSolid() -- 0x022b 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0237 0x02
        return 0 -- 0x023f 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x031f 0xfe
        return 0 -- 0x0321 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x0322 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x048d 0x26
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04af 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff7c, z=(vf40)0x0098, flag=(flag)0xc0 ) -- 0x04b0 0x19
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c4 ) -- 0x04bb 0x02
        return 0 -- 0x04c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0555 0xbc
        -- 0x2A() -- 0x0556 0x2a
        return 0 -- 0x0557 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0400 ), condition="value1 > value2", jump_if_false=0x0569 ) -- 0x0558 0x02
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0400 ), condition="value1 > value2", jump_if_false=0x0598 ) -- 0x0587 0x02
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b6 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c9 0xbc
        -- 0x35() -- 0x05ca 0x35
        -- 0x2A() -- 0x05d0 0x2a
        return 0 -- 0x05d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d7 0xbc
        -- 0x35() -- 0x05d8 0x35
        -- 0x2A() -- 0x05de 0x2a
        return 0 -- 0x05df 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05e7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05e8 0x02
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fd 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0600 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x060a ) -- 0x0601 0x02
        return 0 -- 0x0609 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x062a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0634 ) -- 0x062b 0x02
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0640 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0643 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x064d ) -- 0x0644 0x02
        return 0 -- 0x064c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0659 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x065c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0666 ) -- 0x065d 0x02
        return 0 -- 0x0665 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069c 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x069d 0xbc
        return 0 -- 0x069e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x06a2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x06a5 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b8 ) -- 0x06ab 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x06e8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x06f0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0701 ) -- 0x06f3 0x02
        -- MISSING OPCODE 0x74
    end,

}



