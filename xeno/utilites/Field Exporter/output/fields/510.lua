Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75( ???=58 ) -- 0x0017 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x001a 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0022 0x36
        opcode35_VariableSet( address=0x043e, value=(vf40)0xfa1c, flag=0x40 ) -- 0x0025 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0060, flag=0x40 ) -- 0x002b 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0000, flag=0x40 ) -- 0x0031 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0006, flag=0x40 ) -- 0x0037 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x003d 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0208, flag=0x40 ) -- 0x0043 0x35
        opcode35_VariableSet( address=0x0450, value=(vf40)0xf2a3, flag=0x40 ) -- 0x0049 0x35
        opcode35_VariableSet( address=0x0452, value=(vf40)0x0069, flag=0x40 ) -- 0x004f 0x35
        opcode35_VariableSet( address=0x0454, value=(vf40)0x0000, flag=0x40 ) -- 0x0055 0x35
        opcode35_VariableSet( address=0x0456, value=(vf40)0x0006, flag=0x40 ) -- 0x005b 0x35
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0001, flag=0x40 ) -- 0x0061 0x35
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0003, flag=0x40 ) -- 0x0067 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0xe9bc, flag=0x40 ) -- 0x006d 0x35
        opcode35_VariableSet( address=0x0464, value=(vf40)0x0063, flag=0x40 ) -- 0x0073 0x35
        opcode35_VariableSet( address=0x0466, value=(vf40)0x0000, flag=0x40 ) -- 0x0079 0x35
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0006, flag=0x40 ) -- 0x007f 0x35
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0001, flag=0x40 ) -- 0x0085 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0215, flag=0x40 ) -- 0x008b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x009f ) -- 0x0091 0x02
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0001, flag=0x40 ) -- 0x0099 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00ad ) -- 0x009f 0x02
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0001, flag=0x40 ) -- 0x00a7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01cc ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00bb ) -- 0x00ad 0x02
        opcode35_VariableSet( address=0x046c, value=(vf40)0x0001, flag=0x40 ) -- 0x00b5 0x35
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x001c, value=(vf40)0x0000, flag=0x40 ) -- 0x00bc 0x35
        -- 0x5B() -- 0x00c2 0x5b
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x00c3 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x00c3 0xfe
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ca 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x00cb 0x3a
        return 0 -- 0x00d1 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x00d2 0x3a
        return 0 -- 0x00d8 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x01cc, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x00d9 0x3a
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f5 ) -- 0x00e7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x22ac, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x00ef 0x19
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0103 ) -- 0x00f6 0x02
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0106 0x2c
        return 0 -- 0x0108 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0109 0x2c
        return 0 -- 0x010b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x010c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x010f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0121 ) -- 0x0113 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x222a, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x011b 0x19
        return 0 -- 0x0121 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012f ) -- 0x0122 0x02
        -- 0xA7() -- 0x012a 0xa7
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0132 0x2c
        return 0 -- 0x0134 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0135 0x2c
        return 0 -- 0x0137 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0138 0x2c
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013b 0xbc
        -- 0x2A() -- 0x013c 0x2a
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ae ) -- 0x013e 0x02
        -- 0xFE54() -- 0x0146 0xfe
        -- MISSING OPCODE 0xFEb0
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x001e, condition="value1 > value2", jump_if_false=0x01d6 ) -- 0x01c4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x01cc 0x09
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x01d7 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=543, value=0 ) -- 0x01d8 0x98
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01de 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x01df 0xfe
        -- 0xF6( ???=0x01 ) -- 0x01e2 0xf6
        -- 0x2A() -- 0x01e4 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01fd 0x37
        opcode24_ActorEnable( actor_id=(entity)0x06 ) -- 0x0200 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x1f40, condition="value1 > value2", jump_if_false=0x0219 ) -- 0x0202 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x052c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x001e ), condition="value1 != value2", jump_if_false=0x0546 ) -- 0x052d 0x02
        -- 0xC6() -- 0x0535 0xc6
        -- MISSING OPCODE 0x11
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x056d 0x0b
        -- 0x2A() -- 0x0570 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0571 0x20
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0577 0x6c
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0585 0xbc
        -- 0x2A() -- 0x0586 0x2a
        return 0 -- 0x0587 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0588 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05dc 0xbc
        -- 0x2A() -- 0x05dd 0x2a
        return 0 -- 0x05de 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05df 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0625 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043c ) ) -- 0x0932 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0940 ) -- 0x0935 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x097b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x097c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09d6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x044e ) ) -- 0x09d8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09e6 ) -- 0x09db 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a22 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a7c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0460 ) ) -- 0x0a7e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a8c ) -- 0x0a81 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ac7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ac8 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0b22 0x00
    end,

}



