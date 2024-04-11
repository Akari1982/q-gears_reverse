Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0047 0xa0
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x00f4 ) -- 0x00a4 0x02
        opcodeFE54() -- 0x00ac 0xfe
        -- 0xF1() -- 0x00ae 0xf1
        -- 0xA0() -- 0x00b9 0xa0
        opcode99() -- 0x00c0 0x99
        opcode60() -- 0x00c1 0x60
        opcode64() -- 0x00c2 0x64
        opcode63() -- 0x00c3 0x63
        opcodeA3() -- 0x00cb 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x00d3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x00d7 0xac
        -- 0xF1() -- 0x00db 0xf1
        opcode26_Wait( time=120 ) -- 0x00e6 0x26
        opcode09_EntityCallScriptEW( entity=0x01, script=09, priority=03 ) -- 0x00e9 0x09
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00fc 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00ff 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0135 ) -- 0x0128 0x02
        -- 0xA7() -- 0x0130 0xa7
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x01b2 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01d3 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x01d6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x01e9 ) -- 0x01da 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f7 ) -- 0x01ea 0x02
        -- 0xA7() -- 0x01f2 0xa7
        return 0 -- 0x01f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0138 ) -- 0x01fa 0x01
        return 0 -- 0x01fd 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x01fe 0x01
        return 0 -- 0x0201 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0233 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0236 0xfe
        return 0 -- 0x023a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x023b 0x02
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0138 ) -- 0x024b 0x01
        return 0 -- 0x024e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x024f 0x01
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02d5 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0305 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0306 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x57
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x1b
    end,

    on_push = function( self )
        return 0 -- 0x034f 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0390 ) -- 0x0362 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03de 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x040f 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0410 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0442 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0474 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x04a6 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04c5 ) -- 0x04b8 0x02
        -- 0x98_MapLoad( field_id=509, value=9 ) -- 0x04c0 0x98
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x04fa 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x053c 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x058c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05c2 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05e5 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x05e6 0x0b
        -- 0x2A() -- 0x05e9 0x2a
        -- 0x35() -- 0x05ea 0x35
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0604 ) -- 0x05f7 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x06af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6c
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d9 0xbc
        -- 0x2A() -- 0x06da 0x2a
        -- 0x35() -- 0x06db 0x35
        return 0 -- 0x06e1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x06fe ) -- 0x06e2 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0722 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0722 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0759 0x0b
        -- 0x2A() -- 0x075c 0x2a
        -- 0x35() -- 0x075d 0x35
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0777 ) -- 0x076a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0822 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0822 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0024, ???=0x10 ) -- 0x0831 0xd2
        -- 0x9C() -- 0x0835 0x9c
        return 0 -- 0x0836 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6c
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0852 0xbc
        -- 0x2A() -- 0x0853 0x2a
        -- 0x35() -- 0x0854 0x35
        return 0 -- 0x085a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0877 ) -- 0x085b 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x089b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d2 0xbc
        -- 0x2A() -- 0x08d3 0x2a
        return 0 -- 0x08d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d5 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0926 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ea 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09eb 0xbc
        -- 0x2A() -- 0x09ec 0x2a
        return 0 -- 0x09ed 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0b17 ) -- 0x09ee 0x02
        opcodeFE54() -- 0x09f6 0xfe
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x09f8 0x25
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0b18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x0b19 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b5b 0xbc
        -- 0x2A() -- 0x0b5c 0x2a
        return 0 -- 0x0b5d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba5 0xbc
        -- 0x2A() -- 0x0ba6 0x2a
        return 0 -- 0x0ba7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0c21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c21 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c22 0xbc
        -- 0x2A() -- 0x0c23 0x2a
        return 0 -- 0x0c24 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c25 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2d 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c2e 0xbc
        -- 0x2A() -- 0x0c2f 0x2a
        return 0 -- 0x0c30 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c31 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c3a 0xbc
        -- 0x2A() -- 0x0c3b 0x2a
        return 0 -- 0x0c3c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c3d 0xc6
        -- MISSING OPCODE 0xd7
    end,

    on_talk = function( self )
        return 0 -- 0x0c45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c45 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c46 0xbc
        -- 0x2A() -- 0x0c47 0x2a
        return 0 -- 0x0c48 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5d 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c5e 0xbc
        -- 0x2A() -- 0x0c5f 0x2a
        return 0 -- 0x0c60 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c75 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c76 0xbc
        -- 0x2A() -- 0x0c77 0x2a
        return 0 -- 0x0c78 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8d 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c8e 0xbc
        -- 0x2A() -- 0x0c8f 0x2a
        return 0 -- 0x0c90 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0ca5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca5 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ca6 0xbc
        -- 0x2A() -- 0x0ca7 0x2a
        return 0 -- 0x0ca8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbd 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cbe 0xbc
        -- 0x2A() -- 0x0cbf 0x2a
        return 0 -- 0x0cc0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd6 0xbc
        -- 0x2A() -- 0x0cd7 0x2a
        return 0 -- 0x0cd8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0ced 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ced 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cee 0xbc
        -- 0x2A() -- 0x0cef 0x2a
        return 0 -- 0x0cf0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0d05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d05 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d06 0xbc
        -- 0x2A() -- 0x0d07 0x2a
        return 0 -- 0x0d08 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1d 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d1e 0xbc
        -- 0x2A() -- 0x0d1f 0x2a
        return 0 -- 0x0d20 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0d35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d35 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d36 0xbc
        -- 0x2A() -- 0x0d37 0x2a
        return 0 -- 0x0d38 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x0073, condition="value1 < value2", jump_if_false=0x0d5a ) -- 0x0d39 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d57 ) -- 0x0d41 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d71 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d72 0xbc
        -- 0x2A() -- 0x0d73 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0dfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dfa 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dfb 0xbc
        -- 0x2A() -- 0x0dfc 0x2a
        return 0 -- 0x0dfd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0e40 ) -- 0x0dfe 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0e41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e41 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e42 0xbc
        -- 0x2A() -- 0x0e43 0x2a
        return 0 -- 0x0e44 0x00
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0x2d ) -- 0x0e45 0x25
        opcode25_EntityDisable( entity=(entity)0x2e ) -- 0x0e47 0x25
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e58 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0e6a 0xc6
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0ed5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed5 0x00
    end,

}



