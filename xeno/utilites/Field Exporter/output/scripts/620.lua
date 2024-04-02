Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0036 ) -- 0x0025 0x02
        -- 0x35() -- 0x002d 0x35
        -- 0x01_JumpTo( 0x0069 ) -- 0x0033 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0047 ) -- 0x0036 0x02
        -- 0x35() -- 0x003e 0x35
        -- 0x01_JumpTo( 0x0069 ) -- 0x0044 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0058 ) -- 0x0047 0x02
        -- 0x35() -- 0x004f 0x35
        -- 0x01_JumpTo( 0x0069 ) -- 0x0055 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0069 ) -- 0x0058 0x02
        -- 0x35() -- 0x0060 0x35
        -- 0x01_JumpTo( 0x0069 ) -- 0x0066 0x01
        -- 0x2A() -- 0x0069 0x2a
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x006d 0xbc
        -- 0x2A() -- 0x006e 0x2a
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ad ) -- 0x0070 0x02
        opcodeFE54() -- 0x0078 0xfe
        opcode99() -- 0x007a 0x99
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01af 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01b2 0xfe
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x01b7 0x23
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01ba 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01bd 0xfe
        return 0 -- 0x01c1 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x01c2 0x23
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01c5 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01c8 0xfe
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x01cd 0x23
        return 0 -- 0x01ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cf 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01d0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x005a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x01d3 0x19
        return 0 -- 0x01d9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01dd 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0141, z=(vf40)0xff9a, flag=(flag)0xc0 ) -- 0x01e0 0x19
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01ea 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc9, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x01ed 0x19
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0xff76, flag=(flag)0xc0 ) -- 0x01fa 0x19
        return 0 -- 0x0200 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0204 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff93, z=(vf40)0xfff3, flag=(flag)0xc0 ) -- 0x0207 0x19
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x0221 0xd2
        -- 0x9C() -- 0x0225 0x9c
        return 0 -- 0x0226 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0226 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0227 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00e5, z=(vf40)0x0018, flag=(flag)0xc0 ) -- 0x022a 0x19
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0244 0xd2
        -- 0x9C() -- 0x0248 0x9c
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x024a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfee7, z=(vf40)0x0083, flag=(flag)0xc0 ) -- 0x024d 0x19
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0267 0xd2
        -- 0x9C() -- 0x026b 0x9c
        return 0 -- 0x026c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x026d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc9, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x0270 0x19
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x028a 0xd2
        -- 0x9C() -- 0x028e 0x9c
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0290 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfecc, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x0293 0x19
        return 0 -- 0x0299 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x029d 0xd2
        -- 0x9C() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a2 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x02a3 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff44, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02a6 0x19
        return 0 -- 0x02ac 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x02af 0xd2
        -- 0x9C() -- 0x02b3 0x9c
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x02b5 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0016, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x02b8 0x19
        return 0 -- 0x02be 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x00 ) -- 0x02c1 0xd2
        -- 0x9C() -- 0x02c5 0x9c
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x02c7 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ca, z=(vf40)0x0078, flag=(flag)0xc0 ) -- 0x02ca 0x19
        return 0 -- 0x02d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x00 ) -- 0x02d3 0xd2
        -- 0x9C() -- 0x02d7 0x9c
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d9 0xbc
        -- 0x2A() -- 0x02da 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0317 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0317 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0318 0xbc
        -- 0x2A() -- 0x0319 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038a 0xbc
        -- 0x2A() -- 0x038b 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03e6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03fa ) -- 0x03e7 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0490 0xbc
        -- 0x2A() -- 0x0491 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04aa 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04be ) -- 0x04ab 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0534 0x00
    end,

}



