Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0069 ) -- 0x0018 0x86
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        opcodeFE54() -- 0x00e7 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x00ff ) -- 0x00e9 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x00fc ) -- 0x00ee 0x02
        -- 0x05_CallFunction( 0x0125 ) -- 0x00f6 0x05
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x023e 0x0b
        -- 0xFE0D_SetAvatar( character_id=79 ) -- 0x0241 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x11 ) -- 0x0253 0xd2
        -- 0x9C() -- 0x0257 0x9c
        return 0 -- 0x0258 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x11 ) -- 0x0259 0xd2
        -- 0x9C() -- 0x025d 0x9c
        return 0 -- 0x025e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x11 ) -- 0x027b 0xd2
        -- 0x9C() -- 0x027f 0x9c
        return 0 -- 0x0280 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0281 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02bc 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02d8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x02db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02e7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x02ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x02fb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0339 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x033a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0347 ) -- 0x033d 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x11 ) -- 0x035f 0xd2
        -- 0x9C() -- 0x0363 0x9c
        opcode26_Wait( time=32 ) -- 0x0364 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0370 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0381 ) -- 0x0373 0x86
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0378 0x19
        -- 0x01_JumpTo( 0x0387 ) -- 0x037e 0x01
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0381 0x19
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x0387 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x11 ) -- 0x0393 0xd2
        -- 0x9C() -- 0x0397 0x9c
        return 0 -- 0x0398 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x11 ) -- 0x0399 0xd2
        -- 0x9C() -- 0x039d 0x9c
        return 0 -- 0x039e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x11 ) -- 0x039f 0xd2
        -- 0x9C() -- 0x03a3 0x9c
        return 0 -- 0x03a4 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03c7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03ca 0xfe
        -- 0x20_SpriteSetSolid() -- 0x03ce 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fe 0xbc
        -- 0x2A() -- 0x03ff 0x2a
        -- 0x23() -- 0x0400 0x23
        return 0 -- 0x0401 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x0410 0x02
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x050d ) -- 0x044c 0x02
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cf ) -- 0x050e 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d0 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x05da 0x15
        -- 0x35() -- 0x05db 0x35
        -- 0xC6() -- 0x05e1 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode15() -- 0x0602 0x15
        -- 0x35() -- 0x0603 0x35
        -- 0xC6() -- 0x0609 0xc6
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062a 0xbc
        -- 0x2A() -- 0x062b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063d ) -- 0x062c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0668 ) -- 0x0644 0x02
        opcode26_Wait( time=20 ) -- 0x064c 0x26
        -- 0xF1() -- 0x064f 0xf1
        opcode26_Wait( time=7 ) -- 0x065a 0x26
        -- 0xF1() -- 0x065d 0xf1
        return 0 -- 0x0668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0675 ) -- 0x066a 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x069d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x06a0 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06a7 0xa7
        return 0 -- 0x06a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x06aa 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x06ad 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06b4 0xa7
        return 0 -- 0x06b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b6 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x06b7 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x06ba 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06c1 0xa7
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x06c4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x06c7 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06ce 0xa7
        return 0 -- 0x06cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x06d1 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x06d4 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06db 0xa7
        return 0 -- 0x06dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x06de 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x06e1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06e8 0xa7
        return 0 -- 0x06e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x06eb 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x06ee 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06f5 0xa7
        return 0 -- 0x06f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x06f8 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06fb 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0702 0xa7
        return 0 -- 0x0703 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0704 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0704 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0705 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0708 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x070f 0xa7
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0711 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0711 0x00
    end,

}



