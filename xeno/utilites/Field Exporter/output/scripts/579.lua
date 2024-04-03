Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x016c 0xbc
        -- 0x2A() -- 0x016d 0x2a
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0171 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0174 0xfe
        return 0 -- 0x0178 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x01f7 0x26
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0240 0xd2
        -- 0x9C() -- 0x0244 0x9c
        opcode26_Wait( time=60 ) -- 0x0245 0x26
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- 0xD0() -- 0x026d 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x0278 0xd2
        -- 0x9C() -- 0x027c 0x9c
        return 0 -- 0x027d 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x00 ) -- 0x02b9 0xd2
        -- 0x9C() -- 0x02bd 0x9c
        return 0 -- 0x02be 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x00 ) -- 0x02bf 0xd2
        -- 0x9C() -- 0x02c3 0x9c
        return 0 -- 0x02c4 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x00 ) -- 0x02c5 0xd2
        -- 0x9C() -- 0x02c9 0x9c
        return 0 -- 0x02ca 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x00 ) -- 0x02cb 0xd2
        -- 0x9C() -- 0x02cf 0x9c
        return 0 -- 0x02d0 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x16 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0015, ???=0x00 ) -- 0x02f2 0xd2
        -- 0x9C() -- 0x02f6 0x9c
        return 0 -- 0x02f7 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x18 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x00 ) -- 0x0300 0xd2
        -- 0x9C() -- 0x0304 0x9c
        return 0 -- 0x0305 0x00
    end,

    script_0x19 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0018, ???=0x00 ) -- 0x0306 0xd2
        -- 0x9C() -- 0x030a 0x9c
        return 0 -- 0x030b 0x00
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1c = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x1d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x1f = function( self )
        -- 0xD0() -- 0x0372 0xd0
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0392 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0395 0xfe
        return 0 -- 0x0399 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039a 0xa7
        return 0 -- 0x039b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x039d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x03a0 0xfe
        return 0 -- 0x03a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a5 0xa7
        return 0 -- 0x03a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfefc, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x03a8 0x19
        -- 0x23() -- 0x03ae 0x23
        return 0 -- 0x03af 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0082, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x03b0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x03e5 0xd0
        opcodeD2_DialogShow0( dialog_id=0x001f, ???=0x00 ) -- 0x03f0 0xd2
        -- 0x9C() -- 0x03f4 0x9c
        return 0 -- 0x03f5 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0020, ???=0x00 ) -- 0x03f6 0xd2
        -- 0x9C() -- 0x03fa 0x9c
        return 0 -- 0x03fb 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0021, ???=0x00 ) -- 0x03fc 0xd2
        -- 0x9C() -- 0x0400 0x9c
        return 0 -- 0x0401 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0022, ???=0x00 ) -- 0x0402 0xd2
        -- 0x9C() -- 0x0406 0x9c
        return 0 -- 0x0407 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0026, ???=0x00 ) -- 0x0433 0xd2
        -- 0x9C() -- 0x0437 0x9c
        return 0 -- 0x0438 0x00
    end,

    script_0x0e = function( self )
        -- 0xD0() -- 0x0439 0xd0
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0455 0xbc
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x0463 0x35
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a8 0xbc
        -- 0x2A() -- 0x04a9 0x2a
        return 0 -- 0x04aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04b6 0x35
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fb 0xbc
        -- 0x2A() -- 0x04fc 0x2a
        return 0 -- 0x04fd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0592 ) -- 0x04fe 0x02
        -- 0xF1() -- 0x0506 0xf1
        opcodeFE54() -- 0x0511 0xfe
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x0513 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x0515 0x25
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x0517 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x051a 0x09
        opcode26_Wait( time=30 ) -- 0x051d 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0520 0x09
        opcode26_Wait( time=30 ) -- 0x0523 0x26
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0595 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0596 0xbc
        -- 0x2A() -- 0x0597 0x2a
        return 0 -- 0x0598 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0599 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059a 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x059b 0xa0
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x05a2 0x09
        opcode26_Wait( time=60 ) -- 0x05a5 0x26
        -- 0xF1() -- 0x05a8 0xf1
        opcode26_Wait( time=180 ) -- 0x05b3 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x2a ) -- 0x05b6 0x09
        -- 0x07( entity=0x0e, script=0x24 ) -- 0x05b9 0x07
        opcode26_Wait( time=10 ) -- 0x05bc 0x26
        -- 0x07( entity=0x0f, script=0x24 ) -- 0x05bf 0x07
        opcode26_Wait( time=10 ) -- 0x05c2 0x26
        -- 0x07( entity=0x10, script=0x24 ) -- 0x05c5 0x07
        opcode26_Wait( time=10 ) -- 0x05c8 0x26
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0x24 ) -- 0x05cb 0x09
        -- 0x07( entity=0x13, script=0x24 ) -- 0x05ce 0x07
        -- 0x07( entity=0x14, script=0x24 ) -- 0x05d1 0x07
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080c 0xbc
        -- 0x2A() -- 0x080d 0x2a
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x090c ) -- 0x080f 0x02
        -- 0x75() -- 0x0817 0x75
        -- 0xB4_FadeIn() -- 0x081a 0xb4
        opcode26_Wait( time=5 ) -- 0x081d 0x26
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x090e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0be0 ) -- 0x091b 0x02
        -- 0x75() -- 0x0923 0x75
        -- 0xB4_FadeIn() -- 0x0926 0xb4
        -- 0xF1() -- 0x0929 0xf1
        opcodeFE54() -- 0x0934 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x0be2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be2 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0be3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x35() -- 0x0bfa 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0100, condition="value1 < value2", jump_if_false=0x0c1a ) -- 0x0c00 0x02
        -- MISSING OPCODE 0xFE5f
    end,

    on_talk = function( self )
        return 0 -- 0x0c4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c4e 0xbc
        -- 0x2A() -- 0x0c4f 0x2a
        return 0 -- 0x0c50 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c52 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0c53 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0c77 0x60
        opcode63() -- 0x0c78 0x63
        opcode64() -- 0x0c80 0x64
        opcodeA3() -- 0x0c81 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x0c89 0xac
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0c8d 0xac
        opcodeEF_MoveCameraSync() -- 0x0c91 0xef
        return 0 -- 0x0c94 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0c95 0x99
        opcode60() -- 0x0c96 0x60
        opcode63() -- 0x0c97 0x63
        opcode64() -- 0x0c9f 0x64
        opcodeA3() -- 0x0ca0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0ca8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0cac 0xac
        opcodeEF_MoveCameraSync() -- 0x0cb0 0xef
        return 0 -- 0x0cb3 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cb4 0xbc
        -- 0x2A() -- 0x0cb5 0x2a
        return 0 -- 0x0cb6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cb7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ccf 0xbc
        -- 0x2A() -- 0x0cd0 0x2a
        return 0 -- 0x0cd1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d05 0xbc
        -- 0x23() -- 0x0d06 0x23
        -- 0x2A() -- 0x0d07 0x2a
        return 0 -- 0x0d08 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d09 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d0a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d4a 0xbc
        -- 0x23() -- 0x0d4b 0x23
        -- 0x2A() -- 0x0d4c 0x2a
        return 0 -- 0x0d4d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d4f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d8f 0xbc
        -- 0x23() -- 0x0d90 0x23
        -- 0x2A() -- 0x0d91 0x2a
        return 0 -- 0x0d92 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d94 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dd4 0xbc
        -- 0x23() -- 0x0dd5 0x23
        -- 0x2A() -- 0x0dd6 0x2a
        return 0 -- 0x0dd7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0dd8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e19 0xbc
        -- 0x2A() -- 0x0e1a 0x2a
        return 0 -- 0x0e1b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e5d 0xbc
        -- 0x2A() -- 0x0e5e 0x2a
        return 0 -- 0x0e5f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e61 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eae ) -- 0x0e62 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0f2d 0x2a
        return 0 -- 0x0f2e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f30 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f7a ) -- 0x0f31 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



