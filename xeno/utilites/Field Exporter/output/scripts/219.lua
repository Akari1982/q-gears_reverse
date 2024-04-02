Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x35() -- 0x0010 0x35
        -- 0x35() -- 0x0016 0x35
        -- 0x35() -- 0x001c 0x35
        -- 0x35() -- 0x0022 0x35
        -- 0x35() -- 0x0028 0x35
        -- 0x2A() -- 0x002e 0x2a
        return 0 -- 0x002f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x004e ) -- 0x0030 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0043 ) -- 0x0038 0x02
        -- 0x01_JumpTo( 0x004e ) -- 0x0040 0x01
        -- 0xF1() -- 0x0043 0xf1
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0066 ) -- 0x0057 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005f 0xfe
        -- 0x01_JumpTo( 0x006a ) -- 0x0063 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0334 ) -- 0x0075 0x05
        return 0 -- 0x0078 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0407 ) -- 0x0079 0x05
        return 0 -- 0x007c 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0080 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xff92, flag=(flag)0xc0 ) -- 0x008e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x009f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x00a1 0x02
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x03 ) -- 0x00a9 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        opcodeFE54() -- 0x009f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x012a ) -- 0x00a1 0x02
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x03 ) -- 0x00a9 0xd2
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x012b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x012e 0xfe
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0133 0xa7
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x013d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014e ) -- 0x0145 0x02
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0334 ) -- 0x0160 0x05
        return 0 -- 0x0163 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0b12 ) -- 0x0164 0x05
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0170 0xa7
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x018c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x018f 0xfe
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0194 0xa7
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x019e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a6 0xa7
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01b0 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01b3 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b8 0xa7
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01c2 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01c5 0xfe
        return 0 -- 0x01c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ca 0xa7
        return 0 -- 0x01cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01d4 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01d7 0xfe
        return 0 -- 0x01db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dc 0xa7
        return 0 -- 0x01dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01e6 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ee 0xa7
        return 0 -- 0x01ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f8 0xbc
        -- 0x2A() -- 0x01f9 0x2a
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x01fd 0x35
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x0203 0x09
        -- 0x35() -- 0x0206 0x35
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x020c 0x09
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x02d4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 ) -- 0x02d7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ea ) -- 0x02dd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x031a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0322 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0333 ) -- 0x0325 0x02
        -- MISSING OPCODE 0x74
    end,

}