Entity[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ed6 0xbc
        -- 0x2A() -- 0x0ed7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0ed8 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0eed 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0f27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f27 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf448, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x0f28 0x19
        return 0 -- 0x0f2e 0x00
    end,

}



Entity[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0f2f 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f42 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0f5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f5d 0x00
    end,

}



Entity[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f5e 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0f71 0xc6
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x0fdc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fdc 0x00
    end,

}



Entity[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fdd 0xbc
        -- 0x2A() -- 0x0fde 0x2a
        -- 0x19_SetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0fdf 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ff4 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xf448, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x102f 0x19
        return 0 -- 0x1035 0x00
    end,

}



Entity[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xC6() -- 0x104c 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1067 0x00
    end,

}



Entity[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1068 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x1069 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x10f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f0 0x00
    end,

}



Entity[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f1 0xbc
        -- 0x2A() -- 0x10f2 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x10f3 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1108 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1142 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb0, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x1143 0x19
        return 0 -- 0x1149 0x00
    end,

}



Entity[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x114a 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x115d 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1178 0x00
    end,

}



Entity[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1179 0xbc
        -- 0x2A() -- 0x117a 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1185 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

}



Entity[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x119f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x11b3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x11b4 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x11d0 0x00
    end,

}



Entity[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11d1 0xbc
        -- 0x2A() -- 0x11d2 0x2a
        return 0 -- 0x11d3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f4 0xbc
        -- 0x2A() -- 0x11f5 0x2a
        return 0 -- 0x11f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1214 0xbc
        -- 0x2A() -- 0x1215 0x2a
        return 0 -- 0x1216 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1217 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1237 0xbc
        -- 0x2A() -- 0x1238 0x2a
        return 0 -- 0x1239 0x00
    end,

    on_update = function( self )
        return 0 -- 0x123a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x123a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x123a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1257 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x126b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1279 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x128e 0xfe
        -- 0x07( entity=0x44, script=0x64 ) -- 0x1290 0x07
        -- 0xB4_FadeIn() -- 0x1293 0xb4
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        opcodeFE54() -- 0x128e 0xfe
        -- 0x07( entity=0x44, script=0x64 ) -- 0x1290 0x07
        -- 0xB4_FadeIn() -- 0x1293 0xb4
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12b7 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=529, value=1 ) -- 0x12b8 0x98
        return 0 -- 0x12bd 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=529, value=1 ) -- 0x12b8 0x98
        return 0 -- 0x12bd 0x00
    end,

}



Entity[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12d2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12e0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12f4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1302 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1316 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE68
    end,

}



Entity[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1324 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1338 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1339 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1386 0x00
    end,

}



Entity[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1387 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x139b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x139c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13e9 0x00
    end,

}



Entity[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13ea 0xbc
        -- 0x2A() -- 0x13eb 0x2a
        return 0 -- 0x13ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x3000, condition="value1 < value2", jump_if_false=0x1406 ) -- 0x13ef 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        return 0 -- 0x1409 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x143e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143e 0x00
    end,

}



Entity[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x143f 0xbc
        -- 0x2A() -- 0x1440 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1456 0x00
    end,

}



