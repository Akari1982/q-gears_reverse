Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0012 0xfe
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0168 0x26
        opcode35_VariableSet( address=0x0418, value=(vf40)0x00fa, flag=0x40 ) -- 0x016b 0x35
        -- 0x63( ???=(vf80)0xfe6f, ???=(vf40)0x0008, ???=(vf20)0xfea4, flag=0xe0 ) -- 0x0171 0x63
        opcodeA3() -- 0x0179 0xa3
        -- 0x05_CallFunction( 0x0352 ) -- 0x0181 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0184 0x36
        return 0 -- 0x0187 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0188 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x018b 0xfe
        -- 0x21( ???=160 ) -- 0x018f 0x21
        opcodeFE03( ???=2048 ) -- 0x0192 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019b 0xa7
        return 0 -- 0x019c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x019e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01a1 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01a5 0x01
        return 0 -- 0x01a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a9 0xa7
        return 0 -- 0x01aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01ac 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01af 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01b3 0x01
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b7 0xa7
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01ba 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01bd 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01c1 0x01
        return 0 -- 0x01c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c5 0xa7
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01c8 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01cb 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01cf 0x01
        return 0 -- 0x01d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d3 0xa7
        return 0 -- 0x01d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01d6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01d9 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01dd 0x01
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e1 0xa7
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01e4 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01e7 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01eb 0x01
        return 0 -- 0x01ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ef 0xa7
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x01f2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x01f5 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x01f9 0x01
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fd 0xa7
        return 0 -- 0x01fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0200 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0203 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x020b 0x23
        opcode69_ActorSetRotation( rot=2 ) -- 0x020c 0x69
        -- 0xC6() -- 0x020f 0xc6
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0231 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0234 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x0238 0x01
        return 0 -- 0x023b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023c 0xa7
        return 0 -- 0x023d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x023f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0242 0xfe
        -- 0x01_JumpTo( 0x0192 ) -- 0x0246 0x01
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024a 0xa7
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x93( ???=21 ) -- 0x024d 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x028c 0x26
        -- 0xFE3C( ???=0, ???=0 ) -- 0x028f 0xfe
        opcode26_Wait( time=0 ) -- 0x0295 0x26
        -- 0xFE3C( ???=0, ???=8 ) -- 0x0298 0xfe
        opcode26_Wait( time=0 ) -- 0x029e 0x26
        -- 0x5B() -- 0x02a1 0x5b
        return 0 -- 0x02a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=20 ) -- 0x02a4 0x21
        -- 0xFE3C( ???=0, ???=0 ) -- 0x02a7 0xfe
        -- 0x5A() -- 0x02ad 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x10 ) -- 0x02ae 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=10 ) -- 0x02e7 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0339 0xbc
        -- 0x2A() -- 0x033a 0x2a
        return 0 -- 0x033b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x033c 0x5b
        return 0 -- 0x033d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 ) -- 0x033f 0xf1
        return 0 -- 0x034a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

}



