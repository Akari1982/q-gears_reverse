Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0031 ) -- 0x0010 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x01_JumpTo( 0x0031 ) -- 0x0020 0x01
        -- 0x75() -- 0x0023 0x75
        -- 0xF1() -- 0x0026 0xf1
        -- 0x2A() -- 0x0031 0x2a
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0034 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0037 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x004a ) -- 0x003b 0x02
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0043 0xfe
        -- 0x01_JumpTo( 0x004e ) -- 0x0047 0x01
        -- 0xFE0D_SetAvatar( character_id=36 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

    script_0x04 = function( self )
        opcode15() -- 0x0056 0x15
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0062 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0126, flag=(flag)0xc0 ) -- 0x0063 0x19
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x006b 0x09
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0070 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01c9, z=(vf40)0xfffd, flag=(flag)0xc0 ) -- 0x0073 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x00a9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0130, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x00ac 0x19
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x00db 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfeca, z=(vf40)0xff7d, flag=(flag)0xc0 ) -- 0x00de 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fa ) -- 0x00ea 0x02
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x00f2 0xd2
        -- 0x9C() -- 0x00f6 0x9c
        -- 0x01_JumpTo( 0x0105 ) -- 0x00f7 0x01
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x00fa 0xd2
        -- 0x9C() -- 0x00fe 0x9c
        -- 0x35() -- 0x00ff 0x35
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0107 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff86, z=(vf40)0x006f, flag=(flag)0xc0 ) -- 0x010a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0116 0xd2
        -- 0x9C() -- 0x011a 0x9c
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x011d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x013a, z=(vf40)0xff72, flag=(flag)0xc0 ) -- 0x0120 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x012a 0xd2
        -- 0x9C() -- 0x012e 0x9c
        return 0 -- 0x012f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0131 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ef, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x0134 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x013e 0xd2
        -- 0x9C() -- 0x0142 0x9c
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0145 0x0b
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xff9d, flag=(flag)0xc0 ) -- 0x0148 0x19
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0159 0xbc
        -- 0x2A() -- 0x015a 0x2a
        return 0 -- 0x015b 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6600 ), jump=0x9801 ) -- 0x015c 0xcb
        -- MISSING OPCODE 0xd8
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0168 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x016b 0xfe
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

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0173 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0176 0xfe
        return 0 -- 0x017a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017b 0xa7
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x017e 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0181 0xfe
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0186 0xa7
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0189 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x018c 0xfe
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0191 0xa7
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0194 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0197 0xfe
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019c 0xa7
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x019f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x01a2 0xfe
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a7 0xa7
        return 0 -- 0x01a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x01aa 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x01ad 0xfe
        return 0 -- 0x01b1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b2 0xa7
        return 0 -- 0x01b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x01b5 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x01b8 0xfe
        return 0 -- 0x01bc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bd 0xa7
        return 0 -- 0x01be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01c0 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01c3 0xfe
        return 0 -- 0x01c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c8 0xa7
        return 0 -- 0x01c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ca 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01cb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01ce 0xfe
        return 0 -- 0x01d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d3 0xa7
        return 0 -- 0x01d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d6 0xbc
        -- 0x2A() -- 0x01d7 0x2a
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

}



