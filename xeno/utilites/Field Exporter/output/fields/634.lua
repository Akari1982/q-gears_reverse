Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0097 ) -- 0x005a 0x02
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0099 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a1 0xa7
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x01a3 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x01a6 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ad 0xa7
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0247 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x024a 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0251 0xa7
        return 0 -- 0x0252 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02eb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=70 ) -- 0x02fc 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0323 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0332 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0334 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x036a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=70 ) -- 0x039e 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x03d6 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0458 ) -- 0x0430 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044c ) -- 0x0438 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ab 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x04d4 ) -- 0x04ac 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04c8 ) -- 0x04b4 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0544 ) -- 0x051c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0538 ) -- 0x0524 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x054f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd49, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x05c6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05d7 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x05d9 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        opcodeFE54() -- 0x05d7 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x05d9 0xd2
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x064f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x066e 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0670 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        opcodeFE54() -- 0x066e 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0670 0xd2
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06de 0xbc
        -- 0x2A() -- 0x06df 0x2a
        return 0 -- 0x06e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0987 ) -- 0x06e3 0x05
        return 0 -- 0x06e6 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e7 0xbc
        -- 0x2A() -- 0x06e8 0x2a
        return 0 -- 0x06e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a6 ) -- 0x06ec 0x05
        return 0 -- 0x06ef 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06f0 0xbc
        -- 0x2A() -- 0x06f1 0x2a
        return 0 -- 0x06f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0987 ) -- 0x06f5 0x05
        return 0 -- 0x06f8 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06f9 0xbc
        -- 0x2A() -- 0x06fa 0x2a
        return 0 -- 0x06fb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a6 ) -- 0x06fe 0x05
        return 0 -- 0x0701 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0702 0xbc
        -- 0x2A() -- 0x0703 0x2a
        return 0 -- 0x0704 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0706 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0706 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0987 ) -- 0x0707 0x05
        return 0 -- 0x070a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070b 0xbc
        -- 0x2A() -- 0x070c 0x2a
        return 0 -- 0x070d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x070e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a6 ) -- 0x0710 0x05
        return 0 -- 0x0713 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0714 0xbc
        -- 0x2A() -- 0x0715 0x2a
        return 0 -- 0x0716 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0717 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0718 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0718 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0987 ) -- 0x0719 0x05
        return 0 -- 0x071c 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x071d 0xbc
        -- 0x2A() -- 0x071e 0x2a
        return 0 -- 0x071f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a6 ) -- 0x0722 0x05
        return 0 -- 0x0725 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0726 0xbc
        -- 0x2A() -- 0x0727 0x2a
        return 0 -- 0x0728 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0987 ) -- 0x072b 0x05
        return 0 -- 0x072e 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072f 0xbc
        -- 0x2A() -- 0x0730 0x2a
        return 0 -- 0x0731 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0733 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09a6 ) -- 0x0734 0x05
        return 0 -- 0x0737 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0738 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfcb3, flag=(flag)0xc0 ) -- 0x0739 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x076d ) -- 0x074e 0x02
        opcodeFE54() -- 0x0756 0xfe
        -- 0x07( entity=0x0f, script=0x24 ) -- 0x0758 0x07
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x075b 0x09
        -- 0x07( entity=0x01, script=0x2c ) -- 0x075e 0x07
        opcode26_Wait( time=10 ) -- 0x0761 0x26
        -- 0x98_MapLoad( field_id=632, value=0 ) -- 0x0764 0x98
        -- 0x5B() -- 0x0769 0x5b
        -- 0x01_JumpTo( 0x0775 ) -- 0x076a 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0776 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x034d, flag=(flag)0xc0 ) -- 0x0777 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x078b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07ab ) -- 0x078c 0x02
        opcodeFE54() -- 0x0794 0xfe
        -- 0x07( entity=0x11, script=0x24 ) -- 0x0796 0x07
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x0799 0x09
        -- 0x07( entity=0x01, script=0x2d ) -- 0x079c 0x07
        opcode26_Wait( time=10 ) -- 0x079f 0x26
        -- 0x98_MapLoad( field_id=631, value=0 ) -- 0x07a2 0x98
        -- 0x5B() -- 0x07a7 0x5b
        -- 0x01_JumpTo( 0x07b3 ) -- 0x07a8 0x01
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x07b3 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b4 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07ca 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07cb 0xfe
        -- 0x07( entity=0x14, script=0x24 ) -- 0x07cd 0x07
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x24 ) -- 0x07d0 0x09
        -- 0x07( entity=0x01, script=0x2e ) -- 0x07d3 0x07
        opcode26_Wait( time=10 ) -- 0x07d6 0x26
        -- 0x98_MapLoad( field_id=632, value=1 ) -- 0x07d9 0x98
        -- 0x5B() -- 0x07de 0x5b
        return 0 -- 0x07df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07f8 0xfe
        -- 0x07( entity=0x16, script=0x24 ) -- 0x07fa 0x07
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0x24 ) -- 0x07fd 0x09
        -- 0x07( entity=0x01, script=0x2f ) -- 0x0800 0x07
        opcode26_Wait( time=10 ) -- 0x0803 0x26
        -- 0x98_MapLoad( field_id=629, value=2 ) -- 0x0806 0x98
        -- 0x5B() -- 0x080b 0x5b
        return 0 -- 0x080c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080d 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080e 0xbc
        -- 0x2A() -- 0x080f 0x2a
        return 0 -- 0x0810 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x084b ) -- 0x0811 0x02
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0819 0x3a
        opcodeFE54() -- 0x081f 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x084d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084d 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x084e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x0851 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0864 ) -- 0x0857 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0894 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x089c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ad ) -- 0x089f 0x02
        -- MISSING OPCODE 0x74
    end,

}



