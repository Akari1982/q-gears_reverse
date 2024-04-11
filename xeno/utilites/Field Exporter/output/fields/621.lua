Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        -- 0x2A() -- 0x003a 0x2a
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x003d 0xbc
        -- 0x2A() -- 0x003e 0x2a
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f1 ) -- 0x0040 0x02
        opcodeFE54() -- 0x0048 0xfe
        -- 0xD0() -- 0x004a 0xd0
        -- 0xB4_FadeIn() -- 0x0055 0xb4
        -- 0x75() -- 0x0058 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x005b 0xfe
        opcode26_Wait( time=0 ) -- 0x0061 0x26
        opcode99() -- 0x0064 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f2 0xbc
        -- 0x2A() -- 0x00f3 0x2a
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0137 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x013a 0xfe
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x013f 0x23
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0142 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0145 0xfe
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x014a 0x23
        return 0 -- 0x014b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014c 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x014d 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0150 0xfe
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0155 0x23
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0158 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0269, z=(vf40)0x05bf, flag=(flag)0xc0 ) -- 0x015b 0x19
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0165 0x0b
        -- 0x19_SetPosition( x=(vf80)0x046e, z=(vf40)0x0650, flag=(flag)0xc0 ) -- 0x0168 0x19
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0172 0x0b
        -- 0x19_SetPosition( x=(vf80)0x03fe, z=(vf40)0x0662, flag=(flag)0xc0 ) -- 0x0175 0x19
        return 0 -- 0x017b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x017f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02d6, z=(vf40)0x0707, flag=(flag)0xc0 ) -- 0x0182 0x19
        return 0 -- 0x0188 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x018b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x018c 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0372, z=(vf40)0x06c4, flag=(flag)0xc0 ) -- 0x018f 0x19
        return 0 -- 0x0195 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0199 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0467, z=(vf40)0x0586, flag=(flag)0xc0 ) -- 0x019c 0x19
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x01a6 0x0b
        -- 0x19_SetPosition( x=(vf80)0x034b, z=(vf40)0x05ce, flag=(flag)0xc0 ) -- 0x01a9 0x19
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b2 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02ea, z=(vf40)0x067d, flag=(flag)0xc0 ) -- 0x01c7 0x19
        return 0 -- 0x01cd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01d1 0x0b
        -- 0x19_SetPosition( x=(vf80)0x023e, z=(vf40)0x0665, flag=(flag)0xc0 ) -- 0x01d4 0x19
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        -- 0x2A() -- 0x01df 0x2a
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e6 0xbc
        -- 0x2A() -- 0x01e7 0x2a
        return 0 -- 0x01e8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ee 0xbc
        -- 0x2A() -- 0x01ef 0x2a
        return 0 -- 0x01f0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f6 0xbc
        -- 0x2A() -- 0x01f7 0x2a
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fd 0x00
    end,

}



