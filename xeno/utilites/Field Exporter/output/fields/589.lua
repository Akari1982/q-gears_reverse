Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0222, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x0049 0x3a
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0085 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0090 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cb 0xbc
        -- 0x19_SetPosition( x=(vf80)0x017c, z=(vf40)0x00a0, flag=(flag)0xc0 ) -- 0x00cc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00e1 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x00e3 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x00e6 0x07
        opcode26_Wait( time=10 ) -- 0x00e9 0x26
        -- 0x98_MapLoad( field_id=565, value=4 ) -- 0x00ec 0x98
        -- 0x5B() -- 0x00f1 0x5b
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f4 0xbc
        -- 0x2A() -- 0x00f5 0x2a
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0967 ) -- 0x00f9 0x05
        return 0 -- 0x00fc 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0x014f, flag=(flag)0xc0 ) -- 0x00fe 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0116 0x2a
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x0117 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x011a 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0131 ) -- 0x011d 0x02
        -- 0x07( entity=0x10, script=0x24 ) -- 0x0125 0x07
        opcode09_EntityCallScriptEW( entity=0x0c, script=04, priority=01 ) -- 0x0128 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0140 0x2a
        -- 0x5A() -- 0x0141 0x5a
        return 0 -- 0x0142 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0146 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x0078, flag=(flag)0xc0 ) -- 0x0147 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x015f 0x2a
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x0160 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0163 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017a ) -- 0x0166 0x02
        -- 0x07( entity=0x0b, script=0x24 ) -- 0x016e 0x07
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=01 ) -- 0x0171 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0189 0x2a
        -- 0x5A() -- 0x018a 0x5a
        return 0 -- 0x018b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x014f, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0190 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x01a8 0x2a
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x01a9 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x01ac 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01c3 ) -- 0x01af 0x02
        -- 0x07( entity=0x0a, script=0x24 ) -- 0x01b7 0x07
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=01 ) -- 0x01ba 0x09
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x01d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x01d2 0x2a
        -- 0x5A() -- 0x01d3 0x5a
        return 0 -- 0x01d4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00b4, z=(vf40)0x010e, flag=(flag)0xc0 ) -- 0x01d9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x01ee 0x2a
        opcodeFE54() -- 0x01ef 0xfe
        -- 0xFE0E_SoundSetVolume( volume=20, steps=20 ) -- 0x01f1 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x01f7 0x09
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x023a 0x2a
        -- 0x5A() -- 0x023b 0x5a
        return 0 -- 0x023c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2b
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0240 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0338 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        return 0 -- 0x03b6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c1 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode09_EntityCallScriptEW( entity=0x11, script=05, priority=01 ) -- 0x046d 0x09
        -- 0x35() -- 0x0470 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0bb8, condition="value1 > value2", jump_if_false=0x0498 ) -- 0x0476 0x02
        -- MISSING OPCODE 0x6d
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode09_EntityCallScriptEW( entity=0x12, script=05, priority=01 ) -- 0x0547 0x09
        -- 0x35() -- 0x054a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0bb8, condition="value1 > value2", jump_if_false=0x0572 ) -- 0x0550 0x02
        -- MISSING OPCODE 0x6d
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode09_EntityCallScriptEW( entity=0x13, script=05, priority=01 ) -- 0x05be 0x09
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x05de 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0612 ) -- 0x060e 0x05
        return 0 -- 0x0611 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0616 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x063f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0640 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x07d4 ) -- 0x0654 0x05
        return 0 -- 0x0657 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07d8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0803 ) -- 0x07ff 0x05
        return 0 -- 0x0802 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041e ) ) -- 0x0807 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0815 ) -- 0x080a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0851 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x08ab 0x00
    end,

}



