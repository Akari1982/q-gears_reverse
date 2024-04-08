Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0017 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001a 0xfe
        -- 0x23() -- 0x001e 0x23
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0020 0xa7
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x002d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0030 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffc3, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x00c0 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0161 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x0164 0x02
        -- 0x19_SetPosition( x=(vf80)0x0002, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x016c 0x19
        -- 0x01_JumpTo( 0x017d ) -- 0x0172 0x01
        -- 0x19_SetPosition( x=(vf80)0xff83, z=(vf40)0x000e, flag=(flag)0xc0 ) -- 0x0175 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x03e8, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x01a2 0x19
        -- MISSING OPCODE 0xFE07
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01c4 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x01ee 0x09
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x03e8, z=(vf40)0xfe70, flag=(flag)0xc0 ) -- 0x01fa 0x19
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0256 0x0b
        -- 0x2A() -- 0x0259 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0289 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x028e 0x35
        -- 0xC6() -- 0x0294 0xc6
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x02a8 0x35
        -- 0xC6() -- 0x02ae 0xc6
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c2 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x02c7 0x35
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x02e0 0x35
        -- 0xC6() -- 0x02e6 0xc6
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0300 0xbc
        -- 0x23() -- 0x0301 0x23
        -- 0x2A() -- 0x0302 0x2a
        return 0 -- 0x0303 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0317 0x35
        -- 0x35() -- 0x031d 0x35
        -- 0xC6() -- 0x0323 0xc6
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0349 0x35
        -- MISSING OPCODE 0x58
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ad 0xbc
        -- 0x2A() -- 0x03ae 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c2 ) -- 0x03af 0x02
        -- 0xF1() -- 0x03b7 0xf1
        return 0 -- 0x03c2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x053c ) -- 0x03c3 0x02
        -- 0x75() -- 0x03cb 0x75
        -- 0xD0() -- 0x03ce 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x43 ) -- 0x03d9 0xd2
        -- 0x9C() -- 0x03dd 0x9c
        -- 0xD0() -- 0x03de 0xd0
        -- 0xF1() -- 0x03e9 0xf1
        opcode26_Wait( time=100 ) -- 0x03f4 0x26
        -- 0x07( entity=0x04, script=0x24 ) -- 0x03f7 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x03fa 0x07
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x43 ) -- 0x03fd 0xd2
        -- 0x9C() -- 0x0401 0x9c
        -- 0x07( entity=0x03, script=0x24 ) -- 0x0402 0x07
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0706 0xbc
        opcode99() -- 0x0707 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0732 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0732 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0733 0x60
        opcode64() -- 0x0734 0x64
        opcode63() -- 0x0735 0x63
        opcodeA3() -- 0x073d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0745 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0749 0xac
        return 0 -- 0x074d 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x074e 0x99
        opcode60() -- 0x074f 0x60
        opcode64() -- 0x0750 0x64
        opcode63() -- 0x0751 0x63
        opcodeA3() -- 0x0759 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0761 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0765 0xac
        return 0 -- 0x0769 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x076a 0x60
        opcode64() -- 0x076b 0x64
        opcode63() -- 0x076c 0x63
        opcodeA3() -- 0x0774 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x077c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0780 0xac
        return 0 -- 0x0784 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0785 0x60
        opcode64() -- 0x0786 0x64
        opcode63() -- 0x0787 0x63
        opcodeA3() -- 0x078f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=70 ) -- 0x0797 0xac
        opcodeAC_MoveCamera( control=0x01, steps=70 ) -- 0x079b 0xac
        return 0 -- 0x079f 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x07a0 0x99
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



