Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f0 ) -- 0x008e 0x02
        opcodeFE54() -- 0x0096 0xfe
        opcode26_Wait( time=32 ) -- 0x0098 0x26
        opcode26_Wait( time=16 ) -- 0x009b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x009e 0x09
        opcode26_Wait( time=16 ) -- 0x00a1 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x25 ) -- 0x00a4 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x25 ) -- 0x00a7 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x00aa 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x26 ) -- 0x00ad 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f2 0xbc
        -- 0x2A() -- 0x00f3 0x2a
        return 0 -- 0x00f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00f6 0xbc
        -- 0x2A() -- 0x00f7 0x2a
        -- 0x35() -- 0x00f8 0x35
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0101 0xf1
        opcode26_Wait( time=3 ) -- 0x010c 0x26
        -- 0xF1() -- 0x010f 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0154 0xbc
        -- 0x2A() -- 0x0155 0x2a
        return 0 -- 0x0156 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0159 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x017d 0x60
        opcode63() -- 0x017e 0x63
        opcode64() -- 0x0186 0x64
        opcodeA3() -- 0x0187 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x018f 0xac
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0193 0xac
        opcode26_Wait( time=50 ) -- 0x0197 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x24 ) -- 0x019a 0x09
        opcodeEF_MoveCameraSync() -- 0x019d 0xef
        return 0 -- 0x01a0 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x01a1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x01ee 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0212 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0236 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x025a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x025d 0xfe
        -- 0x2A() -- 0x0261 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0267 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x026a 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x026e 0xfe
        -- 0x2A() -- 0x0272 0x2a
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a8 ) -- 0x0292 0x02
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x11 ) -- 0x02d0 0xd2
        -- 0x9C() -- 0x02d4 0x9c
        opcode26_Wait( time=45 ) -- 0x02d5 0x26
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x11 ) -- 0x02d8 0xd2
        -- 0x9C() -- 0x02dc 0x9c
        return 0 -- 0x02dd 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d3 0xbc
        -- 0x2A() -- 0x04d4 0x2a
        opcodeFEC5() -- 0x04d5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x04e3 ) -- 0x04db 0x86
        -- 0x01_JumpTo( 0x04e5 ) -- 0x04e0 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        opcodeFEC5() -- 0x04ea 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x04f8 ) -- 0x04f0 0x86
        -- 0x01_JumpTo( 0x04fa ) -- 0x04f5 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x04fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fc 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fd 0xbc
        -- 0x2A() -- 0x04fe 0x2a
        opcodeFEC5() -- 0x04ff 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x050d ) -- 0x0505 0x86
        -- 0x01_JumpTo( 0x050f ) -- 0x050a 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0511 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0512 0xbc
        -- 0x2A() -- 0x0513 0x2a
        opcodeFEC5() -- 0x0514 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x0522 ) -- 0x051a 0x86
        -- 0x01_JumpTo( 0x0524 ) -- 0x051f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0527 0xbc
        -- 0x2A() -- 0x0528 0x2a
        opcodeFEC5() -- 0x0529 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x0537 ) -- 0x052f 0x86
        -- 0x01_JumpTo( 0x0539 ) -- 0x0534 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053c 0xbc
        -- 0x2A() -- 0x053d 0x2a
        opcodeFEC5() -- 0x053e 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x054c ) -- 0x0544 0x86
        -- 0x01_JumpTo( 0x054e ) -- 0x0549 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x054f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0551 0xbc
        -- 0x2A() -- 0x0552 0x2a
        return 0 -- 0x0553 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0554 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0555 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0555 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x05f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x2640, condition="value1 < value2", jump_if_false=0x060d ) -- 0x05f5 0x02
        -- MISSING OPCODE 0xFE03
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a1 0xbc
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x07a2 0xfe
        -- 0x2A() -- 0x07a6 0x2a
        return 0 -- 0x07a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x21 ) -- 0x07aa 0xd2
        -- 0x9C() -- 0x07ae 0x9c
        return 0 -- 0x07af 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x21 ) -- 0x07b0 0xd2
        -- 0x9C() -- 0x07b4 0x9c
        return 0 -- 0x07b5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x21 ) -- 0x07b6 0xd2
        -- 0x9C() -- 0x07ba 0x9c
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0825 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0825 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x2640, condition="value1 < value2", jump_if_false=0x083e ) -- 0x0826 0x02
        -- MISSING OPCODE 0xFE03
    end,

}



