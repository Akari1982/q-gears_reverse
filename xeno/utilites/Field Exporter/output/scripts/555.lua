Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x75() -- 0x001e 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x009d ) -- 0x0092 0x02
        -- 0x07( entity=0x10, script=0x25 ) -- 0x009a 0x07
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ad 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b5 0xa7
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
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

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00dc 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e4 0xa7
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e7 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ea 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f2 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe16, z=(vf40)0x01ea, flag=(flag)0xc0 ) -- 0x00f3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0104 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x0106 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0109 0x07
        -- 0x26_Wait( time=10 ) -- 0x010c 0x26
        -- 0x98_MapLoad( field_id=556, value=1 ) -- 0x010f 0x98
        -- 0x5B() -- 0x0114 0x5b
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0116 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0117 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x012e 0xfe
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x0130 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x24 ) -- 0x0133 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0136 0x07
        -- 0x26_Wait( time=10 ) -- 0x0139 0x26
        -- 0x98_MapLoad( field_id=561, value=0 ) -- 0x013c 0x98
        -- 0x5B() -- 0x0141 0x5b
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0144 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0145, z=(vf40)0x0145, flag=(flag)0xc0 ) -- 0x0145 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x015a 0xfe
        -- 0x07( entity=0x0a, script=0x24 ) -- 0x015c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0b, script=0x24 ) -- 0x015f 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x0162 0x07
        -- 0x26_Wait( time=10 ) -- 0x0165 0x26
        -- 0x98_MapLoad( field_id=557, value=0 ) -- 0x0168 0x98
        -- 0x5B() -- 0x016d 0x5b
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0170 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfebb, z=(vf40)0xfebb, flag=(flag)0xc0 ) -- 0x0171 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x01a1 ) -- 0x0182 0x02
        -- 0xFE54() -- 0x018a 0xfe
        -- 0x07( entity=0x0c, script=0x24 ) -- 0x018c 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x018f 0x09
        -- 0x07( entity=0x01, script=0x27 ) -- 0x0192 0x07
        -- 0x26_Wait( time=10 ) -- 0x0195 0x26
        -- 0x98_MapLoad( field_id=560, value=0 ) -- 0x0198 0x98
        -- 0x5B() -- 0x019d 0x5b
        -- 0x01_JumpTo( 0x01a6 ) -- 0x019e 0x01
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a8 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x01d9 ) -- 0x01be 0x02
        -- 0xFE54() -- 0x01c6 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e0 0xbc
        -- 0x2A() -- 0x01e1 0x2a
        return 0 -- 0x01e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0436 ) -- 0x01e5 0x05
        return 0 -- 0x01e8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e9 0xbc
        -- 0x2A() -- 0x01ea 0x2a
        return 0 -- 0x01eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x01ee 0x05
        return 0 -- 0x01f1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f2 0xbc
        -- 0x2A() -- 0x01f3 0x2a
        return 0 -- 0x01f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x01f7 0x05
        return 0 -- 0x01fa 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01fb 0xbc
        -- 0x2A() -- 0x01fc 0x2a
        return 0 -- 0x01fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x0200 0x05
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0204 0xbc
        -- 0x2A() -- 0x0205 0x2a
        return 0 -- 0x0206 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x0209 0x05
        return 0 -- 0x020c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x020d 0xbc
        -- 0x2A() -- 0x020e 0x2a
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x0212 0x05
        return 0 -- 0x0215 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0216 0xbc
        -- 0x2A() -- 0x0217 0x2a
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0219 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03ba ) -- 0x021b 0x05
        return 0 -- 0x021e 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021f 0xbc
        -- 0x2A() -- 0x0220 0x2a
        return 0 -- 0x0221 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x039b ) -- 0x0224 0x05
        return 0 -- 0x0227 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0230 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x023e ) -- 0x0233 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x027a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x02d6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02e4 ) -- 0x02d9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0320 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



