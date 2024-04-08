Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0050 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0053 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0069 0xd2
        -- 0x9C() -- 0x006d 0x9c
        return 0 -- 0x006e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0078 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x007b 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x0091 0xd2
        -- 0x9C() -- 0x0095 0x9c
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00a0 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a3 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00a7 0xfe
        return 0 -- 0x00ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x00b9 0xd2
        -- 0x9C() -- 0x00bd 0x9c
        return 0 -- 0x00be 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00cb 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00cf 0xfe
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00e6 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00ea 0xfe
        return 0 -- 0x00ee 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fb 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x00fc 0xd2
        -- 0x9C() -- 0x0100 0x9c
        return 0 -- 0x0101 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x010b 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010e 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0112 0xfe
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x0124 0xd2
        -- 0x9C() -- 0x0128 0x9c
        return 0 -- 0x0129 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0133 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0136 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x013a 0xfe
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x014c 0xd2
        -- 0x9C() -- 0x0150 0x9c
        return 0 -- 0x0151 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x015b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x015e 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0162 0xfe
        return 0 -- 0x0166 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x0174 0xd2
        -- 0x9C() -- 0x0178 0x9c
        return 0 -- 0x0179 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0183 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0186 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x019c 0xd2
        -- 0x9C() -- 0x01a0 0x9c
        return 0 -- 0x01a1 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5d
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x01ab 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x01ae 0xfe
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01b2 0xfe
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01c6 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01c9 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01cd 0xfe
        return 0 -- 0x01d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01de 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x01e0 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e1 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0285 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfba6, z=(vf40)0xf5e1, flag=(flag)0xc0 ) -- 0x0290 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0039, condition="value1 >= value2", jump_if_false=0x02b6 ) -- 0x02a1 0x02
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x02a9 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x10 ) -- 0x02ad 0xd2
        -- 0x9C() -- 0x02b1 0x9c
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d2 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d3 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x02db 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x02ed ) -- 0x02e1 0x02
        return 0 -- 0x02e9 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fc 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0302 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0303 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0315 ) -- 0x0309 0x02
        return 0 -- 0x0311 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0324 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfa3c, flag=(flag)0xc0 ) -- 0x0325 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0336 0xfe
        -- 0x35() -- 0x0338 0x35
        opcode09_EntityCallScriptEW( entity=0x11, script=04, priority=03 ) -- 0x033e 0x09
        -- 0x98_MapLoad( field_id=481, value=0 ) -- 0x0341 0x98
        return 0 -- 0x0346 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0347 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0348 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x05d6, flag=(flag)0xc0 ) -- 0x037b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x038c 0xfe
        -- 0x35() -- 0x038e 0x35
        opcode09_EntityCallScriptEW( entity=0x13, script=04, priority=03 ) -- 0x0394 0x09
        -- 0x98_MapLoad( field_id=481, value=1 ) -- 0x0397 0x98
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039e 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0610, z=(vf40)0x0d53, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x03e2 0xfe
        -- 0x35() -- 0x03e4 0x35
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x10 ) -- 0x03ea 0xd2
        -- 0x9C() -- 0x03ee 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ff 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0405 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0407 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0419 ) -- 0x040d 0x02
        return 0 -- 0x0415 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042e 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0433 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0436 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0448 ) -- 0x043c 0x02
        return 0 -- 0x0444 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe45, z=(vf40)0x0b3d, flag=(flag)0xc0 ) -- 0x045e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x046f 0xfe
        -- 0x35() -- 0x0471 0x35
        opcode09_EntityCallScriptEW( entity=0x18, script=04, priority=03 ) -- 0x0477 0x09
        -- 0x98_MapLoad( field_id=482, value=0 ) -- 0x047a 0x98
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0480 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0481 0xbc
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0487 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0488 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04b3 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe49, z=(vf40)0x0f83, flag=(flag)0xc0 ) -- 0x04b4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04c4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04c5 0xfe
        -- 0x35() -- 0x04c7 0x35
        opcode09_EntityCallScriptEW( entity=0x1a, script=04, priority=03 ) -- 0x04cd 0x09
        -- 0x98_MapLoad( field_id=482, value=1 ) -- 0x04d0 0x98
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d7 0xbc
        return 0 -- 0x04d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0506 0xbc
        -- 0x2A() -- 0x0507 0x2a
        return 0 -- 0x0508 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0524 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0525 0xbc
        -- 0x2A() -- 0x0526 0x2a
        return 0 -- 0x0527 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x052b 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0552 ) -- 0x052c 0x02
        -- MISSING OPCODE 0xFE84
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0553 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057a ) -- 0x0554 0x02
        -- MISSING OPCODE 0xFE84
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x057b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x058f ) -- 0x057e 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0670, flag=(flag)0xc0 ) -- 0x0586 0x19
        -- 0x01_JumpTo( 0x0592 ) -- 0x058c 0x01
        -- 0x23() -- 0x058f 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x05a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a8 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05a9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x05bd ) -- 0x05ac 0x02
        -- 0x19_SetPosition( x=(vf80)0x004c, z=(vf40)0x0670, flag=(flag)0xc0 ) -- 0x05b4 0x19
        -- 0x01_JumpTo( 0x05c0 ) -- 0x05ba 0x01
        -- 0x23() -- 0x05bd 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d6 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05d7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x05eb ) -- 0x05da 0x02
        -- 0x19_SetPosition( x=(vf80)0xffb4, z=(vf40)0x0670, flag=(flag)0xc0 ) -- 0x05e2 0x19
        -- 0x01_JumpTo( 0x05ee ) -- 0x05e8 0x01
        -- 0x23() -- 0x05eb 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0616 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0617 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x062b ) -- 0x061a 0x02
        -- 0x19_SetPosition( x=(vf80)0x03c0, z=(vf40)0x0d43, flag=(flag)0xc0 ) -- 0x0622 0x19
        -- 0x01_JumpTo( 0x062e ) -- 0x0628 0x01
        -- 0x23() -- 0x062b 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0643 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0644 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0645 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0659 ) -- 0x0648 0x02
        -- 0x19_SetPosition( x=(vf80)0x03a4, z=(vf40)0x0cdc, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- 0x01_JumpTo( 0x065c ) -- 0x0656 0x01
        -- 0x23() -- 0x0659 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0673 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x0676 0x02
        -- 0x19_SetPosition( x=(vf80)0x03a4, z=(vf40)0x0da9, flag=(flag)0xc0 ) -- 0x067e 0x19
        -- 0x01_JumpTo( 0x068a ) -- 0x0684 0x01
        -- 0x23() -- 0x0687 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x069f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a0 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a1 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=189, jump=0x06b1 ) -- 0x06a2 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003a, condition="value1 == value2", jump_if_false=0x06b1 ) -- 0x06a7 0x02
        -- MISSING OPCODE 0x28
    end,

    on_update = function( self )
        return 0 -- 0x06b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b3 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b4 0xbc
        return 0 -- 0x06b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b7 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b8 0xbc
        return 0 -- 0x06b9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0031, condition="value1 == value2", jump_if_false=0x072a ) -- 0x06ba 0x02
        opcode15() -- 0x06c2 0x15
        opcodeFE52() -- 0x06c3 0xfe
        -- 0x0A() -- 0x06c5 0xfe
        opcode26_Wait( time=30 ) -- 0x06c9 0x26
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x072b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072b 0x00
    end,

}



