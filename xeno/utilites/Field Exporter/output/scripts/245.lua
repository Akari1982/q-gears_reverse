Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0042 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0045 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEc3
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0079 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x007c 0xfe
        -- 0x2A() -- 0x0080 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x009e ) -- 0x0081 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x00a1 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x00b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b8 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00b9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00bc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00d4 ) -- 0x00c0 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x10 ) -- 0x0100 0xd2
        -- 0x9C() -- 0x0104 0x9c
        return 0 -- 0x0105 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0106 0xf4
        return 0 -- 0x0108 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0109 0xbc
        -- 0x2A() -- 0x010a 0x2a
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x010b 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0132 ) -- 0x011a 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x02b3 ) -- 0x019f 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x01b2 ) -- 0x01a2 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x01d4 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE47
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
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x02af 0xfe
        return 0 -- 0x02b2 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0452 ) -- 0x043b 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0554 ) -- 0x0485 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04bb ) -- 0x0488 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x04d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0550 0xfe
        return 0 -- 0x0553 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x085b 0xbc
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0905 ) -- 0x08e0 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0978 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE03
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
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3d 0xbc
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        -- 0x23() -- 0x0a44 0x23
        -- 0x5B() -- 0x0a45 0x5b
        return 0 -- 0x0a46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a46 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a71 ) -- 0x0a63 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a90 ) -- 0x0a85 0x02
        -- 0x01_JumpTo( 0x0a92 ) -- 0x0a8d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0c63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c63 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0c72 ) -- 0x0c64 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0c91 ) -- 0x0c86 0x02
        -- 0x01_JumpTo( 0x0c93 ) -- 0x0c8e 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0cbb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbb 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cca ) -- 0x0cbc 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ce9 ) -- 0x0cde 0x02
        -- 0x01_JumpTo( 0x0ceb ) -- 0x0ce6 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f05 ) -- 0x0ef7 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f24 ) -- 0x0f19 0x02
        -- 0x01_JumpTo( 0x0f26 ) -- 0x0f21 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0f48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f48 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f57 ) -- 0x0f49 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f76 ) -- 0x0f6b 0x02
        -- 0x01_JumpTo( 0x0f78 ) -- 0x0f73 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0f9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f9b 0xbc
        -- 0x2A() -- 0x0f9c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0fab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0fd1 ) -- 0x0fb6 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x100e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x102d ) -- 0x100f 0x02
        -- 0x05_CallFunction( 0x10bb ) -- 0x1017 0x05
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x1060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1060 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x10b7 0xfe
        return 0 -- 0x10ba 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1256 0xbc
        -- 0x2A() -- 0x1257 0x2a
        return 0 -- 0x1258 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1259 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x125a 0xbc
        -- 0x2A() -- 0x125b 0x2a
        -- MISSING OPCODE 0xFEce
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1376 ) -- 0x1261 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x18a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18a2 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18a3 0xbc
        opcode99() -- 0x18a4 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x18d0 ) -- 0x18a5 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1950 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1951 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1951 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x197b 0x5a
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- 0x5A() -- 0x19a5 0x5a
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x19f8 0x60
        opcode64() -- 0x19f9 0x64
        opcode63() -- 0x19fa 0x63
        opcodeA3() -- 0x1a02 0xa3
        opcodeAC() -- 0x1a0a 0xac
        opcodeAC() -- 0x1a0e 0xac
        opcodeEF() -- 0x1a12 0xef
        return 0 -- 0x1a15 0x00
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x1a16 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x1a49 0xc6
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0xC6() -- 0x1a7b 0xc6
        -- MISSING OPCODE 0xFE48
    end,

    script_0x0c = function( self )
        opcode60() -- 0x1aae 0x60
        opcode64() -- 0x1aaf 0x64
        opcode63() -- 0x1ab0 0x63
        opcodeA3() -- 0x1ab8 0xa3
        opcodeAC() -- 0x1ac0 0xac
        opcodeAC() -- 0x1ac4 0xac
        return 0 -- 0x1ac8 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x13 = function( self )
        opcode60() -- 0x1bc5 0x60
        opcode64() -- 0x1bc6 0x64
        opcode63() -- 0x1bc7 0x63
        opcodeA3() -- 0x1bcf 0xa3
        opcodeAC() -- 0x1bd7 0xac
        opcodeAC() -- 0x1bdb 0xac
        opcodeEF() -- 0x1bdf 0xef
        return 0 -- 0x1be2 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



