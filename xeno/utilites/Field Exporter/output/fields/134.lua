Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        opcodeFE52() -- 0x0009 0xfe
        -- 0x2A() -- 0x000b 0x2a
        return 0 -- 0x000c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000e 0xbc
        -- 0x2A() -- 0x000f 0x2a
        -- 0x35() -- 0x0010 0x35
        return 0 -- 0x0016 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x0017 0x35
        -- 0x07( entity=0x02, script=0x04 ) -- 0x001d 0x07
        opcode26_Wait( time=30 ) -- 0x0020 0x26
        -- 0x07( entity=0x05, script=0x04 ) -- 0x0023 0x07
        opcode26_Wait( time=10 ) -- 0x0026 0x26
        -- 0x07( entity=0x06, script=0x04 ) -- 0x0029 0x07
        -- 0x07( entity=0x07, script=0x04 ) -- 0x002c 0x07
        opcode26_Wait( time=20 ) -- 0x002f 0x26
        -- 0x07( entity=0x0b, script=0x04 ) -- 0x0032 0x07
        -- 0x07( entity=0x0c, script=0x04 ) -- 0x0035 0x07
        opcode26_Wait( time=20 ) -- 0x0038 0x26
        -- 0x07( entity=0x0d, script=0x04 ) -- 0x003b 0x07
        -- 0x07( entity=0x0e, script=0x04 ) -- 0x003e 0x07
        opcode26_Wait( time=30 ) -- 0x0041 0x26
        opcode09_EntityCallScriptEW( entity=0x05, script=08, priority=00 ) -- 0x0044 0x09
        -- 0x75() -- 0x0047 0x75
        -- 0x07( entity=0x1e, script=0x04 ) -- 0x004a 0x07
        opcode09_EntityCallScriptEW( entity=0x1f, script=04, priority=00 ) -- 0x004d 0x09
        -- 0x07( entity=0x0a, script=0x04 ) -- 0x0050 0x07
        -- 0x07( entity=0x09, script=0x04 ) -- 0x0053 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0357, condition="value1 > value2", jump_if_false=0x008f ) -- 0x0056 0x02
        -- 0x35() -- 0x005e 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00a2 0x01
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x008f ) -- 0x00a2 0x01
        return 0 -- 0x00a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x00ba ) -- 0x00a6 0x02
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d1 0xbc
        -- 0x35() -- 0x00d2 0x35
        -- 0x35() -- 0x00d8 0x35
        -- 0x35() -- 0x00de 0x35
        -- 0x2A() -- 0x00e4 0x2a
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode63() -- 0x0114 0x63
        opcodeA3() -- 0x011c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0124 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0128 0xac
        opcodeEF_MoveCameraSync() -- 0x012c 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x013b ) -- 0x012f 0x02
        -- 0x5A() -- 0x0137 0x5a
        -- 0x01_JumpTo( 0x012f ) -- 0x0138 0x01
        opcode63() -- 0x013b 0x63
        opcodeA3() -- 0x0143 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x014b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x014f 0xac
        opcodeEF_MoveCameraSync() -- 0x0153 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x0156 0x02
        -- 0x5A() -- 0x015e 0x5a
        -- 0x01_JumpTo( 0x0156 ) -- 0x015f 0x01
        opcode60() -- 0x0162 0x60
        opcode64() -- 0x0163 0x64
        opcode63() -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        opcode60() -- 0x017f 0x60
        opcode64() -- 0x0180 0x64
        opcode63() -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        opcode60() -- 0x019c 0x60
        opcode64() -- 0x019d 0x64
        opcode63() -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( entity=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- MISSING OPCODE 0xe7
    end,

    script_0x06 = function( self )
        opcode63() -- 0x013b 0x63
        opcodeA3() -- 0x0143 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x014b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x014f 0xac
        opcodeEF_MoveCameraSync() -- 0x0153 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0162 ) -- 0x0156 0x02
        -- 0x5A() -- 0x015e 0x5a
        -- 0x01_JumpTo( 0x0156 ) -- 0x015f 0x01
        opcode60() -- 0x0162 0x60
        opcode64() -- 0x0163 0x64
        opcode63() -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        opcode60() -- 0x017f 0x60
        opcode64() -- 0x0180 0x64
        opcode63() -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        opcode60() -- 0x019c 0x60
        opcode64() -- 0x019d 0x64
        opcode63() -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( entity=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- MISSING OPCODE 0xe7
    end,

    script_0x07 = function( self )
        opcode60() -- 0x0162 0x60
        opcode64() -- 0x0163 0x64
        opcode63() -- 0x0164 0x63
        opcodeA3() -- 0x016c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0174 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0178 0xac
        opcodeEF_MoveCameraSync() -- 0x017c 0xef
        opcode60() -- 0x017f 0x60
        opcode64() -- 0x0180 0x64
        opcode63() -- 0x0181 0x63
        opcodeA3() -- 0x0189 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x0191 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0195 0xac
        opcodeEF_MoveCameraSync() -- 0x0199 0xef
        opcode60() -- 0x019c 0x60
        opcode64() -- 0x019d 0x64
        opcode63() -- 0x019e 0x63
        opcodeA3() -- 0x01a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x01ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x01b2 0xac
        opcodeEF_MoveCameraSync() -- 0x01b6 0xef
        -- 0x07( entity=0x05, script=0x09 ) -- 0x01b9 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01c8 ) -- 0x01bc 0x02
        -- 0x5A() -- 0x01c4 0x5a
        -- 0x01_JumpTo( 0x01bc ) -- 0x01c5 0x01
        -- MISSING OPCODE 0xe7
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xe7
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

    script_0x04 = function( self )
        opcode24_EntityEnable( entity=(entity)0x08 ) -- 0x0433 0x24
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        opcode09_EntityCallScriptEW( entity=0x08, script=05, priority=00 ) -- 0x04a7 0x09
        -- 0x07( entity=0x05, script=0x07 ) -- 0x04aa 0x07
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f7 0xbc
        -- 0x2A() -- 0x08f8 0x2a
        return 0 -- 0x08f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE62
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x093e 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0941 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0945 0x19
        return 0 -- 0x094b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x07 = function( self )
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0995 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x0999 0xd2
        -- 0x9C() -- 0x099d 0x9c
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x09ab 0xd2
        -- 0x9C() -- 0x09af 0x9c
        -- 0x07( entity=0x07, script=0x05 ) -- 0x09b0 0x07
        -- 0x07( entity=0x06, script=0x05 ) -- 0x09b3 0x07
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0a85 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0a88 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0a8c 0x19
        return 0 -- 0x0a92 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a93 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a93 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0af0 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0af3 0x19
        -- 0x20_SpriteSetSolid() -- 0x0af9 0x20
        -- 0x2A() -- 0x0afc 0x2a
        return 0 -- 0x0afd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0afe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0b79 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0b97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b97 0x00
    end,

    script_0x04 = function( self )
        -- 0x75() -- 0x0b98 0x75
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0b9b 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x01 ) -- 0x0b9f 0xd2
        -- 0x9C() -- 0x0ba3 0x9c
        -- 0x35() -- 0x0ba4 0x35
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0baa 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x05, dialog_id=0x0012, ???=0x01 ) -- 0x0bae 0xd4
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcodeFE0D_SetAvatar( character_id=19 ) -- 0x0bcb 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x01 ) -- 0x0bcf 0xd2
        -- 0x9C() -- 0x0bd3 0x9c
        return 0 -- 0x0bd4 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0bd5 0x35
        opcode26_Wait( time=5 ) -- 0x0bdb 0x26
        opcodeFE0D_SetAvatar( character_id=64 ) -- 0x0bde 0xfe
        opcodeD4_MessageShowE( entity=(entity)0x09, dialog_id=0x0015, ???=0x21 ) -- 0x0be2 0xd4
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0be8 0xfe
        -- MISSING OPCODE 0xfc
    end,

    script_0x07 = function( self )
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0c13 0xfe
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c29 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cdc 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d43 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0d46 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d53 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d53 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dac 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0daf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dfb 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0dfe 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0e5d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xffe5, flag=(flag)0xc0 ) -- 0x0e60 0x19
        -- 0x20_SpriteSetSolid() -- 0x0e66 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0eb3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0ed1 ) -- 0x0ec4 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0ed3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ee4 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f04 ) -- 0x0ef7 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f06 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f09 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f29 ) -- 0x0f1c 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0f2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f2b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f2e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f4e ) -- 0x0f41 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0f50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f50 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f53 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f73 ) -- 0x0f66 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0f75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f75 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f78 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f98 ) -- 0x0f8b 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0f9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f9d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0fbd ) -- 0x0fb0 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0fbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fc2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0fe2 ) -- 0x0fd5 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x0fe4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fe7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1007 ) -- 0x0ffa 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x1009 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1009 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x100c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x102c ) -- 0x101f 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1031 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1051 ) -- 0x1044 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x1053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1053 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1056 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1076 ) -- 0x1069 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x1078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1078 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x107b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1091 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x10b1 ) -- 0x10a4 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b6 0xbc
        -- 0x2A() -- 0x10b7 0x2a
        return 0 -- 0x10b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x10ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ef 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f0 0xbc
        -- 0x2A() -- 0x10f1 0x2a
        return 0 -- 0x10f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x111f 0xbc
        -- 0x2A() -- 0x1120 0x2a
        return 0 -- 0x1121 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1122 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0040, condition="value1 != value2", jump_if_false=0x1135 ) -- 0x1123 0x02
        -- MISSING OPCODE 0xc0
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1136 0xbc
        -- 0x2A() -- 0x1137 0x2a
        return 0 -- 0x1138 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1138 0x00
    end,

}



