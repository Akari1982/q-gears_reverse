Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004e 0xbc
        -- 0x2A() -- 0x004f 0x2a
        -- 0xE7( ???=40, ???=48, ???=40 ) -- 0x0050 0xe7
        -- 0x75( ???=0 ) -- 0x0057 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0064 ) -- 0x005a 0x02
        -- 0xFE54() -- 0x0062 0xfe
        -- 0xA0() -- 0x0064 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE8e
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0079 0x99
        opcode35_VariableSet( address=0x047a, value=(vf40)0x0014, flag=0x40 ) -- 0x007a 0x35
        -- 0x63( ???=(vf80)0xfd25, ???=(vf40)0x0082, ???=(vf20)0xfe80, flag=0xe0 ) -- 0x0080 0x63
        opcodeA3() -- 0x0088 0xa3
        -- 0x05_CallFunction( 0x1997 ) -- 0x0090 0x05
        return 0 -- 0x0093 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a2 0x0c
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1c ) -- 0x00a5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x00b7 ) -- 0x00a7 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00af 0xd2
        opcode9C_MessageSync() -- 0x00b3 0x9c
        -- 0x01_JumpTo( 0x00bc ) -- 0x00b4 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x00b7 0xd2
        opcode9C_MessageSync() -- 0x00bb 0x9c
        return 0 -- 0x00bc 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=134 ) -- 0x00bd 0x74
        -- MISSING OPCODE 0xFE64
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1b ) -- 0x00f9 0x6f
        return 0 -- 0x00fb 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1b ) -- 0x010a 0x6f
        opcode26_Wait( time=20 ) -- 0x010c 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x010f 0x5d
        -- 0x5E() -- 0x0111 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0112 0xd2
        opcode9C_MessageSync() -- 0x0116 0x9c
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0118 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x011b 0xfe
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0120 0x0c
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0122 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0122 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0123 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0126 0xfe
        return 0 -- 0x012a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012b 0xa7
        return 0 -- 0x012c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x012e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0131 0xfe
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0136 0xa7
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0138 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0139 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0141 0xa7
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0144 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0147 0xfe
        return 0 -- 0x014b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014c 0xa7
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x014f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0152 0xfe
        return 0 -- 0x0156 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0157 0xa7
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x015a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x015d 0xfe
        return 0 -- 0x0161 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0162 0xa7
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0164 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0165 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0168 0xfe
        return 0 -- 0x016c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016d 0xa7
        return 0 -- 0x016e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0170 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0173 0x20
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x017f 0x26
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0199 ) -- 0x0183 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x0199 ) -- 0x018b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0193 0xd2
        opcode9C_MessageSync() -- 0x0197 0x9c
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=65 ) -- 0x019f 0x26
        -- 0xB4_FadeIn() -- 0x01a2 0xb4
        opcode26_Wait( time=10 ) -- 0x01a5 0x26
        -- 0x98_MapLoad( field_id=14, value=0 ) -- 0x01a8 0x98
        return 0 -- 0x01ad 0x00
    end,

    script_0x05 = function( self )
        -- 0xB3() -- 0x01ae 0xb3
        return 0 -- 0x01b1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01b2 0x0b
        -- 0x23() -- 0x01b5 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01b6 0x20
        return 0 -- 0x01b9 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x01ba 0x26
        return 0 -- 0x01bd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x01d4 ) -- 0x01be 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x01d4 ) -- 0x01c6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x01ce 0xd2
        opcode9C_MessageSync() -- 0x01d2 0x9c
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d9 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01da 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01dd 0x20
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x01eb 0x26
        return 0 -- 0x01ee 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01ef 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0209 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x021d 0x26
        return 0 -- 0x0220 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0221 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x023a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0246 0x5b
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0249 0xfe
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x024b 0x25
        opcode26_Wait( time=2 ) -- 0x024d 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=03 ) -- 0x0250 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x02ec ) -- 0x0253 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02b4 ) -- 0x025b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x027c ) -- 0x0263 0x02
        opcode26_Wait( time=10 ) -- 0x026b 0x26
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x026e 0xf5
        opcode9C_MessageSync() -- 0x0272 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=102 ) -- 0x0273 0x74
        opcode26_Wait( time=30 ) -- 0x0276 0x26
        -- 0x01_JumpTo( 0x02b1 ) -- 0x0279 0x01
        -- 0xA8_VariableRandom2( address=0x0410, value=1 ) -- 0x027c 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028f ) -- 0x0281 0x02
        -- 0xFE54() -- 0x0289 0xfe
        return 0 -- 0x028b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0306 0xbc
        return 0 -- 0x0307 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0308 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x036c ) -- 0x030b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0324 ) -- 0x0313 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x031b 0x3c
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x031e 0xbf
        -- 0x01_JumpTo( 0x0313 ) -- 0x0321 0x01
        opcode26_Wait( time=8 ) -- 0x0324 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x0327 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x033b ) -- 0x032a 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x0332 0x3d
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x0335 0xc0
        -- 0x01_JumpTo( 0x032a ) -- 0x0338 0x01
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x033b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x034f ) -- 0x033e 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x0346 0x3c
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x0349 0xbf
        -- 0x01_JumpTo( 0x033e ) -- 0x034c 0x01
        opcode26_Wait( time=6 ) -- 0x034f 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x0352 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0366 ) -- 0x0355 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x035d 0x3d
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x0360 0xc0
        -- 0x01_JumpTo( 0x0355 ) -- 0x0363 0x01
        opcode26_Wait( time=10 ) -- 0x0366 0x26
        -- 0x01_JumpTo( 0x0431 ) -- 0x0369 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x037a ) -- 0x036c 0x02
        opcode26_Wait( time=60 ) -- 0x0374 0x26
        -- 0x01_JumpTo( 0x0431 ) -- 0x0377 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03db ) -- 0x037a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x0393 ) -- 0x0382 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x038a 0x3c
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x038d 0xbf
        -- 0x01_JumpTo( 0x0382 ) -- 0x0390 0x01
        opcode26_Wait( time=8 ) -- 0x0393 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x0396 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03aa ) -- 0x0399 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x03a1 0x3d
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x03a4 0xc0
        -- 0x01_JumpTo( 0x0399 ) -- 0x03a7 0x01
        opcode26_Wait( time=6 ) -- 0x03aa 0x26
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x03ad 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x03c1 ) -- 0x03b0 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x03b8 0x3c
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x03bb 0xbf
        -- 0x01_JumpTo( 0x03b0 ) -- 0x03be 0x01
        opcode26_Wait( time=6 ) -- 0x03c1 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x03c4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x03d8 ) -- 0x03c7 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x03cf 0x3d
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x03d2 0xc0
        -- 0x01_JumpTo( 0x03c7 ) -- 0x03d5 0x01
        -- 0x01_JumpTo( 0x0431 ) -- 0x03d8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x03ec ) -- 0x03db 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x03e3 0x3c
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x03e6 0xc0
        -- 0x01_JumpTo( 0x03db ) -- 0x03e9 0x01
        opcode26_Wait( time=6 ) -- 0x03ec 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x03ef 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0403 ) -- 0x03f2 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x03fa 0x3d
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x03fd 0xbf
        -- 0x01_JumpTo( 0x03f2 ) -- 0x0400 0x01
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0403 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0417 ) -- 0x0406 0x02
        opcode3C_VariableInc( address=0x0412 ) -- 0x040e 0x3c
        -- 0xC0( ???=GetVar( 0x0412 ) ) -- 0x0411 0xc0
        -- 0x01_JumpTo( 0x0406 ) -- 0x0414 0x01
        opcode26_Wait( time=5 ) -- 0x0417 0x26
        opcode3C_VariableInc( address=0x0412 ) -- 0x041a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x042e ) -- 0x041d 0x02
        opcode3D_VariableDec( address=0x0412 ) -- 0x0425 0x3d
        -- 0xBF( ???=GetVar( 0x0412 ) ) -- 0x0428 0xbf
        -- 0x01_JumpTo( 0x041d ) -- 0x042b 0x01
        opcode26_Wait( time=20 ) -- 0x042e 0x26
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x17d5 ) -- 0x0433 0x05
        return 0 -- 0x0436 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0437 0xbc
        return 0 -- 0x0438 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x0439 0x26
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x043c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a0 ) -- 0x043f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0458 ) -- 0x0447 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x044f 0x3c
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x0452 0xbf
        -- 0x01_JumpTo( 0x0447 ) -- 0x0455 0x01
        opcode26_Wait( time=8 ) -- 0x0458 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x045b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x046f ) -- 0x045e 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x0466 0x3d
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x0469 0xc0
        -- 0x01_JumpTo( 0x045e ) -- 0x046c 0x01
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x046f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0483 ) -- 0x0472 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x047a 0x3c
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x047d 0xbf
        -- 0x01_JumpTo( 0x0472 ) -- 0x0480 0x01
        opcode26_Wait( time=6 ) -- 0x0483 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x0486 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x049a ) -- 0x0489 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x0491 0x3d
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x0494 0xc0
        -- 0x01_JumpTo( 0x0489 ) -- 0x0497 0x01
        opcode26_Wait( time=10 ) -- 0x049a 0x26
        -- 0x01_JumpTo( 0x0565 ) -- 0x049d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x04a0 0x02
        opcode26_Wait( time=60 ) -- 0x04a8 0x26
        -- 0x01_JumpTo( 0x0565 ) -- 0x04ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x050f ) -- 0x04ae 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x04c7 ) -- 0x04b6 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x04be 0x3c
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x04c1 0xbf
        -- 0x01_JumpTo( 0x04b6 ) -- 0x04c4 0x01
        opcode26_Wait( time=8 ) -- 0x04c7 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x04ca 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04de ) -- 0x04cd 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x04d5 0x3d
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x04d8 0xc0
        -- 0x01_JumpTo( 0x04cd ) -- 0x04db 0x01
        opcode26_Wait( time=6 ) -- 0x04de 0x26
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x04e1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x04f5 ) -- 0x04e4 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x04ec 0x3c
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x04ef 0xbf
        -- 0x01_JumpTo( 0x04e4 ) -- 0x04f2 0x01
        opcode26_Wait( time=6 ) -- 0x04f5 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x04f8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x050c ) -- 0x04fb 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x0503 0x3d
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x0506 0xc0
        -- 0x01_JumpTo( 0x04fb ) -- 0x0509 0x01
        -- 0x01_JumpTo( 0x0565 ) -- 0x050c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0520 ) -- 0x050f 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x0517 0x3c
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x051a 0xc0
        -- 0x01_JumpTo( 0x050f ) -- 0x051d 0x01
        opcode26_Wait( time=6 ) -- 0x0520 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x0523 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0537 ) -- 0x0526 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x052e 0x3d
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x0531 0xbf
        -- 0x01_JumpTo( 0x0526 ) -- 0x0534 0x01
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0537 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x054b ) -- 0x053a 0x02
        opcode3C_VariableInc( address=0x0414 ) -- 0x0542 0x3c
        -- 0xC0( ???=GetVar( 0x0414 ) ) -- 0x0545 0xc0
        -- 0x01_JumpTo( 0x053a ) -- 0x0548 0x01
        opcode26_Wait( time=5 ) -- 0x054b 0x26
        opcode3C_VariableInc( address=0x0414 ) -- 0x054e 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0562 ) -- 0x0551 0x02
        opcode3D_VariableDec( address=0x0414 ) -- 0x0559 0x3d
        -- 0xBF( ???=GetVar( 0x0414 ) ) -- 0x055c 0xbf
        -- 0x01_JumpTo( 0x0551 ) -- 0x055f 0x01
        opcode26_Wait( time=20 ) -- 0x0562 0x26
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0566 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0566 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x17d5 ) -- 0x0567 0x05
        return 0 -- 0x056a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056b 0xbc
        return 0 -- 0x056c 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x056d 0x26
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0570 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05d4 ) -- 0x0573 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x058c ) -- 0x057b 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x0583 0x3c
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x0586 0xbf
        -- 0x01_JumpTo( 0x057b ) -- 0x0589 0x01
        opcode26_Wait( time=8 ) -- 0x058c 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x058f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05a3 ) -- 0x0592 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x059a 0x3d
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x059d 0xc0
        -- 0x01_JumpTo( 0x0592 ) -- 0x05a0 0x01
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x05a3 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x05b7 ) -- 0x05a6 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x05ae 0x3c
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x05b1 0xbf
        -- 0x01_JumpTo( 0x05a6 ) -- 0x05b4 0x01
        opcode26_Wait( time=6 ) -- 0x05b7 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x05ba 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x05ce ) -- 0x05bd 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x05c5 0x3d
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x05c8 0xc0
        -- 0x01_JumpTo( 0x05bd ) -- 0x05cb 0x01
        opcode26_Wait( time=10 ) -- 0x05ce 0x26
        -- 0x01_JumpTo( 0x0699 ) -- 0x05d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05e2 ) -- 0x05d4 0x02
        opcode26_Wait( time=60 ) -- 0x05dc 0x26
        -- 0x01_JumpTo( 0x0699 ) -- 0x05df 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0643 ) -- 0x05e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x05fb ) -- 0x05ea 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x05f2 0x3c
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x05f5 0xbf
        -- 0x01_JumpTo( 0x05ea ) -- 0x05f8 0x01
        opcode26_Wait( time=8 ) -- 0x05fb 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x05fe 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0612 ) -- 0x0601 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x0609 0x3d
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x060c 0xc0
        -- 0x01_JumpTo( 0x0601 ) -- 0x060f 0x01
        opcode26_Wait( time=6 ) -- 0x0612 0x26
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0615 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x0629 ) -- 0x0618 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x0620 0x3c
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x0623 0xbf
        -- 0x01_JumpTo( 0x0618 ) -- 0x0626 0x01
        opcode26_Wait( time=6 ) -- 0x0629 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x062c 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0640 ) -- 0x062f 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x0637 0x3d
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x063a 0xc0
        -- 0x01_JumpTo( 0x062f ) -- 0x063d 0x01
        -- 0x01_JumpTo( 0x0699 ) -- 0x0640 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0654 ) -- 0x0643 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x064b 0x3c
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x064e 0xc0
        -- 0x01_JumpTo( 0x0643 ) -- 0x0651 0x01
        opcode26_Wait( time=6 ) -- 0x0654 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x0657 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x066b ) -- 0x065a 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x0662 0x3d
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x0665 0xbf
        -- 0x01_JumpTo( 0x065a ) -- 0x0668 0x01
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x066b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x067f ) -- 0x066e 0x02
        opcode3C_VariableInc( address=0x0416 ) -- 0x0676 0x3c
        -- 0xC0( ???=GetVar( 0x0416 ) ) -- 0x0679 0xc0
        -- 0x01_JumpTo( 0x066e ) -- 0x067c 0x01
        opcode26_Wait( time=5 ) -- 0x067f 0x26
        opcode3C_VariableInc( address=0x0416 ) -- 0x0682 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0696 ) -- 0x0685 0x02
        opcode3D_VariableDec( address=0x0416 ) -- 0x068d 0x3d
        -- 0xBF( ???=GetVar( 0x0416 ) ) -- 0x0690 0xbf
        -- 0x01_JumpTo( 0x0685 ) -- 0x0693 0x01
        opcode26_Wait( time=20 ) -- 0x0696 0x26
        return 0 -- 0x0699 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x17d5 ) -- 0x069b 0x05
        return 0 -- 0x069e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069f 0xbc
        return 0 -- 0x06a0 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x06a1 0x26
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x06a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0708 ) -- 0x06a7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x06c0 ) -- 0x06af 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x06b7 0x3c
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x06ba 0xbf
        -- 0x01_JumpTo( 0x06af ) -- 0x06bd 0x01
        opcode26_Wait( time=8 ) -- 0x06c0 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x06c3 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x06d7 ) -- 0x06c6 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x06ce 0x3d
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x06d1 0xc0
        -- 0x01_JumpTo( 0x06c6 ) -- 0x06d4 0x01
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x06d7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x06eb ) -- 0x06da 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x06e2 0x3c
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x06e5 0xbf
        -- 0x01_JumpTo( 0x06da ) -- 0x06e8 0x01
        opcode26_Wait( time=6 ) -- 0x06eb 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x06ee 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0702 ) -- 0x06f1 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x06f9 0x3d
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x06fc 0xc0
        -- 0x01_JumpTo( 0x06f1 ) -- 0x06ff 0x01
        opcode26_Wait( time=10 ) -- 0x0702 0x26
        -- 0x01_JumpTo( 0x07cd ) -- 0x0705 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0716 ) -- 0x0708 0x02
        opcode26_Wait( time=60 ) -- 0x0710 0x26
        -- 0x01_JumpTo( 0x07cd ) -- 0x0713 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0777 ) -- 0x0716 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x072f ) -- 0x071e 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x0726 0x3c
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x0729 0xbf
        -- 0x01_JumpTo( 0x071e ) -- 0x072c 0x01
        opcode26_Wait( time=8 ) -- 0x072f 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x0732 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0746 ) -- 0x0735 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x073d 0x3d
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x0740 0xc0
        -- 0x01_JumpTo( 0x0735 ) -- 0x0743 0x01
        opcode26_Wait( time=6 ) -- 0x0746 0x26
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x0749 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x075d ) -- 0x074c 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x0754 0x3c
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x0757 0xbf
        -- 0x01_JumpTo( 0x074c ) -- 0x075a 0x01
        opcode26_Wait( time=6 ) -- 0x075d 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x0760 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0774 ) -- 0x0763 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x076b 0x3d
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x076e 0xc0
        -- 0x01_JumpTo( 0x0763 ) -- 0x0771 0x01
        -- 0x01_JumpTo( 0x07cd ) -- 0x0774 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0788 ) -- 0x0777 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x077f 0x3c
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x0782 0xc0
        -- 0x01_JumpTo( 0x0777 ) -- 0x0785 0x01
        opcode26_Wait( time=6 ) -- 0x0788 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x078b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x079f ) -- 0x078e 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x0796 0x3d
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x0799 0xbf
        -- 0x01_JumpTo( 0x078e ) -- 0x079c 0x01
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x079f 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x07b3 ) -- 0x07a2 0x02
        opcode3C_VariableInc( address=0x0418 ) -- 0x07aa 0x3c
        -- 0xC0( ???=GetVar( 0x0418 ) ) -- 0x07ad 0xc0
        -- 0x01_JumpTo( 0x07a2 ) -- 0x07b0 0x01
        opcode26_Wait( time=5 ) -- 0x07b3 0x26
        opcode3C_VariableInc( address=0x0418 ) -- 0x07b6 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x07ca ) -- 0x07b9 0x02
        opcode3D_VariableDec( address=0x0418 ) -- 0x07c1 0x3d
        -- 0xBF( ???=GetVar( 0x0418 ) ) -- 0x07c4 0xbf
        -- 0x01_JumpTo( 0x07b9 ) -- 0x07c7 0x01
        opcode26_Wait( time=20 ) -- 0x07ca 0x26
        return 0 -- 0x07cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ce 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x17d5 ) -- 0x07cf 0x05
        return 0 -- 0x07d2 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x07d3 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07fe ) -- 0x07df 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07f2 ) -- 0x07e7 0x02
        -- 0x01_JumpTo( 0x07fb ) -- 0x07ef 0x01
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0872 0x5a
        -- MISSING OPCODE 0x04
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=5 ) -- 0x087b 0x26
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0885 0xbc
        -- 0x2A() -- 0x0886 0x2a
        return 0 -- 0x0887 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0888 0x37
        opcode37_VariableSetFalse( address=0x041a ) -- 0x088b 0x37
        -- 0xC6() -- 0x088e 0xc6
        -- 0xA8_VariableRandom2( address=0x0408, value=4 ) -- 0x088f 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ce ) -- 0x0894 0x02
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=03 ) -- 0x089c 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x08b3 ) -- 0x089f 0x02
        opcode3C_VariableInc( address=0x041c ) -- 0x08a7 0x3c
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x09d6 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x09e1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x09e2 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x09e4 0xd2
        opcode9C_MessageSync() -- 0x09e8 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x09fe 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x09ff 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a02 0x20
        -- 0x21( ???=256 ) -- 0x0a05 0x21
        return 0 -- 0x0a08 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a16 ) -- 0x0a09 0x02
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0a3f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a72 ) -- 0x0a41 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0a49 0xd2
        opcode9C_MessageSync() -- 0x0a4d 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x17 ) -- 0x0a4e 0x6f
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0a9b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0a9c 0x5a
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0aca 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0acd 0x20
        -- 0x21( ???=256 ) -- 0x0ad0 0x21
        return 0 -- 0x0ad3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b07 ) -- 0x0ad4 0x02
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0b0a 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b3d ) -- 0x0b0c 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0b14 0xd2
        opcode9C_MessageSync() -- 0x0b18 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x16 ) -- 0x0b19 0x6f
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0b66 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x0b67 0x5a
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0b95 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0ba9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0baa 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0bac 0xd2
        opcode9C_MessageSync() -- 0x0bb0 0x9c
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0bf9 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0bfa 0x0b
        -- 0x21( ???=288 ) -- 0x0bfd 0x21
        -- 0x1F( ???=0x77 ) -- 0x0c00 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x0c02 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0406, value=1 ) -- 0x0c12 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c52 ) -- 0x0c17 0x02
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0384, flag=0x40 ) -- 0x0c1f 0x35
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0c91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c91 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ca2 ) -- 0x0c92 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0d03 0x0b
        -- 0x21( ???=256 ) -- 0x0d06 0x21
        -- 0x1F( ???=0x77 ) -- 0x0d09 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xff37, z=(vf40)0x00e6, flag=(flag)0xc0 ) -- 0x0d0b 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0440, value=1 ) -- 0x0d1b 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d5b ) -- 0x0d20 0x02
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0384, flag=0x40 ) -- 0x0d28 0x35
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d9b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0129, z=(vf40)0x020a, flag=(flag)0xc0 ) -- 0x0d9e 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0da4 0x20
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x0da7 0xfe
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0dc0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x0dc2 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0dc5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0dda ) -- 0x0dc7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0dda ) -- 0x0dcf 0x02
        -- 0x01_JumpTo( 0x0e3a ) -- 0x0dd7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0de2 ) -- 0x0dda 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0dea ) -- 0x0de2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0dfa ) -- 0x0dea 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0f6c 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0f6d 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0f73 0x20
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0f76 0x37
        return 0 -- 0x0f79 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0f7c 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0f8e ) -- 0x0f7e 0x02
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x0f86 0xd2
        opcode9C_MessageSync() -- 0x0f8a 0x9c
        -- 0x01_JumpTo( 0x0fd4 ) -- 0x0f8b 0x01
        -- 0xFE54() -- 0x0f8e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x0f90 0xd2
        opcode9C_MessageSync() -- 0x0f94 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x0f95 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0fa3 ) -- 0x0f98 0x02
        -- 0x01_JumpTo( 0x0fb5 ) -- 0x0fa0 0x01
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0fa3 0x6b
        opcode26_Wait( time=10 ) -- 0x0fa6 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0fa9 0x6c
        opcode26_Wait( time=1 ) -- 0x0fac 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0faf 0x6c
        opcode26_Wait( time=10 ) -- 0x0fb2 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0fb5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0fc7 ) -- 0x0fb7 0x02
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x0fbf 0xd2
        opcode9C_MessageSync() -- 0x0fc3 0x9c
        -- 0x01_JumpTo( 0x0fcc ) -- 0x0fc4 0x01
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x0fc7 0xd2
        opcode9C_MessageSync() -- 0x0fcb 0x9c
        -- 0xFE54() -- 0x0fcc 0xfe
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0fce 0x3a
        return 0 -- 0x0fd4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd5 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0fd6 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0fdf 0x26
        return 0 -- 0x0fe2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x1008 ) -- 0x0fe3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1000 ) -- 0x0feb 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0ff3 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x0ff5 0xd2
        opcode9C_MessageSync() -- 0x0ff9 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x2a, script=04, priority=03 ) -- 0x0ffa 0x09
        -- 0x01_JumpTo( 0x1005 ) -- 0x0ffd 0x01
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=0 ) -- 0x1000 0xd2
        opcode9C_MessageSync() -- 0x1004 0x9c
        -- 0x01_JumpTo( 0x1077 ) -- 0x1005 0x01
        -- 0xFE54() -- 0x1008 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x00, script=05, priority=03 ) -- 0x100a 0x08
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x100d 0x6f
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x107c 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x107d 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=2 ) -- 0x1086 0x26
        opcode37_VariableSetFalse( address=0x044a ) -- 0x1089 0x37
        return 0 -- 0x108c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x108d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0036, flags=0 ) -- 0x108f 0xd2
        opcode9C_MessageSync() -- 0x1093 0x9c
        opcode37_VariableSetFalse( address=0x044a ) -- 0x1094 0x37
        opcode26_Wait( time=10 ) -- 0x1097 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        opcode3C_VariableInc( address=0x044a ) -- 0x109d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0018, condition="value1 > value2", jump_if_false=0x10b4 ) -- 0x10a0 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x10a8 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x10aa 0xd2
        opcode9C_MessageSync() -- 0x10ae 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x10b5 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x10bb 0x26
        return 0 -- 0x10be 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x10bf 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x10cf ) -- 0x10c1 0x02
        -- 0x01_JumpTo( 0x10df ) -- 0x10c9 0x01
        -- 0x01_JumpTo( 0x10ea ) -- 0x10cc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x10df ) -- 0x10cf 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0038, flags=0 ) -- 0x10d7 0xd2
        opcode9C_MessageSync() -- 0x10db 0x9c
        -- 0x01_JumpTo( 0x10ea ) -- 0x10dc 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0039, flags=0 ) -- 0x10df 0xd2
        opcode9C_MessageSync() -- 0x10e3 0x9c
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x10e4 0x3a
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x10ed 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x10ee 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x1104 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x110d 0x26
        return 0 -- 0x1110 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x1111 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x1121 ) -- 0x1113 0x02
        -- 0x01_JumpTo( 0x1131 ) -- 0x111b 0x01
        -- 0x01_JumpTo( 0x113c ) -- 0x111e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x1131 ) -- 0x1121 0x02
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x1129 0xd2
        opcode9C_MessageSync() -- 0x112d 0x9c
        -- 0x01_JumpTo( 0x113c ) -- 0x112e 0x01
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=0 ) -- 0x1131 0xd2
        opcode9C_MessageSync() -- 0x1135 0x9c
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x1136 0x3a
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x113f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x114d ) -- 0x1140 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x119c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x11a8 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11f8 ) -- 0x11a9 0x02
        -- 0xFE54() -- 0x11b1 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x20, script=04, priority=03 ) -- 0x11b3 0x08
        opcode26_Wait( time=10 ) -- 0x11b6 0x26
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x11b9 0xd2
        opcode9C_MessageSync() -- 0x11bd 0x9c
        opcode26_Wait( time=10 ) -- 0x11be 0x26
        -- 0x07( actor_id=0x22, script=0x64 ) -- 0x11c1 0x07
        -- 0x07( actor_id=0x1f, script=0x64 ) -- 0x11c4 0x07
        opcodeD2_MessageShowDynamic( text_id=0x003d, flags=0 ) -- 0x11c7 0xd2
        opcode9C_MessageSync() -- 0x11cb 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11d7 ) -- 0x11cc 0x02
        -- 0x01_JumpTo( 0x11cc ) -- 0x11d4 0x01
        opcode26_Wait( time=80 ) -- 0x11d7 0x26
        opcode37_VariableSetFalse( address=0x040a ) -- 0x11da 0x37
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x1201 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x1202 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x120b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x120c 0xd2
        opcode9C_MessageSync() -- 0x1210 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x1211 0x6f
        opcode26_Wait( time=10 ) -- 0x1213 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x1216 0xd2
        opcode9C_MessageSync() -- 0x121a 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x122a 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x23, script=0x44 ) -- 0x122b 0x07
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x122e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x1243 ) -- 0x1231 0x02
        -- 0xC6() -- 0x1239 0xc6
        -- MISSING OPCODE 0xc7
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x1283 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1298 ) -- 0x1285 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x128d 0xd2
        opcode9C_MessageSync() -- 0x1291 0x9c
        opcode36_VariableSetTrue( address=0x044e ) -- 0x1292 0x36
        -- 0x01_JumpTo( 0x129d ) -- 0x1295 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x1298 0xd2
        opcode9C_MessageSync() -- 0x129c 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a0 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x12a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a8 0x00
    end,

    on_push = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=03 ) -- 0x12a9 0x09
        opcode26_Wait( time=60 ) -- 0x12ac 0x26
        return 0 -- 0x12af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ba 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x12c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c6 0x00
    end,

    on_push = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=04 ) -- 0x12c7 0x09
        opcode26_Wait( time=60 ) -- 0x12ca 0x26
        return 0 -- 0x12cd 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x12ce 0x0b
        -- MISSING OPCODE 0x6a
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x12ea 0x26
        -- 0x01_JumpTo( 0x12ea ) -- 0x12ed 0x01
        return 0 -- 0x12f0 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x12f1 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c0 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x1303 ) -- 0x12f3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0045, flags=0 ) -- 0x12fb 0xd2
        opcode9C_MessageSync() -- 0x12ff 0x9c
        -- 0x01_JumpTo( 0x131e ) -- 0x1300 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x1303 0xd2
        opcode9C_MessageSync() -- 0x1307 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0047, flags=0 ) -- 0x1308 0xd2
        opcode9C_MessageSync() -- 0x130c 0x9c
        opcode20_ActorSetFlags0( flags=1 ) -- 0x130d 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1310 0x4a
        opcode3A_VariableBitSet( address=0x02c0, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x1316 0x3a
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        return 0 -- 0x1322 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x1323 0xfe
        return 0 -- 0x1329 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0456, value=2 ) -- 0x132a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1343 ) -- 0x132f 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1337 0x4a
        opcode26_Wait( time=60 ) -- 0x133d 0x26
        -- 0x01_JumpTo( 0x137a ) -- 0x1340 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1357 ) -- 0x1343 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x134b 0x4a
        opcode26_Wait( time=60 ) -- 0x1351 0x26
        -- 0x01_JumpTo( 0x137a ) -- 0x1354 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x137a ) -- 0x1357 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x135f 0x6c
        opcode26_Wait( time=10 ) -- 0x1362 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1365 0x6b
        opcode26_Wait( time=8 ) -- 0x1368 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x136b 0x6b
        opcode26_Wait( time=10 ) -- 0x136e 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x1371 0x6c
        opcode26_Wait( time=40 ) -- 0x1374 0x26
        -- 0x01_JumpTo( 0x137a ) -- 0x1377 0x01
        return 0 -- 0x137a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x137b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=0 ) -- 0x137d 0xd2
        opcode9C_MessageSync() -- 0x1381 0x9c
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x1382 0x5d
        -- 0x5E() -- 0x1384 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0049, flags=0 ) -- 0x1385 0xd2
        opcode9C_MessageSync() -- 0x1389 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x138a 0x2c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x138c 0x6b
        opcode26_Wait( time=3 ) -- 0x138f 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1392 0x6b
        opcode26_Wait( time=20 ) -- 0x1395 0x26
        opcodeD2_MessageShowDynamic( text_id=0x004a, flags=0 ) -- 0x1398 0xd2
        opcode9C_MessageSync() -- 0x139c 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x13a0 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=1 ) -- 0x13a1 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x13a7 0x20
        -- 0x21( ???=320 ) -- 0x13aa 0x21
        return 0 -- 0x13ad 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0458, value=1 ) -- 0x13ae 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13dc ) -- 0x13b3 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13bb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13c1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13c7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13cd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13d3 0x4a
        -- 0x01_JumpTo( 0x1429 ) -- 0x13d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1429 ) -- 0x13dc 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13e4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13ea 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13f0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13f6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13fc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1402 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1408 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x140e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1414 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x141a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1420 0x4a
        -- 0x01_JumpTo( 0x1429 ) -- 0x1426 0x01
        -- 0xA8_VariableRandom2( address=0x0458, value=1 ) -- 0x1429 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x145d ) -- 0x142e 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1436 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x143c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1442 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1448 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x144e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1454 0x4a
        -- 0x01_JumpTo( 0x149e ) -- 0x145a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x149e ) -- 0x145d 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1465 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x146b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1471 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1477 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x147d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1483 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1489 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x148f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1495 0x4a
        -- 0x01_JumpTo( 0x149e ) -- 0x149b 0x01
        return 0 -- 0x149e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x149f 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004b, flags=0 ) -- 0x14a1 0xd2
        opcode9C_MessageSync() -- 0x14a5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x14a6 0x2c
        opcode26_Wait( time=30 ) -- 0x14a8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x14ab 0x2c
        return 0 -- 0x14ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ae 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x14af 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x14b2 0x20
        -- 0x21( ???=288 ) -- 0x14b5 0x21
        return 0 -- 0x14b8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x14c1 0x6f
        opcode26_Wait( time=10 ) -- 0x14c3 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x14d8 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x14d9 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x045a, value=3 ) -- 0x14df 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14fa ) -- 0x14e4 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14ec 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x1544 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004c, flags=0 ) -- 0x1546 0xd2
        opcode9C_MessageSync() -- 0x154a 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x154e 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x154f 0x0b
        opcode69_ActorSetRotation( rot=4 ) -- 0x1552 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0x0107, flag=(flag)0xc0 ) -- 0x1555 0x19
        return 0 -- 0x155b 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x155c 0x26
        return 0 -- 0x155f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x156c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x156d 0x6f
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1582 0x0b
        opcode69_ActorSetRotation( rot=4 ) -- 0x1585 0x69
        return 0 -- 0x1588 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x1589 0x26
        return 0 -- 0x158c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x1599 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x159a 0x0b
        -- 0x21( ???=320 ) -- 0x159d 0x21
        return 0 -- 0x15a0 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0406, value=7 ) -- 0x15a1 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15ba ) -- 0x15a6 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x15ae 0x4a
        opcode26_Wait( time=18 ) -- 0x15b4 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x15b7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15ce ) -- 0x15ba 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x15c2 0x4a
        opcode26_Wait( time=18 ) -- 0x15c8 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x15cb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x15e2 ) -- 0x15ce 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x15d6 0x4a
        opcode26_Wait( time=18 ) -- 0x15dc 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x15df 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1611 ) -- 0x15e2 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x15ea 0x6b
        opcode26_Wait( time=2 ) -- 0x15ed 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x15f0 0x6b
        opcode26_Wait( time=10 ) -- 0x15f3 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x15f6 0x6c
        opcode26_Wait( time=2 ) -- 0x15f9 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x15fc 0x6c
        opcode26_Wait( time=2 ) -- 0x15ff 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x1602 0x6c
        opcode26_Wait( time=2 ) -- 0x1605 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x1608 0x6c
        opcode26_Wait( time=10 ) -- 0x160b 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x160e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1625 ) -- 0x1611 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1619 0x4a
        opcode26_Wait( time=18 ) -- 0x161f 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x1622 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1648 ) -- 0x1625 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x162d 0x6b
        opcode26_Wait( time=1 ) -- 0x1630 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1633 0x6b
        opcode26_Wait( time=1 ) -- 0x1636 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1639 0x6b
        opcode26_Wait( time=1 ) -- 0x163c 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x163f 0x6b
        opcode26_Wait( time=30 ) -- 0x1642 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x1645 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x165c ) -- 0x1648 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1650 0x4a
        opcode26_Wait( time=18 ) -- 0x1656 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x1659 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1673 ) -- 0x165c 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1664 0x6b
        opcode26_Wait( time=10 ) -- 0x1667 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x166a 0x6c
        opcode26_Wait( time=10 ) -- 0x166d 0x26
        -- 0x01_JumpTo( 0x1673 ) -- 0x1670 0x01
        return 0 -- 0x1673 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x167f ) -- 0x1674 0x02
        -- 0x01_JumpTo( 0x1680 ) -- 0x167c 0x01
        return 0 -- 0x167f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1721 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1722 0x0b
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x172b 0x26
        return 0 -- 0x172e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x172f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x172f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x1730 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2c, text_id=0x0054, flags=CLOSE_OFF_SCREEN ) -- 0x1733 0xd4
        opcode37_VariableSetFalse( address=0x040e ) -- 0x1739 0x37
        return 0 -- 0x173c 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x173d 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x1743 0x26
        return 0 -- 0x1746 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x1747 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0055, flags=0 ) -- 0x1749 0xd2
        opcode9C_MessageSync() -- 0x174d 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1750 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1751 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x1757 0x26
        return 0 -- 0x175a 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x175b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=0 ) -- 0x175d 0xd2
        opcode9C_MessageSync() -- 0x1761 0x9c
        return 0 -- 0x1762 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1762 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1763 0xbc
        -- 0x2A() -- 0x1764 0x2a
        return 0 -- 0x1765 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1766 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7f08 ), jump=0x0217 ) -- 0x1767 0xcb
        -- MISSING OPCODE 0x5c
    end,

    on_talk = function( self )
        return 0 -- 0x17d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17d4 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x1805 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1805 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1806 0x2a
        return 0 -- 0x1807 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x0a
    end,

    on_talk = function( self )
        return 0 -- 0x1829 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1829 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x185a 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x185b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1866 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1868 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1869 0xfe
        -- 0x15() -- 0x186b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1876 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1878 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1879 0xfe
        -- 0x15() -- 0x187b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1886 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1888 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1889 0xfe
        -- 0x15() -- 0x188b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1896 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1898 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1899 0xfe
        -- 0x15() -- 0x189b 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x18a6 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x18a8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x18a9 0xfe
        -- 0x15() -- 0x18ab 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x18b6 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x18b8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x18b9 0xfe
        -- 0x15() -- 0x18bb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x18c6 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x18c8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x18c9 0xfe
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x18cb 0x3a
        -- 0x15() -- 0x18d1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x18dc 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x18dd 0x2a
        opcode43_VariableSetRandom( address=0x0464 ) -- 0x18de 0x43
        return 0 -- 0x18e1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x18fb ) -- 0x18e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18f8 ) -- 0x18ea 0x02
        opcode39_VariableSubtract( address=0x0468, value=(vf40)0x0015, flag=0x40 ) -- 0x18f2 0x39
        -- 0x01_JumpTo( 0x1909 ) -- 0x18f8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x0800, condition="value1 < value2", jump_if_false=0x1909 ) -- 0x18fb 0x02
        opcode38_VariableAdd( address=0x0468, value=(vf40)0x0020, flag=0x40 ) -- 0x1903 0x38
        -- 0xC6() -- 0x1909 0xc6
        opcode35_VariableSet( address=0x0474, value=(vf40)0x0468, flag=0x00 ) -- 0x190a 0x35
        opcode35_VariableSet( address=0x0476, value=(vf40)0x0464, flag=0x00 ) -- 0x1910 0x35
        opcode38_VariableAdd( address=0x0464, value=(vf40)0x0040, flag=0x40 ) -- 0x1916 0x38
        -- 0x05_CallFunction( 0x1963 ) -- 0x191c 0x05
        return 0 -- 0x191f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1920 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1920 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1921 0x2a
        opcode43_VariableSetRandom( address=0x046a ) -- 0x1922 0x43
        return 0 -- 0x1925 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0476, value=(vf40)0x046a, flag=0x00 ) -- 0x1926 0x35
        opcode38_VariableAdd( address=0x046a, value=(vf40)0x0040, flag=0x40 ) -- 0x192c 0x38
        -- 0x05_CallFunction( 0x1963 ) -- 0x1932 0x05
        return 0 -- 0x1935 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1936 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1936 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        opcode43_VariableSetRandom( address=0x046c ) -- 0x1937 0x43
        -- 0x2A() -- 0x193a 0x2a
        return 0 -- 0x193b 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0476, value=(vf40)0x046c, flag=0x00 ) -- 0x193c 0x35
        opcode38_VariableAdd( address=0x046c, value=(vf40)0x0040, flag=0x40 ) -- 0x1942 0x38
        -- 0x05_CallFunction( 0x1963 ) -- 0x1948 0x05
        return 0 -- 0x194b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x194c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x194c 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        opcode43_VariableSetRandom( address=0x046e ) -- 0x194d 0x43
        -- 0x2A() -- 0x1950 0x2a
        return 0 -- 0x1951 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0476, value=(vf40)0x046e, flag=0x00 ) -- 0x1952 0x35
        opcode38_VariableAdd( address=0x046e, value=(vf40)0x0040, flag=0x40 ) -- 0x1958 0x38
        -- 0x05_CallFunction( 0x1963 ) -- 0x195e 0x05
        return 0 -- 0x1961 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1962 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1962 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        return 0 -- 0x1990 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1990 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1990 0x00
    end,

}



