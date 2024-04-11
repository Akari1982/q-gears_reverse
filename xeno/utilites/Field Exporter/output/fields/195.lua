Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004e 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x004f 0x3a
        -- 0xA0() -- 0x0055 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x00d5 ) -- 0x008b 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00d7 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00da 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e2 0xa7
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x01 ) -- 0x0101 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x01 ) -- 0x013a 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcode08_EntityCallScriptSW( entity=0x35, script=0a, priority=01 ) -- 0x017b 0x08
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=45 ) -- 0x0203 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0250 0xd2
        -- 0x9C() -- 0x0254 0x9c
        return 0 -- 0x0255 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x0256 0x05
        return 0 -- 0x0259 0x00
    end,

    script_0x14 = function( self )
        -- 0x05_CallFunction( 0x22dc ) -- 0x025a 0x05
        return 0 -- 0x025d 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0278 0xbc
        -- 0x2A() -- 0x0279 0x2a
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x029f ) -- 0x027b 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02c3 0x2a
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02fa 0x2a
        return 0 -- 0x02fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0367 0x2a
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x03a1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x03ad 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0412 ) -- 0x03b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x040f ) -- 0x03b9 0x02
        opcodeFE54() -- 0x03c1 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04a3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x04ba ) -- 0x04a4 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x04c7 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x04cb 0x3a
        opcode15() -- 0x04d1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04dd 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0535 ) -- 0x04e1 0x02
        opcodeFE54() -- 0x04e9 0xfe
        -- 0x35() -- 0x04eb 0x35
        opcode08_EntityCallScriptSW( entity=0x01, script=09, priority=01 ) -- 0x04f1 0x08
        opcode09_EntityCallScriptEW( entity=0x2c, script=0d, priority=01 ) -- 0x04f4 0x09
        opcode09_EntityCallScriptEW( entity=0x27, script=10, priority=01 ) -- 0x04f7 0x09
        opcode26_Wait( time=5 ) -- 0x04fa 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x059d ) -- 0x0546 0x02
        opcodeFE54() -- 0x054e 0xfe
        -- 0x35() -- 0x0550 0x35
        opcode08_EntityCallScriptSW( entity=0x01, script=08, priority=01 ) -- 0x0556 0x08
        opcode09_EntityCallScriptEW( entity=0x2c, script=0e, priority=01 ) -- 0x0559 0x09
        opcode09_EntityCallScriptEW( entity=0x27, script=0f, priority=01 ) -- 0x055c 0x09
        opcode26_Wait( time=5 ) -- 0x055f 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0258, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x05ff 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0636 0x0b
        -- 0x19_SetPosition( x=(vf80)0x023a, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x0639 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0662 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0678 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff0c, z=(vf40)0xfbe3, flag=(flag)0xc0 ) -- 0x067b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0699 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06c5 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06d8 0x0b
        opcodeFE0D_SetAvatar( character_id=23 ) -- 0x06db 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06ec 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x075c 0x3a
        opcode08_EntityCallScriptSW( entity=0x27, script=0c, priority=01 ) -- 0x0762 0x08
        -- 0x75() -- 0x0765 0x75
        -- MISSING OPCODE 0x2c
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



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0899 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x08c5 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0909 ) -- 0x08ec 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x097f ) -- 0x0974 0x02
        -- 0x01_JumpTo( 0x09be ) -- 0x097c 0x01
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x09d0 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a2e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002d, ???=0x00 ) -- 0x0a2f 0xd2
        -- 0x9C() -- 0x0a33 0x9c
        return 0 -- 0x0a34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002e, ???=0x00 ) -- 0x0a36 0xd2
        -- 0x9C() -- 0x0a3a 0x9c
        return 0 -- 0x0a3b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x00 ) -- 0x0a3c 0xd2
        -- 0x9C() -- 0x0a40 0x9c
        return 0 -- 0x0a41 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a7e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x00 ) -- 0x0a7f 0xd2
        -- 0x9C() -- 0x0a83 0x9c
        return 0 -- 0x0a84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a85 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0031, ???=0x00 ) -- 0x0a86 0xd2
        -- 0x9C() -- 0x0a8a 0x9c
        return 0 -- 0x0a8b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0032, ???=0x00 ) -- 0x0a8c 0xd2
        -- 0x9C() -- 0x0a90 0x9c
        return 0 -- 0x0a91 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0aba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0033, ???=0x00 ) -- 0x0abc 0xd2
        -- 0x9C() -- 0x0ac0 0x9c
        return 0 -- 0x0ac1 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0034, ???=0x00 ) -- 0x0ac2 0xd2
        -- 0x9C() -- 0x0ac6 0x9c
        return 0 -- 0x0ac7 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b20 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b34 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b99 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c14 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfa78, z=(vf40)0x0121, flag=(flag)0xc0 ) -- 0x0c17 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c29 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c3a 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c9e 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cdc 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0715, z=(vf40)0x01b8, flag=(flag)0xc0 ) -- 0x0cdd 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0cfe 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=198, value=7 ) -- 0x0cff 0x98
        -- 0x5B() -- 0x0d04 0x5b
        -- 0xBC_EntityNoModelInit() -- 0x0d05 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=198, value=7 ) -- 0x0cff 0x98
        -- 0x5B() -- 0x0d04 0x5b
        -- 0xBC_EntityNoModelInit() -- 0x0d05 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d05 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d2f ) -- 0x0d24 0x02
        -- 0x01_JumpTo( 0x0d39 ) -- 0x0d2c 0x01
        opcodeFE54() -- 0x0d2f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d2f ) -- 0x0d24 0x02
        -- 0x01_JumpTo( 0x0d39 ) -- 0x0d2c 0x01
        opcodeFE54() -- 0x0d2f 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d3a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff60, z=(vf40)0x079e, flag=(flag)0xc0 ) -- 0x0d3b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d66 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0da1 ) -- 0x0d67 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d80 ) -- 0x0d6f 0x02
        opcode08_EntityCallScriptSW( entity=0x17, script=05, priority=01 ) -- 0x0d77 0x08
        opcode09_EntityCallScriptEW( entity=0x18, script=05, priority=01 ) -- 0x0d7a 0x09
        -- 0x01_JumpTo( 0x0d9e ) -- 0x0d7d 0x01
        opcodeFE54() -- 0x0d80 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0da1 ) -- 0x0d67 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d80 ) -- 0x0d6f 0x02
        opcode08_EntityCallScriptSW( entity=0x17, script=05, priority=01 ) -- 0x0d77 0x08
        opcode09_EntityCallScriptEW( entity=0x18, script=05, priority=01 ) -- 0x0d7a 0x09
        -- 0x01_JumpTo( 0x0d9e ) -- 0x0d7d 0x01
        opcodeFE54() -- 0x0d80 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e12 0xbc
        -- 0x19_SetPosition( x=(vf80)0x004c, z=(vf40)0xf817, flag=(flag)0xc0 ) -- 0x0e13 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e51 ) -- 0x0e32 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e4e ) -- 0x0e3a 0x02
        -- 0x35() -- 0x0e42 0x35
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0e48 0x09
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e4b 0x01
        opcode09_EntityCallScriptEW( entity=0x19, script=04, priority=01 ) -- 0x0e4e 0x09
        return 0 -- 0x0e51 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e51 ) -- 0x0e32 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e4e ) -- 0x0e3a 0x02
        -- 0x35() -- 0x0e42 0x35
        opcode09_EntityCallScriptEW( entity=0x19, script=05, priority=01 ) -- 0x0e48 0x09
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e4b 0x01
        opcode09_EntityCallScriptEW( entity=0x19, script=04, priority=01 ) -- 0x0e4e 0x09
        return 0 -- 0x0e51 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e52 0xbc
        -- 0x19_SetPosition( x=(vf80)0x04e2, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0e53 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e83 ) -- 0x0e78 0x02
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e80 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e90 ) -- 0x0e83 0x02
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e83 ) -- 0x0e78 0x02
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e80 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e90 ) -- 0x0e83 0x02
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ec5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0640, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0ec6 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0ef3 ) -- 0x0ee8 0x02
        -- 0x01_JumpTo( 0x0f04 ) -- 0x0ef0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f04 ) -- 0x0ef3 0x02
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0ef3 ) -- 0x0ee8 0x02
        -- 0x01_JumpTo( 0x0f04 ) -- 0x0ef0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f04 ) -- 0x0ef3 0x02
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f05 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0898, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0f06 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f63 ) -- 0x0f28 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f63 ) -- 0x0f28 0x02
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0f82 0x0b
        -- 0x19_SetPosition( x=(vf80)0x029e, z=(vf40)0xfaf5, flag=(flag)0xc0 ) -- 0x0f85 0x19
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x0f8b 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0f9e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
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

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1038 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02a9, z=(vf40)0x02aa, flag=(flag)0xc0 ) -- 0x103b 0x19
        opcodeFE0D_SetAvatar( character_id=78 ) -- 0x1041 0xfe
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x1054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1055 0x00
    end,

    script_0x04 = function( self )
        opcode08_EntityCallScriptSW( entity=0x35, script=0b, priority=01 ) -- 0x1056 0x08
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0048, ???=0x11 ) -- 0x1071 0xd2
        -- 0x9C() -- 0x1075 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b9 0xbc
        -- 0x2A() -- 0x10ba 0x2a
        return 0 -- 0x10bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10bd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x10be 0x26
        opcode99() -- 0x10c1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x1170 0x26
        opcode99() -- 0x1173 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1222 0x26
        opcode99() -- 0x1225 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x133a 0x26
        opcode99() -- 0x133d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1361 0x26
        opcode99() -- 0x1364 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x1388 0x26
        opcode99() -- 0x138b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x13af 0x26
        opcode99() -- 0x13b2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x13d6 0x26
        opcode99() -- 0x13d9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x1441 0x26
        opcode99() -- 0x1444 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x148a 0x26
        opcode99() -- 0x148d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x14b1 0x26
        opcode99() -- 0x14b4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x14e5 0x26
        opcode99() -- 0x14e8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x150c 0x26
        opcode99() -- 0x150f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1533 0xbc
        -- 0x2A() -- 0x1534 0x2a
        return 0 -- 0x1535 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x4603 ), jump=0x3a15 ) -- 0x1536 0xcb
        -- MISSING OPCODE 0x40
    end,

    on_talk = function( self )
        return 0 -- 0x158f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158f 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1590 0xbc
        -- 0x2A() -- 0x1591 0x2a
        return 0 -- 0x1592 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=26884, jump=0xfe15 ) -- 0x1593 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x15ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ea 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15eb 0xbc
        -- 0x2A() -- 0x15ec 0x2a
        return 0 -- 0x15ed 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2105 ), jump=0xfe16 ) -- 0x15ee 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x1622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1622 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x1623 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x1626 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1637 ) -- 0x162e 0x02
        -- 0xA7() -- 0x1636 0xa7
        return 0 -- 0x1637 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1638 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2b ) -- 0x1652 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2b ) -- 0x168b 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x16d7 0x05
        return 0 -- 0x16da 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x26db ) -- 0x16db 0x05
        return 0 -- 0x16de 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x16df 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x16e2 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16f3 ) -- 0x16ea 0x02
        -- 0xA7() -- 0x16f2 0xa7
        return 0 -- 0x16f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2c ) -- 0x170e 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2c ) -- 0x1747 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x17d5 0x05
        return 0 -- 0x17d8 0x00
    end,

    script_0x10 = function( self )
        -- 0x05_CallFunction( 0x29e7 ) -- 0x17d9 0x05
        return 0 -- 0x17dc 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x17dd 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x17e0 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17f1 ) -- 0x17e8 0x02
        -- 0xA7() -- 0x17f0 0xa7
        return 0 -- 0x17f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2d ) -- 0x180c 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2d ) -- 0x1845 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x1865 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x1868 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1879 ) -- 0x1870 0x02
        -- 0xA7() -- 0x1878 0xa7
        return 0 -- 0x1879 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x187a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x187a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2e ) -- 0x1894 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2e ) -- 0x18cd 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x18ed 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x18f0 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1901 ) -- 0x18f8 0x02
        -- 0xA7() -- 0x1900 0xa7
        return 0 -- 0x1901 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1902 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2f ) -- 0x191c 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x2f ) -- 0x1955 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x1975 0x05
        return 0 -- 0x1978 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x1979 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x197c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x198d ) -- 0x1984 0x02
        -- 0xA7() -- 0x198c 0xa7
        return 0 -- 0x198d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x198e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x198e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x30 ) -- 0x19a8 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x30 ) -- 0x19e1 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x1a01 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x1a04 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a15 ) -- 0x1a0c 0x02
        -- 0xA7() -- 0x1a14 0xa7
        return 0 -- 0x1a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a16 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x31 ) -- 0x1a30 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x31 ) -- 0x1a69 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x1a89 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x1a8c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a9d ) -- 0x1a94 0x02
        -- 0xA7() -- 0x1a9c 0xa7
        return 0 -- 0x1a9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x32 ) -- 0x1ab8 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x32 ) -- 0x1af1 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x1b11 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x1b14 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b25 ) -- 0x1b1c 0x02
        -- 0xA7() -- 0x1b24 0xa7
        return 0 -- 0x1b25 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b26 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x33 ) -- 0x1b40 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x33 ) -- 0x1b79 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x1b99 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x1b9c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1bad ) -- 0x1ba4 0x02
        -- 0xA7() -- 0x1bac 0xa7
        return 0 -- 0x1bad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x34 ) -- 0x1bc8 0x24
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x34 ) -- 0x1c01 0x24
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c21 0xbc
        -- 0x2A() -- 0x1c22 0x2a
        return 0 -- 0x1c23 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c25 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0b, dialog_id=0x004a, ???=0x12 ) -- 0x1c2d 0xd4
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x0c, dialog_id=0x004d, ???=0x12 ) -- 0x1c4f 0xd4
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x17, dialog_id=0x0051, ???=0x02 ) -- 0x1c77 0xd4
        opcodeD4_MessageShowE( entity=(entity)0x18, dialog_id=0x0052, ???=0x02 ) -- 0x1c7d 0xd4
        -- MISSING OPCODE 0xfc
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=45 ) -- 0x2001 0x26
        -- 0x35() -- 0x2004 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=13, priority=01 ) -- 0x200a 0x09
        opcode26_Wait( time=30 ) -- 0x200d 0x26
        -- 0x35() -- 0x2010 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=13, priority=01 ) -- 0x2016 0x09
        opcode26_Wait( time=15 ) -- 0x2019 0x26
        -- 0x35() -- 0x201c 0x35
        opcode09_EntityCallScriptEW( entity=0x01, script=13, priority=01 ) -- 0x2022 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2113 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0321, z=(vf40)0x004f, flag=(flag)0xc0 ) -- 0x2114 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2124 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x008a, ???=0x00 ) -- 0x2125 0xd2
        -- 0x9C() -- 0x2129 0x9c
        return 0 -- 0x212a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x212b 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x212c 0xbc
        -- 0x2A() -- 0x212d 0x2a
        return 0 -- 0x212e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x212f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2130 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=240 ) -- 0x2131 0xfe
        return 0 -- 0x2137 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x2138 0xfe
        return 0 -- 0x213e 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x213f 0xbc
        -- 0x2A() -- 0x2140 0x2a
        opcode25_EntityDisable( entity=(entity)0x25 ) -- 0x2141 0x25
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x21af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21b0 0x00
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x21b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21b8 0x00
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x21b9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21cc 0x00
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x21cd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21e0 0x00
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x21e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21f4 0x00
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x21f5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2208 0x00
    end,

}



