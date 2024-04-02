Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- 0xA0() -- 0x002d 0xa0
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x005e 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x005e 0xfe
        return 0 -- 0x0064 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0065 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006d 0x0c
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0070 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0078 0x0c
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x007b 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0083 0x0c
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0086 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x008e 0x0c
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0091 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0099 0x0c
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x009c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00a4 0x0c
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x00 ) -- 0x00af 0xd2
        -- 0x9C() -- 0x00b3 0x9c
        opcode26_Wait( time=30 ) -- 0x00b4 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x00c1 0xd2
        -- 0x9C() -- 0x00c5 0x9c
        return 0 -- 0x00c6 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00c7 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00cf 0x0c
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x00d2 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00da 0x0c
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x00dd 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x00e0 0xfe
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00e5 0x0c
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00e8 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00f0 0x0c
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00f3 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fb 0x0c
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00fe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x010f 0x5b
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=341, value=3 ) -- 0x0111 0x98
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=341, value=3 ) -- 0x0111 0x98
        return 0 -- 0x0116 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0117 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0128 0x5b
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0135 ) -- 0x012a 0x02
        -- 0x01_JumpTo( 0x0138 ) -- 0x0132 0x01
        -- 0x07( entity=0x06, script=0xc6 ) -- 0x0135 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0145 ) -- 0x0138 0x02
        -- 0x98_MapLoad( field_id=341, value=4 ) -- 0x0140 0x98
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0145 ) -- 0x0138 0x02
        -- 0x98_MapLoad( field_id=341, value=4 ) -- 0x0140 0x98
        return 0 -- 0x0145 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0146 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0157 0x5b
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0164 ) -- 0x0159 0x02
        -- 0x01_JumpTo( 0x0167 ) -- 0x0161 0x01
        -- 0x07( entity=0x06, script=0xc6 ) -- 0x0164 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0174 ) -- 0x0167 0x02
        -- 0x98_MapLoad( field_id=341, value=5 ) -- 0x016f 0x98
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ec ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0174 ) -- 0x0167 0x02
        -- 0x98_MapLoad( field_id=341, value=5 ) -- 0x016f 0x98
        return 0 -- 0x0174 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0175 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0186 0x5b
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=353, value=3 ) -- 0x0188 0x98
        return 0 -- 0x018d 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=353, value=3 ) -- 0x0188 0x98
        return 0 -- 0x018d 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x019f 0x5b
        return 0 -- 0x01a0 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=353, value=4 ) -- 0x01a1 0x98
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=353, value=4 ) -- 0x01a1 0x98
        return 0 -- 0x01a6 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01b8 0x5b
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=353, value=5 ) -- 0x01ba 0x98
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=353, value=5 ) -- 0x01ba 0x98
        return 0 -- 0x01bf 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01c0 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x01ef ) -- 0x01e4 0x02
        -- 0x01_JumpTo( 0x0202 ) -- 0x01ec 0x01
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x01ef 0x3a
        opcodeFE54() -- 0x01f5 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0xc4 ) -- 0x01f7 0x09
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x01fa 0xd2
        -- 0x9C() -- 0x01fe 0x9c
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0xc5 ) -- 0x01ff 0x09
        return 0 -- 0x0202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0202 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x020e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020e 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



