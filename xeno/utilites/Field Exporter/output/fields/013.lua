Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0038 ) -- 0x0019 0x02
        opcodeFE54() -- 0x0021 0xfe
        -- 0xF1() -- 0x0023 0xf1
        -- 0x5A() -- 0x002e 0x5a
        opcode08_EntityCallScriptSW( entity=0x01, script=0e, priority=03 ) -- 0x002f 0x08
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x53 ) -- 0x0032 0xf5
        -- 0x9C() -- 0x0036 0x9c
        -- 0x5B() -- 0x0037 0x5b
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x003a 0x26
        -- MISSING OPCODE 0xc7
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x004d 0x26
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0056 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x005e 0x0c
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x006a 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x20 ) -- 0x0075 0xd2
        -- 0x9C() -- 0x0079 0x9c
        return 0 -- 0x007a 0x00
    end,

    script_0x06 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x007b 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x0091 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x20 ) -- 0x009c 0xd2
        -- 0x9C() -- 0x00a0 0x9c
        -- 0xF4() -- 0x00a1 0xf4
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x20 ) -- 0x00d7 0xd2
        -- 0x9C() -- 0x00db 0x9c
        return 0 -- 0x00dc 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x00e6 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=80 ) -- 0x011b 0x26
        -- 0xB4_FadeIn() -- 0x011e 0xb4
        -- 0x98_MapLoad( field_id=80, value=1 ) -- 0x0121 0x98
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0127 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x012a 0xfe
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x012f 0x0c
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0132 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0135 0xfe
        return 0 -- 0x0139 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013a 0xa7
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x013d 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0145 0xa7
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0148 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0150 0xa7
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0153 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0156 0xfe
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015b 0xa7
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x015e 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0166 0xa7
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0169 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x016c 0xfe
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

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0174 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0177 0x20
        -- 0x19_SetPosition( x=(vf80)0xfffb, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x017a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0189 0x02
        -- 0x01_JumpTo( 0x0195 ) -- 0x0191 0x01
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xF4() -- 0x0292 0xf4
        -- 0x5A() -- 0x0294 0x5a
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0296 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=7, jump=0x029f ) -- 0x0297 0x84
        -- 0x01_JumpTo( 0x02a1 ) -- 0x029c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=23553, jump=0xfe02 ) -- 0x02a2 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02de 0x0b
        -- 0x19_SetPosition( x=(vf80)0x010c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x0345 0xd2
        -- 0x9C() -- 0x0349 0x9c
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03aa 0x0b
        -- 0x20_SpriteSetSolid() -- 0x03ad 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0411 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0412 0x26
        -- MISSING OPCODE 0xa4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xa4
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x042f ) -- 0x041f 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0455 0xf4
        -- 0x5A() -- 0x0457 0x5a
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x045c 0x0b
        -- 0x20_SpriteSetSolid() -- 0x045f 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0466 0x26
        return 0 -- 0x0469 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0475 ) -- 0x046a 0x02
        -- 0x01_JumpTo( 0x0476 ) -- 0x0472 0x01
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x0485 0xf4
        -- 0x5A() -- 0x0487 0x5a
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x048c 0x0b
        -- 0x20_SpriteSetSolid() -- 0x048f 0x20
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a6 ) -- 0x049b 0x02
        -- 0x01_JumpTo( 0x04a7 ) -- 0x04a3 0x01
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x04be 0xf4
        -- 0x5A() -- 0x04c0 0x5a
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04c5 0x0b
        return 0 -- 0x04c8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0542 ) -- 0x0537 0x02
        -- 0x01_JumpTo( 0x0543 ) -- 0x053f 0x01
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x0555 0xf4
        -- 0x5A() -- 0x0557 0x5a
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6400 ), jump=0x9805 ) -- 0x055b 0xcb
        -- MISSING OPCODE 0x0e
    end,

    on_talk = function( self )
        return 0 -- 0x0565 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0565 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0569 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x057b 0xbc
        -- 0x2A() -- 0x057c 0x2a
        return 0 -- 0x057d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b2 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b3 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x05c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c5 0x00
    end,

}



