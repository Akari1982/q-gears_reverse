Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0025 0x02
        -- 0x35() -- 0x002d 0x35
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0043 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0046 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffa5, z=(vf40)0xfe7b, flag=(flag)0xc0 ) -- 0x009e 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b6 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00b9 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00bd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x00d9 ) -- 0x00c1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x00d9 ) -- 0x00c9 0x02
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x00d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00dd 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00e0 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00e4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x0100 ) -- 0x00e8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0100 ) -- 0x00f0 0x02
        -- 0x19_SetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x00f8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x010d 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x0127 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        return 0 -- 0x013a 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffa5, z=(vf40)0xfe45, flag=(flag)0xc0 ) -- 0x0142 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x015e 0x0b
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0161 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0165 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x20, script=0x64 ) -- 0x016f 0x07
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x10 ) -- 0x0174 0xd2
        -- 0x9C() -- 0x0178 0x9c
        return 0 -- 0x0179 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x017a 0xf4
        return 0 -- 0x017c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x10 ) -- 0x017d 0xd2
        -- 0x9C() -- 0x0181 0x9c
        return 0 -- 0x0182 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0183 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0186 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x018a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x01a4 ) -- 0x018e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 <= value2", jump_if_false=0x01a4 ) -- 0x0196 0x02
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x019e 0x19
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffd7, z=(vf40)0xfe89, flag=(flag)0xc0 ) -- 0x0216 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0x00ed, flag=(flag)0xc0 ) -- 0x0231 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0259 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x025c 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0260 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x027c ) -- 0x0264 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x027c ) -- 0x026c 0x02
        -- 0x19_SetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 ) -- 0x0274 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027d 0xa7
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0280 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0283 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0287 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02a3 ) -- 0x028b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02a3 ) -- 0x0293 0x02
        -- 0x19_SetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x029b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a4 0xa7
        return 0 -- 0x02a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02a7 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x02aa 0xfe
        return 0 -- 0x02ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02af 0xa7
        return 0 -- 0x02b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02b2 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x02b5 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x02b9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02d5 ) -- 0x02bd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02d5 ) -- 0x02c5 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x02cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d6 0xa7
        return 0 -- 0x02d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02d9 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x02dc 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x02e0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x02fc ) -- 0x02e4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x02fc ) -- 0x02ec 0x02
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 ) -- 0x02f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fd 0xa7
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0300 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0303 0xfe
        return 0 -- 0x0307 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0308 0xa7
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x030b 0x16
        opcodeFE0D_SetAvatar( character_id=14 ) -- 0x030e 0xfe
        return 0 -- 0x0312 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0313 0xa7
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0315 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0316 0x0b
        opcodeFE0D_SetAvatar( character_id=27 ) -- 0x0319 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0351 ) -- 0x033d 0x02
        opcodeFE0D_SetAvatar( character_id=27 ) -- 0x0345 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03fd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0030, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x0400 0x19
        -- 0x20_SpriteSetSolid() -- 0x0406 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0412 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0416 0x0b
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0419 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0430 ) -- 0x041d 0x02
        -- 0x19_SetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x0425 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0462 0x5a
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0017, condition="value1 >= value2", jump_if_false=0x0493 ) -- 0x0464 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x0493 ) -- 0x046c 0x02
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0474 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x01 ) -- 0x0478 0xd2
        -- 0x9C() -- 0x047c 0x9c
        opcode26_Wait( time=10 ) -- 0x047d 0x26
        -- MISSING OPCODE 0xfc
    end,

    on_push = function( self )
        return 0 -- 0x04a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffaf, z=(vf40)0xfe17, flag=(flag)0xc0 ) -- 0x04b5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04e5 0x0b
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x04e8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 == value2", jump_if_false=0x04fb ) -- 0x04ec 0x02
        -- 0x19_SetPosition( x=(vf80)0xff5b, z=(vf40)0xff07, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- 0x23() -- 0x04fa 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001d, condition="value1 >= value2", jump_if_false=0x0513 ) -- 0x04fb 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0020, condition="value1 <= value2", jump_if_false=0x0513 ) -- 0x0503 0x02
        -- 0x19_SetPosition( x=(vf80)0x0039, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x050b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x052e 0x5a
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x055b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0589 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0083, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x058c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05f9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff6f, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x05fc 0x19
        -- 0x23() -- 0x0602 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x0606 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0607 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeFE0D_SetAvatar( character_id=252 ) -- 0x061b 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x061f 0xd2
        -- 0x9C() -- 0x0623 0x9c
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0631 0x0b
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0634 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xffeb, flag=(flag)0xc0 ) -- 0x0638 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06a8 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x06a9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd8, z=(vf40)0x00eb, flag=(flag)0xc0 ) -- 0x06ac 0x19
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x06b2 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x06eb 0x5a
        return 0 -- 0x06ec 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x071e 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x071f 0x0b
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0722 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0062, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x0726 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0761 0x5a
        return 0 -- 0x0762 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0794 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0795 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff98, z=(vf40)0x013c, flag=(flag)0xc0 ) -- 0x0798 0x19
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x079e 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x07d7 0x5a
        return 0 -- 0x07d8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x080a 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x080b 0x0b
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x080e 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffb5, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x0812 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x084d 0x5a
        return 0 -- 0x084e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0880 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 13 ) -- 0x0881 0x0b
        -- 0x19_SetPosition( x=(vf80)0x005b, z=(vf40)0xfe25, flag=(flag)0xc0 ) -- 0x0884 0x19
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x088a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x08c3 0x5a
        return 0 -- 0x08c4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f7 0xbc
        -- 0x2A() -- 0x08f8 0x2a
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x08fa 0x5a
        return 0 -- 0x08fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fd 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x08fe 0xfe
        -- 0x35() -- 0x0900 0x35
        -- MISSING OPCODE 0xFE19
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x091f 0xfe
        -- 0x35() -- 0x0921 0x35
        -- MISSING OPCODE 0xFE19
    end,

    script_0x06 = function( self )
        opcodeFE54() -- 0x0940 0xfe
        -- 0x35() -- 0x0942 0x35
        -- MISSING OPCODE 0xFE19
    end,

    script_0x07 = function( self )
        opcodeFE54() -- 0x0961 0xfe
        -- 0x35() -- 0x0963 0x35
        -- MISSING OPCODE 0xFE19
    end,

    script_0x08 = function( self )
        opcodeFE54() -- 0x0982 0xfe
        -- 0x35() -- 0x0984 0x35
        -- MISSING OPCODE 0xFE19
    end,

    script_0x09 = function( self )
        opcodeFE54() -- 0x09a3 0xfe
        -- 0x35() -- 0x09a5 0x35
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0a1f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffb5, z=(vf40)0xfe10, flag=(flag)0xc0 ) -- 0x0a22 0x19
        return 0 -- 0x0a28 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0a36 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff7e, z=(vf40)0x008f, flag=(flag)0xc0 ) -- 0x0a39 0x19
        return 0 -- 0x0a3f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a59 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 >= value2", jump_if_false=0x0a74 ) -- 0x0a5d 0x02
        opcode15() -- 0x0a65 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a88 0xbc
        return 0 -- 0x0a89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0abe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abf 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac0 0xbc
        return 0 -- 0x0ac1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ac2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0ac4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        opcode99() -- 0x0c4f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c80 0xbc
        return 0 -- 0x0c81 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c82 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c84 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0cdb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0d62 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d93 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0da0 ) -- 0x0d94 0x02
        return 0 -- 0x0d9c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0015, condition="value1 == value2", jump_if_false=0x0dba ) -- 0x0dac 0x02
        -- 0x01_JumpTo( 0x0dd9 ) -- 0x0db4 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0db7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 == value2", jump_if_false=0x0dc8 ) -- 0x0dba 0x02
        -- 0x01_JumpTo( 0x143b ) -- 0x0dc2 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0dc5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x0dd6 ) -- 0x0dc8 0x02
        -- 0x01_JumpTo( 0x14d9 ) -- 0x0dd0 0x01
        -- 0x01_JumpTo( 0x0dd6 ) -- 0x0dd3 0x01
        return 0 -- 0x0dd6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd8 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x16b5 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1719 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1739 ) -- 0x171a 0x02
        opcode25_EntityDisable( entity=(entity)0x10 ) -- 0x1722 0x25
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x1854 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1855 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1855 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x1856 0xf1
        return 0 -- 0x1861 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x1862 0xf1
        return 0 -- 0x186d 0x00
    end,

}



