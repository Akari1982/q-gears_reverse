Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0052 0x3a
        return 0 -- 0x0058 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0059 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x007f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x008a 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0092 0xa7
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0095 0xbc
        -- 0x2A() -- 0x0096 0x2a
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02df ) -- 0x009a 0x05
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x009e 0xbc
        -- 0x2A() -- 0x009f 0x2a
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02fe ) -- 0x00a3 0x05
        return 0 -- 0x00a6 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a7 0xbc
        -- 0x2A() -- 0x00a8 0x2a
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02df ) -- 0x00ac 0x05
        return 0 -- 0x00af 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b0 0xbc
        -- 0x2A() -- 0x00b1 0x2a
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02fe ) -- 0x00b5 0x05
        return 0 -- 0x00b8 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b9 0xbc
        -- 0x2A() -- 0x00ba 0x2a
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02df ) -- 0x00be 0x05
        return 0 -- 0x00c1 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c2 0xbc
        -- 0x2A() -- 0x00c3 0x2a
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x02fe ) -- 0x00c7 0x05
        return 0 -- 0x00ca 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cb 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfcc1, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00cc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00dd 0xfe
        -- 0x07( entity=0x05, script=0x24 ) -- 0x00df 0x07
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x00e2 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00e5 0x07
        opcode26_Wait( time=10 ) -- 0x00e8 0x26
        -- 0x98_MapLoad( field_id=634, value=1 ) -- 0x00eb 0x98
        -- 0x5B() -- 0x00f0 0x5b
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfac4, z=(vf40)0xfc8f, flag=(flag)0xc0 ) -- 0x00f4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0105 0xfe
        -- 0x07( entity=0x06, script=0x24 ) -- 0x0107 0x07
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x010a 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x010d 0x07
        opcode26_Wait( time=10 ) -- 0x0110 0x26
        -- 0x98_MapLoad( field_id=630, value=0 ) -- 0x0113 0x98
        -- 0x5B() -- 0x0118 0x5b
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0395, z=(vf40)0x03f5, flag=(flag)0xc0 ) -- 0x011c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x012d 0xfe
        -- 0x07( entity=0x09, script=0x24 ) -- 0x012f 0x07
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x0132 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x0135 0x07
        opcode26_Wait( time=10 ) -- 0x0138 0x26
        -- 0x98_MapLoad( field_id=629, value=1 ) -- 0x013b 0x98
        -- 0x5B() -- 0x0140 0x5b
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0143 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfadd, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0144 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0400 ) ) -- 0x0160 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x016e ) -- 0x0163 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01a9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01aa 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



