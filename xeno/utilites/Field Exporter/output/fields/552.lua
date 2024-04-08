Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x0090 0x3a
        return 0 -- 0x0096 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0097 0x3a
        return 0 -- 0x009d 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x009e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0141 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0144 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0155 ) -- 0x014c 0x02
        -- 0xA7() -- 0x0154 0xa7
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01b9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01bc 0xfe
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01cd ) -- 0x01c4 0x02
        -- 0xA7() -- 0x01cc 0xa7
        return 0 -- 0x01cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x01f9 0xd2
        -- 0x9C() -- 0x01fd 0x9c
        return 0 -- 0x01fe 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024c 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028e 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d0 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0312 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x031e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0387 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0408 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0409 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0409 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0471 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047e 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x047f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 == value2", jump_if_false=0x0496 ) -- 0x0485 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0527 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0533 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0534 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0534 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0535 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x054c ) -- 0x053b 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x05eb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000e, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05f1 0x02
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0693 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( entity=0x04, script=0x24 ) -- 0x06a1 0x07
        -- 0x07( entity=0x07, script=0x24 ) -- 0x06a4 0x07
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x06d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d3 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06d4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0715 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0756 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0796 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0797 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( entity=0x05, script=0x24 ) -- 0x07a5 0x07
        -- 0x07( entity=0x08, script=0x24 ) -- 0x07a8 0x07
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x07d8 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0818 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0818 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0819 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0859 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x085a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x089b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x07( entity=0x06, script=0x24 ) -- 0x08a9 0x07
        -- 0x07( entity=0x09, script=0x24 ) -- 0x08ac 0x07
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x08db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08db 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08dc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x091d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x095d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095d 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x095e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x099e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x099f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b2 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c6 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09da 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09db 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x09ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ee 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ef 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a02 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a03 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a17 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2a 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a2b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3e 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3f 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a55 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0a56 0xfe
        -- 0x07( entity=0x25, script=0x24 ) -- 0x0a58 0x07
        -- 0x09_EntityCallScriptEW( entity=0x26, script=0x24 ) -- 0x0a5b 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0a5e 0x07
        opcode26_Wait( time=10 ) -- 0x0a61 0x26
        -- 0x98_MapLoad( field_id=551, value=3 ) -- 0x0a64 0x98
        -- 0x5B() -- 0x0a69 0x5b
        return 0 -- 0x0a6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0abc ) -- 0x0ab1 0x02
        -- 0x01_JumpTo( 0x0ac3 ) -- 0x0ab9 0x01
        opcodeFE54() -- 0x0abc 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x21, script=0x24 ) -- 0x0abe 0x09
        opcodeFE54() -- 0x0ac1 0xfe
        opcodeFE54() -- 0x0ac3 0xfe
        -- 0x07( entity=0x23, script=0x24 ) -- 0x0ac5 0x07
        -- 0x09_EntityCallScriptEW( entity=0x24, script=0x24 ) -- 0x0ac8 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0acb 0x07
        opcode26_Wait( time=10 ) -- 0x0ace 0x26
        -- 0x98_MapLoad( field_id=551, value=4 ) -- 0x0ad1 0x98
        -- 0x5B() -- 0x0ad6 0x5b
        return 0 -- 0x0ad7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad8 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ad9 0xbc
        -- 0x2A() -- 0x0ada 0x2a
        return 0 -- 0x0adb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0adc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0add 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0add 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0ade 0x05
        return 0 -- 0x0ae1 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ae2 0xbc
        -- 0x2A() -- 0x0ae3 0x2a
        return 0 -- 0x0ae4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ae5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0ae7 0x05
        return 0 -- 0x0aea 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aeb 0xbc
        -- 0x2A() -- 0x0aec 0x2a
        return 0 -- 0x0aed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aef 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0af0 0x05
        return 0 -- 0x0af3 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0af4 0xbc
        -- 0x2A() -- 0x0af5 0x2a
        return 0 -- 0x0af6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0af8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0af8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0ef6 ) -- 0x0af9 0x05
        return 0 -- 0x0afc 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0afd 0x2a
        return 0 -- 0x0afe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0b3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3c 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b3d 0xbc
        -- 0x2A() -- 0x0b3e 0x2a
        return 0 -- 0x0b3f 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0b40 0x75
        opcodeFE54() -- 0x0b43 0xfe
        -- 0xA0() -- 0x0b45 0xa0
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x0b4c 0x09
        -- 0x75() -- 0x0b4f 0x75
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0c67 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c68 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c69 0xbc
        -- 0x2A() -- 0x0c6a 0x2a
        return 0 -- 0x0c6b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c84 0xbc
        -- 0x2A() -- 0x0c85 0x2a
        return 0 -- 0x0c86 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c88 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0c89 0x99
        -- 0xF1() -- 0x0c8a 0xf1
        opcode60() -- 0x0c95 0x60
        opcode63() -- 0x0c96 0x63
        opcode64() -- 0x0c9e 0x64
        opcodeA3() -- 0x0c9f 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ca7 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0cab 0xac
        opcodeEF_MoveCameraSync() -- 0x0caf 0xef
        return 0 -- 0x0cb2 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0cb3 0x60
        opcode63() -- 0x0cb4 0x63
        opcode64() -- 0x0cbc 0x64
        opcodeA3() -- 0x0cbd 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0cc5 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0cc9 0xac
        opcodeEF_MoveCameraSync() -- 0x0ccd 0xef
        return 0 -- 0x0cd0 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0cd1 0x60
        opcode63() -- 0x0cd2 0x63
        opcode64() -- 0x0cda 0x64
        opcodeA3() -- 0x0cdb 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ce3 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0ce7 0xac
        opcodeEF_MoveCameraSync() -- 0x0ceb 0xef
        return 0 -- 0x0cee 0x00
    end,

    script_0x07 = function( self )
        -- 0xF1() -- 0x0cef 0xf1
        opcode60() -- 0x0cfa 0x60
        opcode63() -- 0x0cfb 0x63
        opcode64() -- 0x0d03 0x64
        opcodeA3() -- 0x0d04 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0d0c 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0d10 0xac
        opcodeEF_MoveCameraSync() -- 0x0d14 0xef
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d5d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0d68 ) -- 0x0d5e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d6b 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0d6c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d7a ) -- 0x0d6f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0db5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0db6 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0e10 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0426 ) ) -- 0x0e12 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e20 ) -- 0x0e15 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0e5b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0e5c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0eb6 0x00
    end,

}



