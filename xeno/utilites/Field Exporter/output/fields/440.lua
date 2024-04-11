Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75() -- 0x0018 0x75
        -- MISSING OPCODE 0xFE42
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x006a 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x006d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0082 ) -- 0x0071 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0083 0xa7
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0086 0x35
        -- 0x35() -- 0x008c 0x35
        -- 0xC6() -- 0x0092 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00c1 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00c4 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x00c8 0x01
        return 0 -- 0x00cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cc 0xa7
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00cf 0x01
        return 0 -- 0x00d2 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00e7 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00ea 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x00ee 0x01
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f2 0xa7
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x00f5 0x01
        return 0 -- 0x00f8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x010d 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0110 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0114 0x01
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0118 0xa7
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x011b 0x01
        return 0 -- 0x011e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0133 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0136 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x013a 0x01
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013e 0xa7
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0141 0x01
        return 0 -- 0x0144 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0159 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x015c 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0160 0x01
        return 0 -- 0x0163 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0164 0xa7
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x017f 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0182 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0186 0x01
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018a 0xa7
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x018d 0x01
        return 0 -- 0x0190 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01a5 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x01a8 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b0 0xa7
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x01b3 0x01
        return 0 -- 0x01b6 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01ce 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x01d1 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01d5 0x01
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d9 0xa7
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x01dc 0x01
        return 0 -- 0x01df 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01f4 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01f7 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ff 0xa7
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0202 0x01
        return 0 -- 0x0205 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x020f 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0212 0xfe
        -- 0x01_JumpTo( 0x0071 ) -- 0x0216 0x01
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021a 0xa7
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x021d 0x01
        return 0 -- 0x0220 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x023f 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0008, flag=0x00 ) -- 0x0241 0xf5
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x0263 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0264 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0279 ) -- 0x0265 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x02cd ) -- 0x0284 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0xff, script=06, priority=03 ) -- 0x02d0 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0303 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x02d4, flag=(flag)0xc0 ) -- 0x0306 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x0319 0x02
        -- 0x01_JumpTo( 0x0325 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x0319 0x02
        -- 0x01_JumpTo( 0x0325 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03a1 0x5b
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x03a4 0xfe
        opcode3A_VariableBitSet( address=0x02ce, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x03a6 0x3a
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x03ac 0xfe
        -- 0x98_MapLoad( field_id=302, value=2 ) -- 0x03b2 0x98
        -- 0x5B() -- 0x03b7 0x5b
        return 0 -- 0x03b8 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03b9 0xbc
        -- 0x2A() -- 0x03ba 0x2a
        return 0 -- 0x03bb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bc 0x5b
        return 0 -- 0x03bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        return 0 -- 0x03c1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c2 0x5b
        return 0 -- 0x03c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c5 0xbc
        -- 0x2A() -- 0x03c6 0x2a
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03c8 0x5b
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cb 0xbc
        -- 0x2A() -- 0x03cc 0x2a
        return 0 -- 0x03cd 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ce 0x5b
        return 0 -- 0x03cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d0 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d1 0xbc
        -- 0x2A() -- 0x03d2 0x2a
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03d4 0x5b
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d7 0xbc
        -- 0x2A() -- 0x03d8 0x2a
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03da 0x5b
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dd 0xbc
        -- 0x2A() -- 0x03de 0x2a
        return 0 -- 0x03df 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e0 0x5b
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        return 0 -- 0x03e5 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03e6 0x5b
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e9 0xbc
        -- 0x2A() -- 0x03ea 0x2a
        return 0 -- 0x03eb 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ec 0x5b
        return 0 -- 0x03ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ef 0xbc
        -- 0x2A() -- 0x03f0 0x2a
        -- 0x23() -- 0x03f1 0x23
        return 0 -- 0x03f2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f3 0x5b
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f6 0xbc
        -- 0x2A() -- 0x03f7 0x2a
        return 0 -- 0x03f8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03f9 0x5b
        return 0 -- 0x03fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fc 0xbc
        -- 0x2A() -- 0x03fd 0x2a
        return 0 -- 0x03fe 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03ff 0x5b
        return 0 -- 0x0400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0401 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0402 0xbc
        -- 0x2A() -- 0x0403 0x2a
        return 0 -- 0x0404 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0405 0x5b
        return 0 -- 0x0406 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0407 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0407 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0408 0xbc
        -- 0x2A() -- 0x0409 0x2a
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0410 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0410 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0411 0xbc
        -- 0x2A() -- 0x0412 0x2a
        return 0 -- 0x0413 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0414 0x5b
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0417 0xbc
        -- 0x2A() -- 0x0418 0x2a
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x041a 0x5b
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041d 0xbc
        -- 0x2A() -- 0x041e 0x2a
        return 0 -- 0x041f 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0420 0x5b
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0423 0xbc
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0426 0x5b
        return 0 -- 0x0427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0428 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x042c 0x5b
        return 0 -- 0x042d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042e 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

}



