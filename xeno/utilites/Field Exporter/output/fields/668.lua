Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x001a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x001d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0032 ) -- 0x0021 0x02
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfda8, flag=(flag)0xc0 ) -- 0x0029 0x19
        -- 0x01_JumpTo( 0x0043 ) -- 0x002f 0x01
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x0032 0x19
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00a5 0xbc
        -- 0x2A() -- 0x00a6 0x2a
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x00a8 0x35
        -- 0xC6() -- 0x00ae 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00dc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ee 0xbc
        -- 0x2A() -- 0x00ef 0x2a
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0114 ) -- 0x0102 0x02
        -- MISSING OPCODE 0xFEdd
    end,

    on_talk = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0116 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0222 0xbc
        -- 0x87_SetProgress( progress=325 ) -- 0x0223 0x87
        -- 0x2A() -- 0x0226 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x023a ) -- 0x0227 0x02
        -- 0xF1() -- 0x022f 0xf1
        return 0 -- 0x023a 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x023b 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0257 ) -- 0x023e 0x02
        -- 0x05_CallFunction( 0x0941 ) -- 0x0246 0x05
        -- 0x87_SetProgress( progress=330 ) -- 0x0249 0x87
        -- 0x5A() -- 0x024c 0x5a
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a9 0xbc
        opcode99() -- 0x05aa 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05de ) -- 0x05ab 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0609 0x60
        opcode64() -- 0x060a 0x64
        opcode63() -- 0x060b 0x63
        opcodeA3() -- 0x0613 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x061b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x061f 0xac
        return 0 -- 0x0623 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0624 0x60
        opcode64() -- 0x0625 0x64
        opcode63() -- 0x0626 0x63
        opcodeA3() -- 0x062e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0636 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x063a 0xac
        opcodeEF_MoveCameraSync() -- 0x063e 0xef
        return 0 -- 0x0641 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x069e 0x60
        opcode64() -- 0x069f 0x64
        opcode63() -- 0x06a0 0x63
        opcodeA3() -- 0x06a8 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=600 ) -- 0x06b0 0xac
        opcodeAC_MoveCamera( control=0x01, steps=600 ) -- 0x06b4 0xac
        return 0 -- 0x06b8 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x06b9 0x60
        opcode64() -- 0x06ba 0x64
        opcode63() -- 0x06bb 0x63
        opcodeA3() -- 0x06c3 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x06cb 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x06cf 0xac
        return 0 -- 0x06d3 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d4 0xbc
        -- 0x2A() -- 0x06d5 0x2a
        return 0 -- 0x06d6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06e2 ) -- 0x06d7 0x02
        -- 0x05_CallFunction( 0x06ee ) -- 0x06df 0x05
        -- 0x5B() -- 0x06e2 0x5b
        return 0 -- 0x06e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e5 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06e6 0xfe
        return 0 -- 0x06e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x06ee ) -- 0x06ea 0x05
        return 0 -- 0x06ed 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0816 0xbc
        -- 0x2A() -- 0x0817 0x2a
        return 0 -- 0x0818 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0824 ) -- 0x0819 0x02
        -- 0x05_CallFunction( 0x0830 ) -- 0x0821 0x05
        -- 0x5B() -- 0x0824 0x5b
        return 0 -- 0x0825 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0826 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0828 0xfe
        return 0 -- 0x082b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0830 ) -- 0x082c 0x05
        return 0 -- 0x082f 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x089d 0xbc
        -- 0x2A() -- 0x089e 0x2a
        return 0 -- 0x089f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ab ) -- 0x08a0 0x02
        -- 0x05_CallFunction( 0x08b7 ) -- 0x08a8 0x05
        -- 0x5B() -- 0x08ab 0x5b
        return 0 -- 0x08ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ae 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x08af 0xfe
        return 0 -- 0x08b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x08b7 ) -- 0x08b3 0x05
        return 0 -- 0x08b6 0x00
    end,

}



