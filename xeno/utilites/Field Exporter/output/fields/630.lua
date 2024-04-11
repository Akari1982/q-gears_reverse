Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0017 ) -- 0x0009 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x020e, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x004d 0x3a
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0054 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0057 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
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
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00ed 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00f0 0xfe
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x00f8 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x00fb 0xfe
        return 0 -- 0x00ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0100 0xa7
        return 0 -- 0x0101 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0103 0xbc
        -- 0x19_SetPosition( x=(vf80)0x009f, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x0104 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0119 0xfe
        -- 0x07( entity=0x05, script=0x24 ) -- 0x011b 0x07
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x011e 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0121 0x07
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0137 0xbc
        -- 0x2A() -- 0x0138 0x2a
        return 0 -- 0x0139 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07b3 ) -- 0x013c 0x05
        return 0 -- 0x013f 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0140 0xbc
        -- 0x2A() -- 0x0141 0x2a
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x07d2 ) -- 0x0145 0x05
        return 0 -- 0x0148 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0149 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6f, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x014a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x015f 0xfe
        opcode09_EntityCallScriptEW( entity=0x01, script=05, priority=01 ) -- 0x0161 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x019f ) -- 0x0164 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x017c ) -- 0x016c 0x02
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0174 0xd2
        -- 0x9C() -- 0x0178 0x9c
        -- 0x01_JumpTo( 0x019c ) -- 0x0179 0x01
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x017c 0xd2
        -- 0x9C() -- 0x0180 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0181 0xd2
        -- 0x9C() -- 0x0185 0x9c
        -- MISSING OPCODE 0xFE66
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x002c, z=(vf40)0x00a2, flag=(flag)0xc0 ) -- 0x01a9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ba 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0479 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff8e, z=(vf40)0x0049, flag=(flag)0xc0 ) -- 0x047a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x04e6 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb8, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x04e8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x052b 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffeb, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x052d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0540 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x058e 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x058f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0x00cc, flag=(flag)0xc0 ) -- 0x0590 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05a0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d4 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffd8, z=(vf40)0xff10, flag=(flag)0xc0 ) -- 0x05d5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=01 ) -- 0x05ea 0x09
        return 0 -- 0x05ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ee 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ef 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x05fb ) -- 0x05f0 0x02
        -- 0x01_JumpTo( 0x05fd ) -- 0x05f8 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x0634 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0642 ) -- 0x0637 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x067d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x067e 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x06d8 0x00
    end,

}



