Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x001d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0042 ) -- 0x0022 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0044 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0058 ) -- 0x004c 0x02
        -- 0xA7() -- 0x0054 0xa7
        -- 0x01_JumpTo( 0x0059 ) -- 0x0055 0x01
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x005b 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0062 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0083 ) -- 0x0077 0x02
        -- 0xA7() -- 0x007f 0xa7
        -- 0x01_JumpTo( 0x0084 ) -- 0x0080 0x01
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x0086 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x008d 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x00a2 0x02
        -- 0xA7() -- 0x00aa 0xa7
        -- 0x01_JumpTo( 0x00af ) -- 0x00ab 0x01
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x00b1 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00b8 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00c5 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d9 ) -- 0x00cd 0x02
        -- 0xA7() -- 0x00d5 0xa7
        -- 0x01_JumpTo( 0x00da ) -- 0x00d6 0x01
        return 0 -- 0x00d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x00dc 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x00e3 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f0 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0107 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x011b ) -- 0x010f 0x02
        -- 0xA7() -- 0x0117 0xa7
        -- 0x01_JumpTo( 0x011c ) -- 0x0118 0x01
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x66 ) -- 0x011e 0x1f
        -- MISSING OPCODE 0x1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=0 ) -- 0x0125 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x005f, flag=(flag)0xc0 ) -- 0x0135 0x19
        -- 0x1F( ???=0x70 ) -- 0x013b 0x1f
        -- 0x21( ???=128 ) -- 0x013d 0x21
        -- 0x2A() -- 0x0140 0x2a
        -- 0x23() -- 0x0141 0x23
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff5a, flag=(flag)0xc0 ) -- 0x015a 0x19
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0160 0x2c
        opcode26_Wait( time=20 ) -- 0x0162 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x0165 0xd2
        opcode9C_MessageSync() -- 0x0169 0x9c
        opcode35_VariableSet( address=0x0406, value=(vf40)0x1000, flag=0x40 ) -- 0x016a 0x35
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0080, flag=0x40 ) -- 0x0170 0x39
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x018f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe81, flag=(flag)0xc0 ) -- 0x0190 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ff ) -- 0x01a4 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x01ac 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ff ) -- 0x01af 0x02
        -- 0xFE54() -- 0x01b7 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x01b9 0x36
        -- 0x07( actor_id=0xff, script=0x64 ) -- 0x01bc 0x07
        -- 0x07( actor_id=0xfe, script=0x64 ) -- 0x01bf 0x07
        -- 0x07( actor_id=0xfd, script=0x64 ) -- 0x01c2 0x07
        opcode26_Wait( time=5 ) -- 0x01c5 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c4 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x01ee ) -- 0x01c8 0x02
        -- 0x75( ???=36 ) -- 0x01d0 0x75
        -- 0xFE0E_SoundSetVolume( volume=60, steps=0 ) -- 0x01d3 0xfe
        -- 0x07( actor_id=0xff, script=0x65 ) -- 0x01d9 0x07
        opcode26_Wait( time=4 ) -- 0x01dc 0x26
        -- 0x07( actor_id=0xfe, script=0x65 ) -- 0x01df 0x07
        opcode26_Wait( time=4 ) -- 0x01e2 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=05, priority=03 ) -- 0x01e5 0x09
        opcode26_Wait( time=20 ) -- 0x01e8 0x26
        -- 0x01_JumpTo( 0x02f8 ) -- 0x01eb 0x01
        opcode99() -- 0x01ee 0x99
        -- 0xC6() -- 0x01ef 0xc6
        -- 0x60() -- 0x01f0 0x60
        -- 0x64() -- 0x01f1 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xfc74, ???=(vf20)0x0168, flag=0xe0 ) -- 0x01f2 0x63
        opcodeA3() -- 0x01fa 0xa3
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        -- 0x75( ???=63 ) -- 0x0311 0x75
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x0325 0x00
    end,

}



