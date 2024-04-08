Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0220 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x003c ) -- 0x002e 0x02
        -- 0x35() -- 0x0036 0x35
        -- 0x35() -- 0x003c 0x35
        -- 0x35() -- 0x0042 0x35
        -- 0x35() -- 0x0048 0x35
        -- 0x35() -- 0x004e 0x35
        -- 0x35() -- 0x0054 0x35
        -- 0x35() -- 0x005a 0x35
        -- 0x2A() -- 0x0060 0x2a
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0064 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x007c 0x3a
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0083 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0086 0xfe
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
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x00c6 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x00d1 0xd2
        -- 0x9C() -- 0x00d5 0x9c
        return 0 -- 0x00d6 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e5 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00e8 0xfe
        return 0 -- 0x00ec 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00ed 0x02
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x010d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0118 0xd2
        -- 0x9C() -- 0x011c 0x9c
        return 0 -- 0x011d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x012f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0014, z=(vf40)0xfe11, flag=(flag)0xc0 ) -- 0x015f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0174 0xfe
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x0176 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0179 0x07
        opcode26_Wait( time=10 ) -- 0x017c 0x26
        -- 0x98_MapLoad( field_id=557, value=2 ) -- 0x017f 0x98
        -- 0x5B() -- 0x0184 0x5b
        return 0 -- 0x0185 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0187 0xbc
        -- 0x2A() -- 0x0188 0x2a
        return 0 -- 0x0189 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ab 0xbc
        -- 0x2A() -- 0x01ac 0x2a
        return 0 -- 0x01ad 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01b9 ) -- 0x01ae 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ca 0xbc
        -- 0x2A() -- 0x01cb 0x2a
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01d8 ) -- 0x01cd 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e9 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0032, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x01ea 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0235 ) -- 0x020a 0x02
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0257 0xbc
        -- 0x19_SetPosition( x=(vf80)0x012c, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x0258 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0294 ) -- 0x0269 0x02
        -- MISSING OPCODE 0x27
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a8 0xbc
        -- 0x2A() -- 0x02a9 0x2a
        return 0 -- 0x02aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ad 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x02ae 0xfe
        opcode26_Wait( time=60 ) -- 0x02b0 0x26
        opcode09_EntityCallScriptEW( entity=0x01, script=06, priority=01 ) -- 0x02b3 0x09
        -- 0x07( entity=0x03, script=0x24 ) -- 0x02b6 0x07
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=01 ) -- 0x02b9 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=05, priority=01 ) -- 0x02bc 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=07, priority=01 ) -- 0x02bf 0x09
        opcode26_Wait( time=30 ) -- 0x02c2 0x26
        opcode09_EntityCallScriptEW( entity=0x03, script=05, priority=01 ) -- 0x02c5 0x09
        opcode09_EntityCallScriptEW( entity=0x02, script=06, priority=01 ) -- 0x02c8 0x09
        opcode09_EntityCallScriptEW( entity=0x01, script=08, priority=01 ) -- 0x02cb 0x09
        opcode3A_VariableBitSet( address=0x021e, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x02ce 0x3a
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d9 0xbc
        -- 0x2A() -- 0x02da 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0323 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0323 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x0334 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x0337 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x034a ) -- 0x033d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x037a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0382 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0393 ) -- 0x0385 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x0394 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a2 ) -- 0x0397 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x03dd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03de 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



