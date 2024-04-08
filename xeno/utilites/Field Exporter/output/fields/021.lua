Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x001a ) -- 0x0011 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x004a ) -- 0x003c 0x02
        opcode26_Wait( time=40 ) -- 0x0044 0x26
        -- 0x01_JumpTo( 0x0050 ) -- 0x0047 0x01
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x005c ) -- 0x0051 0x02
        -- 0x01_JumpTo( 0x006d ) -- 0x0059 0x01
        opcode26_Wait( time=30 ) -- 0x005c 0x26
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005f 0xfe
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x0079 0x26
        -- 0xB4_FadeIn() -- 0x007c 0xb4
        return 0 -- 0x007f 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE23
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0096 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0099 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0x00ad ) -- 0x00a2 0x84
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x00f5 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x011c 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0181 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0184 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0190 ) -- 0x0188 0x86
        -- 0x23() -- 0x018d 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0191 0x0c
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x0194 0x01
        return 0 -- 0x0197 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0198 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a0 0xa7
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01a3 0x01
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
        -- 0xA7() -- 0x01af 0xa7
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01b2 0x01
        return 0 -- 0x01b5 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01b6 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x01b9 0xfe
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01c1 0x01
        return 0 -- 0x01c4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x01c5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x01c8 0xfe
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cd 0xa7
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01d0 0x01
        return 0 -- 0x01d3 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x01d4 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01df 0x01
        return 0 -- 0x01e2 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01e3 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01e6 0xfe
        return 0 -- 0x01ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01eb 0xa7
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01f2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01f5 0xfe
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fa 0xa7
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x01fd 0x01
        return 0 -- 0x0200 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0201 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0204 0xfe
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0209 0xa7
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x020c 0x01
        return 0 -- 0x020f 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0210 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0213 0xfe
        return 0 -- 0x0217 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0218 0xa7
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00b0 ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x023e ) -- 0x021f 0x84
        -- 0x0B_InitNPC( 3 ) -- 0x0224 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00d3, z=(vf40)0xff2d, flag=(flag)0xc0 ) -- 0x0227 0x19
        -- 0x20_SpriteSetSolid() -- 0x022d 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x024d ) -- 0x0245 0x84
        -- 0x01_JumpTo( 0x024e ) -- 0x024a 0x01
        -- 0x0C_Encounter() -- 0x024d 0x0c
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0280 0xd2
        -- 0x9C() -- 0x0284 0x9c
        opcode26_Wait( time=20 ) -- 0x0285 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x029f 0xd2
        -- 0x9C() -- 0x02a3 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x02c3 0xd2
        -- 0x9C() -- 0x02c7 0x9c
        return 0 -- 0x02c8 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x02ff 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- 0xD0() -- 0x0322 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x04 ) -- 0x032d 0xd2
        -- 0x9C() -- 0x0331 0x9c
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0359 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0368 ) -- 0x035d 0x02
        -- 0x01_JumpTo( 0x0370 ) -- 0x0365 0x01
        opcodeFE54() -- 0x0368 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x036a 0xfe
        opcode15() -- 0x0370 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x038d ) -- 0x037c 0x02
        opcode26_Wait( time=30 ) -- 0x0384 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode99() -- 0x03ab 0x99
        -- 0x35() -- 0x03ac 0x35
        opcode63() -- 0x03b2 0x63
        opcodeA3() -- 0x03ba 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03c2 0x05
        return 0 -- 0x03c5 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x03c6 0x99
        -- 0x35() -- 0x03c7 0x35
        opcode63() -- 0x03cd 0x63
        opcodeA3() -- 0x03d5 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03dd 0x05
        return 0 -- 0x03e0 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x03e1 0x99
        -- 0x35() -- 0x03e2 0x35
        opcode63() -- 0x03e8 0x63
        opcodeA3() -- 0x03f0 0xa3
        -- 0x05_CallFunction( 0x0ac0 ) -- 0x03f8 0x05
        return 0 -- 0x03fb 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03fc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0418 ) -- 0x040d 0x02
        -- 0x01_JumpTo( 0x041e ) -- 0x0415 0x01
        -- MISSING OPCODE 0x6b
    end,

    on_talk = function( self )
        return 0 -- 0x041f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0429 0x26
        -- MISSING OPCODE 0x6b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x044f 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x04db ) -- 0x04d5 0x86
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076c 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x076d 0xbc
        return 0 -- 0x076e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x076f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0770 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0770 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c1 0xbc
        return 0 -- 0x07c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081b 0xbc
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x081d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x081f 0x35
        -- MISSING OPCODE 0xd7
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0843 0xbc
        return 0 -- 0x0844 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0845 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0846 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0846 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x085b ) -- 0x0847 0x02
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0885 0xbc
        return 0 -- 0x0886 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0887 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0891 ) -- 0x0888 0x02
        return 0 -- 0x0890 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x08c9 ) -- 0x08b5 0x02
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f3 0xbc
        return 0 -- 0x08f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x05dc, condition="value1 < value2", jump_if_false=0x090e ) -- 0x08f7 0x02
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x090f 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x091e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x092b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x003b, z=(vf40)0x0038, flag=(flag)0xc0 ) -- 0x092e 0x19
        -- 0x2A() -- 0x0934 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0935 0x20
        -- 0x23() -- 0x0938 0x23
        return 0 -- 0x0939 0x00
    end,

    on_update = function( self )
        return 0 -- 0x093a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x093b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x093b 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x093c 0x20
        return 0 -- 0x093f 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0940 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0a51 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a54 0xfe
        return 0 -- 0x0a57 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0ab5 0xfe
        return 0 -- 0x0ab8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab9 0x00
    end,

}



