Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x75() -- 0x001d 0x75
        -- 0xBC_EntityNoModelInit() -- 0x0020 0xbc
        -- 0x35() -- 0x0021 0x35
        -- 0x35() -- 0x0027 0x35
        -- 0x35() -- 0x002d 0x35
        -- 0x35() -- 0x0033 0x35
        -- 0x35() -- 0x0039 0x35
        -- 0x2A() -- 0x003f 0x2a
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x051c ) -- 0x04f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x051c ) -- 0x0500 0x02
        -- 0x35() -- 0x0508 0x35
        opcodeFE54() -- 0x050e 0xfe
        opcodeF5_MessageShow3( dialog_id=0x003f, flag=0x12 ) -- 0x0510 0xf5
        -- 0x9C() -- 0x0514 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0040, flag=0x12 ) -- 0x0515 0xf5
        -- 0x9C() -- 0x0519 0x9c
        opcodeFE54() -- 0x051a 0xfe
        -- 0x5B() -- 0x051c 0x5b
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x051e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0521 0xfe
        return 0 -- 0x0525 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0526 0xa7
        return 0 -- 0x0527 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x0529 0x19
        opcode26_Wait( time=15 ) -- 0x052f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x0537 0x19
        opcode26_Wait( time=15 ) -- 0x053d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x0548 0x05
        return 0 -- 0x054b 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x7ef3 ) -- 0x054c 0x05
        return 0 -- 0x054f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0550 0xbc
        -- 0x2A() -- 0x0551 0x2a
        return 0 -- 0x0552 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0558 0xc6
        -- MISSING OPCODE 0xba
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFEa1
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x05c8 0x35
        -- 0x35() -- 0x05ce 0x35
        -- 0x35() -- 0x05d4 0x35
        -- 0x35() -- 0x05da 0x35
        -- 0x35() -- 0x05e0 0x35
        -- 0x35() -- 0x05e6 0x35
        -- 0x35() -- 0x05ec 0x35
        -- 0x35() -- 0x05f2 0x35
        -- 0x35() -- 0x05f8 0x35
        -- 0x35() -- 0x05fe 0x35
        -- 0x35() -- 0x0604 0x35
        -- 0xC6() -- 0x060a 0xc6
        -- MISSING OPCODE 0xFE19
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE19
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE19
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0041, ???=0x00 ) -- 0x06c9 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE3a
    end,

    script_0x0b = function( self )
        -- 0x0A() -- 0x0801 0xfe
        -- MISSING OPCODE 0xFEa1
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e7 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x08e8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x092a ) -- 0x0906 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x092a ) -- 0x090e 0x02
        opcodeFE54() -- 0x0916 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x0918 0x09
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x094f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x20d3 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8e, z=(vf40)0xfea1, flag=(flag)0xc0 ) -- 0x20d6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x35() -- 0x20f9 0x35
        opcodeD2_MessageShow0( dialog_id=0x00ce, ???=0x00 ) -- 0x20ff 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x222a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x2387 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00cb, z=(vf40)0xff06, flag=(flag)0xc0 ) -- 0x238a 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x242b ) -- 0x239f 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x242c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x242c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x243f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00be, z=(vf40)0x005f, flag=(flag)0xc0 ) -- 0x2442 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x244b 0x00
    end,

    on_talk = function( self )
        -- 0xF4() -- 0x244c 0xf4
        opcode26_Wait( time=1 ) -- 0x244e 0x26
        opcodeD2_MessageShow0( dialog_id=0x00d2, ???=0x02 ) -- 0x2451 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x253b 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x480e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xffdd, flag=(flag)0xc0 ) -- 0x4811 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x481a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x4884 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4a09 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x4a0c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x4a15 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x4b59 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x57ca 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0167, ???=0x00 ) -- 0x57cb 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x613f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x6f81 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00b4, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x6f84 0x19
        -- 0xD0() -- 0x6f8a 0xd0
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x6f98 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x6f99 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x72e7 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x7c5c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x7c5f 0xfe
        return 0 -- 0x7c63 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7c64 0xa7
        return 0 -- 0x7c65 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7c66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7c66 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7c67 0x19
        opcode26_Wait( time=15 ) -- 0x7c6d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7c78 0x05
        return 0 -- 0x7c7b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x82f2 ) -- 0x7c7c 0x05
        return 0 -- 0x7c7f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x7c80 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x7c83 0xfe
        return 0 -- 0x7c87 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7c88 0xa7
        return 0 -- 0x7c89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7c8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7c8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7c8b 0x19
        opcode26_Wait( time=15 ) -- 0x7c91 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7c9c 0x05
        return 0 -- 0x7c9f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x85fe ) -- 0x7ca0 0x05
        return 0 -- 0x7ca3 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x7ca4 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x7ca7 0xfe
        return 0 -- 0x7cab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cac 0xa7
        return 0 -- 0x7cad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cae 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7caf 0x19
        opcode26_Wait( time=15 ) -- 0x7cb5 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7cc0 0x05
        return 0 -- 0x7cc3 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8809 ) -- 0x7cc4 0x05
        return 0 -- 0x7cc7 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x7cc8 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x7ccb 0xfe
        return 0 -- 0x7ccf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cd0 0xa7
        return 0 -- 0x7cd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cd2 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7cd3 0x19
        opcode26_Wait( time=15 ) -- 0x7cd9 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7ce4 0x05
        return 0 -- 0x7ce7 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8a50 ) -- 0x7ce8 0x05
        return 0 -- 0x7ceb 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x7cec 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x7cef 0xfe
        return 0 -- 0x7cf3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7cf4 0xa7
        return 0 -- 0x7cf5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7cf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7cf6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7cf7 0x19
        opcode26_Wait( time=15 ) -- 0x7cfd 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d08 0x05
        return 0 -- 0x7d0b 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8bcf ) -- 0x7d0c 0x05
        return 0 -- 0x7d0f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x7d10 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x7d13 0xfe
        return 0 -- 0x7d17 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d18 0xa7
        return 0 -- 0x7d19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d1a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d1b 0x19
        opcode26_Wait( time=15 ) -- 0x7d21 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d2c 0x05
        return 0 -- 0x7d2f 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8d12 ) -- 0x7d30 0x05
        return 0 -- 0x7d33 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x7d34 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x7d37 0xfe
        return 0 -- 0x7d3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d3c 0xa7
        return 0 -- 0x7d3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d3e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d3f 0x19
        opcode26_Wait( time=15 ) -- 0x7d45 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d50 0x05
        return 0 -- 0x7d53 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8e55 ) -- 0x7d54 0x05
        return 0 -- 0x7d57 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x7d58 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x7d5b 0xfe
        return 0 -- 0x7d5f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d60 0xa7
        return 0 -- 0x7d61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d62 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d63 0x19
        opcode26_Wait( time=15 ) -- 0x7d69 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d74 0x05
        return 0 -- 0x7d77 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x8f70 ) -- 0x7d78 0x05
        return 0 -- 0x7d7b 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x7d7c 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x7d7f 0xfe
        return 0 -- 0x7d83 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7d84 0xa7
        return 0 -- 0x7d85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7d86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7d86 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7d87 0x19
        opcode26_Wait( time=15 ) -- 0x7d8d 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7d98 0x05
        return 0 -- 0x7d9b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x7d9c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x7d9f 0xfe
        return 0 -- 0x7da3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x7da4 0xa7
        return 0 -- 0x7da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x7da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x7da6 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 ) -- 0x7da7 0x19
        opcode26_Wait( time=15 ) -- 0x7dad 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x7e20 ) -- 0x7db8 0x05
        return 0 -- 0x7dbb 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x909f ) -- 0x7dbc 0x05
        return 0 -- 0x7dbf 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042c ) ) -- 0x7dc0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x042e, z=(vf40)0x0430, flag=(flag)0x00 ) -- 0x7dc3 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x7dd6 ) -- 0x7dc9 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x7e06 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x7e0e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x7e1f ) -- 0x7e11 0x02
        -- MISSING OPCODE 0x74
    end,

}



