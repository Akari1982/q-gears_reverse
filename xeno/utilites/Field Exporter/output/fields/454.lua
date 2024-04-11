Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0xF1() -- 0x0018 0xf1
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0024 0xfe
        opcode25_EntityDisable( entity=(entity)0x09 ) -- 0x0026 0x25
        opcode99() -- 0x0028 0x99
        -- 0x35() -- 0x0029 0x35
        opcode63() -- 0x002f 0x63
        opcodeA3() -- 0x0037 0xa3
        -- 0x05_CallFunction( 0x03be ) -- 0x003f 0x05
        opcode26_Wait( time=30 ) -- 0x0042 0x26
        opcode09_EntityCallScriptEW( entity=0x0c, script=04, priority=03 ) -- 0x0045 0x09
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=03 ) -- 0x0048 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=03 ) -- 0x004b 0x09
        opcode09_EntityCallScriptEW( entity=0x0e, script=05, priority=03 ) -- 0x004e 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=07, priority=03 ) -- 0x0051 0x09
        opcode09_EntityCallScriptEW( entity=0x0c, script=05, priority=03 ) -- 0x0054 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=04, priority=03 ) -- 0x0057 0x09
        opcode09_EntityCallScriptEW( entity=0x0c, script=07, priority=03 ) -- 0x005a 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=05, priority=03 ) -- 0x005d 0x09
        opcode09_EntityCallScriptEW( entity=0x0c, script=06, priority=03 ) -- 0x0060 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=06, priority=03 ) -- 0x0063 0x09
        opcode09_EntityCallScriptEW( entity=0x0e, script=06, priority=03 ) -- 0x0066 0x09
        -- 0xF1() -- 0x0069 0xf1
        opcode26_Wait( time=90 ) -- 0x0074 0x26
        -- 0xD0() -- 0x0077 0xd0
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x41 ) -- 0x0082 0xf5
        -- 0x9C() -- 0x0086 0x9c
        opcode08_EntityCallScriptSW( entity=0x0f, script=05, priority=03 ) -- 0x0087 0x08
        opcodeF5_MessageShow3( dialog_id=0x0001, flag=0x41 ) -- 0x008a 0xf5
        -- 0x9C() -- 0x008e 0x9c
        opcodeF5_MessageShow3( dialog_id=0x0002, flag=0x41 ) -- 0x008f 0xf5
        -- 0x9C() -- 0x0093 0x9c
        -- 0xD0() -- 0x0094 0xd0
        opcode09_EntityCallScriptEW( entity=0x0f, script=06, priority=01 ) -- 0x009f 0x09
        opcode26_Wait( time=100 ) -- 0x00a2 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e7 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ef 0xa7
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00f2 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00f5 0xfe
        return 0 -- 0x00f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fa 0xa7
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fc 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00fd 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0100 0xfe
        return 0 -- 0x0104 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0105 0xa7
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0108 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x010b 0xfe
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0110 0xa7
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0113 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011b 0xa7
        return 0 -- 0x011c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x011e 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0121 0xfe
        return 0 -- 0x0125 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0126 0xa7
        return 0 -- 0x0127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0128 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0129 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0134 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0137 0xfe
        return 0 -- 0x013b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013c 0xa7
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x013f 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0147 0xa7
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x014a 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x014d 0xfe
        return 0 -- 0x0151 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0152 0xa7
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0155 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0158 0xfe
        return 0 -- 0x015c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015d 0xa7
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0160 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x0163 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x017b 0xd2
        -- 0x9C() -- 0x017f 0x9c
        return 0 -- 0x0180 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0181 0xd2
        -- 0x9C() -- 0x0185 0x9c
        return 0 -- 0x0186 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0187 0xd2
        -- 0x9C() -- 0x018b 0x9c
        return 0 -- 0x018c 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x018d 0xd2
        -- 0x9C() -- 0x0191 0x9c
        return 0 -- 0x0192 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0193 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffab, z=(vf40)0xff59, flag=(flag)0xc0 ) -- 0x0196 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01a4 0x5b
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x01a7 0xd2
        -- 0x9C() -- 0x01ab 0x9c
        return 0 -- 0x01ac 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x01ad 0xd2
        -- 0x9C() -- 0x01b1 0x9c
        return 0 -- 0x01b2 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x01b3 0xd2
        -- 0x9C() -- 0x01b7 0x9c
        return 0 -- 0x01b8 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01bd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0055, z=(vf40)0xff59, flag=(flag)0xc0 ) -- 0x01c0 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01ce 0x5b
        return 0 -- 0x01cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x01d1 0xd2
        -- 0x9C() -- 0x01d5 0x9c
        return 0 -- 0x01d6 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x01db 0xd2
        -- 0x9C() -- 0x01df 0x9c
        return 0 -- 0x01e0 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01e1 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd4, z=(vf40)0xfdb5, flag=(flag)0xc0 ) -- 0x01e4 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01f1 0x5b
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x0200 0x26
        -- 0x35() -- 0x0203 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0217 ) -- 0x0209 0x02
        -- 0x35() -- 0x0211 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0004, condition="value1 > value2", jump_if_false=0x0225 ) -- 0x0217 0x02
        -- 0x35() -- 0x021f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0006, condition="value1 > value2", jump_if_false=0x0233 ) -- 0x0225 0x02
        -- 0x35() -- 0x022d 0x35
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02b4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x02b7 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x02cd ) -- 0x02c5 0x86
        -- 0x01_JumpTo( 0x02d0 ) -- 0x02ca 0x01
        -- 0x23() -- 0x02cd 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x02d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e6 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x031c 0x5b
        return 0 -- 0x031d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x031e 0xfe
        opcode08_EntityCallScriptSW( entity=0x15, script=04, priority=02 ) -- 0x0320 0x08
        opcode08_EntityCallScriptSW( entity=0x16, script=04, priority=03 ) -- 0x0323 0x08
        opcode26_Wait( time=30 ) -- 0x0326 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0334 ) -- 0x0329 0x02
        -- 0x01_JumpTo( 0x033a ) -- 0x0331 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0334 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034c 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x034f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0350 0xfe
        opcode08_EntityCallScriptSW( entity=0x16, script=04, priority=03 ) -- 0x0352 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0360 ) -- 0x0355 0x02
        -- 0x01_JumpTo( 0x0366 ) -- 0x035d 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0360 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x037e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0385 0xfe
        opcode08_EntityCallScriptSW( entity=0x15, script=04, priority=03 ) -- 0x0387 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0395 ) -- 0x038a 0x02
        -- 0x01_JumpTo( 0x039b ) -- 0x0392 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0395 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b7 0x00
    end,

}



