Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x05_CallFunction( 0x07da ) -- 0x0020 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0033 ) -- 0x0023 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0035 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x003d 0x02
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x0076 0x05
        return 0 -- 0x0079 0x00
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

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00de 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00e1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00e5 0x02
        -- 0x19_SetPosition( x=(vf80)0xff70, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x00ed 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f7 0x02
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x0102 0x05
        return 0 -- 0x0105 0x00
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

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x015f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0162 0xfe
        return 0 -- 0x0166 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0167 0x0c
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0169 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x016c 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0171 0x0c
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0173 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0176 0xfe
        return 0 -- 0x017a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x017b 0x0c
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017c 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x017d 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0180 0xfe
        return 0 -- 0x0184 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0185 0x0c
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0187 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x018f 0x0c
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0191 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x019b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01a3 0x0c
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01a5 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01ad 0x0c
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01af 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01b2 0xfe
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01b7 0x0c
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01b9 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x01ea 0xd2
        -- 0x9C() -- 0x01ee 0x9c
        return 0 -- 0x01ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f1 0x0b
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01f4 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0278 0xbc
        -- 0x2A() -- 0x0279 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x028c ) -- 0x027a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcodeFE54() -- 0x028f 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0514 0xbc
        -- 0x2A() -- 0x0515 0x2a
        return 0 -- 0x0516 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x05d3 ) -- 0x0518 0x05
        return 0 -- 0x051b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05f2 ) -- 0x051c 0x05
        return 0 -- 0x051f 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0520 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00cc, z=(vf40)0x0038, flag=(flag)0xc0 ) -- 0x0521 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0536 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x0538 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0555 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0556 0xbc
        -- 0x2A() -- 0x0557 0x2a
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

}



