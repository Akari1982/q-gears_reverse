Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x2A() -- 0x0025 0x2a
        -- 0x75() -- 0x0026 0x75
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0031 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0039 0x0c
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x003c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0044 0x0c
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x004e 0x0c
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0083 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff0b, z=(vf40)0xfe9a, flag=(flag)0xc0 ) -- 0x0086 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x00a2 ) -- 0x0094 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x009c 0x05
        -- 0x01_JumpTo( 0x00ae ) -- 0x009f 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00a2 0xd2
        -- 0x9C() -- 0x00a6 0x9c
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00b0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ce, z=(vf40)0x0150, flag=(flag)0xc0 ) -- 0x00b3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x0127 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x012f 0x05
        -- 0x01_JumpTo( 0x013a ) -- 0x0132 0x01
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0135 0xd2
        -- 0x9C() -- 0x0139 0x9c
        return 0 -- 0x013a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x013c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0186, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x013f 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0162 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01d3, z=(vf40)0x0129, flag=(flag)0xc0 ) -- 0x0165 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x57
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x1b
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01b0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeeb, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x01b3 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01d6 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x01d9 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0205 ) -- 0x01ee 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x024d 0x2a
        opcode3A_VariableBitSet( address=0x01c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x024e 0x3a
        -- 0x07( entity=0x0d, script=0x24 ) -- 0x0254 0x07
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028b ) -- 0x027d 0x02
        -- 0x2A() -- 0x0285 0x2a
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ac 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x02af 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x02d0 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ea ) -- 0x02d3 0x02
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0332 0x2a
        opcode3A_VariableBitSet( address=0x01c6, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0333 0x3a
        -- 0x07( entity=0x0c, script=0x64 ) -- 0x0339 0x07
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x036a ) -- 0x035c 0x02
        -- 0x2A() -- 0x0364 0x2a
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x036b 0x26
        return 0 -- 0x036e 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0389 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0404 ) -- 0x0397 0x02
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0440 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0459 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0469 ) -- 0x045b 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x0463 0x05
        -- 0x01_JumpTo( 0x0475 ) -- 0x0466 0x01
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0479 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0492 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04a2 ) -- 0x0494 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x049c 0x05
        -- 0x01_JumpTo( 0x04ae ) -- 0x049f 0x01
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x04b1 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x04d9 ) -- 0x04cb 0x02
        -- 0x05_CallFunction( 0x002b ) -- 0x04d3 0x05
        -- 0x01_JumpTo( 0x051b ) -- 0x04d6 0x01
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x051c 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0561 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0583 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0597 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        return 0 -- 0x05a7 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x05a8 0x23
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x05bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bb 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bc 0xbc
        -- 0x2A() -- 0x05bd 0x2a
        return 0 -- 0x05be 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x05c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c6 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd4
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

}



