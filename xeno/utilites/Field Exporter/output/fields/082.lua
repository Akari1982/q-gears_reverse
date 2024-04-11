Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0010 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0043 ) -- 0x003a 0x86
        -- 0x05_CallFunction( 0x0617 ) -- 0x003f 0x05
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0045 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0048 0xfe
        -- 0x20_SpriteSetSolid() -- 0x004c 0x20
        -- 0x2A() -- 0x004f 0x2a
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0051 0x0c
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0053 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0056 0xfe
        -- 0x20_SpriteSetSolid() -- 0x005a 0x20
        -- 0x2A() -- 0x005d 0x2a
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x005f 0x0c
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x0061 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0064 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0068 0x20
        -- 0x2A() -- 0x006b 0x2a
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x006d 0x0c
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0098 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00d1 ) -- 0x00af 0x02
        -- 0xC6() -- 0x00b7 0xc6
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x012b 0xc6
        -- MISSING OPCODE 0xFE3c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e9 0xbc
        -- 0x2A() -- 0x01ea 0x2a
        return 0 -- 0x01eb 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x01ec 0xfe
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x01ee 0x25
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x01f0 0x25
        opcode25_EntityDisable( entity=(entity)0x03 ) -- 0x01f2 0x25
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x01f4 0x25
        -- 0x07( entity=0x0a, script=0x44 ) -- 0x01f6 0x07
        -- 0x07( entity=0x05, script=0x64 ) -- 0x01f9 0x07
        opcode09_EntityCallScriptEW( entity=0x04, script=04, priority=03 ) -- 0x01fc 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02db 0xbc
        -- 0x2A() -- 0x02dc 0x2a
        return 0 -- 0x02dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02df 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02fd 0xbc
        -- 0x2A() -- 0x02fe 0x2a
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0300 0x5b
        return 0 -- 0x0301 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0301 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode60() -- 0x03eb 0x60
        opcode64() -- 0x03ec 0x64
        opcode63() -- 0x03ed 0x63
        opcodeA3() -- 0x03f5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x03fd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0401 0xac
        opcodeEF_MoveCameraSync() -- 0x0405 0xef
        return 0 -- 0x0408 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x0409 0x60
        opcode64() -- 0x040a 0x64
        opcode63() -- 0x040b 0x63
        opcodeA3() -- 0x0413 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=15 ) -- 0x041b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=15 ) -- 0x041f 0xac
        opcodeEF_MoveCameraSync() -- 0x0423 0xef
        return 0 -- 0x0426 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x0427 0x60
        opcode64() -- 0x0428 0x64
        opcode63() -- 0x0429 0x63
        opcodeA3() -- 0x0431 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0439 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x043d 0xac
        opcodeEF_MoveCameraSync() -- 0x0441 0xef
        return 0 -- 0x0444 0x00
    end,

    script_0x0b = function( self )
        opcode60() -- 0x0445 0x60
        opcode64() -- 0x0446 0x64
        opcode63() -- 0x0447 0x63
        opcodeA3() -- 0x044f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=15 ) -- 0x0457 0xac
        opcodeAC_MoveCamera( control=0x01, steps=15 ) -- 0x045b 0xac
        opcodeEF_MoveCameraSync() -- 0x045f 0xef
        return 0 -- 0x0462 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f1 0xbc
        -- 0x2A() -- 0x04f2 0x2a
        return 0 -- 0x04f3 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x04fd ) -- 0x04f4 0x86
        -- 0x05_CallFunction( 0x05f9 ) -- 0x04f9 0x05
        return 0 -- 0x04fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fe 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ff 0xbc
        -- 0x2A() -- 0x0500 0x2a
        return 0 -- 0x0501 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0502 0x5b
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

}



