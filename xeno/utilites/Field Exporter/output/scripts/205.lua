Entity = {}



Entity[ "0" ] = {
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0020 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0023 0xfe
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



Entity[ "2" ] = {
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



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Entity[ "4" ] = {
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



Entity[ "5" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "7" ] = {
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



Entity[ "8" ] = {
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



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "10" ] = {
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



Entity[ "11" ] = {
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



Entity[ "12" ] = {
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



Entity[ "13" ] = {
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



Entity[ "14" ] = {
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



Entity[ "15" ] = {
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



Entity[ "16" ] = {
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



Entity[ "17" ] = {
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



Entity[ "18" ] = {
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



Entity[ "19" ] = {
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
        -- 0x26_Wait( time=30 ) -- 0x0578 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0064, z=(vf40)0xfff2, flag=(flag)0xc0 ) -- 0x058d 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x05b3 0x00
    end,

}



Entity[ "21" ] = {
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
        -- 0xFE54() -- 0x05f0 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0dcc 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0dcf 0xfe
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



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0dd7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0dda 0xfe
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



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0de2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0de5 0xfe
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



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0ded 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0df0 0xfe
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



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0df8 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0dfb 0xfe
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



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0e03 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0e06 0xfe
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



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0e0e 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0e11 0xfe
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



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0e19 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0e1c 0xfe
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



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0e24 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0e27 0xfe
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



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0e2f 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0e32 0xfe
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



Entity[ "32" ] = {
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
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



