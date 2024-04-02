Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001b 0xbc
        -- 0x2A() -- 0x001c 0x2a
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x002e 0xfe
        -- 0x07( entity=0x14, script=0x04 ) -- 0x0030 0x07
        -- MISSING OPCODE 0x67
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004d 0xbc
        -- 0x2A() -- 0x004e 0x2a
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0051 0x99
        opcode63() -- 0x0052 0x63
        opcodeA3() -- 0x005a 0xa3
        opcodeAC() -- 0x0062 0xac
        opcodeAC() -- 0x0066 0xac
        opcodeEF() -- 0x006a 0xef
        -- 0xA0() -- 0x006d 0xa0
        -- MISSING OPCODE 0xFEaa
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x007d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "4" ] = {
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



Entity[ "5" ] = {
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



Entity[ "6" ] = {
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



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
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



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0119 ) -- 0x010c 0x84
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0111 0xd2
        -- 0x9C() -- 0x0115 0x9c
        -- 0x01_JumpTo( 0x0136 ) -- 0x0116 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x0137 0xf4
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0139 0xd2
        -- 0x9C() -- 0x013d 0x9c
        -- 0x20_SpriteSetSolid() -- 0x013e 0x20
        -- 0x19_SetPosition( x=(vf80)0x002c, z=(vf40)0x00ca, flag=(flag)0xc0 ) -- 0x0141 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0179 0x15
        -- 0x2A() -- 0x017a 0x2a
        opcode26_Wait( time=20 ) -- 0x017b 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x019b 0xf4
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x00 ) -- 0x01d6 0xd2
        -- 0x9C() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02b0 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x02bd ) -- 0x02b3 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02f3 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x0300 ) -- 0x02f6 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001c, ???=0x00 ) -- 0x0355 0xd2
        -- 0x9C() -- 0x0359 0x9c
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001d, ???=0x00 ) -- 0x03d1 0xd2
        -- 0x9C() -- 0x03d5 0x9c
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x03eb 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0410 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



