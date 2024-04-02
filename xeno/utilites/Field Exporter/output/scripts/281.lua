Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x75() -- 0x0060 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00cd ) -- 0x0063 0x02
        opcodeFE54() -- 0x006b 0xfe
        opcode26_Wait( time=32 ) -- 0x006d 0x26
        opcode26_Wait( time=32 ) -- 0x0070 0x26
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x0073 0x09
        opcode26_Wait( time=32 ) -- 0x0076 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x0079 0x09
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x007c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x007f 0x09
        opcode26_Wait( time=45 ) -- 0x0082 0x26
        -- 0x09_EntityCallScriptEW( entity=0x12, script=0x24 ) -- 0x0085 0x09
        opcode26_Wait( time=45 ) -- 0x0088 0x26
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x008b 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x008e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x0091 0x09
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x24 ) -- 0x0094 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x0097 0x09
        -- 0x09_EntityCallScriptEW( entity=0x13, script=0x25 ) -- 0x009a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x25 ) -- 0x009d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x26 ) -- 0x00a0 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x26 ) -- 0x00a3 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x27 ) -- 0x00a6 0x09
        opcode26_Wait( time=16 ) -- 0x00a9 0x26
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x27 ) -- 0x00ac 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x28 ) -- 0x00af 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ce 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00cf 0xbc
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00e9 ) -- 0x00d2 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00eb 0xbc
        -- 0x2A() -- 0x00ec 0x2a
        return 0 -- 0x00ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ef 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f0 0xbc
        -- 0x2A() -- 0x00f1 0x2a
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00f5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x011c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x011f 0xfe
        -- 0x2A() -- 0x0123 0x2a
        -- 0x19_SetPosition( x=(vf80)0x2710, z=(vf40)0x86a0, flag=(flag)0xc0 ) -- 0x0124 0x19
        -- 0x23() -- 0x012a 0x23
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x012e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0131 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00bf, z=(vf40)0xfe92, flag=(flag)0xc0 ) -- 0x0135 0x19
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x013b 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0146 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0146 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0176 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0046, z=(vf40)0xfe7f, flag=(flag)0xc0 ) -- 0x0179 0x19
        -- 0xFE0D_SetAvatar( character_id=27 ) -- 0x017f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x01c6 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x01c9 0xfe
        -- 0x2A() -- 0x01cd 0x2a
        -- 0x19_SetPosition( x=(vf80)0x2af8, z=(vf40)0xadb0, flag=(flag)0xc0 ) -- 0x01ce 0x19
        -- 0x23() -- 0x01d4 0x23
        return 0 -- 0x01d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d7 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01d8 0x0b
        -- 0x2A() -- 0x01db 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01fe ) -- 0x01f5 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x11 ) -- 0x0200 0xd2
        -- 0x9C() -- 0x0204 0x9c
        return 0 -- 0x0205 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0206 0x0b
        -- 0x2A() -- 0x0209 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x022c ) -- 0x0223 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0238 0x0b
        -- 0x2A() -- 0x023b 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x025e ) -- 0x0255 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x025f 0x0b
        -- 0x2A() -- 0x0262 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x025f 0x0b
        -- 0x2A() -- 0x0262 0x2a
        -- MISSING OPCODE 0x17
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x025f 0x0b
        -- 0x2A() -- 0x0262 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0285 ) -- 0x027c 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0286 0x0b
        -- 0x2A() -- 0x0289 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0286 0x0b
        -- 0x2A() -- 0x0289 0x2a
        -- MISSING OPCODE 0x17
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0286 0x0b
        -- 0x2A() -- 0x0289 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ac ) -- 0x02a3 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02ad 0x0b
        -- 0x2A() -- 0x02b0 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02ad 0x0b
        -- 0x2A() -- 0x02b0 0x2a
        -- MISSING OPCODE 0x17
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02ad 0x0b
        -- 0x2A() -- 0x02b0 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d3 ) -- 0x02ca 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02d4 0x0b
        -- 0x2A() -- 0x02d7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff2c, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x02d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02d4 0x0b
        -- 0x2A() -- 0x02d7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff2c, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x02d8 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02d4 0x0b
        -- 0x2A() -- 0x02d7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff2c, z=(vf40)0x001e, flag=(flag)0xc0 ) -- 0x02d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x10 ) -- 0x02e2 0xd2
        -- 0x9C() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

    on_push = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x10 ) -- 0x02e2 0xd2
        -- 0x9C() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x10 ) -- 0x02e2 0xd2
        -- 0x9C() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02e8 0x0b
        -- 0x2A() -- 0x02eb 0x2a
        -- 0x19_SetPosition( x=(vf80)0xfee4, z=(vf40)0x01de, flag=(flag)0xc0 ) -- 0x02ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f6 0x0b
        -- 0x2A() -- 0x02f9 0x2a
        -- 0x19_SetPosition( x=(vf80)0x00ce, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02fa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f6 0x0b
        -- 0x2A() -- 0x02f9 0x2a
        -- 0x19_SetPosition( x=(vf80)0x00ce, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02fa 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f6 0x0b
        -- 0x2A() -- 0x02f9 0x2a
        -- 0x19_SetPosition( x=(vf80)0x00ce, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x02fa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0312 0x0b
        -- 0x2A() -- 0x0315 0x2a
        -- 0x19_SetPosition( x=(vf80)0x00d2, z=(vf40)0x00d0, flag=(flag)0xc0 ) -- 0x0316 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0320 0x0b
        -- 0x2A() -- 0x0323 0x2a
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x01c6, flag=(flag)0xc0 ) -- 0x0324 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0320 0x0b
        -- 0x2A() -- 0x0323 0x2a
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x01c6, flag=(flag)0xc0 ) -- 0x0324 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0320 0x0b
        -- 0x2A() -- 0x0323 0x2a
        -- 0x19_SetPosition( x=(vf80)0x0078, z=(vf40)0x01c6, flag=(flag)0xc0 ) -- 0x0324 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0376 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x21 ) -- 0x0392 0xd2
        -- 0x9C() -- 0x0396 0x9c
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fc 0xbc
        -- 0x2A() -- 0x03fd 0x2a
        return 0 -- 0x03fe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0404 0xbc
        -- 0x2A() -- 0x0405 0x2a
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0407 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0408 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0409 0xbc
        -- 0x2A() -- 0x040a 0x2a
        return 0 -- 0x040b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040d 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        return 0 -- 0x0410 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0412 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0413 0xbc
        -- 0x2A() -- 0x0414 0x2a
        return 0 -- 0x0415 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0417 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0418 0xbc
        -- 0x2A() -- 0x0419 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x35() -- 0x0442 0x35
        -- 0x35() -- 0x0448 0x35
        -- 0x35() -- 0x044e 0x35
        -- 0x35() -- 0x0454 0x35
        -- 0xC6() -- 0x045a 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0481 ) -- 0x045b 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0575 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0576 0xbc
        -- 0x2A() -- 0x0577 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        -- 0x35() -- 0x05a0 0x35
        -- 0x35() -- 0x05a6 0x35
        -- 0x35() -- 0x05ac 0x35
        -- 0x35() -- 0x05b2 0x35
        -- 0xC6() -- 0x05b8 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x05df ) -- 0x05b9 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

}



