Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        -- 0x05_CallFunction( 0x07fe ) -- 0x0034 0x05
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfea5, condition="value1 < value2", jump_if_false=0x006b ) -- 0x0038 0x02
        -- 0xC6() -- 0x0040 0xc6
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0041 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x0043 0x24
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x0045 0x25
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x0047 0x25
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x0049 0x25
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x004b 0x25
        -- 0xC6() -- 0x004d 0xc6
        opcode25_EntityDisable( entity=(entity)0x16 ) -- 0x004e 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x0050 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x0052 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x0054 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x0056 0x25
        -- 0xC6() -- 0x0058 0xc6
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x0059 0x25
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x005b 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x005d 0x25
        -- 0xC6() -- 0x005f 0xc6
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x0060 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x0062 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x0064 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x0066 0x25
        -- 0x01_JumpTo( 0x008a ) -- 0x0068 0x01
        -- 0xC6() -- 0x006b 0xc6
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x006c 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x006e 0x25
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x0070 0x24
        opcode24_EntityEnable( entity=(entity)0x13 ) -- 0x0072 0x24
        -- 0xC6() -- 0x0074 0xc6
        opcode24_EntityEnable( entity=(entity)0x14 ) -- 0x0075 0x24
        opcode24_EntityEnable( entity=(entity)0x15 ) -- 0x0077 0x24
        opcode24_EntityEnable( entity=(entity)0x16 ) -- 0x0079 0x24
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x007b 0x24
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x007d 0x24
        -- 0xC6() -- 0x007f 0xc6
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x0080 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x0082 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x0084 0x24
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x0086 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x0088 0x24
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x008c 0x99
        -- 0x35() -- 0x008d 0x35
        -- 0x35() -- 0x0093 0x35
        -- 0x05_CallFunction( 0x06f2 ) -- 0x0099 0x05
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x009d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00b0 0x0c
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b2 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00b3 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00bb 0x0c
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00be 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00c1 0xfe
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00c6 0x0c
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00c9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00cc 0xfe
        return 0 -- 0x00d0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00d1 0x0c
        return 0 -- 0x00d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00d4 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00d7 0xfe
        return 0 -- 0x00db 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00dc 0x0c
        return 0 -- 0x00dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00de 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00df 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00e2 0xfe
        return 0 -- 0x00e6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e7 0x0c
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ea 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f2 0x0c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00f5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fd 0xa7
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0100 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0108 0xa7
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0113 0xa7
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0116 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0033, z=(vf40)0x02d0, flag=(flag)0xc0 ) -- 0x0117 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x012c 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x24 ) -- 0x012e 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x013e 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0030, z=(vf40)0xfc54, flag=(flag)0xc0 ) -- 0x0140 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0155 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0x24 ) -- 0x0157 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0168 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x0169 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x017e 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0x24 ) -- 0x0180 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0191 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b4, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x0192 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01b3 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x16, script=0x24 ) -- 0x01b5 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0xfcd5, flag=(flag)0xc0 ) -- 0x01c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01dc 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x17, script=0x24 ) -- 0x01de 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ef 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b4, z=(vf40)0xfcd5, flag=(flag)0xc0 ) -- 0x01f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=144, jump=0x0217 ) -- 0x0205 0x86
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0242 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0312 ) -- 0x025a 0x02
        -- 0xC6() -- 0x0262 0xc6
        opcodeFE54() -- 0x0263 0xfe
        -- 0xB4_FadeIn() -- 0x0265 0xb4
        -- MISSING OPCODE 0xaf
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0313 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039b 0xbc
        -- 0x2A() -- 0x039c 0x2a
        return 0 -- 0x039d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x039f 0x05
        return 0 -- 0x03a2 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a3 0xbc
        -- 0x2A() -- 0x03a4 0x2a
        return 0 -- 0x03a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03a7 0x05
        return 0 -- 0x03aa 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ab 0xbc
        -- 0x2A() -- 0x03ac 0x2a
        return 0 -- 0x03ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03af 0x05
        return 0 -- 0x03b2 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b3 0xbc
        -- 0x2A() -- 0x03b4 0x2a
        return 0 -- 0x03b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03b7 0x05
        return 0 -- 0x03ba 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05f7 ) -- 0x03bb 0x05
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        return 0 -- 0x03c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03c3 0x05
        return 0 -- 0x03c6 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c7 0xbc
        -- 0x2A() -- 0x03c8 0x2a
        return 0 -- 0x03c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03cb 0x05
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cf 0xbc
        -- 0x2A() -- 0x03d0 0x2a
        return 0 -- 0x03d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0616 ) -- 0x03d3 0x05
        return 0 -- 0x03d6 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05f7 ) -- 0x03d7 0x05
        return 0 -- 0x03da 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03db 0xbc
        -- 0x2A() -- 0x03dc 0x2a
        return 0 -- 0x03dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03de 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041b 0xbc
        -- 0x2A() -- 0x041c 0x2a
        return 0 -- 0x041d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041e 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041f 0xbc
        -- 0x2A() -- 0x0420 0x2a
        return 0 -- 0x0421 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0423 0xbc
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0426 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0427 0xbc
        -- 0x2A() -- 0x0428 0x2a
        return 0 -- 0x0429 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042a 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        return 0 -- 0x042d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042e 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=169, jump=0x044a ) -- 0x042f 0x84
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x047c 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x047d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff2, z=(vf40)0x02a5, flag=(flag)0xc0 ) -- 0x0480 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x048d ) -- 0x0486 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0077, z=(vf40)0xfc83, flag=(flag)0xc0 ) -- 0x04e7 0x19
        return 0 -- 0x04ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x052d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed6, z=(vf40)0x0267, flag=(flag)0xc0 ) -- 0x0530 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x053d ) -- 0x0536 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

}


