Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x75() -- 0x0010 0x75
        -- 0xA0() -- 0x0013 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x0020 0x02
        opcodeFE54() -- 0x0028 0xfe
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=01 ) -- 0x002a 0x09
        -- 0x07( entity=0x04, script=0x24 ) -- 0x002d 0x07
        -- 0x07( entity=0x05, script=0x24 ) -- 0x0030 0x07
        opcode26_Wait( time=20 ) -- 0x0033 0x26
        -- 0x07( entity=0x06, script=0x24 ) -- 0x0036 0x07
        -- 0x07( entity=0x01, script=0x24 ) -- 0x0039 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x003c 0x07
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=01 ) -- 0x003f 0x09
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x00a2 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x00a5 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x01a8 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x01ab 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01bc 0xa7
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0234 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0237 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0248 0xa7
        return 0 -- 0x0249 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02c0 0xbc
        -- 0x2A() -- 0x02c1 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=120 ) -- 0x02e3 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=30 ) -- 0x02f2 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030b 0xbc
        -- 0x2A() -- 0x030c 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x031c 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x0331 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0356 0xbc
        -- 0x2A() -- 0x0357 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042b 0xbc
        -- 0x2A() -- 0x042c 0x2a
        return 0 -- 0x042d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0430 0x99
        opcode60() -- 0x0431 0x60
        opcode63() -- 0x0432 0x63
        opcode64() -- 0x043a 0x64
        opcodeA3() -- 0x043b 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0443 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0447 0xac
        opcodeEF_MoveCameraSync() -- 0x044b 0xef
        return 0 -- 0x044e 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x044f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0473 0x99
        opcode60() -- 0x0474 0x60
        opcode63() -- 0x0475 0x63
        opcode64() -- 0x047d 0x64
        opcodeA3() -- 0x047e 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0486 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x048a 0xac
        opcodeEF_MoveCameraSync() -- 0x048e 0xef
        return 0 -- 0x0491 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0492 0x60
        opcode63() -- 0x0493 0x63
        opcode64() -- 0x049b 0x64
        opcodeA3() -- 0x049c 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04a4 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04a8 0xac
        opcodeEF_MoveCameraSync() -- 0x04ac 0xef
        return 0 -- 0x04af 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x04b0 0x60
        opcode63() -- 0x04b1 0x63
        opcode64() -- 0x04b9 0x64
        opcodeA3() -- 0x04ba 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04c2 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04c6 0xac
        opcodeEF_MoveCameraSync() -- 0x04ca 0xef
        return 0 -- 0x04cd 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x04ce 0x60
        opcode63() -- 0x04cf 0x63
        opcode64() -- 0x04d7 0x64
        opcodeA3() -- 0x04d8 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04e0 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x04e4 0xac
        opcodeEF_MoveCameraSync() -- 0x04e8 0xef
        return 0 -- 0x04eb 0x00
    end,

    script_0x0a = function( self )
        opcode99() -- 0x04ec 0x99
        opcode60() -- 0x04ed 0x60
        opcode63() -- 0x04ee 0x63
        opcode64() -- 0x04f6 0x64
        opcodeA3() -- 0x04f7 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x04ff 0xac
        opcodeAC_MoveCamera( control=0x00, steps=2 ) -- 0x0503 0xac
        opcodeEF_MoveCameraSync() -- 0x0507 0xef
        return 0 -- 0x050a 0x00
    end,

    script_0x0b = function( self )
        opcode99() -- 0x050b 0x99
        opcode60() -- 0x050c 0x60
        opcode63() -- 0x050d 0x63
        opcode64() -- 0x0515 0x64
        opcodeA3() -- 0x0516 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x051e 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0522 0xac
        opcodeEF_MoveCameraSync() -- 0x0526 0xef
        return 0 -- 0x0529 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd69, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x054e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x055e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x055f 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0669 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x029f, flag=(flag)0xc0 ) -- 0x066a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x067b 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0784 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0785 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0299, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0786 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0797 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x08a0 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a1 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfd71, flag=(flag)0xc0 ) -- 0x08a2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x08b2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x08b3 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09bd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfd58, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x09be 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x09e7 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0ba1 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba2 0xbc
        -- 0x2A() -- 0x0ba3 0x2a
        return 0 -- 0x0ba4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bc0 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0bc1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bd4 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x020c ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c03 ) -- 0x0bd5 0x02
        opcodeD2_MessageShow0( dialog_id=0x002f, ???=0x00 ) -- 0x0bdd 0xd2
        -- MISSING OPCODE 0xa9
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c07 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x0c08 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c19 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x28
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c1e 0xbc
        -- 0x2A() -- 0x0c1f 0x2a
        return 0 -- 0x0c20 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c22 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0c23 0xfe
        opcode3A_VariableBitSet( address=0x020c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0c25 0x3a
        -- MISSING OPCODE 0x3b
    end,

    script_0x05 = function( self )
        opcodeFE54() -- 0x0c6b 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0ce6 0x2a
        return 0 -- 0x0ce7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce9 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0cea 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0cfa 0x2a
        return 0 -- 0x0cfb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfd 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0cfe 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x00 ) -- 0x0d09 0xd2
        -- 0x9C() -- 0x0d0d 0x9c
        return 0 -- 0x0d0e 0x00
    end,

}



