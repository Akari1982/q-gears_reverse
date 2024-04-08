Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x05_CallFunction( 0x0dd4 ) -- 0x0018 0x05
        -- 0xA0() -- 0x001b 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0039 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x003c 0xfe
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x004d ) -- 0x0041 0x02
        -- 0xA7() -- 0x0049 0xa7
        -- 0x01_JumpTo( 0x004e ) -- 0x004a 0x01
        -- 0x5A() -- 0x004d 0x5a
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d0 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d3 0xfe
        return 0 -- 0x00d7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e4 ) -- 0x00d8 0x02
        -- 0xA7() -- 0x00e0 0xa7
        -- 0x01_JumpTo( 0x00e5 ) -- 0x00e1 0x01
        -- 0x5A() -- 0x00e4 0x5a
        return 0 -- 0x00e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x016a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017e ) -- 0x0172 0x02
        -- 0xA7() -- 0x017a 0xa7
        -- 0x01_JumpTo( 0x017f ) -- 0x017b 0x01
        -- 0x5A() -- 0x017e 0x5a
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0180 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0180 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0206 ) -- 0x01fa 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0202 0xbc
        -- 0x01_JumpTo( 0x0209 ) -- 0x0203 0x01
        -- 0x0B_InitNPC( 0 ) -- 0x0206 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0235 0x0b
        -- 0x2A() -- 0x0238 0x2a
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0239 0xfe
        return 0 -- 0x023d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x025c 0x0b
        -- 0x2A() -- 0x025f 0x2a
        return 0 -- 0x0260 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x027f 0x0b
        -- 0x2A() -- 0x0282 0x2a
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02a2 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02a5 0xfe
        -- 0x2A() -- 0x02a9 0x2a
        return 0 -- 0x02aa 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c8 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x02c9 0x0b
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x02cc 0xfe
        -- 0x2A() -- 0x02d0 0x2a
        return 0 -- 0x02d1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x02f0 0x0b
        -- 0x2A() -- 0x02f3 0x2a
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0313 0x0b
        -- 0x2A() -- 0x0316 0x2a
        return 0 -- 0x0317 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0335 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0336 0xbc
        -- 0x2A() -- 0x0337 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0355 ) -- 0x0338 0x02
        -- 0x35() -- 0x0340 0x35
        -- MISSING OPCODE 0xFE48
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0358 0xfe
        -- 0x07( entity=0x01, script=0x44 ) -- 0x035a 0x07
        -- 0x07( entity=0x02, script=0x44 ) -- 0x035d 0x07
        -- 0x07( entity=0x03, script=0x44 ) -- 0x0360 0x07
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=02 ) -- 0x0363 0x09
        opcode09_EntityCallScriptEW( entity=0x0f, script=06, priority=03 ) -- 0x0366 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0434 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0434 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0435 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ac ) -- 0x0448 0x02
        opcodeFE54() -- 0x0450 0xfe
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04bb ) -- 0x04ad 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0601 ) -- 0x04d5 0x05
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0900 0xbc
        -- 0x2A() -- 0x0901 0x2a
        return 0 -- 0x0902 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0929 ) -- 0x0903 0x02
        opcode99() -- 0x090b 0x99
        opcode60() -- 0x090c 0x60
        opcode64() -- 0x090d 0x64
        opcode63() -- 0x090e 0x63
        opcodeA3() -- 0x0916 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x091e 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0922 0xac
        opcodeEF_MoveCameraSync() -- 0x0926 0xef
        -- 0x5B() -- 0x0929 0x5b
        return 0 -- 0x092a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x092b 0x60
        opcode64() -- 0x092c 0x64
        opcode63() -- 0x092d 0x63
        opcodeA3() -- 0x0935 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x093d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0941 0xac
        opcodeEF_MoveCameraSync() -- 0x0945 0xef
        return 0 -- 0x0948 0x00
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
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode60() -- 0x09d5 0x60
        opcode64() -- 0x09d6 0x64
        opcode63() -- 0x09d7 0x63
        opcodeA3() -- 0x09df 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x09e7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x09eb 0xac
        opcodeEF_MoveCameraSync() -- 0x09ef 0xef
        return 0 -- 0x09f2 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f3 0xbc
        -- 0x2A() -- 0x09f4 0x2a
        -- 0x35() -- 0x09f5 0x35
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a01 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a51 0xbc
        -- 0x2A() -- 0x0a52 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a60 0xbc
        -- 0x2A() -- 0x0a61 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a6f 0xbc
        -- 0x2A() -- 0x0a70 0x2a
        return 0 -- 0x0a71 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a72 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a82 0xbc
        -- 0x2A() -- 0x0a83 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a91 0xbc
        -- 0x2A() -- 0x0a92 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9f 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aa0 0xbc
        -- 0x2A() -- 0x0aa1 0x2a
        return 0 -- 0x0aa2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ab7 0xbc
        -- 0x2A() -- 0x0ab8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac5 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ac6 0xbc
        -- 0x2A() -- 0x0ac7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ad4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad4 0x00
    end,

}



