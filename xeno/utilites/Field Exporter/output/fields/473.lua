Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0081 0xfe
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x074e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0751 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0767 ) -- 0x0759 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0767 ) -- 0x075e 0x02
        -- 0x23() -- 0x0766 0x23
        -- 0x0C_Encounter() -- 0x0767 0x0c
        return 0 -- 0x0768 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0769 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0769 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x076a 0x26
        -- 0x35() -- 0x076d 0x35
        opcode63() -- 0x0773 0x63
        opcodeA3() -- 0x077b 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0783 0x05
        return 0 -- 0x0786 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x07f4 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x07f7 0xfe
        return 0 -- 0x07fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07fc 0xa7
        return 0 -- 0x07fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fe 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x07ff 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0802 0xfe
        return 0 -- 0x0806 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0807 0xa7
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0809 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x080a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x080d 0xfe
        return 0 -- 0x0811 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0812 0xa7
        return 0 -- 0x0813 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0814 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0815 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0818 0xfe
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x081d 0xa7
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0820 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0823 0xfe
        return 0 -- 0x0827 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0828 0xa7
        return 0 -- 0x0829 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x082b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x082e 0xfe
        return 0 -- 0x0832 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0833 0x0c
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0835 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x089a 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x089d 0xfe
        return 0 -- 0x08a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08a2 0xa7
        return 0 -- 0x08a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x08bb 0xf4
        opcodeF5_MessageShow3( dialog_id=0x001a, flag=0x29 ) -- 0x08bd 0xf5
        -- 0x9C() -- 0x08c1 0x9c
        return 0 -- 0x08c2 0x00
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x08c3 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x08ce 0xd2
        -- 0x9C() -- 0x08d2 0x9c
        return 0 -- 0x08d3 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x08e0 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x00 ) -- 0x08eb 0xd2
        -- 0x9C() -- 0x08ef 0x9c
        return 0 -- 0x08f0 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x00 ) -- 0x0924 0xd2
        -- 0x9C() -- 0x0928 0x9c
        return 0 -- 0x0929 0x00
    end,

    script_0x0d = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0022, flag=0x09 ) -- 0x092a 0xf5
        -- 0x9C() -- 0x092e 0x9c
        return 0 -- 0x092f 0x00
    end,

    script_0x0e = function( self )
        -- 0xF4() -- 0x0930 0xf4
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x08 ) -- 0x0932 0xd2
        -- 0x9C() -- 0x0936 0x9c
        return 0 -- 0x0937 0x00
    end,

    script_0x0f = function( self )
        -- 0xD0() -- 0x0938 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0024, ???=0x08 ) -- 0x0943 0xd2
        -- 0x9C() -- 0x0947 0x9c
        -- 0xF4() -- 0x0948 0xf4
        return 0 -- 0x094a 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0025, ???=0x00 ) -- 0x094b 0xd2
        -- 0x9C() -- 0x094f 0x9c
        opcode26_Wait( time=10 ) -- 0x0950 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=50 ) -- 0x098c 0x26
        -- MISSING OPCODE 0x69
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0a41 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0a55 ) -- 0x0a44 0x86
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0a82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a82 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0a83 0xd0
        opcodeF5_MessageShow3( dialog_id=0x002f, flag=0x00 ) -- 0x0a8e 0xf5
        -- 0x9C() -- 0x0a92 0x9c
        return 0 -- 0x0a93 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0a94 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0030, flag=0x00 ) -- 0x0a9f 0xf5
        -- 0x9C() -- 0x0aa3 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE3e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE3e
    end,

    script_0x0b = function( self )
        -- 0xD0() -- 0x0b8c 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0032, flag=0x00 ) -- 0x0b97 0xf5
        -- 0x9C() -- 0x0b9b 0x9c
        return 0 -- 0x0b9c 0x00
    end,

    script_0x0c = function( self )
        -- 0xF4() -- 0x0b9d 0xf4
        opcodeF5_MessageShow3( dialog_id=0x0033, flag=0x21 ) -- 0x0b9f 0xf5
        -- 0x9C() -- 0x0ba3 0x9c
        opcode26_Wait( time=10 ) -- 0x0ba4 0x26
        opcodeF5_MessageShow3( dialog_id=0x0034, flag=0x00 ) -- 0x0ba7 0xf5
        -- 0x9C() -- 0x0bab 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0c47 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0c56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x0cac 0x35
        opcode63() -- 0x0cb2 0x63
        opcodeA3() -- 0x0cba 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cc2 0x05
        return 0 -- 0x0cc5 0x00
    end,

    script_0x08 = function( self )
        -- 0x35() -- 0x0cc6 0x35
        opcode63() -- 0x0ccc 0x63
        opcodeA3() -- 0x0cd4 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cdc 0x05
        -- 0x08_EntityCallScriptSW( entity=0x09, script=0x6d ) -- 0x0cdf 0x08
        -- 0x35() -- 0x0ce2 0x35
        opcode63() -- 0x0ce8 0x63
        opcodeA3() -- 0x0cf0 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cf8 0x05
        return 0 -- 0x0cfb 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x0cfc 0x26
        -- 0x35() -- 0x0cff 0x35
        opcode63() -- 0x0d05 0x63
        opcodeA3() -- 0x0d0d 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d15 0x05
        return 0 -- 0x0d18 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0d19 0x26
        -- 0x35() -- 0x0d1c 0x35
        opcode63() -- 0x0d22 0x63
        opcodeA3() -- 0x0d2a 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d32 0x05
        return 0 -- 0x0d35 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=20 ) -- 0x0d36 0x26
        -- 0x35() -- 0x0d39 0x35
        opcode63() -- 0x0d3f 0x63
        opcodeA3() -- 0x0d47 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d4f 0x05
        return 0 -- 0x0d52 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=40 ) -- 0x0d53 0x26
        -- 0x35() -- 0x0d56 0x35
        opcode63() -- 0x0d5c 0x63
        opcodeA3() -- 0x0d64 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d6c 0x05
        return 0 -- 0x0d6f 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x0d70 0x26
        -- 0x35() -- 0x0d73 0x35
        opcode63() -- 0x0d79 0x63
        opcodeA3() -- 0x0d81 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d89 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d90 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x0d93 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0daa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0daa 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0dab 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0035, ???=0x00 ) -- 0x0db6 0xd2
        -- 0x9C() -- 0x0dba 0x9c
        return 0 -- 0x0dbb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0036, ???=0x00 ) -- 0x0dbc 0xd2
        -- 0x9C() -- 0x0dc0 0x9c
        return 0 -- 0x0dc1 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0037, ???=0x00 ) -- 0x0dc2 0xd2
        -- 0x9C() -- 0x0dc6 0x9c
        return 0 -- 0x0dc7 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0038, ???=0x00 ) -- 0x0dc8 0xd2
        -- 0x9C() -- 0x0dcc 0x9c
        return 0 -- 0x0dcd 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0039, ???=0x08 ) -- 0x0dce 0xd2
        -- 0x9C() -- 0x0dd2 0x9c
        return 0 -- 0x0dd3 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003a, ???=0x00 ) -- 0x0dd4 0xd2
        -- 0x9C() -- 0x0dd8 0x9c
        return 0 -- 0x0dd9 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003b, ???=0x00 ) -- 0x0dda 0xd2
        -- 0x9C() -- 0x0dde 0x9c
        return 0 -- 0x0ddf 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003c, ???=0x00 ) -- 0x0de0 0xd2
        -- 0x9C() -- 0x0de4 0x9c
        return 0 -- 0x0de5 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003d, ???=0x00 ) -- 0x0de6 0xd2
        -- 0x9C() -- 0x0dea 0x9c
        return 0 -- 0x0deb 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003e, ???=0x00 ) -- 0x0dec 0xd2
        -- 0x9C() -- 0x0df0 0x9c
        return 0 -- 0x0df1 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003f, ???=0x00 ) -- 0x0df2 0xd2
        -- 0x9C() -- 0x0df6 0x9c
        return 0 -- 0x0df7 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0df8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x0dfb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e14 0x5b
        return 0 -- 0x0e15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e16 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0040, ???=0x00 ) -- 0x0e17 0xd2
        -- 0x9C() -- 0x0e1b 0x9c
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0042, ???=0x09 ) -- 0x0e4e 0xd2
        -- 0x9C() -- 0x0e52 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0043, ???=0x09 ) -- 0x0e57 0xd2
        -- 0x9C() -- 0x0e5b 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- 0xF4() -- 0x0e60 0xf4
        opcodeD2_MessageShow0( dialog_id=0x0044, ???=0x08 ) -- 0x0e62 0xd2
        -- 0x9C() -- 0x0e66 0x9c
        return 0 -- 0x0e67 0x00
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0e68 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0045, ???=0x08 ) -- 0x0e73 0xd2
        -- 0x9C() -- 0x0e77 0x9c
        -- 0xF4() -- 0x0e78 0xf4
        return 0 -- 0x0e7a 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0046, ???=0x00 ) -- 0x0e7b 0xd2
        -- 0x9C() -- 0x0e7f 0x9c
        return 0 -- 0x0e80 0x00
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0047, flag=0x15 ) -- 0x0e81 0xf5
        -- 0x9C() -- 0x0e85 0x9c
        return 0 -- 0x0e86 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0eac 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0eaf 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0eb3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0ed8 ) -- 0x0ec8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0ed8 ) -- 0x0ecd 0x02
        -- 0x23() -- 0x0ed5 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0ee8 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0ee9 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0eec 0xfe
        -- 0x19_SetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0ef0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0f15 ) -- 0x0f05 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f15 ) -- 0x0f0a 0x02
        -- 0x23() -- 0x0f12 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f25 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x004d, flag=0x25 ) -- 0x0f26 0xf5
        -- 0x9C() -- 0x0f2a 0x9c
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f46 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0f49 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0f4d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0f72 ) -- 0x0f62 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0f72 ) -- 0x0f67 0x02
        -- 0x23() -- 0x0f6f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f82 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0f83 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0f86 0xfe
        -- 0x19_SetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0f8a 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0faf ) -- 0x0f9f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0faf ) -- 0x0fa4 0x02
        -- 0x23() -- 0x0fac 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0fbf 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0fc0 0x0b
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0fc3 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0fc7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0fec ) -- 0x0fdc 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0fec ) -- 0x0fe1 0x02
        -- 0x23() -- 0x0fe9 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0ffc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0056, ???=0x00 ) -- 0x102c 0xd2
        -- 0x9C() -- 0x1030 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x6b ) -- 0x1031 0x09
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0098, ???=0x00 ) -- 0x188c 0xd2
        -- MISSING OPCODE 0xa9
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x1ad7 0xd0
        opcodeF5_MessageShow3( dialog_id=0x00b6, flag=0x01 ) -- 0x1ae2 0xf5
        -- 0x9C() -- 0x1ae6 0x9c
        -- 0xF4() -- 0x1ae7 0xf4
        return 0 -- 0x1ae9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1afe 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1aff 0x19
        return 0 -- 0x1b05 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b0c 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b0d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1b0e 0x19
        return 0 -- 0x1b14 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b1b 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b1c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b2e 0xbc
        -- 0x23() -- 0x1b2f 0x23
        return 0 -- 0x1b30 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b31 0x5b
        return 0 -- 0x1b32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b33 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b34 0xbc
        -- 0x23() -- 0x1b35 0x23
        return 0 -- 0x1b36 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b37 0x5b
        return 0 -- 0x1b38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b39 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b3a 0xbc
        -- 0x23() -- 0x1b3b 0x23
        return 0 -- 0x1b3c 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b3d 0x5b
        return 0 -- 0x1b3e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b3f 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b40 0xbc
        -- 0x23() -- 0x1b41 0x23
        return 0 -- 0x1b42 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b43 0x5b
        return 0 -- 0x1b44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b45 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b46 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b57 0x5b
        return 0 -- 0x1b58 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1b59 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x44 ) -- 0x1b5b 0x08
        -- 0x08_EntityCallScriptSW( entity=0x1b, script=0x64 ) -- 0x1b5e 0x08
        opcode26_Wait( time=1 ) -- 0x1b61 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b6f ) -- 0x1b64 0x02
        -- 0x01_JumpTo( 0x1b75 ) -- 0x1b6c 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1b6f 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1b87 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1b8b 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x1b, script=0x64 ) -- 0x1b8d 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b9b ) -- 0x1b90 0x02
        -- 0x01_JumpTo( 0x1ba1 ) -- 0x1b98 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1b9b 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1bb9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bbf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1bc0 0xfe
        -- 0x08_EntityCallScriptSW( entity=0x1a, script=0x64 ) -- 0x1bc2 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1bd0 ) -- 0x1bc5 0x02
        -- 0x01_JumpTo( 0x1bd6 ) -- 0x1bcd 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1bd0 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1c00 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1c04 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1c15 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1c1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1c28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1c37 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1c46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1c52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1c5d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1c6c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1c74 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1c7e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1c8d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1c9c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1ca8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1cb3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1cc2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1cca 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1cd4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ce3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1cf2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1cfe 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1d09 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1d18 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d20 0xfe
        -- 0x5B() -- 0x1d22 0x5b
        return 0 -- 0x1d23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d25 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d26 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d37 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1d40 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1d4a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1d59 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1d68 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1d74 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1d7f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1d8e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1d96 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1da0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1daf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1dbe 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1dca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1dd5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1de4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1dec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1df6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1e05 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1e14 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1e20 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1e2b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e3a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1e42 0xfe
        -- 0x5B() -- 0x1e44 0x5b
        return 0 -- 0x1e45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e47 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1e48 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1e59 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1e62 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1e6c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1e7b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1e8a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1e96 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1ea1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1eb0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1eb8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1ec2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ed1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1ee0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1eec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1ef7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f06 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1f0e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1f18 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1f27 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1f36 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1f42 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1f4d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f5c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1f64 0xfe
        -- 0x5B() -- 0x1f66 0x5b
        return 0 -- 0x1f67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f69 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1f6a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1f7b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1f84 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1f8e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1f9d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1fac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1fb8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1fc3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1fd2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1fda 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1fe4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ff3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2002 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x200e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2019 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2028 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2030 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x203a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2049 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2058 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2064 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x206f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x207e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2086 0xfe
        -- 0x5B() -- 0x2088 0x5b
        return 0 -- 0x2089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x208a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x208b 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x208c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x209d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x20a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x20b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x20bf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x20ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x20da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x20e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x20f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x20fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2106 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2115 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2124 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2130 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x213b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x214a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2152 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x215c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x216b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x217a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2186 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2191 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x21a0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x21a8 0xfe
        -- 0x5B() -- 0x21aa 0x5b
        return 0 -- 0x21ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21ad 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x21ae 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21bf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x21c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x21d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x21e1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x21f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x21fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2207 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2216 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x221e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2228 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2237 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2246 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2252 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x225d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x226c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2274 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x227e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x228d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x229c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x22a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x22b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x22c2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x22ca 0xfe
        -- 0x5B() -- 0x22cc 0x5b
        return 0 -- 0x22cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22cf 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x22d0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x22e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x22ea 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x22f4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2303 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2312 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x231e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2329 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2338 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2340 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x234a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2359 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2368 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2374 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x237f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x238e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2396 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x23a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x23af 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x23be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x23ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x23d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x23e4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x23ec 0xfe
        -- 0x5B() -- 0x23ee 0x5b
        return 0 -- 0x23ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x23f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x23f1 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x23f2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2403 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x240c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2416 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2425 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2434 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2440 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x244b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x245a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2462 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x246c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x247b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x248a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2496 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x24a1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x24b0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x24b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x24c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x24d1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x24e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x24ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x24f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2506 0xfe
        -- 0xFE96_ParticleCreate() -- 0x250e 0xfe
        -- 0x5B() -- 0x2510 0x5b
        return 0 -- 0x2511 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2513 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2514 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2525 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x252e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2538 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2547 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2556 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2562 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x256d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x257c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2584 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x258e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x259d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x25ac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x25b8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x25c3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x25d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x25da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x25e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x25f3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2602 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x260e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2619 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2628 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2630 0xfe
        -- 0x5B() -- 0x2632 0x5b
        return 0 -- 0x2633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2635 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2636 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2647 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x2650 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x265a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2669 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2678 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2684 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x269e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x26a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x26b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x26bf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x26ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x26da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x26e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x26f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x26fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2706 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2715 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2724 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2730 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x273b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x274a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2752 0xfe
        -- 0x5B() -- 0x2754 0x5b
        return 0 -- 0x2755 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2757 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2758 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2769 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x2772 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x277c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x278b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x279a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x27a6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x27b1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x27c0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x27c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x27d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x27e1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x27f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x27fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2807 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2816 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x281e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2828 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2837 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2846 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2852 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x285d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x286c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2874 0xfe
        -- 0x5B() -- 0x2876 0x5b
        return 0 -- 0x2877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2879 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x287a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x288b 0x5b
        return 0 -- 0x288c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x288d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x288d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x28f2 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2d80 0xfe
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d84 0x00
    end,

}



