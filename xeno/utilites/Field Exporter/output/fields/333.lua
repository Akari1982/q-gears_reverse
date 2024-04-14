Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0xA0() -- 0x0041 0xa0
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00d9 ) -- 0x00bc 0x02
        -- 0x75( ???=36 ) -- 0x00c4 0x75
        -- 0xFE0E_SoundSetVolume( volume=127, steps=480 ) -- 0x00c7 0xfe
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0442 ) -- 0x0113 0x37
        opcode37_VariableSetFalse( address=0x0444 ) -- 0x0116 0x37
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x0119 0x37
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x011c 0x37
        opcode37_VariableSetFalse( address=0x044a ) -- 0x011f 0x37
        opcode37_VariableSetFalse( address=0x044c ) -- 0x0122 0x37
        opcode37_VariableSetFalse( address=0x044e ) -- 0x0125 0x37
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x0128 0x37
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x012b 0x37
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x012e 0x37
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x0131 0x37
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x0134 0x37
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x0442 ) -- 0x0113 0x37
        opcode37_VariableSetFalse( address=0x0444 ) -- 0x0116 0x37
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x0119 0x37
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x011c 0x37
        opcode37_VariableSetFalse( address=0x044a ) -- 0x011f 0x37
        opcode37_VariableSetFalse( address=0x044c ) -- 0x0122 0x37
        opcode37_VariableSetFalse( address=0x044e ) -- 0x0125 0x37
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x0128 0x37
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x012b 0x37
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x012e 0x37
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x0131 0x37
        opcode37_VariableSetFalse( address=0x0458 ) -- 0x0134 0x37
        return 0 -- 0x0137 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0138 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x013b 0xfe
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x014c ) -- 0x0140 0x02
        -- 0xA7() -- 0x0148 0xa7
        -- 0x01_JumpTo( 0x014e ) -- 0x0149 0x01
        -- 0x5A() -- 0x014c 0x5a
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0150 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0164 ) -- 0x0158 0x02
        -- 0xA7() -- 0x0160 0xa7
        -- 0x01_JumpTo( 0x0166 ) -- 0x0161 0x01
        -- 0x5A() -- 0x0164 0x5a
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0168 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017c ) -- 0x0170 0x02
        -- 0xA7() -- 0x0178 0xa7
        -- 0x01_JumpTo( 0x017e ) -- 0x0179 0x01
        -- 0x5A() -- 0x017c 0x5a
        return 0 -- 0x017d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0180 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0188 0x02
        -- 0xA7() -- 0x0190 0xa7
        -- 0x01_JumpTo( 0x0196 ) -- 0x0191 0x01
        -- 0x5A() -- 0x0194 0x5a
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0198 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x019b 0xfe
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01ac ) -- 0x01a0 0x02
        -- 0xA7() -- 0x01a8 0xa7
        -- 0x01_JumpTo( 0x01ae ) -- 0x01a9 0x01
        -- 0x5A() -- 0x01ac 0x5a
        return 0 -- 0x01ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b0 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01c0 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01de 0xbc
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0002, flag=0x40 ) -- 0x01df 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x01e5 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x021a ) -- 0x01eb 0x02
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0200, flag=0x40 ) -- 0x01f3 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0xf9c6, flag=0x40 ) -- 0x01f9 0x35
        -- MISSING OPCODE 0xd7
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00c4, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0249 0x3a
        -- 0xC6() -- 0x024f 0xc6
        -- 0x2A() -- 0x0250 0x2a
        -- MISSING OPCODE 0xd7
    end,

    script_0x05 = function( self )
        opcode3B_VariableBitUnset( address=0x00c4, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0290 0x3b
        -- 0xC6() -- 0x0296 0xc6
        -- 0x2A() -- 0x0297 0x2a
        -- MISSING OPCODE 0xd7
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02d7 0xbc
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0414, value=32 ) -- 0x02dc 0xa8
        opcode26_Wait( time=GetVar( 0x0414 ) ) -- 0x02e1 0x26
        -- 0xA8_VariableRandom2( address=0x0414, value=1 ) -- 0x02e4 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02f4 ) -- 0x02e9 0x02
        -- 0x01_JumpTo( 0x033a ) -- 0x02f1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0xff00, condition="value1 != value2", jump_if_false=0x030c ) -- 0x02f4 0x02
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0371 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0371 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0389 0xbc
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0418, value=1 ) -- 0x038e 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x039e ) -- 0x0393 0x02
        -- 0x01_JumpTo( 0x03ec ) -- 0x039b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0100, condition="value1 != value2", jump_if_false=0x03b6 ) -- 0x039e 0x02
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043b 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0460 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000f, condition="value1 <= value2", jump_if_false=0x0471 ) -- 0x0463 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048c 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x04b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x000f, condition="value1 <= value2", jump_if_false=0x04c5 ) -- 0x04b7 0x02
        -- 0xBE() -- 0x04bf 0xbe
        -- 0x01_JumpTo( 0x04c8 ) -- 0x04c2 0x01
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e0 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfdda, condition="value1 > value2", jump_if_false=0x0515 ) -- 0x04f2 0x02
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x0541 0x09
        -- 0x98_MapLoad( field_id=338, value=0 ) -- 0x0544 0x98
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0549 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x054a 0xbc
        -- 0x2A() -- 0x054b 0x2a
        return 0 -- 0x054c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0566 0xbc
        -- 0x2A() -- 0x0567 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05ac 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x063e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06d2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0764 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0765 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x07f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x088b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x091d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x09b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0a43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a43 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a44 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0ad6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad6 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b69 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b6a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfc 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bfd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0c8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8f 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045a ) ) -- 0x0c90 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x045c, z=(vf40)0x045e, flag=(flag)0x00 ) -- 0x0c93 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0460 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ca6 ) -- 0x0c99 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0462 ) -- 0x0ccf 0x37
        -- 0xFE99() -- 0x0cd2 0xfe
        return 0 -- 0x0cd5 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0cd6 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0cde 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0cef ) -- 0x0ce1 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0ce9 0x74
        opcode36_VariableSetTrue( address=0x0462 ) -- 0x0cec 0x36
        return 0 -- 0x0cef 0x00
    end,

}



