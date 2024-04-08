Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0188 0xbc
        -- 0x75() -- 0x0189 0x75
        -- 0x2A() -- 0x018c 0x2a
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0199 ) -- 0x018e 0x02
        -- 0x01_JumpTo( 0x01a5 ) -- 0x0196 0x01
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0199 0x09
        -- 0x09_EntityCallScriptEW( entity=0x2f, script=0x24 ) -- 0x019c 0x09
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x019f 0x3a
        -- 0x5B() -- 0x01a5 0x5b
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0e ) -- 0x01ab 0x25
        opcode25_EntityDisable( entity=(entity)0x10 ) -- 0x01ad 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x01af 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x01b1 0x25
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x01b3 0x25
        opcode25_EntityDisable( entity=(entity)0x16 ) -- 0x01b5 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x01b7 0x25
        opcode25_EntityDisable( entity=(entity)0x0f ) -- 0x01b9 0x25
        opcode25_EntityDisable( entity=(entity)0x11 ) -- 0x01bb 0x25
        opcode25_EntityDisable( entity=(entity)0x2d ) -- 0x01bd 0x25
        opcode25_EntityDisable( entity=(entity)0x2e ) -- 0x01bf 0x25
        opcode25_EntityDisable( entity=(entity)0x2f ) -- 0x01c1 0x25
        return 0 -- 0x01c3 0x00
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x01c4 0x25
        return 0 -- 0x01c6 0x00
    end,

    script_0x07 = function( self )
        opcode25_EntityDisable( entity=(entity)0x0c ) -- 0x01c7 0x25
        opcode25_EntityDisable( entity=(entity)0x0d ) -- 0x01c9 0x25
        return 0 -- 0x01cb 0x00
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x01cc 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x01ce 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x01d0 0x25
        opcode25_EntityDisable( entity=(entity)0x12 ) -- 0x01d2 0x25
        opcode25_EntityDisable( entity=(entity)0x14 ) -- 0x01d4 0x25
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x01d6 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x01d8 0x25
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x01da 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x01dc 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x01de 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x01e0 0x25
        opcode25_EntityDisable( entity=(entity)0x13 ) -- 0x01e2 0x25
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x01e4 0x25
        opcode25_EntityDisable( entity=(entity)0x28 ) -- 0x01e6 0x25
        opcode25_EntityDisable( entity=(entity)0x29 ) -- 0x01e8 0x25
        return 0 -- 0x01ea 0x00
    end,

    script_0x09 = function( self )
        opcode24_EntityEnable( entity=(entity)0x0e ) -- 0x01eb 0x24
        opcode24_EntityEnable( entity=(entity)0x10 ) -- 0x01ed 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x01ef 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x01f1 0x24
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x01f3 0x24
        opcode24_EntityEnable( entity=(entity)0x16 ) -- 0x01f5 0x24
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x01f7 0x24
        opcode24_EntityEnable( entity=(entity)0x0f ) -- 0x01f9 0x24
        opcode24_EntityEnable( entity=(entity)0x11 ) -- 0x01fb 0x24
        opcode24_EntityEnable( entity=(entity)0x2d ) -- 0x01fd 0x24
        opcode24_EntityEnable( entity=(entity)0x2e ) -- 0x01ff 0x24
        opcode24_EntityEnable( entity=(entity)0x2f ) -- 0x0201 0x24
        return 0 -- 0x0203 0x00
    end,

    script_0x0a = function( self )
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x0204 0x24
        return 0 -- 0x0206 0x00
    end,

    script_0x0b = function( self )
        opcode24_EntityEnable( entity=(entity)0x0c ) -- 0x0207 0x24
        opcode24_EntityEnable( entity=(entity)0x0d ) -- 0x0209 0x24
        return 0 -- 0x020b 0x00
    end,

    script_0x0c = function( self )
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x020c 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x020e 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x0210 0x24
        opcode24_EntityEnable( entity=(entity)0x12 ) -- 0x0212 0x24
        opcode24_EntityEnable( entity=(entity)0x14 ) -- 0x0214 0x24
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x0216 0x24
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x0218 0x24
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x021a 0x24
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x021c 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x021e 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x0220 0x24
        opcode24_EntityEnable( entity=(entity)0x13 ) -- 0x0222 0x24
        opcode24_EntityEnable( entity=(entity)0x15 ) -- 0x0224 0x24
        opcode24_EntityEnable( entity=(entity)0x28 ) -- 0x0226 0x24
        opcode24_EntityEnable( entity=(entity)0x29 ) -- 0x0228 0x24
        return 0 -- 0x022a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x022b 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x022e 0xfe
        return 0 -- 0x0232 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0233 0xa7
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0x07( entity=0x0c, script=0x24 ) -- 0x0258 0x07
        -- 0x07( entity=0x0d, script=0x24 ) -- 0x025b 0x07
        -- 0x07( entity=0x02, script=0x25 ) -- 0x025e 0x07
        -- 0x07( entity=0x03, script=0x25 ) -- 0x0261 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x07( entity=0x02, script=0x26 ) -- 0x0292 0x07
        -- 0x07( entity=0x03, script=0x26 ) -- 0x0295 0x07
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- 0x07( entity=0x0c, script=0x25 ) -- 0x02d7 0x07
        -- 0x07( entity=0x0d, script=0x25 ) -- 0x02da 0x07
        -- 0x07( entity=0x02, script=0x28 ) -- 0x02dd 0x07
        -- 0x07( entity=0x03, script=0x28 ) -- 0x02e0 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- 0x07( entity=0x02, script=0x29 ) -- 0x0318 0x07
        -- 0x07( entity=0x03, script=0x29 ) -- 0x031b 0x07
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x03c7 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x03ca 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d1 0xa7
        return 0 -- 0x03d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0481 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0484 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x048b 0xa7
        return 0 -- 0x048c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x0548 0xd2
        -- 0x9C() -- 0x054c 0x9c
        return 0 -- 0x054d 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x054e 0xd2
        -- 0x9C() -- 0x0552 0x9c
        return 0 -- 0x0553 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x0554 0xd2
        -- 0x9C() -- 0x0558 0x9c
        return 0 -- 0x0559 0x00
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=5 ) -- 0x055a 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=5 ) -- 0x056e 0x26
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0588 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffac, z=(vf40)0xfeaa, flag=(flag)0xc0 ) -- 0x0589 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x059e 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x20, script=0x24 ) -- 0x05a0 0x09
        -- 0x07( entity=0x01, script=0x2f ) -- 0x05a3 0x07
        opcode26_Wait( time=10 ) -- 0x05a6 0x26
        -- 0x98_MapLoad( field_id=230, value=3 ) -- 0x05a9 0x98
        -- 0x5B() -- 0x05ae 0x5b
        return 0 -- 0x05af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffac, z=(vf40)0x0046, flag=(flag)0xc0 ) -- 0x05b2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05c6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x05c7 0xfe
        -- 0xA0() -- 0x05c9 0xa0
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x2b ) -- 0x05d0 0x09
        opcode3A_VariableBitSet( address=0x0204, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x05d3 0x3a
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x05d9 0x07
        -- 0x07( entity=0x10, script=0x24 ) -- 0x05dc 0x07
        opcode26_Wait( time=8 ) -- 0x05df 0x26
        -- 0x07( entity=0x0f, script=0x24 ) -- 0x05e2 0x07
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x05e5 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x05e8 0x09
        -- 0x07( entity=0x0f, script=0x25 ) -- 0x05eb 0x07
        -- 0x07( entity=0x11, script=0x25 ) -- 0x05ee 0x07
        opcode26_Wait( time=8 ) -- 0x05f1 0x26
        -- 0x07( entity=0x0e, script=0x25 ) -- 0x05f4 0x07
        -- 0x07( entity=0x10, script=0x25 ) -- 0x05f7 0x07
        opcode26_Wait( time=20 ) -- 0x05fa 0x26
        -- 0xB4_FadeIn() -- 0x05fd 0xb4
        opcode26_Wait( time=15 ) -- 0x0600 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdf8, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x065c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0670 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0671 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1f, script=0x24 ) -- 0x0673 0x09
        -- 0x07( entity=0x01, script=0x30 ) -- 0x0676 0x07
        opcode26_Wait( time=10 ) -- 0x0679 0x26
        -- 0x98_MapLoad( field_id=232, value=0 ) -- 0x067c 0x98
        -- 0x5B() -- 0x0681 0x5b
        return 0 -- 0x0682 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0684 0xbc
        -- 0x19_SetPosition( x=(vf80)0x018d, z=(vf40)0x0046, flag=(flag)0xc0 ) -- 0x0685 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0699 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x069a 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x21, script=0x24 ) -- 0x069c 0x09
        -- 0x07( entity=0x01, script=0x31 ) -- 0x069f 0x07
        opcode26_Wait( time=10 ) -- 0x06a2 0x26
        -- 0x98_MapLoad( field_id=233, value=1 ) -- 0x06a5 0x98
        -- 0x5B() -- 0x06aa 0x5b
        return 0 -- 0x06ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ac 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ad 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x06bf 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06c0 0xfe
        -- 0xA0() -- 0x06c2 0xa0
        -- 0x09_EntityCallScriptEW( entity=0x00, script=0x2b ) -- 0x06c9 0x09
        -- MISSING OPCODE 0x3b
    end,

    on_push = function( self )
        return 0 -- 0x0753 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0754 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x076a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x076b 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x23, script=0x24 ) -- 0x076d 0x09
        -- 0x07( entity=0x01, script=0x32 ) -- 0x0770 0x07
        opcode26_Wait( time=10 ) -- 0x0773 0x26
        -- 0x98_MapLoad( field_id=235, value=0 ) -- 0x0776 0x98
        -- 0x5B() -- 0x077b 0x5b
        return 0 -- 0x077c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x077e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x07b6 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07cd 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07ce 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x22, script=0x24 ) -- 0x07d0 0x09
        -- 0x07( entity=0x01, script=0x33 ) -- 0x07d3 0x07
        opcode26_Wait( time=10 ) -- 0x07d6 0x26
        -- 0x98_MapLoad( field_id=237, value=0 ) -- 0x07d9 0x98
        -- 0x5B() -- 0x07de 0x5b
        return 0 -- 0x07df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e1 0xbc
        -- 0x2A() -- 0x07e2 0x2a
        return 0 -- 0x07e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fc 0xbc
        -- 0x2A() -- 0x08fd 0x2a
        return 0 -- 0x08fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0900 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0900 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0967 0xbc
        -- 0x2A() -- 0x0968 0x2a
        return 0 -- 0x0969 0x00
    end,

    on_update = function( self )
        return 0 -- 0x096a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0077 ) -- 0x096c 0x05
        return 0 -- 0x096f 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00b5 ) -- 0x0970 0x05
        return 0 -- 0x0973 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0974 0xbc
        -- 0x2A() -- 0x0975 0x2a
        return 0 -- 0x0976 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0977 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0978 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0096 ) -- 0x0979 0x05
        return 0 -- 0x097c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00d4 ) -- 0x097d 0x05
        return 0 -- 0x0980 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0981 0xbc
        -- 0x2A() -- 0x0982 0x2a
        return 0 -- 0x0983 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0984 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0985 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0077 ) -- 0x0986 0x05
        return 0 -- 0x0989 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00b5 ) -- 0x098a 0x05
        return 0 -- 0x098d 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098e 0xbc
        -- 0x2A() -- 0x098f 0x2a
        return 0 -- 0x0990 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0991 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0992 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0096 ) -- 0x0993 0x05
        return 0 -- 0x0996 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00d4 ) -- 0x0997 0x05
        return 0 -- 0x099a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x099b 0xbc
        -- 0x2A() -- 0x099c 0x2a
        return 0 -- 0x099d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x099e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0077 ) -- 0x09a0 0x05
        return 0 -- 0x09a3 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00b5 ) -- 0x09a4 0x05
        return 0 -- 0x09a7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a8 0xbc
        -- 0x2A() -- 0x09a9 0x2a
        return 0 -- 0x09aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0096 ) -- 0x09ad 0x05
        return 0 -- 0x09b0 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00d4 ) -- 0x09b1 0x05
        return 0 -- 0x09b4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b5 0xbc
        -- 0x2A() -- 0x09b6 0x2a
        return 0 -- 0x09b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0077 ) -- 0x09ba 0x05
        return 0 -- 0x09bd 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00b5 ) -- 0x09be 0x05
        return 0 -- 0x09c1 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09c2 0xbc
        -- 0x2A() -- 0x09c3 0x2a
        return 0 -- 0x09c4 0x00
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

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0096 ) -- 0x09c7 0x05
        return 0 -- 0x09ca 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x00d4 ) -- 0x09cb 0x05
        return 0 -- 0x09ce 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cf 0xbc
        -- 0x2A() -- 0x09d0 0x2a
        return 0 -- 0x09d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d3 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d4 0xbc
        -- 0x2A() -- 0x09d5 0x2a
        return 0 -- 0x09d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d8 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09d9 0xbc
        -- 0x2A() -- 0x09da 0x2a
        return 0 -- 0x09db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09de 0xbc
        -- 0x2A() -- 0x09df 0x2a
        return 0 -- 0x09e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e2 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e3 0xbc
        -- 0x2A() -- 0x09e4 0x2a
        return 0 -- 0x09e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e7 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e8 0xbc
        -- 0x2A() -- 0x09e9 0x2a
        return 0 -- 0x09ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ec 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ed 0xbc
        -- 0x2A() -- 0x09ee 0x2a
        return 0 -- 0x09ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f2 0xbc
        -- 0x2A() -- 0x09f3 0x2a
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f6 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f7 0xbc
        -- 0x2A() -- 0x09f8 0x2a
        return 0 -- 0x09f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fb 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fc 0xbc
        -- 0x2A() -- 0x09fd 0x2a
        return 0 -- 0x09fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a00 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a01 0x05
        return 0 -- 0x0a04 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a05 0xbc
        -- 0x2A() -- 0x0a06 0x2a
        return 0 -- 0x0a07 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a08 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a09 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a0a 0x05
        return 0 -- 0x0a0d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a0e 0xbc
        -- 0x2A() -- 0x0a0f 0x2a
        return 0 -- 0x0a10 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a12 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a13 0x05
        return 0 -- 0x0a16 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a17 0xbc
        -- 0x2A() -- 0x0a18 0x2a
        return 0 -- 0x0a19 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a1c 0x05
        return 0 -- 0x0a1f 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a20 0xbc
        -- 0x2A() -- 0x0a21 0x2a
        return 0 -- 0x0a22 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a25 0x05
        return 0 -- 0x0a28 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a29 0xbc
        -- 0x2A() -- 0x0a2a 0x2a
        return 0 -- 0x0a2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0039 ) -- 0x0a2e 0x05
        return 0 -- 0x0a31 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0058 ) -- 0x0a32 0x05
        return 0 -- 0x0a35 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a36 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0a54 ) -- 0x0a37 0x02
        -- 0x07( entity=0x00, script=0x2c ) -- 0x0a3f 0x07
        -- 0x07( entity=0x0c, script=0x26 ) -- 0x0a42 0x07
        -- 0x07( entity=0x0d, script=0x26 ) -- 0x0a45 0x07
        -- 0x07( entity=0x00, script=0x26 ) -- 0x0a48 0x07
        -- 0x07( entity=0x00, script=0x27 ) -- 0x0a4b 0x07
        -- 0x07( entity=0x00, script=0x25 ) -- 0x0a4e 0x07
        -- 0x01_JumpTo( 0x0a5d ) -- 0x0a51 0x01
        -- 0x07( entity=0x00, script=0x28 ) -- 0x0a54 0x07
        -- 0x07( entity=0x00, script=0x26 ) -- 0x0a57 0x07
        -- 0x07( entity=0x00, script=0x27 ) -- 0x0a5a 0x07
        -- 0x2A() -- 0x0a5d 0x2a
        return 0 -- 0x0a5e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a60 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a61 0xbc
        -- 0x2A() -- 0x0a62 0x2a
        return 0 -- 0x0a63 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0a86 ) -- 0x0a64 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a87 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a88 0xbc
        -- 0x2A() -- 0x0a89 0x2a
        return 0 -- 0x0a8a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0afa 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0afb 0xd2
        -- 0x9C() -- 0x0aff 0x9c
        -- 0x07( entity=0x29, script=0x24 ) -- 0x0b00 0x07
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x067a, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x0b32 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x0b49 0xd2
        -- 0x9C() -- 0x0b4d 0x9c
        return 0 -- 0x0b4e 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bc1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x0bd0 0xd2
        -- 0x9C() -- 0x0bd4 0x9c
        return 0 -- 0x0bd5 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x06f2, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x0beb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x0bf4 0xd2
        -- 0x9C() -- 0x0bf8 0x9c
        return 0 -- 0x0bf9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0c01 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=5 ) -- 0x0c0b 0x26
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c2d 0xbc
        -- 0x2A() -- 0x0c2e 0x2a
        return 0 -- 0x0c2f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0c6a ) -- 0x0c30 0x02
        -- 0xB4_FadeIn() -- 0x0c38 0xb4
        opcodeFE54() -- 0x0c3b 0xfe
        -- 0xA0() -- 0x0c3d 0xa0
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0c6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6b 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c6c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7f 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0c80 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0c8b 0xd2
        -- 0x9C() -- 0x0c8f 0x9c
        return 0 -- 0x0c90 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x0c91 0xd2
        -- 0x9C() -- 0x0c95 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd3 0xbc
        -- 0x2A() -- 0x0cd4 0x2a
        return 0 -- 0x0cd5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0d5d ) -- 0x0cd6 0x02
        opcodeFE54() -- 0x0cde 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0ce0 0xfe
        -- 0xA0() -- 0x0ce6 0xa0
        -- 0x07( entity=0x28, script=0x25 ) -- 0x0ced 0x07
        -- 0x07( entity=0x29, script=0x27 ) -- 0x0cf0 0x07
        opcode26_Wait( time=20 ) -- 0x0cf3 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2d ) -- 0x0cf6 0x09
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0d5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5e 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0d5f 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe21, z=(vf40)0x0025, flag=(flag)0xc0 ) -- 0x0d62 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d6b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0d75 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0d76 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0025, z=(vf40)0x0026, flag=(flag)0xc0 ) -- 0x0d79 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d82 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0d8d 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0d8e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2b, z=(vf40)0x0021, flag=(flag)0xc0 ) -- 0x0d91 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0da5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x0da6 0xd2
        -- 0x9C() -- 0x0daa 0x9c
        return 0 -- 0x0dab 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dac 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0db8 ) -- 0x0dad 0x02
        -- 0x01_JumpTo( 0x0dba ) -- 0x0db5 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0dca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcb 0x00
    end,

}



