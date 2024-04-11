Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0039 0xbc
        -- 0x35() -- 0x003a 0x35
        -- 0x35() -- 0x0040 0x35
        -- 0x35() -- 0x0046 0x35
        -- 0x35() -- 0x004c 0x35
        -- 0x35() -- 0x0052 0x35
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x028e ) -- 0x005a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0245 ) -- 0x0062 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0242 ) -- 0x006a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0194 ) -- 0x0072 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0191 ) -- 0x007a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x010b ) -- 0x0082 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0095 ) -- 0x008a 0x02
        -- 0x01_JumpTo( 0x0108 ) -- 0x0092 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0108 ) -- 0x0095 0x02
        -- 0xB4_FadeIn() -- 0x009d 0xb4
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0333 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0336 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0349 ) -- 0x033a 0x02
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0342 0xfe
        -- 0x01_JumpTo( 0x035c ) -- 0x0346 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0358 ) -- 0x0349 0x02
        opcodeFE0D_SetAvatar( character_id=36 ) -- 0x0351 0xfe
        -- 0x01_JumpTo( 0x035c ) -- 0x0355 0x01
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0358 0xfe
        return 0 -- 0x035c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0368 ) -- 0x035d 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x038a 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x03ed 0xd2
        -- MISSING OPCODE 0xa9
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

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x10 ) -- 0x082b 0xd2
        -- 0x9C() -- 0x082f 0x9c
        return 0 -- 0x0830 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0831 0xd2
        -- 0x9C() -- 0x0835 0x9c
        return 0 -- 0x0836 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x79
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x79
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x17 = function( self )
        -- 0x05_CallFunction( 0x2754 ) -- 0x08fd 0x05
        return 0 -- 0x0900 0x00
    end,

    script_0x18 = function( self )
        -- 0x05_CallFunction( 0x2827 ) -- 0x0901 0x05
        return 0 -- 0x0904 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x091c ) -- 0x0908 0x02
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=01 ) -- 0x0910 0x09
        opcode09_EntityCallScriptEW( entity=0x1d, script=09, priority=01 ) -- 0x0913 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=05, priority=01 ) -- 0x0916 0x09
        -- 0x01_JumpTo( 0x0928 ) -- 0x0919 0x01
        opcode15() -- 0x091c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0930 0xbc
        -- 0x2A() -- 0x0931 0x2a
        return 0 -- 0x0932 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0946 ) -- 0x0933 0x02
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0948 0xbc
        -- 0x19_SetPosition( x=(vf80)0x008d, z=(vf40)0xff2a, flag=(flag)0xc0 ) -- 0x0949 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0959 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0968 ) -- 0x095a 0x02
        opcode09_EntityCallScriptEW( entity=0x1d, script=09, priority=01 ) -- 0x0962 0x09
        -- 0x01_JumpTo( 0x096e ) -- 0x0965 0x01
        -- 0x98_MapLoad( field_id=211, value=3 ) -- 0x0968 0x98
        -- 0x5B() -- 0x096d 0x5b
        return 0 -- 0x096e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0968 ) -- 0x095a 0x02
        opcode09_EntityCallScriptEW( entity=0x1d, script=09, priority=01 ) -- 0x0962 0x09
        -- 0x01_JumpTo( 0x096e ) -- 0x0965 0x01
        -- 0x98_MapLoad( field_id=211, value=3 ) -- 0x0968 0x98
        -- 0x5B() -- 0x096d 0x5b
        return 0 -- 0x096e 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfef0, z=(vf40)0x0088, flag=(flag)0xc0 ) -- 0x0970 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x91
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a0e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd9, z=(vf40)0xff03, flag=(flag)0xc0 ) -- 0x0a11 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0a26 ) -- 0x0a17 0x02
        opcodeFE0D_SetAvatar( character_id=78 ) -- 0x0a1f 0xfe
        -- 0x01_JumpTo( 0x0a2a ) -- 0x0a23 0x01
        opcodeFE0D_SetAvatar( character_id=46 ) -- 0x0a26 0xfe
        -- 0xD0() -- 0x0a2a 0xd0
        return 0 -- 0x0a35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a37 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0a96 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0a97 0x20
        -- 0x19_SetPosition( x=(vf80)0x004c, z=(vf40)0x002f, flag=(flag)0xc0 ) -- 0x0a9a 0x19
        return 0 -- 0x0aa0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b44 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0b47 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0b5c ) -- 0x0b4d 0x02
        opcodeFE0D_SetAvatar( character_id=78 ) -- 0x0b55 0xfe
        -- 0x01_JumpTo( 0x0b60 ) -- 0x0b59 0x01
        opcodeFE0D_SetAvatar( character_id=46 ) -- 0x0b5c 0xfe
        -- 0xD0() -- 0x0b60 0xd0
        return 0 -- 0x0b6b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b6c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b6d 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b78 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0b79 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x0bcc 0xd2
        -- 0x9C() -- 0x0bd0 0x9c
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0xfefa, flag=(flag)0xc0 ) -- 0x0c0c 0x19
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0c3d 0x20
        return 0 -- 0x0c40 0x00
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0c60 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0c84 ) -- 0x0c61 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c85 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x0c86 0xd2
        -- 0x9C() -- 0x0c8a 0x9c
        return 0 -- 0x0c8b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0019, ???=0x00 ) -- 0x0d01 0xd2
        -- 0x9C() -- 0x0d05 0x9c
        return 0 -- 0x0d06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d07 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d08 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0d0b 0x19
        -- 0x20_SpriteSetSolid() -- 0x0d11 0x20
        return 0 -- 0x0d14 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d16 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0d20 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x0d2b 0xd2
        -- 0x9C() -- 0x0d2f 0x9c
        return 0 -- 0x0d30 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x0d31 0xd2
        -- 0x9C() -- 0x0d35 0x9c
        return 0 -- 0x0d36 0x00
    end,

    script_0x07 = function( self )
        opcode09_EntityCallScriptEW( entity=0x08, script=0a, priority=01 ) -- 0x0d37 0x09
        -- 0xF4() -- 0x0d3a 0xf4
        -- 0xD0() -- 0x0d3c 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x00 ) -- 0x0d47 0xd2
        -- 0x9C() -- 0x0d4b 0x9c
        opcode26_Wait( time=15 ) -- 0x0d4c 0x26
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x00 ) -- 0x0d4f 0xd2
        -- 0x9C() -- 0x0d53 0x9c
        return 0 -- 0x0d54 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0d77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0d89 0xd0
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0db5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0dc7 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0020, ???=0x00 ) -- 0x0dd2 0xd2
        -- 0x9C() -- 0x0dd6 0x9c
        return 0 -- 0x0dd7 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ddf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0de2 0x19
        -- 0x20_SpriteSetSolid() -- 0x0de8 0x20
        return 0 -- 0x0deb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0dec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ded 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ded 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0e00 0xd0
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e1c 0xbc
        -- 0x2A() -- 0x0e1d 0x2a
        return 0 -- 0x0e1e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e20 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0e21 0x26
        opcode99() -- 0x0e24 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0ea9 0x26
        opcode99() -- 0x0eac 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f31 0x26
        opcode99() -- 0x0f34 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f9c 0x26
        opcode99() -- 0x0f9f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1002 0x26
        opcode99() -- 0x1005 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x108a 0x26
        opcode99() -- 0x108d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x113e 0x26
        opcode99() -- 0x1141 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x11ae 0x26
        opcode99() -- 0x11b1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x121e 0x26
        opcode99() -- 0x1221 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x128e 0x26
        opcode99() -- 0x1291 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x1320 0x26
        opcode99() -- 0x1323 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x13b2 0x26
        opcode99() -- 0x13b5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x13de 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x13e1 0xfe
        return 0 -- 0x13e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13e6 0xa7
        return 0 -- 0x13e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e8 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x13e9 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x13ec 0xfe
        return 0 -- 0x13f0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13fa ) -- 0x13f1 0x02
        -- 0xA7() -- 0x13f9 0xa7
        return 0 -- 0x13fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        opcode08_EntityCallScriptSW( entity=0x1e, script=0b, priority=01 ) -- 0x1404 0x08
        opcode26_Wait( time=15 ) -- 0x1407 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x10 ) -- 0x143e 0xd2
        -- 0x9C() -- 0x1442 0x9c
        opcode09_EntityCallScriptEW( entity=0x1e, script=0d, priority=01 ) -- 0x1443 0x09
        return 0 -- 0x1446 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
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

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x10 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffad, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x14a0 0x19
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff65, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x14ab 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x13 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfffc, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x14b7 0x19
        return 0 -- 0x14bd 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x10 ) -- 0x14be 0xd2
        -- 0x9C() -- 0x14c2 0x9c
        opcode08_EntityCallScriptSW( entity=0x13, script=06, priority=01 ) -- 0x14c3 0x08
        opcode09_EntityCallScriptEW( entity=0x01, script=12, priority=01 ) -- 0x14c6 0x09
        -- MISSING OPCODE 0x4a
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x17 = function( self )
        -- 0x05_CallFunction( 0x2754 ) -- 0x14df 0x05
        return 0 -- 0x14e2 0x00
    end,

    script_0x18 = function( self )
        -- 0x05_CallFunction( 0x2f32 ) -- 0x14e3 0x05
        return 0 -- 0x14e6 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x14e7 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x14ea 0xfe
        return 0 -- 0x14ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14ef 0xa7
        return 0 -- 0x14f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f1 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x14f2 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x14f5 0xfe
        return 0 -- 0x14f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14fa 0xa7
        return 0 -- 0x14fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14fc 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x14fd 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x1500 0xfe
        -- 0xD0() -- 0x1504 0xd0
        return 0 -- 0x150f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1519 ) -- 0x1510 0x02
        -- 0xA7() -- 0x1518 0xa7
        return 0 -- 0x1519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x151a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x008e, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x151b 0x19
        return 0 -- 0x1521 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1560 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x1563 0xfe
        return 0 -- 0x1567 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1568 0xa7
        return 0 -- 0x1569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x156a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x156a 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x156b 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x156e 0xfe
        return 0 -- 0x1572 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1573 0xa7
        return 0 -- 0x1574 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1575 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1575 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1576 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x1579 0xfe
        return 0 -- 0x157d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x157e 0xa7
        return 0 -- 0x157f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1580 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1581 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x1584 0xfe
        return 0 -- 0x1588 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1589 0xa7
        return 0 -- 0x158a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158b 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x158c 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x158f 0xfe
        return 0 -- 0x1593 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1594 0xa7
        return 0 -- 0x1595 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1596 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1597 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff25, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x159a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x15a7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0002, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x15fa 0x19
        return 0 -- 0x1600 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0001, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x1620 0x19
        return 0 -- 0x1626 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1639 ) -- 0x162b 0x02
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1639 ) -- 0x162b 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x163a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffaa, z=(vf40)0xffac, flag=(flag)0xc0 ) -- 0x163b 0x19
        -- 0x20_SpriteSetSolid() -- 0x1641 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1651 0xfe
        opcode09_EntityCallScriptEW( entity=0x1d, script=08, priority=01 ) -- 0x1653 0x09
        opcodeFE54() -- 0x1656 0xfe
        return 0 -- 0x1658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1659 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x165a 0xbc
        -- 0x2A() -- 0x165b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x166c ) -- 0x165c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x16fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16fd 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x10 ) -- 0x16fe 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x10 ) -- 0x1707 0x25
        -- MISSING OPCODE 0x27
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x1710 0x25
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1715 0xbc
        -- 0xD0() -- 0x1716 0xd0
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1726 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1727 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x1728 0x26
        -- 0xF1() -- 0x172b 0xf1
        opcode26_Wait( time=30 ) -- 0x1736 0x26
        return 0 -- 0x1739 0x00
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x173a 0xf1
        opcode26_Wait( time=30 ) -- 0x1745 0x26
        return 0 -- 0x1748 0x00
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x1749 0xf1
        opcode26_Wait( time=30 ) -- 0x1754 0x26
        return 0 -- 0x1757 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x002e, flag=0x40 ) -- 0x1758 0xf5
        -- 0x9C() -- 0x175c 0x9c
        return 0 -- 0x175d 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        opcode09_EntityCallScriptEW( entity=0x10, script=07, priority=01 ) -- 0x176e 0x09
        -- 0x35() -- 0x1771 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=17, priority=01 ) -- 0x1777 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        opcode09_EntityCallScriptEW( entity=0x10, script=07, priority=01 ) -- 0x178e 0x09
        -- 0x35() -- 0x1791 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=17, priority=01 ) -- 0x1797 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x1d, dialog_id=0x0033, ???=0x02 ) -- 0x17ae 0xd4
        opcode26_Wait( time=15 ) -- 0x17b4 0x26
        -- 0x35() -- 0x17b7 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=18, priority=01 ) -- 0x17bd 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x18a6 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=14, priority=01 ) -- 0x18a9 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19be 0xbc
        -- 0x2A() -- 0x19bf 0x2a
        return 0 -- 0x19c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x19c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x19c6 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=16, priority=01 ) -- 0x19cc 0x09
        -- 0x35() -- 0x19cf 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=17, priority=01 ) -- 0x19d5 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x1ab2 ) -- 0x1aa1 0x02
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0063, ???=0x02 ) -- 0x1aa9 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1aaf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x1ac3 ) -- 0x1ab2 0x02
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0064, ???=0x02 ) -- 0x1aba 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ac0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x1ad4 ) -- 0x1ac3 0x02
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0065, ???=0x02 ) -- 0x1acb 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ad1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1ae5 ) -- 0x1ad4 0x02
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0066, ???=0x02 ) -- 0x1adc 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ae2 0x01
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0067, ???=0x02 ) -- 0x1ae5 0xd4
        return 0 -- 0x1aeb 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x08, dialog_id=0x0068, ???=0x12 ) -- 0x1aec 0xd4
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- 0x35() -- 0x1f13 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=17, priority=01 ) -- 0x1f19 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=10, priority=01 ) -- 0x1fdf 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x0f = function( self )
        opcode09_EntityCallScriptEW( entity=0x1d, script=07, priority=01 ) -- 0x20af 0x09
        -- 0x35() -- 0x20b2 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=17, priority=01 ) -- 0x20b8 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x10 = function( self )
        -- 0x35() -- 0x2128 0x35
        opcode09_EntityCallScriptEW( entity=0x10, script=17, priority=01 ) -- 0x212e 0x09
        -- MISSING OPCODE 0xfc
    end,

    script_0x11 = function( self )
        opcode09_EntityCallScriptEW( entity=0x07, script=11, priority=01 ) -- 0x2494 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x26f4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x26f7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x270a ) -- 0x26fd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x273a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x2742 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2753 ) -- 0x2745 0x02
        -- MISSING OPCODE 0x74
    end,

}



