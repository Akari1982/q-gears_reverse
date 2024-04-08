Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0029 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0038 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0043 0x05
        return 0 -- 0x0046 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0047 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0052 0x05
        return 0 -- 0x0055 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0056 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0061 0x05
        return 0 -- 0x0064 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0065 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0070 0x05
        return 0 -- 0x0073 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0074 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007c 0xa7
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x007f 0x05
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0083 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x008e 0x05
        return 0 -- 0x0091 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0092 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x009d 0x05
        return 0 -- 0x00a0 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00a1 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x00ac 0x05
        return 0 -- 0x00af 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00b0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00bb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c1 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026b 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02e4 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0358 0x00
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
        return 0 -- 0x037d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode26_Wait( time=40 ) -- 0x040f 0x26
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0430 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0430 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0448 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd6, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x044b 0x19
        -- 0x20_SpriteSetSolid() -- 0x0451 0x20
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0489 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff3, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x04a4 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04b1 0x5b
        return 0 -- 0x04b2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04be ) -- 0x04b3 0x02
        -- 0x01_JumpTo( 0x0552 ) -- 0x04bb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04d3 ) -- 0x04be 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0575 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05cc 0x5b
        return 0 -- 0x05cd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05ce 0xfe
        -- 0x09_EntityCallScriptEW( entity=0xff, script=0x64 ) -- 0x05d0 0x09
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x05ff 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0616 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0623 ) -- 0x0618 0x02
        -- 0x20_SpriteSetSolid() -- 0x0620 0x20
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0x64 ) -- 0x0623 0x09
        opcode26_Wait( time=10 ) -- 0x0626 0x26
        opcodeFE54() -- 0x0629 0xfe
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062e 0xbc
        return 0 -- 0x062f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0631 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065d ) -- 0x0632 0x02
        -- 0x35() -- 0x063a 0x35
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0661 0xbc
        -- 0x2A() -- 0x0662 0x2a
        return 0 -- 0x0663 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x0664 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0671 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0672 0xbc
        -- 0x2A() -- 0x0673 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06de 0xbc
        -- 0x2A() -- 0x06df 0x2a
        return 0 -- 0x06e0 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x06e1 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ee 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ef 0xbc
        -- 0x2A() -- 0x06f0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075a 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x075b 0xbc
        -- 0x2A() -- 0x075c 0x2a
        return 0 -- 0x075d 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x075e 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x076b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076b 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x076c 0xbc
        -- 0x2A() -- 0x076d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07ee 0xfe
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x07f0 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x08d9 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08dc 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ea ) -- 0x08df 0x02
        -- 0x01_JumpTo( 0x08f6 ) -- 0x08e7 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08ea 0xfe
        opcode26_Wait( time=30 ) -- 0x08f0 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        return 0 -- 0x0901 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0902 0x00
    end,

}



