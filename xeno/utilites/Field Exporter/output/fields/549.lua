Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0017 ) -- 0x0009 0x02
        -- 0x35() -- 0x0011 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        -- 0x35() -- 0x001f 0x35
        -- 0x35() -- 0x0025 0x35
        -- 0x35() -- 0x002b 0x35
        -- 0x35() -- 0x0031 0x35
        -- 0x35() -- 0x0037 0x35
        -- 0x35() -- 0x003d 0x35
        -- 0x35() -- 0x0043 0x35
        -- 0x35() -- 0x0049 0x35
        -- 0x35() -- 0x004f 0x35
        -- 0x35() -- 0x0055 0x35
        -- 0x35() -- 0x005b 0x35
        -- 0x35() -- 0x0061 0x35
        -- 0x35() -- 0x0067 0x35
        -- 0x2A() -- 0x006d 0x2a
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0071 0x3a
        return 0 -- 0x0077 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0078 0x3a
        return 0 -- 0x007e 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x007f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0082 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00b0 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00b3 0xfe
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x00bb 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x00be 0xfe
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00af, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x00c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffa1, z=(vf40)0x0131, flag=(flag)0xc0 ) -- 0x017c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0191 0x09
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0194 0xd2
        -- 0x9C() -- 0x0198 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x0199 0x09
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff10, z=(vf40)0x00f0, flag=(flag)0xc0 ) -- 0x019f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01b4 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x01b6 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01b9 0x07
        opcode26_Wait( time=10 ) -- 0x01bc 0x26
        -- 0x98_MapLoad( field_id=551, value=2 ) -- 0x01bf 0x98
        -- 0x5B() -- 0x01c4 0x5b
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c7 0xbc
        -- 0x2A() -- 0x01c8 0x2a
        return 0 -- 0x01c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x06ee ) -- 0x01cc 0x05
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d0 0xbc
        -- 0x23() -- 0x01d1 0x23
        -- 0x2A() -- 0x01d2 0x2a
        return 0 -- 0x01d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0212 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0232 ) -- 0x0218 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0254 0xbc
        -- 0x23() -- 0x0255 0x23
        -- 0x2A() -- 0x0256 0x2a
        return 0 -- 0x0257 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0296 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x02b6 ) -- 0x029c 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- 0x23() -- 0x02d9 0x23
        -- 0x2A() -- 0x02da 0x2a
        return 0 -- 0x02db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x031a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x033a ) -- 0x0320 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035c 0xbc
        -- 0x23() -- 0x035d 0x23
        -- 0x2A() -- 0x035e 0x2a
        return 0 -- 0x035f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0360 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x039e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x03be ) -- 0x03a4 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e0 0xbc
        -- 0x23() -- 0x03e1 0x23
        -- 0x2A() -- 0x03e2 0x2a
        return 0 -- 0x03e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0422 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0442 ) -- 0x0428 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0464 0xbc
        -- 0x23() -- 0x0465 0x23
        -- 0x2A() -- 0x0466 0x2a
        return 0 -- 0x0467 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04a6 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x04c6 ) -- 0x04ac 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x04e8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04f6 ) -- 0x04eb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0532 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x058c 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041e ) ) -- 0x058e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x059c ) -- 0x0591 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05d8 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

}



