Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0042 ) -- 0x0017 0x02
        opcode99() -- 0x001f 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0092 0xfe
        opcode26_Wait( time=32 ) -- 0x0094 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x0097 0x02
        opcode26_Wait( time=60 ) -- 0x009f 0x26
        opcode09_EntityCallScriptEW( entity=0x20, script=08, priority=01 ) -- 0x00a2 0x09
        -- 0xF1() -- 0x00a5 0xf1
        opcode26_Wait( time=50 ) -- 0x00b0 0x26
        -- MISSING OPCODE 0xcf
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02ec 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0077, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0305 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0306 0x0b
        -- 0x19_SetPosition( x=(vf80)0x117f, z=(vf40)0x1372, flag=(flag)0xc0 ) -- 0x0309 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0313 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0315 0x0b
        -- 0x19_SetPosition( x=(vf80)0x11ad, z=(vf40)0x1427, flag=(flag)0xc0 ) -- 0x0318 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0322 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0323 0x0b
        -- 0x19_SetPosition( x=(vf80)0x1151, z=(vf40)0x154b, flag=(flag)0xc0 ) -- 0x0326 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0330 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0331 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0331 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0332 0x0b
        -- 0x2A() -- 0x0335 0x2a
        -- 0x19_SetPosition( x=(vf80)0x1181, z=(vf40)0x1566, flag=(flag)0xc0 ) -- 0x0336 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x033f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0341 0x0b
        -- 0x2A() -- 0x0344 0x2a
        -- 0x19_SetPosition( x=(vf80)0x11ab, z=(vf40)0x15ac, flag=(flag)0xc0 ) -- 0x0345 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x034e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0350 0x0b
        -- 0x19_SetPosition( x=(vf80)0x11bf, z=(vf40)0x153c, flag=(flag)0xc0 ) -- 0x0353 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x035f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x11a3, z=(vf40)0x1627, flag=(flag)0xc0 ) -- 0x0362 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x036e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x114c, z=(vf40)0x149f, flag=(flag)0xc0 ) -- 0x0371 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x037d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038d 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x038e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x005d, z=(vf40)0x000d, flag=(flag)0xc0 ) -- 0x0391 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x03a8 0xd2
        -- 0x9C() -- 0x03ac 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bf 0xbc
        -- 0x2A() -- 0x03c0 0x2a
        return 0 -- 0x03c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c3 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c4 0xbc
        -- 0x2A() -- 0x03c5 0x2a
        return 0 -- 0x03c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c8 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cd 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ce 0xbc
        -- 0x2A() -- 0x03cf 0x2a
        return 0 -- 0x03d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d3 0xbc
        -- 0x2A() -- 0x03d4 0x2a
        return 0 -- 0x03d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d8 0xbc
        -- 0x2A() -- 0x03d9 0x2a
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03dd 0xbc
        -- 0x2A() -- 0x03de 0x2a
        return 0 -- 0x03df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e1 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e2 0xbc
        -- 0x2A() -- 0x03e3 0x2a
        return 0 -- 0x03e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e6 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e7 0xbc
        -- 0x2A() -- 0x03e8 0x2a
        return 0 -- 0x03e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03eb 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ec 0xbc
        -- 0x2A() -- 0x03ed 0x2a
        return 0 -- 0x03ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f1 0xbc
        -- 0x2A() -- 0x03f2 0x2a
        return 0 -- 0x03f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f6 0xbc
        -- 0x2A() -- 0x03f7 0x2a
        return 0 -- 0x03f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fa 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fb 0xbc
        -- 0x2A() -- 0x03fc 0x2a
        return 0 -- 0x03fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ff 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0400 0xbc
        -- 0x2A() -- 0x0401 0x2a
        return 0 -- 0x0402 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0405 0xbc
        -- 0x2A() -- 0x0406 0x2a
        return 0 -- 0x0407 0x00
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

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040a 0xbc
        -- 0x2A() -- 0x040b 0x2a
        return 0 -- 0x040c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x040d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040e 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040f 0xbc
        -- 0x2A() -- 0x0410 0x2a
        return 0 -- 0x0411 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0414 0xbc
        -- 0x2A() -- 0x0415 0x2a
        return 0 -- 0x0416 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0418 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0419 0xbc
        -- 0x2A() -- 0x041a 0x2a
        return 0 -- 0x041b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041e 0xbc
        -- 0x2A() -- 0x041f 0x2a
        return 0 -- 0x0420 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0421 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0422 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0423 0xbc
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0428 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0477 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x049b 0x60
        opcode63() -- 0x049c 0x63
        opcode64() -- 0x04a4 0x64
        opcodeA3() -- 0x04a5 0xa3
        opcodeFE9B_SlideShow1( steps=24 ) -- 0x04ad 0xfe
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x04b1 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x04b5 0xac
        opcodeEF_MoveCameraSync() -- 0x04b9 0xef
        return 0 -- 0x04bc 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0c = function( self )
        opcode60() -- 0x0561 0x60
        opcode63() -- 0x0562 0x63
        opcode64() -- 0x056a 0x64
        opcodeA3() -- 0x056b 0xa3
        opcodeFE9B_SlideShow1( steps=24 ) -- 0x0573 0xfe
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0577 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x057b 0xac
        opcodeEF_MoveCameraSync() -- 0x057f 0xef
        return 0 -- 0x0582 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x0583 0x60
        opcode63() -- 0x0584 0x63
        opcode64() -- 0x058c 0x64
        opcodeA3() -- 0x058d 0xa3
        opcodeFE9B_SlideShow1( steps=24 ) -- 0x0595 0xfe
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x0599 0xac
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x059d 0xac
        opcodeEF_MoveCameraSync() -- 0x05a1 0xef
        return 0 -- 0x05a4 0x00
    end,

    script_0x0e = function( self )
        opcode60() -- 0x05a5 0x60
        opcode63() -- 0x05a6 0x63
        opcode64() -- 0x05ae 0x64
        opcodeA3() -- 0x05af 0xa3
        opcodeFE9B_SlideShow1( steps=24 ) -- 0x05b7 0xfe
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x05bb 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x05bf 0xac
        opcodeEF_MoveCameraSync() -- 0x05c3 0xef
        return 0 -- 0x05c6 0x00
    end,

    script_0x0f = function( self )
        opcode60() -- 0x05c7 0x60
        opcode63() -- 0x05c8 0x63
        opcode64() -- 0x05d0 0x64
        opcodeA3() -- 0x05d1 0xa3
        opcodeFE9B_SlideShow1( steps=24 ) -- 0x05d9 0xfe
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x05dd 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x05e1 0xac
        opcodeEF_MoveCameraSync() -- 0x05e5 0xef
        return 0 -- 0x05e8 0x00
    end,

}



