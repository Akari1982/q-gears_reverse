Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x05_CallFunction( 0x0705 ) -- 0x000a 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0018 ) -- 0x000d 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0038 0xfe
        -- MISSING OPCODE 0x76
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0186 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0191 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x019c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x019f 0xfe
        return 0 -- 0x01a3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01a4 0x0c
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01a7 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01af 0x0c
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x04a9 ) -- 0x01b2 0x05
        return 0 -- 0x01b5 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01e6 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ee 0x0c
        return 0 -- 0x01ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01f1 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01f4 0xfe
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01f9 0x0c
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01fc 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01ff 0xfe
        return 0 -- 0x0203 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0204 0x0c
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0207 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x020a 0xfe
        return 0 -- 0x020e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x020f 0x0c
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0212 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0215 0xfe
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021a 0xa7
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x021d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0220 0xfe
        return 0 -- 0x0224 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0225 0xa7
        return 0 -- 0x0226 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0227 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0228 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x022b 0xfe
        return 0 -- 0x022f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0230 0xa7
        return 0 -- 0x0231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x024b ) -- 0x0233 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x0238 0x0b
        -- 0x19_SetPosition( x=(vf80)0x008d, z=(vf40)0xffe3, flag=(flag)0xc0 ) -- 0x023b 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x04a9 ) -- 0x0269 0x05
        return 0 -- 0x026c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x0293 ) -- 0x0273 0x84
        -- 0x0B_InitNPC( 0 ) -- 0x0278 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x029a 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x042f ) -- 0x041b 0x84
        -- 0x0B_InitNPC( 3 ) -- 0x0420 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x0457 ) -- 0x0440 0x84
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0029, ???=0x00 ) -- 0x045f 0xd2
        -- 0x9C() -- 0x0463 0x9c
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0469 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0476 0xbc
        -- 0x2A() -- 0x0477 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0483 ) -- 0x0478 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

}



