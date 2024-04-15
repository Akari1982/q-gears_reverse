Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x0088 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x008a 0x25
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x008c 0x25
        -- 0x5B() -- 0x008e 0x5b
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=295 ) -- 0x0091 0x26
        -- 0xC6() -- 0x0094 0xc6
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0095 0x37
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0097, flag=0x40 ) -- 0x0098 0x35
        opcode41_VariableShiftLeft( address=0x0408, bit_num=6 ) -- 0x009e 0x41
        opcodeDF_VariableDivide( address=0x0408, value=(vf40)0x005a, flag=0x40 ) -- 0x00a3 0xdf
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0068, flag=0x40 ) -- 0x00a9 0x35
        opcode41_VariableShiftLeft( address=0x040a, bit_num=6 ) -- 0x00af 0x41
        opcode35_VariableSet( address=0x040e, value=(vf40)0x006f, flag=0x40 ) -- 0x00b4 0x35
        opcode41_VariableShiftLeft( address=0x040e, bit_num=6 ) -- 0x00ba 0x41
        opcodeDF_VariableDivide( address=0x040e, value=(vf40)0x005a, flag=0x40 ) -- 0x00bf 0xdf
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0090, flag=0x40 ) -- 0x00c5 0x35
        opcode41_VariableShiftLeft( address=0x0410, bit_num=6 ) -- 0x00cb 0x41
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0007, flag=0x40 ) -- 0x00d0 0x35
        opcode41_VariableShiftLeft( address=0x0414, bit_num=6 ) -- 0x00d6 0x41
        opcodeDF_VariableDivide( address=0x0414, value=(vf40)0x005a, flag=0x40 ) -- 0x00db 0xdf
        opcode35_VariableSet( address=0x0416, value=(vf40)0x00f8, flag=0x40 ) -- 0x00e1 0x35
        opcode41_VariableShiftLeft( address=0x0416, bit_num=6 ) -- 0x00e7 0x41
        -- 0xC6() -- 0x00ec 0xc6
        opcode3C_VariableInc( address=0x0402 ) -- 0x00ed 0x3c
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0408, flag=0x00 ) -- 0x00f0 0x38
        opcode35_VariableSet( address=0x040c, value=(vf40)0x040a, flag=0x00 ) -- 0x00f6 0x35
        opcode42_VariableShiftRight( address=0x040c, bit_num=6 ) -- 0x00fc 0x42
        opcode38_VariableAdd( address=0x0410, value=(vf40)0x040e, flag=0x00 ) -- 0x0101 0x38
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0410, flag=0x00 ) -- 0x0107 0x35
        opcode42_VariableShiftRight( address=0x0412, bit_num=6 ) -- 0x010d 0x42
        opcode38_VariableAdd( address=0x0416, value=(vf40)0x0414, flag=0x00 ) -- 0x0112 0x38
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0416, flag=0x00 ) -- 0x0118 0x35
        opcode42_VariableShiftRight( address=0x0418, bit_num=6 ) -- 0x011e 0x42
        -- 0xE7( ???=GetVar( 0x040c ), ???=GetVar( 0x0412 ), ???=GetVar( 0x0418 ) ) -- 0x0123 0xe7
        opcode26_Wait( time=0 ) -- 0x012a 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x005a, condition="value1 != value2", jump_if_false=0x0138 ) -- 0x012d 0x02
        -- 0x01_JumpTo( 0x00ec ) -- 0x0135 0x01
        -- 0x07( actor_id=0x10, script=0x64 ) -- 0x0138 0x07
        -- 0x07( actor_id=0x0f, script=0x65 ) -- 0x013b 0x07
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x013e 0x24
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x0140 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x0142 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x0144 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0146 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0148 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x014a 0x25
        opcode26_Wait( time=30 ) -- 0x014c 0x26
        -- 0xC6() -- 0x014f 0xc6
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0100, flag=0x40 ) -- 0x0150 0x35
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x0002, flag=0x40 ) -- 0x0156 0x39
        -- 0xE7( ???=GetVar( 0x040c ), ???=GetVar( 0x040c ), ???=GetVar( 0x040c ) ) -- 0x015c 0xe7
        opcode26_Wait( time=0 ) -- 0x0163 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0171 ) -- 0x0166 0x02
        -- 0x01_JumpTo( 0x0156 ) -- 0x016e 0x01
        opcode26_Wait( time=30 ) -- 0x0171 0x26
        -- MISSING OPCODE 0xFEdd
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0239 0xfe
        -- 0x07( actor_id=0x08, script=0x64 ) -- 0x023b 0x07
        -- 0x07( actor_id=0x09, script=0x64 ) -- 0x023e 0x07
        -- 0x07( actor_id=0x0a, script=0x64 ) -- 0x0241 0x07
        -- 0x07( actor_id=0x0b, script=0x64 ) -- 0x0244 0x07
        -- 0x07( actor_id=0x0c, script=0x64 ) -- 0x0247 0x07
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x024a 0x07
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x024d 0x07
        -- 0x07( actor_id=0x04, script=0x64 ) -- 0x0250 0x07
        -- 0x07( actor_id=0x03, script=0x64 ) -- 0x0253 0x07
        -- 0x5B() -- 0x0256 0x5b
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0258 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x025b 0xfe
        -- 0x23() -- 0x025f 0x23
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0032, flag=0x40 ) -- 0x0260 0x35
        return 0 -- 0x0266 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0288 ) -- 0x0267 0x02
        opcode36_VariableSetTrue( address=0x041c ) -- 0x026f 0x36
        opcode26_Wait( time=200 ) -- 0x0272 0x26
        opcode26_Wait( time=200 ) -- 0x0275 0x26
        opcodeD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 ) -- 0x0278 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW ) -- 0x0283 0xd2
        opcode9C_MessageSync() -- 0x0287 0x9c
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x028a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d5 0xbc
        -- 0x2A() -- 0x02d6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0364 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x0371 0x5b
        return 0 -- 0x0372 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0373 0xbc
        -- 0x2A() -- 0x0374 0x2a
        -- 0x23() -- 0x0375 0x23
        opcodeFE03( ???=128 ) -- 0x0376 0xfe
        return 0 -- 0x037a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03dc 0xbc
        -- 0x2A() -- 0x03dd 0x2a
        -- 0x23() -- 0x03de 0x23
        opcodeFE03( ???=128 ) -- 0x03df 0xfe
        return 0 -- 0x03e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0445 0xbc
        -- 0x2A() -- 0x0446 0x2a
        -- 0x23() -- 0x0447 0x23
        opcodeFE03( ???=128 ) -- 0x0448 0xfe
        return 0 -- 0x044c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ae 0xbc
        -- 0x2A() -- 0x04af 0x2a
        -- 0x23() -- 0x04b0 0x23
        return 0 -- 0x04b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04b4 0x99
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053e 0xbc
        -- 0x2A() -- 0x053f 0x2a
        opcode35_VariableSet( address=0x0462, value=(vf40)0x1000, flag=0x40 ) -- 0x0540 0x35
        opcodeFE03( ???=GetVar( 0x0462 ) ) -- 0x0546 0xfe
        return 0 -- 0x054a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

    script_0x04 = function( self )
        -- 0xC0( ???=1 ) -- 0x054d 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x055e ) -- 0x0550 0x02
        opcode26_Wait( time=0 ) -- 0x0558 0x26
        -- 0x01_JumpTo( 0x054d ) -- 0x055b 0x01
        opcode38_VariableAdd( address=0x0462, value=(vf40)0x0004, flag=0x40 ) -- 0x055e 0x38
        opcodeFE03( ???=GetVar( 0x0462 ) ) -- 0x0564 0xfe
        return 0 -- 0x0568 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0569 0xbc
        -- 0x2A() -- 0x056a 0x2a
        opcode35_VariableSet( address=0x0464, value=(vf40)0x1000, flag=0x40 ) -- 0x056b 0x35
        opcodeFE03( ???=GetVar( 0x0464 ) ) -- 0x0571 0xfe
        return 0 -- 0x0575 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0577 0x00
    end,

    script_0x04 = function( self )
        -- 0xC0( ???=1 ) -- 0x0578 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x0589 ) -- 0x057b 0x02
        opcode26_Wait( time=0 ) -- 0x0583 0x26
        -- 0x01_JumpTo( 0x0578 ) -- 0x0586 0x01
        opcode38_VariableAdd( address=0x0464, value=(vf40)0x0004, flag=0x40 ) -- 0x0589 0x38
        opcodeFE03( ???=GetVar( 0x0464 ) ) -- 0x058f 0xfe
        return 0 -- 0x0593 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0594 0xbc
        -- 0x2A() -- 0x0595 0x2a
        opcode35_VariableSet( address=0x0466, value=(vf40)0x1000, flag=0x40 ) -- 0x0596 0x35
        opcodeFE03( ???=GetVar( 0x0466 ) ) -- 0x059c 0xfe
        return 0 -- 0x05a0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC0( ???=1 ) -- 0x05a3 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x05b4 ) -- 0x05a6 0x02
        opcode26_Wait( time=0 ) -- 0x05ae 0x26
        -- 0x01_JumpTo( 0x05a3 ) -- 0x05b1 0x01
        opcode38_VariableAdd( address=0x0466, value=(vf40)0x0004, flag=0x40 ) -- 0x05b4 0x38
        opcodeFE03( ???=GetVar( 0x0466 ) ) -- 0x05ba 0xfe
        return 0 -- 0x05be 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05bf 0xbc
        -- 0x2A() -- 0x05c0 0x2a
        opcode35_VariableSet( address=0x0468, value=(vf40)0x1000, flag=0x40 ) -- 0x05c1 0x35
        opcodeFE03( ???=GetVar( 0x0468 ) ) -- 0x05c7 0xfe
        return 0 -- 0x05cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cd 0x00
    end,

    script_0x04 = function( self )
        -- 0xBF( ???=1 ) -- 0x05ce 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x05df ) -- 0x05d1 0x02
        opcode26_Wait( time=0 ) -- 0x05d9 0x26
        -- 0x01_JumpTo( 0x05ce ) -- 0x05dc 0x01
        opcode38_VariableAdd( address=0x0468, value=(vf40)0x0004, flag=0x40 ) -- 0x05df 0x38
        opcodeFE03( ???=GetVar( 0x0468 ) ) -- 0x05e5 0xfe
        return 0 -- 0x05e9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ea 0xbc
        -- 0x2A() -- 0x05eb 0x2a
        opcode35_VariableSet( address=0x046a, value=(vf40)0x1000, flag=0x40 ) -- 0x05ec 0x35
        opcodeFE03( ???=GetVar( 0x046a ) ) -- 0x05f2 0xfe
        return 0 -- 0x05f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f8 0x00
    end,

    script_0x04 = function( self )
        -- 0xBF( ???=1 ) -- 0x05f9 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x060a ) -- 0x05fc 0x02
        opcode26_Wait( time=0 ) -- 0x0604 0x26
        -- 0x01_JumpTo( 0x05f9 ) -- 0x0607 0x01
        opcode38_VariableAdd( address=0x046a, value=(vf40)0x0004, flag=0x40 ) -- 0x060a 0x38
        opcodeFE03( ???=GetVar( 0x046a ) ) -- 0x0610 0xfe
        return 0 -- 0x0614 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0615 0xbc
        -- 0x2A() -- 0x0616 0x2a
        opcode35_VariableSet( address=0x046c, value=(vf40)0x1000, flag=0x40 ) -- 0x0617 0x35
        opcodeFE03( ???=GetVar( 0x046c ) ) -- 0x061d 0xfe
        return 0 -- 0x0621 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0623 0x00
    end,

    script_0x04 = function( self )
        -- 0xBF( ???=1 ) -- 0x0624 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046c ), value2=(s16)0x3000, condition="value1 <= value2", jump_if_false=0x0635 ) -- 0x0627 0x02
        opcode26_Wait( time=0 ) -- 0x062f 0x26
        -- 0x01_JumpTo( 0x0624 ) -- 0x0632 0x01
        opcode38_VariableAdd( address=0x046c, value=(vf40)0x0004, flag=0x40 ) -- 0x0635 0x38
        opcodeFE03( ???=GetVar( 0x046c ) ) -- 0x063b 0xfe
        return 0 -- 0x063f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x93( ???=57 ) -- 0x0640 0x93
        -- 0x2A() -- 0x0643 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0676 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08c3 ) -- 0x0677 0x02
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x067f 0x2c
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0681 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=3000 ) -- 0x068a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0694 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06a3 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=11, var4=1, var5=3 ) -- 0x06b2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x06be 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x06c9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 ) -- 0x06d8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06e0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=360 ) -- 0x06e8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06f2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0701 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=18, var4=1, var5=3 ) -- 0x0710 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0e48, trans_y=(vf40)0x0e48, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x071c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0727 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 ) -- 0x0736 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x073e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=380 ) -- 0x0746 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0750 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x075f 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=17, var4=1, var5=3 ) -- 0x076e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x077a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0785 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x0794 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x079c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=0, ttl=120 ) -- 0x07a4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07ae 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07bd 0xfe
        -- 0xFE93( s_wait=2, var2=55, sprite_id=3, var4=1, var5=3 ) -- 0x07cc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x07d8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07e3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 ) -- 0x07f2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07fa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=50, wait=110, ttl=1000 ) -- 0x0802 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x080c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x081b 0xfe
        -- 0xFE93( s_wait=2, var2=55, sprite_id=3, var4=1, var5=3 ) -- 0x082a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0836 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0841 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 ) -- 0x0850 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0858 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=360, ttl=1 ) -- 0x0860 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x086a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0879 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=2, var4=1, var5=3 ) -- 0x0888 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1230, trans_y=(vf40)0x1230, trans_add_x=(vf20)0xff9c, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 ) -- 0x0894 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x007d, b=(vf20)0x007d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x089f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=20, settings=2, rot_z=0 ) -- 0x08ae 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08b6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x08be 0xfe
        opcode36_VariableSetTrue( address=0x046e ) -- 0x08c0 0x36
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090d 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x1a ) -- 0x090e 0x2c
        return 0 -- 0x0910 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0911 0xfe
        return 0 -- 0x0914 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x93( ???=64 ) -- 0x0915 0x93
        -- MISSING OPCODE 0xFEce
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0931 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c3d ) -- 0x0932 0x02
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x093a 0x2c
        opcode26_Wait( time=0 ) -- 0x093c 0x26
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x093f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0948 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0952 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0961 0xfe
        -- 0xFE93( s_wait=2, var2=120, sprite_id=2, var4=1, var5=2 ) -- 0x0970 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x5114, trans_y=(vf40)0x5114, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x097c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0987 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0996 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x099e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=1 ) -- 0x09a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x09b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x09bf 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=11, var4=1, var5=0 ) -- 0x09ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1a64, trans_y=(vf40)0x1a64, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x09da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x09e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09f4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09fc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=60, ttl=500 ) -- 0x0a04 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe0c, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x0a0e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0a1d 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=11, var4=1, var5=2 ) -- 0x0a2c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0eac, trans_y=(vf40)0x0eac, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x0a38 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0a43 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a52 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a5a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=480 ) -- 0x0a62 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0a6c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0acf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0a7b 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=12, var4=1, var5=2 ) -- 0x0a8a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1294, trans_y=(vf40)0x1294, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x0a96 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0aa1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0ab0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ab8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=300, ttl=1 ) -- 0x0ac0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea2, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfea2, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0aca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0acf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0ad9 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=12, var4=1, var5=2 ) -- 0x0ae8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1294, trans_y=(vf40)0x1294, trans_add_x=(vf20)0xfff4, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 ) -- 0x0af4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0aff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b0e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b16 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=60, wait=0, ttl=1 ) -- 0x0b1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfda8, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x0b28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0b37 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=12, var4=1, var5=1 ) -- 0x0b46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1168, trans_y=(vf40)0x1168, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff8, flag=(flag)0xf0 ) -- 0x0b52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0b5d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x0b6c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b74 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=70, wait=60, ttl=3000 ) -- 0x0b7c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfd44, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x0b86 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0b95 0xfe
        -- 0xFE93( s_wait=2, var2=90, sprite_id=3, var4=1, var5=1 ) -- 0x0ba4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0070, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 ) -- 0x0bb0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0bbb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x0bca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bd2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=70, wait=60, ttl=3000 ) -- 0x0bda 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x0be4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0x0000, acc_z=(vf10)0xec78, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0bf3 0xfe
        -- 0xFE93( s_wait=2, var2=90, sprite_id=3, var4=1, var5=1 ) -- 0x0c02 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0070, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 ) -- 0x0c0e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0x0002, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c19 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x0c28 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c30 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c38 0xfe
        opcode36_VariableSetTrue( address=0x047a ) -- 0x0c3a 0x36
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0c81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c81 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0c82 0xfe
        return 0 -- 0x0c85 0x00
    end,

}



