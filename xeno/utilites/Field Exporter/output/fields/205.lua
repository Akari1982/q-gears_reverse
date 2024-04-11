Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xFE0E_SoundSetVolume( volume=127, steps=120 ) -- 0x0017 0xfe
        -- 0x2A() -- 0x001d 0x2a
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0020 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0028 0xa7
        return 0 -- 0x0029 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0039 ) -- 0x002e 0x02
        -- 0x01_JumpTo( 0x003d ) -- 0x0036 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x004e 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005b 0xbc
        -- 0x2A() -- 0x005c 0x2a
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0063 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00cb, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x0066 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0112 0xd2
        -- 0x9C() -- 0x0116 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0117 0xd2
        -- 0x9C() -- 0x011b 0x9c
        return 0 -- 0x011c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x011d 0xd2
        -- 0x9C() -- 0x0121 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=32 ) -- 0x0122 0xfe
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0143 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0045, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x0146 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0219 ) -- 0x0206 0x02
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x020e 0xd2
        -- 0x9C() -- 0x0212 0x9c
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0228 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff26, z=(vf40)0xfe43, flag=(flag)0xc0 ) -- 0x022b 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02b6 ) -- 0x029c 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x02c4 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2b, z=(vf40)0xfff1, flag=(flag)0xc0 ) -- 0x02c7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x032a 0xd2
        -- 0x9C() -- 0x032e 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x032f 0xd2
        -- 0x9C() -- 0x0333 0x9c
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0360 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x041f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0021, z=(vf40)0xff14, flag=(flag)0xc0 ) -- 0x0422 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0444 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x048c ) -- 0x047e 0x02
        -- 0x01_JumpTo( 0x049a ) -- 0x0486 0x01
        -- 0x01_JumpTo( 0x048f ) -- 0x0489 0x01
        -- 0x01_JumpTo( 0x0491 ) -- 0x048c 0x01
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x054a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0578 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x058d 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x05, dialog_id=0x0022, ???=0x03 ) -- 0x05ac 0xd4
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b3 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00c8, z=(vf40)0x002b, flag=(flag)0xc0 ) -- 0x05b5 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x05f0 ) -- 0x05d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ea ) -- 0x05dc 0x02
        -- 0x01_JumpTo( 0x0677 ) -- 0x05e4 0x01
        -- 0x01_JumpTo( 0x05ed ) -- 0x05e7 0x01
        -- 0x01_JumpTo( 0x05fc ) -- 0x05ea 0x01
        -- 0x01_JumpTo( 0x05fa ) -- 0x05ed 0x01
        opcodeFE54() -- 0x05f0 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0dcc 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0dcf 0xfe
        return 0 -- 0x0dd3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dd4 0xa7
        return 0 -- 0x0dd5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd6 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0dd7 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0dda 0xfe
        return 0 -- 0x0dde 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ddf 0xa7
        return 0 -- 0x0de0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de1 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0de2 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0de5 0xfe
        return 0 -- 0x0de9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0dea 0xa7
        return 0 -- 0x0deb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dec 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0ded 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0df0 0xfe
        return 0 -- 0x0df4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0df5 0xa7
        return 0 -- 0x0df6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df7 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0df8 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0dfb 0xfe
        return 0 -- 0x0dff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e00 0xa7
        return 0 -- 0x0e01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e02 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0e03 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0e06 0xfe
        return 0 -- 0x0e0a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e0b 0xa7
        return 0 -- 0x0e0c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0d 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0e0e 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0e11 0xfe
        return 0 -- 0x0e15 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e16 0xa7
        return 0 -- 0x0e17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e18 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0e19 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0e1c 0xfe
        return 0 -- 0x0e20 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e21 0xa7
        return 0 -- 0x0e22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e23 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0e24 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0e27 0xfe
        return 0 -- 0x0e2b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e2c 0xa7
        return 0 -- 0x0e2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2e 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0e2f 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0e32 0xfe
        return 0 -- 0x0e36 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0e37 0xa7
        return 0 -- 0x0e38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e39 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e3a 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0e4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0d, dialog_id=0x0063, ???=0x00 ) -- 0x0e4c 0xd4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=64 ) -- 0x0e52 0xfe
        opcode26_Wait( time=5 ) -- 0x0e58 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0d, dialog_id=0x0065, ???=0x00 ) -- 0x0e6e 0xd4
        -- 0xFE0E_SoundSetVolume( volume=0, steps=64 ) -- 0x0e74 0xfe
        opcode26_Wait( time=5 ) -- 0x0e7a 0x26
        -- MISSING OPCODE 0x74
    end,

}



