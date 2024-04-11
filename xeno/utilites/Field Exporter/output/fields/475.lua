Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x003b ) -- 0x002e 0x02
        -- 0x75() -- 0x0036 0x75
        -- MISSING OPCODE 0xFEa2
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
        return 0 -- 0x003e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0040 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0043 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0059 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x005c 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0072 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0075 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x008b 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x008e 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00a4 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00a7 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00ab 0xfe
        return 0 -- 0x00af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00bd 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00c0 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x00d6 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00d9 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x00dd 0xfe
        return 0 -- 0x00e1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x00ef 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00f2 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0107 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0108 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x010b 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x010f 0xfe
        return 0 -- 0x0113 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x0121 0x16
        opcodeFE0D_SetAvatar( character_id=14 ) -- 0x0124 0xfe
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0128 0xfe
        return 0 -- 0x012c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x013a 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x013d 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0141 0xfe
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0153 0x0b
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x0156 0xfe
        -- 0x20_SpriteSetSolid() -- 0x015a 0x20
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b5 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff16, z=(vf40)0x000c, flag=(flag)0xc0 ) -- 0x01b6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5A() -- 0x01c6 0x5a
        return 0 -- 0x01c7 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01c8 0xfe
        -- 0x07( entity=0x0f, script=0x24 ) -- 0x01ca 0x07
        opcode09_EntityCallScriptEW( entity=0x10, script=04, priority=01 ) -- 0x01cd 0x09
        opcode26_Wait( time=10 ) -- 0x01d0 0x26
        -- 0x98_MapLoad( field_id=94, value=8 ) -- 0x01d3 0x98
        -- 0x5B() -- 0x01d8 0x5b
        return 0 -- 0x01d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01db 0xbc
        -- 0x2A() -- 0x01dc 0x2a
        return 0 -- 0x01dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x01f3 ) -- 0x01e1 0x02
        -- MISSING OPCODE 0xbf
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f4 0xbc
        -- 0x2A() -- 0x01f5 0x2a
        return 0 -- 0x01f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x020c ) -- 0x01fa 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x020d 0xbc
        -- 0x2A() -- 0x020e 0x2a
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x021c 0xbc
        return 0 -- 0x021d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002d, condition="value1 == value2", jump_if_false=0x0232 ) -- 0x021e 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0274 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0274 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0275 0xbc
        return 0 -- 0x0276 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0279 0xbc
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027c 0x00
    end,

}



