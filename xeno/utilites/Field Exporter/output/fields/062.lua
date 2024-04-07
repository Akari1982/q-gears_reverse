Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b0 ) -- 0x0075 0x02
        -- 0x75() -- 0x007d 0x75
        opcodeFE54() -- 0x0080 0xfe
        opcode26_Wait( time=32 ) -- 0x0082 0x26
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b2 0xbc
        -- 0x2A() -- 0x00b3 0x2a
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b6 0xbc
        -- 0x2A() -- 0x00b7 0x2a
        -- 0x35() -- 0x00b8 0x35
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x00c1 0xf1
        opcode26_Wait( time=3 ) -- 0x00cc 0x26
        -- 0xF1() -- 0x00cf 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0114 0xbc
        -- 0x2A() -- 0x0115 0x2a
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0119 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x01ac 0x60
        opcode63() -- 0x01ad 0x63
        opcode64() -- 0x01b5 0x64
        opcodeA3() -- 0x01b6 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x01be 0xac
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x01c2 0xac
        opcodeEF_MoveCameraSync() -- 0x01c6 0xef
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x01ca 0x60
        opcode63() -- 0x01cb 0x63
        opcode64() -- 0x01d3 0x64
        opcodeA3() -- 0x01d4 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01dc 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01e0 0xac
        opcodeEF_MoveCameraSync() -- 0x01e4 0xef
        return 0 -- 0x01e7 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01e8 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01eb 0xfe
        -- 0x2A() -- 0x01ef 0x2a
        -- 0x23() -- 0x01f0 0x23
        return 0 -- 0x01f1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f3 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01f4 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01f7 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01fb 0xfe
        -- 0x2A() -- 0x01ff 0x2a
        -- 0x23() -- 0x0200 0x23
        return 0 -- 0x0201 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0202 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0203 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0203 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x21 ) -- 0x022d 0xd2
        -- 0x9C() -- 0x0231 0x9c
        return 0 -- 0x0232 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0258 ) -- 0x0246 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0282 ) -- 0x026d 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0283 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0283 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0284 0xbc
        -- 0x2A() -- 0x0285 0x2a
        opcodeFEC5() -- 0x0286 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x0294 ) -- 0x028c 0x86
        -- 0x01_JumpTo( 0x0296 ) -- 0x0291 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0298 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0299 0xbc
        -- 0x2A() -- 0x029a 0x2a
        opcodeFEC5() -- 0x029b 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x02a9 ) -- 0x02a1 0x86
        -- 0x01_JumpTo( 0x02ab ) -- 0x02a6 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ad 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ae 0xbc
        -- 0x2A() -- 0x02af 0x2a
        opcodeFEC5() -- 0x02b0 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x02be ) -- 0x02b6 0x86
        -- 0x01_JumpTo( 0x02c0 ) -- 0x02bb 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c3 0xbc
        -- 0x2A() -- 0x02c4 0x2a
        opcodeFEC5() -- 0x02c5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x02d3 ) -- 0x02cb 0x86
        -- 0x01_JumpTo( 0x02d5 ) -- 0x02d0 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d7 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02d8 0xbc
        -- 0x2A() -- 0x02d9 0x2a
        opcodeFEC5() -- 0x02da 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x02e8 ) -- 0x02e0 0x86
        -- 0x01_JumpTo( 0x02ea ) -- 0x02e5 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02ed 0xbc
        -- 0x2A() -- 0x02ee 0x2a
        opcodeFEC5() -- 0x02ef 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x02fd ) -- 0x02f5 0x86
        -- 0x01_JumpTo( 0x02ff ) -- 0x02fa 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

}



