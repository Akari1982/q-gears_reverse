Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        opcodeFE54() -- 0x0025 0xfe
        -- 0x35() -- 0x0027 0x35
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01d0 ) -- 0x0158 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x016e ) -- 0x0160 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x016e ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x016e ) -- 0x01d1 0x01
        return 0 -- 0x01d4 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01d5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01d8 0xfe
        return 0 -- 0x01dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01dd 0xa7
        return 0 -- 0x01de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0212 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0215 0xfe
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x022b ) -- 0x021a 0x02
        -- 0x19_SetPosition( x=(vf80)0xf9e2, z=(vf40)0xf7c9, flag=(flag)0xc0 ) -- 0x0222 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0258 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0267 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x026a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027f ) -- 0x026e 0x02
        -- 0x19_SetPosition( x=(vf80)0xfccf, z=(vf40)0xff50, flag=(flag)0xc0 ) -- 0x0276 0x19
        -- 0x01_JumpTo( 0x0285 ) -- 0x027c 0x01
        -- 0x19_SetPosition( x=(vf80)0xfdc9, z=(vf40)0xfd3a, flag=(flag)0xc0 ) -- 0x027f 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0289 0xa7
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02b2 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02b5 0xfe
        -- 0x19_SetPosition( x=(vf80)0xfdd7, z=(vf40)0xfbc4, flag=(flag)0xc0 ) -- 0x02b9 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02c8 ) -- 0x02bf 0x02
        -- 0x23() -- 0x02c7 0x23
        return 0 -- 0x02c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02d3 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0305 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0371 ) -- 0x0357 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x037d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03ac ) -- 0x0392 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03d7 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x03da 0x19
        -- 0x2A() -- 0x03e0 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03e1 0x20
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x03eb 0x26
        -- 0x19_SetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x03ee 0x19
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0416 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x0419 0x19
        -- 0x2A() -- 0x041f 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0420 0x20
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        opcode26_Wait( time=70 ) -- 0x042a 0x26
        -- 0x19_SetPosition( x=(vf80)0xfccf, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x042d 0x19
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0452 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x0455 0x19
        -- 0x2A() -- 0x045b 0x2a
        -- 0x20_SpriteSetSolid() -- 0x045c 0x20
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x0466 0x19
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0488 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0488 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0489 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfcf7, z=(vf40)0xff35, flag=(flag)0xc0 ) -- 0x048c 0x19
        -- 0x2A() -- 0x0492 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0493 0x20
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        opcode26_Wait( time=20 ) -- 0x049d 0x26
        -- 0x19_SetPosition( x=(vf80)0xfccc, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x04a0 0x19
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x04c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c2 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04c3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04d9 ) -- 0x04c6 0x02
        -- 0x19_SetPosition( x=(vf80)0xfda8, z=(vf40)0x0078, flag=(flag)0xc0 ) -- 0x04ce 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04e9 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x04ff ) -- 0x04ec 0x02
        -- 0x19_SetPosition( x=(vf80)0xfda8, z=(vf40)0xfda8, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0502 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x052f ) -- 0x0518 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x053c ) -- 0x0531 0x02
        -- 0x01_JumpTo( 0x0541 ) -- 0x0539 0x01
        opcode26_Wait( time=2 ) -- 0x053c 0x26
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0541 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055a 0xbc
        -- 0x2A() -- 0x055b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0568 ) -- 0x055c 0x02
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x0564 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x0566 0x25
        return 0 -- 0x0568 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x064c ) -- 0x0569 0x02
        -- 0x75() -- 0x0571 0x75
        opcode26_Wait( time=60 ) -- 0x0574 0x26
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x0577 0x09
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x0931 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0931 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0932 0xbc
        -- 0x2A() -- 0x0933 0x2a
        opcode99() -- 0x0934 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0960 ) -- 0x0935 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0a16 0x60
        opcode64() -- 0x0a17 0x64
        opcode63() -- 0x0a18 0x63
        opcodeA3() -- 0x0a20 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a28 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a2c 0xac
        opcodeEF_MoveCameraSync() -- 0x0a30 0xef
        return 0 -- 0x0a33 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0a34 0x60
        opcode64() -- 0x0a35 0x64
        opcode63() -- 0x0a36 0x63
        opcodeA3() -- 0x0a3e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0a46 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0a4a 0xac
        opcodeEF_MoveCameraSync() -- 0x0a4e 0xef
        return 0 -- 0x0a51 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=60 ) -- 0x0a52 0x26
        opcode60() -- 0x0a55 0x60
        opcode64() -- 0x0a56 0x64
        opcode63() -- 0x0a57 0x63
        opcodeA3() -- 0x0a5f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0a67 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0a6b 0xac
        return 0 -- 0x0a6f 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0a70 0x60
        opcode64() -- 0x0a71 0x64
        opcode63() -- 0x0a72 0x63
        opcodeA3() -- 0x0a7a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a82 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a86 0xac
        return 0 -- 0x0a8a 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0a8b 0x60
        opcode64() -- 0x0a8c 0x64
        opcode63() -- 0x0a8d 0x63
        opcodeA3() -- 0x0a95 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a9d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0aa1 0xac
        opcodeEF_MoveCameraSync() -- 0x0aa5 0xef
        return 0 -- 0x0aa8 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        opcode60() -- 0x0b7c 0x60
        opcode64() -- 0x0b7d 0x64
        opcode63() -- 0x0b7e 0x63
        opcodeA3() -- 0x0b86 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0b8e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0b92 0xac
        opcodeEF_MoveCameraSync() -- 0x0b96 0xef
        return 0 -- 0x0b99 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b9a 0xbc
        -- 0x2A() -- 0x0b9b 0x2a
        return 0 -- 0x0b9c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c07 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c08 0xbc
        -- 0x2A() -- 0x0c09 0x2a
        return 0 -- 0x0c0a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0c3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3f 0x00
    end,

}



