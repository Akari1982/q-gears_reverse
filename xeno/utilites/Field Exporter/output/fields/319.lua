Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        opcodeFE42( ???=0 ) -- 0x002c 0xfe
        opcodeFE42( ???=1 ) -- 0x0030 0xfe
        opcodeFE42( ???=2 ) -- 0x0034 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=143, jump=0x0076 ) -- 0x0038 0x86
        opcode35_VariableSet( address=0x002a, value=(vf40)0x013f, flag=0x40 ) -- 0x003d 0x35
        opcode35_VariableSet( address=0x002c, value=(vf40)0x005d, flag=0x40 ) -- 0x0043 0x35
        opcode35_VariableSet( address=0x002e, value=(vf40)0x0057, flag=0x40 ) -- 0x0049 0x35
        opcode35_VariableSet( address=0x0030, value=(vf40)0x013f, flag=0x40 ) -- 0x004f 0x35
        opcode35_VariableSet( address=0x0032, value=(vf40)0x003b, flag=0x40 ) -- 0x0055 0x35
        opcode35_VariableSet( address=0x0034, value=(vf40)0x0079, flag=0x40 ) -- 0x005b 0x35
        opcode35_VariableSet( address=0x0036, value=(vf40)0x0000, flag=0x40 ) -- 0x0061 0x35
        opcode35_VariableSet( address=0x0038, value=(vf40)0x0000, flag=0x40 ) -- 0x0067 0x35
        opcode35_VariableSet( address=0x003a, value=(vf40)0x0000, flag=0x40 ) -- 0x006d 0x35
        -- 0x01_JumpTo( 0x00ac ) -- 0x0073 0x01
        opcode35_VariableSet( address=0x002a, value=(vf40)0x0000, flag=0x40 ) -- 0x0076 0x35
        opcode35_VariableSet( address=0x002c, value=(vf40)0x0000, flag=0x40 ) -- 0x007c 0x35
        opcode35_VariableSet( address=0x002e, value=(vf40)0x0000, flag=0x40 ) -- 0x0082 0x35
        opcode35_VariableSet( address=0x0030, value=(vf40)0x0000, flag=0x40 ) -- 0x0088 0x35
        opcode35_VariableSet( address=0x0032, value=(vf40)0x0000, flag=0x40 ) -- 0x008e 0x35
        opcode35_VariableSet( address=0x0034, value=(vf40)0x0000, flag=0x40 ) -- 0x0094 0x35
        opcode35_VariableSet( address=0x0036, value=(vf40)0x0000, flag=0x40 ) -- 0x009a 0x35
        opcode35_VariableSet( address=0x0038, value=(vf40)0x0000, flag=0x40 ) -- 0x00a0 0x35
        opcode35_VariableSet( address=0x003a, value=(vf40)0x0000, flag=0x40 ) -- 0x00a6 0x35
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0102 ) -- 0x00c9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00e5 ) -- 0x00d1 0x02
        -- 0x75( ???=22 ) -- 0x00d9 0x75
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x00dc 0x35
        -- 0x01_JumpTo( 0x0102 ) -- 0x00e2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00f9 ) -- 0x00e5 0x02
        -- 0x75( ???=58 ) -- 0x00ed 0x75
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x00f0 0x35
        -- 0x01_JumpTo( 0x0102 ) -- 0x00f6 0x01
        -- 0x75( ???=45 ) -- 0x00f9 0x75
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x00fc 0x35
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01be 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x01ff 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0200 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0203 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0221 ) -- 0x0207 0x02
        -- 0xFE54() -- 0x020f 0xfe
        opcodeFE03( ???=2048 ) -- 0x0211 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0258 ) -- 0x022a 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x025b 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0263 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0269 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x19be ) -- 0x0272 0x05
        -- 0x21( ???=96 ) -- 0x0275 0x21
        opcode26_Wait( time=5 ) -- 0x0278 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0f ) -- 0x027b 0x2c
        opcode26_Wait( time=5 ) -- 0x027d 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2560 ) -- 0x02a9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02b2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02b5 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02c8 ) -- 0x02b9 0x02
        opcodeFE03( ???=2048 ) -- 0x02c1 0xfe
        -- 0x01_JumpTo( 0x02d0 ) -- 0x02c5 0x01
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02f6 ) -- 0x02d1 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x02f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x02f9 0x1f
        opcode26_Wait( time=30 ) -- 0x02fb 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fe 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0304 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x030a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0310 0x6f
        -- 0x5B() -- 0x0312 0x5b
        return 0 -- 0x0313 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeFE03( ???=2560 ) -- 0x034d 0xfe
        -- MISSING OPCODE 0xFE04
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0356 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0359 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0366 0xa7
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0369 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x036c 0xfe
        opcodeFE03( ???=5000 ) -- 0x0370 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0379 0xa7
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x037c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x037f 0xfe
        opcodeFE03( ???=5000 ) -- 0x0383 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x038c 0xa7
        return 0 -- 0x038d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x038f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0392 0xfe
        opcodeFE03( ???=5000 ) -- 0x0396 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039f 0xa7
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03a2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x03a5 0xfe
        opcodeFE03( ???=5000 ) -- 0x03a9 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03b2 0xa7
        return 0 -- 0x03b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03b5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03b8 0xfe
        opcodeFE03( ???=5000 ) -- 0x03bc 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03c5 0xa7
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c7 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03c8 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03cb 0xfe
        opcodeFE03( ???=5000 ) -- 0x03cf 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d8 0xa7
        return 0 -- 0x03d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03da 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03db 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03de 0xfe
        opcodeFE03( ???=5000 ) -- 0x03e2 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03eb 0xa7
        return 0 -- 0x03ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ed 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03ee 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03f1 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fe 0xa7
        return 0 -- 0x03ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0400 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0400 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0401 0xbc
        -- 0x2A() -- 0x0402 0x2a
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0403 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x0409 0x35
        return 0 -- 0x040f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0410 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x041c ) -- 0x0411 0x02
        -- 0x01_JumpTo( 0x0456 ) -- 0x0419 0x01
        -- 0xC6() -- 0x041c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x042b ) -- 0x041d 0x02
        -- 0xC0( ???=10 ) -- 0x0425 0xc0
        -- 0x01_JumpTo( 0x0442 ) -- 0x0428 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x00a0, condition="value1 < value2", jump_if_false=0x0436 ) -- 0x042b 0x02
        -- 0x01_JumpTo( 0x0442 ) -- 0x0433 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0120, condition="value1 < value2", jump_if_false=0x0441 ) -- 0x0436 0x02
        -- 0xBF( ???=10 ) -- 0x043e 0xbf
        -- 0xC6() -- 0x0441 0xc6
        opcode3C_VariableInc( address=0x0412 ) -- 0x0442 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0140, condition="value1 > value2", jump_if_false=0x0453 ) -- 0x0445 0x02
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x044d 0x35
        opcode26_Wait( time=1 ) -- 0x0453 0x26
        return 0 -- 0x0456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0457 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0458 0xbc
        -- 0x2A() -- 0x0459 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0468 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0481 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x048d ) -- 0x0482 0x02
        -- 0x01_JumpTo( 0x04c6 ) -- 0x048a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x049b ) -- 0x048d 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0001, flag=0x40 ) -- 0x0495 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x04a9 ) -- 0x049b 0x02
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x04a3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ba ) -- 0x04a9 0x02
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0040, flag=0x40 ) -- 0x04b1 0x38
        -- 0x01_JumpTo( 0x04c0 ) -- 0x04b7 0x01
        opcode39_VariableSubtract( address=0x0414, value=(vf40)0x0040, flag=0x40 ) -- 0x04ba 0x39
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04c7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04e0 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x04ec ) -- 0x04e1 0x02
        -- 0x01_JumpTo( 0x0525 ) -- 0x04e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x04fa ) -- 0x04ec 0x02
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x04f4 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x0508 ) -- 0x04fa 0x02
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0502 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0519 ) -- 0x0508 0x02
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0040, flag=0x40 ) -- 0x0510 0x38
        -- 0x01_JumpTo( 0x051f ) -- 0x0516 0x01
        opcode39_VariableSubtract( address=0x0418, value=(vf40)0x0040, flag=0x40 ) -- 0x0519 0x39
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0526 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x053f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x054b ) -- 0x0540 0x02
        -- 0x01_JumpTo( 0x0583 ) -- 0x0548 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x0559 ) -- 0x054b 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0001, flag=0x40 ) -- 0x0553 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x0567 ) -- 0x0559 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x0561 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0578 ) -- 0x0567 0x02
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x0040, flag=0x40 ) -- 0x056f 0x38
        -- 0x01_JumpTo( 0x057e ) -- 0x0575 0x01
        opcode39_VariableSubtract( address=0x041c, value=(vf40)0x0040, flag=0x40 ) -- 0x0578 0x39
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0584 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0585 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x059e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x05aa ) -- 0x059f 0x02
        -- 0x01_JumpTo( 0x05e2 ) -- 0x05a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 >= value2", jump_if_false=0x05b8 ) -- 0x05aa 0x02
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0001, flag=0x40 ) -- 0x05b2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0xfc00, condition="value1 <= value2", jump_if_false=0x05c6 ) -- 0x05b8 0x02
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x05c0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05d7 ) -- 0x05c6 0x02
        opcode38_VariableAdd( address=0x0420, value=(vf40)0x0040, flag=0x40 ) -- 0x05ce 0x38
        -- 0x01_JumpTo( 0x05dd ) -- 0x05d4 0x01
        opcode39_VariableSubtract( address=0x0420, value=(vf40)0x0040, flag=0x40 ) -- 0x05d7 0x39
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x05e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e3 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e4 0xbc
        -- 0x2A() -- 0x05e5 0x2a
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0067, flag=0x40 ) -- 0x05e6 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0000, flag=0x40 ) -- 0x05ec 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05f6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0602 ) -- 0x05f7 0x02
        -- 0x01_JumpTo( 0x068e ) -- 0x05ff 0x01
        -- 0xC6() -- 0x0602 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0617 ) -- 0x0603 0x02
        -- 0xBE() -- 0x060b 0xbe
        opcode39_VariableSubtract( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x060e 0x39
        -- 0x01_JumpTo( 0x0679 ) -- 0x0614 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x062b ) -- 0x0617 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0690 0xbc
        -- 0x2A() -- 0x0691 0x2a
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0000, flag=0x40 ) -- 0x0692 0x35
        return 0 -- 0x0698 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0699 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x06a5 ) -- 0x069a 0x02
        -- 0x01_JumpTo( 0x0747 ) -- 0x06a2 0x01
        -- 0xC6() -- 0x06a5 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0748 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0748 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0749 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0756 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0762 ) -- 0x0757 0x02
        -- 0x01_JumpTo( 0x07ab ) -- 0x075f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0xff67, condition="value1 <= value2", jump_if_false=0x0770 ) -- 0x0762 0x02
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0001, flag=0x40 ) -- 0x076a 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0067, condition="value1 >= value2", jump_if_false=0x077e ) -- 0x0770 0x02
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0000, flag=0x40 ) -- 0x0778 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0424, flag=0x00 ) -- 0x077e 0x35
        opcode39_VariableSubtract( address=0x0438, value=(vf40)0x0067, flag=0x40 ) -- 0x0784 0x39
        opcodeDE_VariableMultiply( address=0x0438, value=(vf40)0x0010, flag=0x40 ) -- 0x078a 0xde
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ac 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ad 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c0 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d4 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x07e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e8 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e9 0xbc
        -- 0x2A() -- 0x07ea 0x2a
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0054, flag=0x40 ) -- 0x07eb 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0000, flag=0x40 ) -- 0x07f1 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07fb 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0807 ) -- 0x07fc 0x02
        -- 0x01_JumpTo( 0x088a ) -- 0x0804 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0812 ) -- 0x0807 0x02
        -- 0x01_JumpTo( 0x088a ) -- 0x080f 0x01
        -- 0xC6() -- 0x0812 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x0827 ) -- 0x0813 0x02
        opcode38_VariableAdd( address=0x043e, value=(vf40)0x0014, flag=0x40 ) -- 0x081b 0x38
        -- MISSING OPCODE 0xd8
    end,

    on_talk = function( self )
        return 0 -- 0x088b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088b 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x088c 0x5a
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        opcode3C_VariableInc( address=0x043c ) -- 0x08c1 0x3c
        -- MISSING OPCODE 0xbd
    end,

    script_0x06 = function( self )
        -- 0x5B() -- 0x08d6 0x5b
        return 0 -- 0x08d7 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d8 0xbc
        -- 0x2A() -- 0x08d9 0x2a
        opcode35_VariableSet( address=0x0452, value=(vf40)0x0000, flag=0x40 ) -- 0x08da 0x35
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x08ed ) -- 0x08e2 0x02
        -- 0x01_JumpTo( 0x09ab ) -- 0x08ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x08f8 ) -- 0x08ed 0x02
        -- 0x01_JumpTo( 0x09ab ) -- 0x08f5 0x01
        -- 0xC6() -- 0x08f8 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0400, condition="value1 == value2", jump_if_false=0x090c ) -- 0x08f9 0x02
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x09ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ac 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09ad 0xc6
        -- MISSING OPCODE 0x6d
    end,

    script_0x05 = function( self )
        -- 0x21( ???=1024 ) -- 0x09ff 0x21
        -- MISSING OPCODE 0x11
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a11 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a1e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0a2a ) -- 0x0a1f 0x02
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a27 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a35 ) -- 0x0a2a 0x02
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a32 0x01
        -- 0xC6() -- 0x0a35 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0xff54, condition="value1 <= value2", jump_if_false=0x0a44 ) -- 0x0a36 0x02
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0001, flag=0x40 ) -- 0x0a3e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0054, condition="value1 >= value2", jump_if_false=0x0a52 ) -- 0x0a44 0x02
        opcode35_VariableSet( address=0x045a, value=(vf40)0x0000, flag=0x40 ) -- 0x0a4c 0x35
        -- 0xC6() -- 0x0a52 0xc6
        opcode35_VariableSet( address=0x0458, value=(vf40)0x043c, flag=0x00 ) -- 0x0a53 0x35
        opcode39_VariableSubtract( address=0x0458, value=(vf40)0xff66, flag=0x40 ) -- 0x0a59 0x39
        opcodeDE_VariableMultiply( address=0x0458, value=(vf40)0x0010, flag=0x40 ) -- 0x0a5f 0xde
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        opcode38_VariableAdd( address=0x0456, value=(vf40)0x0040, flag=0x40 ) -- 0x0a82 0x38
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x5B() -- 0x0a99 0x5b
        return 0 -- 0x0a9a 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0aae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aae 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aaf 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ac2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac2 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ad6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad6 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ad7 0xbc
        -- 0x2A() -- 0x0ad8 0x2a
        opcode35_VariableSet( address=0x0462, value=(vf40)0x0054, flag=0x40 ) -- 0x0ad9 0x35
        opcode35_VariableSet( address=0x0468, value=(vf40)0x0000, flag=0x40 ) -- 0x0adf 0x35
        -- MISSING OPCODE 0xd8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0ae9 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0af5 ) -- 0x0aea 0x02
        -- 0x01_JumpTo( 0x0b6d ) -- 0x0af2 0x01
        -- 0xC6() -- 0x0af5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0468 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0b0a ) -- 0x0af6 0x02
        opcode39_VariableSubtract( address=0x0462, value=(vf40)0x0004, flag=0x40 ) -- 0x0afe 0x39
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0b6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6e 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b6f 0xbc
        -- 0x2A() -- 0x0b70 0x2a
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0000, flag=0x40 ) -- 0x0b71 0x35
        return 0 -- 0x0b77 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b78 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0b84 ) -- 0x0b79 0x02
        -- 0x01_JumpTo( 0x0c32 ) -- 0x0b81 0x01
        -- 0xC6() -- 0x0b84 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0c33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c33 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c34 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c41 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0c4d ) -- 0x0c42 0x02
        -- 0x01_JumpTo( 0x0c96 ) -- 0x0c4a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0xff54, condition="value1 <= value2", jump_if_false=0x0c5b ) -- 0x0c4d 0x02
        opcode35_VariableSet( address=0x0478, value=(vf40)0x0001, flag=0x40 ) -- 0x0c55 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0054, condition="value1 >= value2", jump_if_false=0x0c69 ) -- 0x0c5b 0x02
        opcode35_VariableSet( address=0x0478, value=(vf40)0x0000, flag=0x40 ) -- 0x0c63 0x35
        opcode35_VariableSet( address=0x0476, value=(vf40)0x0462, flag=0x00 ) -- 0x0c69 0x35
        opcode39_VariableSubtract( address=0x0476, value=(vf40)0x0054, flag=0x40 ) -- 0x0c6f 0x39
        opcodeDE_VariableMultiply( address=0x0476, value=(vf40)0x0010, flag=0x40 ) -- 0x0c75 0xde
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c97 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c98 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cab 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cac 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbf 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0cd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cd4 0x0b
        -- 0x2A() -- 0x0cd7 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0cec ) -- 0x0cd8 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf6 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d0c 0x5b
        return 0 -- 0x0d0d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0d46 ) -- 0x0d0e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0096, condition="value1 < value2", jump_if_false=0x0d40 ) -- 0x0d16 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00be, condition="value1 > value2", jump_if_false=0x0d3a ) -- 0x0d1e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0122, condition="value1 < value2", jump_if_false=0x0d34 ) -- 0x0d26 0x02
        opcode08_ActorCallScriptSW( actor_id=0x29, script=04, priority=03 ) -- 0x0d2e 0x08
        -- 0x01_JumpTo( 0x0d37 ) -- 0x0d31 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d34 0x01
        -- 0x01_JumpTo( 0x0d3d ) -- 0x0d37 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d3a 0x01
        -- 0x01_JumpTo( 0x0d43 ) -- 0x0d3d 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d40 0x01
        -- 0x01_JumpTo( 0x0d4c ) -- 0x0d43 0x01
        opcode08_ActorCallScriptSW( actor_id=0x29, script=05, priority=00 ) -- 0x0d46 0x08
        opcode08_ActorCallScriptSW( actor_id=0x30, script=05, priority=00 ) -- 0x0d49 0x08
        return 0 -- 0x0d4c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0d46 ) -- 0x0d0e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0096, condition="value1 < value2", jump_if_false=0x0d40 ) -- 0x0d16 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00be, condition="value1 > value2", jump_if_false=0x0d3a ) -- 0x0d1e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0122, condition="value1 < value2", jump_if_false=0x0d34 ) -- 0x0d26 0x02
        opcode08_ActorCallScriptSW( actor_id=0x29, script=04, priority=03 ) -- 0x0d2e 0x08
        -- 0x01_JumpTo( 0x0d37 ) -- 0x0d31 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d34 0x01
        -- 0x01_JumpTo( 0x0d3d ) -- 0x0d37 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d3a 0x01
        -- 0x01_JumpTo( 0x0d43 ) -- 0x0d3d 0x01
        -- 0x01_JumpTo( 0x0d46 ) -- 0x0d40 0x01
        -- 0x01_JumpTo( 0x0d4c ) -- 0x0d43 0x01
        opcode08_ActorCallScriptSW( actor_id=0x29, script=05, priority=00 ) -- 0x0d46 0x08
        opcode08_ActorCallScriptSW( actor_id=0x30, script=05, priority=00 ) -- 0x0d49 0x08
        return 0 -- 0x0d4c 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d4d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x00f0, flag=(flag)0xc0 ) -- 0x0d4e 0x19
        return 0 -- 0x0d54 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d55 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=NO_WINDOW ) -- 0x0d56 0xd2
        opcode9C_MessageSync() -- 0x0d5a 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0d74 ) -- 0x0d5b 0x31
        -- 0xFE54() -- 0x0d60 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x0d6f ) -- 0x0d62 0x86
        -- 0x98_MapLoad( field_id=320, value=0 ) -- 0x0d67 0x98
        -- 0x01_JumpTo( 0x0d74 ) -- 0x0d6c 0x01
        -- 0x98_MapLoad( field_id=316, value=0 ) -- 0x0d6f 0x98
        return 0 -- 0x0d74 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0d75 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d78 0x0b
        -- 0x2A() -- 0x0d7b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0d90 ) -- 0x0d7c 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9a 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d9b 0x0b
        -- 0x2A() -- 0x0d9e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0db3 ) -- 0x0d9f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0dbd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbd 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dbe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0dd6 0x5b
        return 0 -- 0x0dd7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffa6, condition="value1 > value2", jump_if_false=0x0e10 ) -- 0x0dd8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x005a, condition="value1 < value2", jump_if_false=0x0e0a ) -- 0x0de0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0e04 ) -- 0x0de8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffe2, condition="value1 < value2", jump_if_false=0x0dfe ) -- 0x0df0 0x02
        opcode08_ActorCallScriptSW( actor_id=0x2d, script=04, priority=03 ) -- 0x0df8 0x08
        -- 0x01_JumpTo( 0x0e01 ) -- 0x0dfb 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0dfe 0x01
        -- 0x01_JumpTo( 0x0e07 ) -- 0x0e01 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e04 0x01
        -- 0x01_JumpTo( 0x0e0d ) -- 0x0e07 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e0a 0x01
        -- 0x01_JumpTo( 0x0e13 ) -- 0x0e0d 0x01
        opcode08_ActorCallScriptSW( actor_id=0x2d, script=05, priority=00 ) -- 0x0e10 0x08
        return 0 -- 0x0e13 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffa6, condition="value1 > value2", jump_if_false=0x0e10 ) -- 0x0dd8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x005a, condition="value1 < value2", jump_if_false=0x0e0a ) -- 0x0de0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xff7e, condition="value1 > value2", jump_if_false=0x0e04 ) -- 0x0de8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffe2, condition="value1 < value2", jump_if_false=0x0dfe ) -- 0x0df0 0x02
        opcode08_ActorCallScriptSW( actor_id=0x2d, script=04, priority=03 ) -- 0x0df8 0x08
        -- 0x01_JumpTo( 0x0e01 ) -- 0x0dfb 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0dfe 0x01
        -- 0x01_JumpTo( 0x0e07 ) -- 0x0e01 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e04 0x01
        -- 0x01_JumpTo( 0x0e0d ) -- 0x0e07 0x01
        -- 0x01_JumpTo( 0x0e10 ) -- 0x0e0a 0x01
        -- 0x01_JumpTo( 0x0e13 ) -- 0x0e0d 0x01
        opcode08_ActorCallScriptSW( actor_id=0x2d, script=05, priority=00 ) -- 0x0e10 0x08
        return 0 -- 0x0e13 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e14 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=NO_WINDOW ) -- 0x0e20 0xd2
        opcode9C_MessageSync() -- 0x0e24 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0e31 ) -- 0x0e25 0x31
        -- 0xFE54() -- 0x0e2a 0xfe
        -- 0x98_MapLoad( field_id=318, value=1 ) -- 0x0e2c 0x98
        return 0 -- 0x0e31 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0e32 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e35 0x0b
        -- 0x2A() -- 0x0e38 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 > value2", jump_if_false=0x0e4d ) -- 0x0e39 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e57 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e58 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e70 0x5b
        return 0 -- 0x0e71 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0eaa ) -- 0x0e72 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0154, condition="value1 < value2", jump_if_false=0x0ea4 ) -- 0x0e7a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0e9e ) -- 0x0e82 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00e6, condition="value1 < value2", jump_if_false=0x0e98 ) -- 0x0e8a 0x02
        opcode08_ActorCallScriptSW( actor_id=0x30, script=04, priority=03 ) -- 0x0e92 0x08
        -- 0x01_JumpTo( 0x0e9b ) -- 0x0e95 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e98 0x01
        -- 0x01_JumpTo( 0x0ea1 ) -- 0x0e9b 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e9e 0x01
        -- 0x01_JumpTo( 0x0ea7 ) -- 0x0ea1 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0ea4 0x01
        -- 0x01_JumpTo( 0x0eb0 ) -- 0x0ea7 0x01
        opcode08_ActorCallScriptSW( actor_id=0x30, script=05, priority=00 ) -- 0x0eaa 0x08
        opcode08_ActorCallScriptSW( actor_id=0x29, script=05, priority=00 ) -- 0x0ead 0x08
        return 0 -- 0x0eb0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x00af, condition="value1 > value2", jump_if_false=0x0eaa ) -- 0x0e72 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0154, condition="value1 < value2", jump_if_false=0x0ea4 ) -- 0x0e7a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x0e9e ) -- 0x0e82 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x00e6, condition="value1 < value2", jump_if_false=0x0e98 ) -- 0x0e8a 0x02
        opcode08_ActorCallScriptSW( actor_id=0x30, script=04, priority=03 ) -- 0x0e92 0x08
        -- 0x01_JumpTo( 0x0e9b ) -- 0x0e95 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e98 0x01
        -- 0x01_JumpTo( 0x0ea1 ) -- 0x0e9b 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0e9e 0x01
        -- 0x01_JumpTo( 0x0ea7 ) -- 0x0ea1 0x01
        -- 0x01_JumpTo( 0x0eaa ) -- 0x0ea4 0x01
        -- 0x01_JumpTo( 0x0eb0 ) -- 0x0ea7 0x01
        opcode08_ActorCallScriptSW( actor_id=0x30, script=05, priority=00 ) -- 0x0eaa 0x08
        opcode08_ActorCallScriptSW( actor_id=0x29, script=05, priority=00 ) -- 0x0ead 0x08
        return 0 -- 0x0eb0 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eb1 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ebc 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=NO_WINDOW ) -- 0x0ebd 0xd2
        opcode9C_MessageSync() -- 0x0ec1 0x9c
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0ece ) -- 0x0ec2 0x31
        -- 0xFE54() -- 0x0ec7 0xfe
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x0ec9 0x98
        return 0 -- 0x0ece 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0ecf 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ed2 0xbc
        -- 0x2A() -- 0x0ed3 0x2a
        return 0 -- 0x0ed4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0f09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f09 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f0a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f23 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=54 ) -- 0x0f39 0x26
        -- 0xBF( ???=100 ) -- 0x0f3c 0xbf
        -- MISSING OPCODE 0xf9
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f4c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0x0068, flag=(flag)0xc0 ) -- 0x0f4d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f5d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f5e 0xfe
        -- 0x07( actor_id=0x04, script=0x26 ) -- 0x0f60 0x07
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0f63 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0f66 0x07
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0f69 0x07
        opcode26_Wait( time=10 ) -- 0x0f6c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x42, script=04, priority=01 ) -- 0x0f6f 0x09
        -- 0x5B() -- 0x0f72 0x5b
        return 0 -- 0x0f73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f74 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0f83 ) -- 0x0f75 0x02
        -- 0x93( ???=11 ) -- 0x0f7d 0x93
        -- 0x01_JumpTo( 0x0f84 ) -- 0x0f80 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0f83 0xbc
        -- MISSING OPCODE 0xFE3e
    end,

    on_update = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0fc3 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x1029 ) -- 0x0ffa 0x84
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fff 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x1001 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=04 ) -- 0x1005 0xa9
        opcode9C_MessageSync() -- 0x1007 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1016 ) -- 0x1008 0x02
        -- 0x05_CallFunction( 0x1030 ) -- 0x1010 0x05
        -- 0x01_JumpTo( 0x1026 ) -- 0x1013 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1026 ) -- 0x1016 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x101e 0xd2
        opcode9C_MessageSync() -- 0x1022 0x9c
        -- 0x01_JumpTo( 0x1026 ) -- 0x1023 0x01
        -- 0x01_JumpTo( 0x102e ) -- 0x1026 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x1029 0xd2
        opcode9C_MessageSync() -- 0x102d 0x9c
        return 0 -- 0x102e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x102f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1101 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x111d 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x112b ) -- 0x111e 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x1123 0xd2
        opcode9C_MessageSync() -- 0x1127 0x9c
        -- 0x01_JumpTo( 0x1130 ) -- 0x1128 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x112b 0xd2
        opcode9C_MessageSync() -- 0x112f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1130 0x2c
        -- 0x5A() -- 0x1132 0x5a
        -- MISSING OPCODE 0x10
    end,

    on_push = function( self )
        return 0 -- 0x116d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x11bc 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11eb 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x11fa ) -- 0x11ed 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x11f2 0xd2
        opcode9C_MessageSync() -- 0x11f6 0x9c
        -- 0x01_JumpTo( 0x11ff ) -- 0x11f7 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x11fa 0xd2
        opcode9C_MessageSync() -- 0x11fe 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x11ff 0x2c
        opcode26_Wait( time=60 ) -- 0x1201 0x26
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x123e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0104, flag=(flag)0xc0 ) -- 0x123f 0x19
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1264 0xbc
        -- 0x2A() -- 0x1265 0x2a
        return 0 -- 0x1266 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1267 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0482, value=(vf40)0x0000, flag=0x40 ) -- 0x1268 0x35
        -- 0xC0( ???=10 ) -- 0x126e 0xc0
        opcode38_VariableAdd( address=0x0482, value=(vf40)0x000a, flag=0x40 ) -- 0x1271 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0x04b0, condition="value1 < value2", jump_if_false=0x1282 ) -- 0x1277 0x02
        -- 0x01_JumpTo( 0x126e ) -- 0x127f 0x01
        return 0 -- 0x1282 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1283 0xbc
        -- 0x2A() -- 0x1284 0x2a
        return 0 -- 0x1285 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1286 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0484, value=(vf40)0x0000, flag=0x40 ) -- 0x1287 0x35
        -- 0xBF( ???=12 ) -- 0x128d 0xbf
        opcode38_VariableAdd( address=0x0484, value=(vf40)0x000c, flag=0x40 ) -- 0x1290 0x38
        opcode26_Wait( time=1 ) -- 0x1296 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0484 ), value2=(s16)0x0168, condition="value1 < value2", jump_if_false=0x12a4 ) -- 0x1299 0x02
        -- 0x01_JumpTo( 0x128d ) -- 0x12a1 0x01
        return 0 -- 0x12a4 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a9 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0486, value=(vf40)0x0000, flag=0x40 ) -- 0x12aa 0x35
        -- 0xBE() -- 0x12b0 0xbe
        opcode38_VariableAdd( address=0x0486, value=(vf40)0x0004, flag=0x40 ) -- 0x12b3 0x38
        -- 0x5A() -- 0x12b9 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x12c5 ) -- 0x12ba 0x02
        -- 0x01_JumpTo( 0x12b0 ) -- 0x12c2 0x01
        return 0 -- 0x12c5 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12f1 ) -- 0x12c6 0x05
        return 0 -- 0x12c9 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x12ca 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12cb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x12cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12cf 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0488, value=(vf40)0x0000, flag=0x40 ) -- 0x12d0 0x35
        -- 0xBE() -- 0x12d6 0xbe
        opcode38_VariableAdd( address=0x0488, value=(vf40)0x0004, flag=0x40 ) -- 0x12d9 0x38
        -- 0x5A() -- 0x12df 0x5a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x12eb ) -- 0x12e0 0x02
        -- 0x01_JumpTo( 0x12d6 ) -- 0x12e8 0x01
        return 0 -- 0x12eb 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12f1 ) -- 0x12ec 0x05
        return 0 -- 0x12ef 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x12f0 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1531 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1534 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1550 ) -- 0x1545 0x02
        -- 0x01_JumpTo( 0x1552 ) -- 0x154d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1553 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1569 0x0b
        -- 0x21( ???=512 ) -- 0x156c 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1585 ) -- 0x157a 0x02
        -- 0x01_JumpTo( 0x1587 ) -- 0x1582 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1588 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x159e 0x0b
        -- 0x21( ???=512 ) -- 0x15a1 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x15ba ) -- 0x15af 0x02
        -- 0x01_JumpTo( 0x15bc ) -- 0x15b7 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x15bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x15d3 0x0b
        -- 0x21( ???=512 ) -- 0x15d6 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x15ef ) -- 0x15e4 0x02
        -- 0x01_JumpTo( 0x15f1 ) -- 0x15ec 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x15f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1608 0x0b
        -- 0x21( ???=512 ) -- 0x160b 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1624 ) -- 0x1619 0x02
        -- 0x01_JumpTo( 0x1626 ) -- 0x1621 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1627 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x163d 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1640 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x165c ) -- 0x1651 0x02
        -- 0x01_JumpTo( 0x165e ) -- 0x1659 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x165f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1675 0xbc
        -- 0x2A() -- 0x1676 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1677 0x02
        -- 0x01_JumpTo( 0x1684 ) -- 0x167f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x16d4 ) -- 0x16b2 0x02
        -- 0xFE54() -- 0x16ba 0xfe
        -- 0x07( actor_id=0x34, script=0x24 ) -- 0x16bc 0x07
        opcode09_ActorCallScriptEW( actor_id=0x43, script=07, priority=01 ) -- 0x16bf 0x09
        opcode26_Wait( time=30 ) -- 0x16c2 0x26
        opcode09_ActorCallScriptEW( actor_id=0x43, script=08, priority=01 ) -- 0x16c5 0x09
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x1786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1786 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17d8 0xbc
        -- 0x2A() -- 0x17d9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x180e ) -- 0x17da 0x02
        opcode99() -- 0x17e2 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x1877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1877 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1877 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x18a3 0x60
        -- 0x64() -- 0x18a4 0x64
        -- 0x63( ???=(vf80)0x008b, ???=(vf40)0x0576, ???=(vf20)0xfe39, flag=0xe0 ) -- 0x18a5 0x63
        opcodeA3() -- 0x18ad 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x18b5 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x18b9 0xac
        opcodeEF_MoveCameraSync() -- 0x18bd 0xef
        return 0 -- 0x18c0 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



