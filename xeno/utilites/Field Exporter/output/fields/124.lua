Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xBC_EntityNoModelInit() -- 0x0010 0xbc
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e3 0xbc
        -- 0x2A() -- 0x00e4 0x2a
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011d 0xbc
        -- 0x2A() -- 0x011e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x015b 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0166 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0169 0xfe
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016e 0xa7
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0171 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0174 0xfe
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x017c 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0184 0xa7
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0187 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018f 0xa7
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0191 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0192 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0195 0xfe
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019a 0xa7
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x019d 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01a8 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01b3 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01b6 0xfe
        return 0 -- 0x01ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bb 0xa7
        return 0 -- 0x01bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01be 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01c1 0xfe
        return 0 -- 0x01c5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c6 0xa7
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01c9 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d1 0xa7
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x01fa ) -- 0x01e8 0x84
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x01ed 0xd2
        -- 0x9C() -- 0x01f1 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x01f2 0xd2
        -- 0x9C() -- 0x01f6 0x9c
        -- 0x01_JumpTo( 0x0204 ) -- 0x01f7 0x01
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x01fa 0xd2
        -- 0x9C() -- 0x01fe 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x01ff 0xd2
        -- 0x9C() -- 0x0203 0x9c
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0205 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x10, script=0x02 ) -- 0x0216 0x07
        return 0 -- 0x0219 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0219 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0234 ) -- 0x022a 0x84
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0293 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x029d ) -- 0x0296 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0303 ) -- 0x02f8 0x84
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0487 ) -- 0x042a 0x84
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x048b 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04b1 ) -- 0x04a0 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x050c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x050d 0xd2
        -- 0x9C() -- 0x0511 0x9c
        return 0 -- 0x0512 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0513 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x051d ) -- 0x0516 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x052b 0xd2
        -- 0x9C() -- 0x052f 0x9c
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0530 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0531 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0040, z=(vf40)0x0115, flag=(flag)0xc0 ) -- 0x0534 0x19
        return 0 -- 0x053a 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0580 ) -- 0x053b 0x84
        opcode26_Wait( time=30 ) -- 0x0540 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x05f2 0xd2
        -- 0x9C() -- 0x05f6 0x9c
        return 0 -- 0x05f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f7 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0615 ) -- 0x0608 0x84
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x060d 0xd2
        -- 0x9C() -- 0x0611 0x9c
        -- 0x01_JumpTo( 0x061a ) -- 0x0612 0x01
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x0615 0xd2
        -- 0x9C() -- 0x0619 0x9c
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0665 0x00
    end,

}



