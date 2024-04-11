Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0052 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0055 0xfe
        -- 0x23() -- 0x0059 0x23
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x005e 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0070 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0081 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x008c 0x0b
        -- 0x2A() -- 0x008f 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x009e 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00ca 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0084, z=(vf40)0x0080, flag=(flag)0xc0 ) -- 0x00cd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x00e4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0036, z=(vf40)0x00b8, flag=(flag)0xc0 ) -- 0x00e7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f1 0xbc
        -- 0x2A() -- 0x00f2 0x2a
        return 0 -- 0x00f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x00f5 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0111 0xbc
        -- 0x2A() -- 0x0112 0x2a
        return 0 -- 0x0113 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0115 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0131 0x0b
        -- 0x2A() -- 0x0134 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff4f, z=(vf40)0x00a5, flag=(flag)0xc0 ) -- 0x0135 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x0140 0x05
        return 0 -- 0x0143 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0167 0x0b
        -- 0x2A() -- 0x016a 0x2a
        -- 0x19_SetPosition( x=(vf80)0xff9d, z=(vf40)0x0082, flag=(flag)0xc0 ) -- 0x016b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x0176 0x05
        return 0 -- 0x0179 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0180 0x0b
        -- 0x2A() -- 0x0183 0x2a
        -- 0x23() -- 0x0184 0x23
        -- 0x19_SetPosition( x=(vf80)0xfff8, z=(vf40)0x0039, flag=(flag)0xc0 ) -- 0x0185 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x018f 0x05
        return 0 -- 0x0192 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0199 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff31, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x019c 0x19
        -- 0x2A() -- 0x01a2 0x2a
        -- 0x23() -- 0x01a3 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x01a8 0x05
        return 0 -- 0x01ab 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01b2 0x0b
        -- 0x2A() -- 0x01b5 0x2a
        -- 0x23() -- 0x01b6 0x23
        -- 0x19_SetPosition( x=(vf80)0xff6d, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x01b7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x01c1 0x05
        return 0 -- 0x01c4 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x01dd 0x05
        return 0 -- 0x01e0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x01e7 0x0b
        -- 0x2A() -- 0x01ea 0x2a
        -- 0x23() -- 0x01eb 0x23
        -- 0x19_SetPosition( x=(vf80)0xffe5, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x01ec 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x014a ) -- 0x01f6 0x05
        return 0 -- 0x01f9 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0200 0xbc
        -- 0x2A() -- 0x0201 0x2a
        opcodeFE54() -- 0x0202 0xfe
        -- 0xF1() -- 0x0204 0xf1
        return 0 -- 0x020f 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=2 ) -- 0x0210 0x26
        -- 0xD0() -- 0x0213 0xd0
        -- 0xF1() -- 0x021e 0xf1
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0229 0x07
        -- 0x07( entity=0x03, script=0x24 ) -- 0x022c 0x07
        -- 0x07( entity=0x10, script=0x24 ) -- 0x022f 0x07
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x43 ) -- 0x0232 0xd2
        -- 0x9C() -- 0x0236 0x9c
        opcodeEF_MoveCameraSync() -- 0x0237 0xef
        opcodeFE9B_SlideShow1( steps=40 ) -- 0x023a 0xfe
        -- 0x5A() -- 0x023e 0x5a
        -- 0x07( entity=0x03, script=0x25 ) -- 0x023f 0x07
        -- 0x07( entity=0x10, script=0x25 ) -- 0x0242 0x07
        opcode26_Wait( time=30 ) -- 0x0245 0x26
        -- 0x07( entity=0x03, script=0x26 ) -- 0x0248 0x07
        -- 0x07( entity=0x04, script=0x24 ) -- 0x024b 0x07
        opcode26_Wait( time=7 ) -- 0x024e 0x26
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x43 ) -- 0x0251 0xd2
        -- 0x9C() -- 0x0255 0x9c
        opcodeEF_MoveCameraSync() -- 0x0256 0xef
        opcodeFE9B_SlideShow1( steps=40 ) -- 0x0259 0xfe
        -- 0x5A() -- 0x025d 0x5a
        -- 0x07( entity=0x02, script=0x25 ) -- 0x025e 0x07
        -- 0x07( entity=0x10, script=0x26 ) -- 0x0261 0x07
        opcode26_Wait( time=38 ) -- 0x0264 0x26
        -- 0x07( entity=0x06, script=0x24 ) -- 0x0267 0x07
        -- 0x07( entity=0x07, script=0x24 ) -- 0x026a 0x07
        -- 0xD0() -- 0x026d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x43 ) -- 0x0278 0xd2
        -- 0x9C() -- 0x027c 0x9c
        -- 0x07( entity=0x00, script=0x24 ) -- 0x027d 0x07
        opcode26_Wait( time=3 ) -- 0x0280 0x26
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0436 0xbc
        opcode99() -- 0x0437 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0462 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0462 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0463 0x26
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=30 ) -- 0x05cb 0x26
        opcode60() -- 0x05ce 0x60
        opcode64() -- 0x05cf 0x64
        opcode63() -- 0x05d0 0x63
        opcodeA3() -- 0x05d8 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x05e0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x05e4 0xac
        opcodeEF_MoveCameraSync() -- 0x05e8 0xef
        return 0 -- 0x05eb 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

}



