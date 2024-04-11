Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x35() -- 0x0017 0x35
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0035 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0038 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x003c 0xfe
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0041 0xa7
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x11 ) -- 0x006a 0xd2
        -- 0x9C() -- 0x006e 0x9c
        return 0 -- 0x006f 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=45 ) -- 0x007c 0x26
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x007f 0xd2
        -- 0x9C() -- 0x0083 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x009c 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x009f 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00a3 0xfe
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

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        return 0 -- 0x00d1 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00fa 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00fd 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0101 0xfe
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0106 0xa7
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x11 ) -- 0x012f 0xd2
        -- 0x9C() -- 0x0133 0x9c
        return 0 -- 0x0134 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x21 ) -- 0x0140 0xd2
        -- 0x9C() -- 0x0144 0x9c
        return 0 -- 0x0145 0x00
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0146 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x11 ) -- 0x0151 0xd2
        -- 0x9C() -- 0x0155 0x9c
        return 0 -- 0x0156 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x01 ) -- 0x0157 0xd2
        -- 0x9C() -- 0x015b 0x9c
        return 0 -- 0x015c 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x01 ) -- 0x015d 0xd2
        -- 0x9C() -- 0x0161 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0165 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0168 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x016c 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0171 0xa7
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x11 ) -- 0x019a 0xd2
        -- 0x9C() -- 0x019e 0x9c
        return 0 -- 0x019f 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x21 ) -- 0x01ab 0xd2
        -- 0x9C() -- 0x01af 0x9c
        return 0 -- 0x01b0 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x01 ) -- 0x01b1 0xd2
        -- 0x9C() -- 0x01b5 0x9c
        return 0 -- 0x01b6 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x01 ) -- 0x01b7 0xd2
        -- 0x9C() -- 0x01bb 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x01bf 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x01c2 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x01c6 0xfe
        return 0 -- 0x01ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01cb 0xa7
        return 0 -- 0x01cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x01f4 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x01 ) -- 0x01ff 0xd2
        -- 0x9C() -- 0x0203 0x9c
        return 0 -- 0x0204 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x21 ) -- 0x0210 0xd2
        -- 0x9C() -- 0x0214 0x9c
        return 0 -- 0x0215 0x00
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x0216 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x21 ) -- 0x0221 0xd2
        -- 0x9C() -- 0x0225 0x9c
        return 0 -- 0x0226 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x01 ) -- 0x0227 0xd2
        -- 0x9C() -- 0x022b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x01 ) -- 0x022f 0xd2
        -- 0x9C() -- 0x0233 0x9c
        return 0 -- 0x0234 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0235 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0238 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x023c 0xfe
        return 0 -- 0x0240 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0241 0xa7
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x029d ) -- 0x0280 0x86
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x02b1 ) -- 0x029f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x02a4 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0016, flag=0x01 ) -- 0x036b 0xf5
        -- 0x9C() -- 0x036f 0x9c
        return 0 -- 0x0370 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0449 0xbc
        -- 0x2A() -- 0x044a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0453 ) -- 0x044b 0x86
        -- 0x01_JumpTo( 0x0454 ) -- 0x0450 0x01
        -- 0x23() -- 0x0453 0x23
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0455 0xfe
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045c 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045d 0xbc
        -- 0x2A() -- 0x045e 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0467 ) -- 0x045f 0x86
        -- 0x01_JumpTo( 0x0468 ) -- 0x0464 0x01
        -- 0x23() -- 0x0467 0x23
        return 0 -- 0x0468 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0469 0xfe
        return 0 -- 0x046f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0470 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0471 0xbc
        -- 0x2A() -- 0x0472 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x047b ) -- 0x0473 0x86
        -- 0x01_JumpTo( 0x047c ) -- 0x0478 0x01
        -- 0x23() -- 0x047b 0x23
        return 0 -- 0x047c 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x047d 0xfe
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0485 0xbc
        -- 0x2A() -- 0x0486 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x048f ) -- 0x0487 0x86
        -- 0x01_JumpTo( 0x0490 ) -- 0x048c 0x01
        -- 0x23() -- 0x048f 0x23
        return 0 -- 0x0490 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0491 0xfe
        return 0 -- 0x0497 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0498 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0498 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0499 0xbc
        -- 0x2A() -- 0x049a 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x04a3 ) -- 0x049b 0x86
        -- 0x01_JumpTo( 0x04a4 ) -- 0x04a0 0x01
        -- 0x23() -- 0x04a3 0x23
        return 0 -- 0x04a4 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x04a5 0xfe
        return 0 -- 0x04ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ad 0xbc
        -- 0x2A() -- 0x04ae 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x04b7 ) -- 0x04af 0x86
        -- 0x01_JumpTo( 0x04b8 ) -- 0x04b4 0x01
        -- 0x23() -- 0x04b7 0x23
        return 0 -- 0x04b8 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x04b9 0xfe
        return 0 -- 0x04bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c0 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04f2 ) -- 0x04e5 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x21 ) -- 0x0506 0xd2
        -- 0x9C() -- 0x050a 0x9c
        return 0 -- 0x050b 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0529 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd58, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x052c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x01 ) -- 0x0581 0xd2
        -- 0x9C() -- 0x0585 0x9c
        return 0 -- 0x0586 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0598 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd35, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x059b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfcf8, z=(vf40)0xffdc, flag=(flag)0xc0 ) -- 0x05e5 0x19
        -- 0x20_SpriteSetSolid() -- 0x05eb 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x05fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x062d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd35, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0630 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0657 ) -- 0x064a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0658 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0665 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0696 ) -- 0x0689 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0697 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x06ba 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x01 ) -- 0x06c5 0xd2
        -- 0x9C() -- 0x06c9 0x9c
        return 0 -- 0x06ca 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x21 ) -- 0x06e3 0xd2
        -- 0x9C() -- 0x06e7 0x9c
        return 0 -- 0x06e8 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x21 ) -- 0x06e9 0xd2
        -- 0x9C() -- 0x06ed 0x9c
        return 0 -- 0x06ee 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x21 ) -- 0x06ef 0xd2
        -- 0x9C() -- 0x06f3 0x9c
        return 0 -- 0x06f4 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0700 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0709 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0713 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0722 0xfe
        -- 0xFE93( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 ) -- 0x0731 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x073d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0748 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0757 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x075f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 ) -- 0x0767 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0771 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc ) -- 0x0780 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x078f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x079b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07b5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07bd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 ) -- 0x07c5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07cf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x07de 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x07ed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x07f9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0804 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0813 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x081b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0823 0xfe
        return 0 -- 0x0825 0x00
    end,

    script_0x0d = function( self )
        -- 0xC6() -- 0x0826 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x13, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0827 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x0830 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x083a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x0849 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 ) -- 0x0858 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0864 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc ) -- 0x086f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x087e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0886 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x088e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0898 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08a7 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 ) -- 0x08b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 ) -- 0x08c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x08cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x08e4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x08ec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08f6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0905 0xfe
        -- 0xFE93( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 ) -- 0x0914 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0920 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x092b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x093a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0942 0xfe
        -- 0xFE96_ParticleCreate() -- 0x094a 0xfe
        return 0 -- 0x094c 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x094d 0xbc
        -- 0x2A() -- 0x094e 0x2a
        -- 0x35() -- 0x094f 0x35
        -- 0x35() -- 0x0955 0x35
        -- 0x35() -- 0x095b 0x35
        return 0 -- 0x0961 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x09f3 ) -- 0x0962 0x86
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0be2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be2 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0be3 0xf1
        opcode26_Wait( time=1 ) -- 0x0bee 0x26
        -- 0xF1() -- 0x0bf1 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c25 0xbc
        -- 0x2A() -- 0x0c26 0x2a
        return 0 -- 0x0c27 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c28 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c29 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0c2a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0c4e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0c72 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0c96 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0cba 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0cde 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x0d02 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x0d26 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x0d4c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode99() -- 0x0d70 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dc0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc0b, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0dc1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0dd8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=382, value=1 ) -- 0x0dda 0x98
        return 0 -- 0x0ddf 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03f5, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0de1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0df8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=387, value=0 ) -- 0x0dfa 0x98
        return 0 -- 0x0dff 0x00
    end,

}



