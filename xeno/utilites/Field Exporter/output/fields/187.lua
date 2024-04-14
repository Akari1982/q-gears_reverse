Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0011 0x37
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x016b ) -- 0x0102 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0168 ) -- 0x010a 0x02
        -- 0x75( ???=255 ) -- 0x0112 0x75
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0115 0x36
        -- 0xFE54() -- 0x0118 0xfe
        opcode26_Wait( time=32 ) -- 0x011a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0b, priority=01 ) -- 0x011d 0x09
        opcode26_Wait( time=32 ) -- 0x0120 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0123 0x09
        opcode26_Wait( time=45 ) -- 0x0126 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0c, priority=01 ) -- 0x0129 0x09
        opcode26_Wait( time=16 ) -- 0x012c 0x26
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x012f 0x37
        opcode26_Wait( time=12 ) -- 0x0132 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x022a 0xbc
        -- 0x2A() -- 0x022b 0x2a
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0271 ) -- 0x022d 0x02
        opcode26_Wait( time=15 ) -- 0x0235 0x26
        -- MISSING OPCODE 0xFE62
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0273 0xbc
        -- 0x2A() -- 0x0274 0x2a
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0275 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x027b 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0281 0x35
        return 0 -- 0x0287 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0288 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x015e, condition="value1 < value2", jump_if_false=0x02a0 ) -- 0x0289 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x02b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b0 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x02b1 0xf1
        opcode26_Wait( time=1 ) -- 0x02bc 0x26
        opcodeF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 ) -- 0x02bf 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f3 0xbc
        -- 0x2A() -- 0x02f4 0x2a
        return 0 -- 0x02f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x02f8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x031c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0340 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0364 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0388 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d2 0xbc
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x03d3 0xfe
        return 0 -- 0x03d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x21 ) -- 0x03da 0xd2
        opcode9C_MessageSync() -- 0x03de 0x9c
        return 0 -- 0x03df 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e0 0xbc
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x03e1 0xfe
        -- 0x2A() -- 0x03e5 0x2a
        return 0 -- 0x03e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e8 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x23 ) -- 0x03e9 0xd2
        opcode9C_MessageSync() -- 0x03ed 0x9c
        return 0 -- 0x03ee 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x21 ) -- 0x03ef 0xd2
        opcode9C_MessageSync() -- 0x03f3 0x9c
        return 0 -- 0x03f4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x21 ) -- 0x03f5 0xd2
        opcode9C_MessageSync() -- 0x03f9 0x9c
        return 0 -- 0x03fa 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x21 ) -- 0x03fb 0xd2
        opcode9C_MessageSync() -- 0x03ff 0x9c
        return 0 -- 0x0400 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x23 ) -- 0x0401 0xd2
        opcode9C_MessageSync() -- 0x0405 0x9c
        return 0 -- 0x0406 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0407 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x040a 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x040e 0xfe
        -- 0x2A() -- 0x0412 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x2af8, z=(vf40)0xadb0, flag=(flag)0xc0 ) -- 0x0413 0x19
        -- 0x23() -- 0x0419 0x23
        return 0 -- 0x041a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x041d 0xd0
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x11 ) -- 0x0428 0xd2
        opcode9C_MessageSync() -- 0x042c 0x9c
        return 0 -- 0x042d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042e 0xbc
        -- 0x2A() -- 0x042f 0x2a
        -- 0x23() -- 0x0430 0x23
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0431 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x0437 0x35
        return 0 -- 0x043d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x043e 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a1 ) -- 0x0492 0x02
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x049a 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x16 ) -- 0x049c 0x2c
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x049e 0x36
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x04b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x21 ) -- 0x04ba 0xd2
        opcode9C_MessageSync() -- 0x04be 0x9c
        return 0 -- 0x04bf 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x21 ) -- 0x04c0 0xd2
        opcode9C_MessageSync() -- 0x04c4 0x9c
        return 0 -- 0x04c5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x21 ) -- 0x04c6 0xd2
        opcode9C_MessageSync() -- 0x04ca 0x9c
        return 0 -- 0x04cb 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x21 ) -- 0x04cc 0xd2
        opcode9C_MessageSync() -- 0x04d0 0x9c
        return 0 -- 0x04d1 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x21 ) -- 0x04d2 0xd2
        opcode9C_MessageSync() -- 0x04d6 0x9c
        return 0 -- 0x04d7 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x21 ) -- 0x04d8 0xd2
        opcode9C_MessageSync() -- 0x04dc 0x9c
        return 0 -- 0x04dd 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x21 ) -- 0x04de 0xd2
        opcode9C_MessageSync() -- 0x04e2 0x9c
        return 0 -- 0x04e3 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x11 ) -- 0x04f8 0xd2
        opcode9C_MessageSync() -- 0x04fc 0x9c
        return 0 -- 0x04fd 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0640 ) -- 0x0622 0x05
        opcode2C_SpritePlayAnim( anim_id=0x19 ) -- 0x0625 0x2c
        opcode26_Wait( time=32 ) -- 0x0627 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x15 ) -- 0x0637 0x2c
        opcode26_Wait( time=45 ) -- 0x0639 0x26
        return 0 -- 0x063c 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x063d 0x2c
        return 0 -- 0x063f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093f 0xbc
        -- 0x2A() -- 0x0940 0x2a
        opcodeFEC5() -- 0x0941 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0952 ) -- 0x0947 0x02
        -- 0x01_JumpTo( 0x0954 ) -- 0x094f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0955 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0956 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0956 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0957 0xbc
        -- 0x2A() -- 0x0958 0x2a
        opcodeFEC5() -- 0x0959 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x096a ) -- 0x095f 0x02
        -- 0x01_JumpTo( 0x096c ) -- 0x0967 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x096d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x096f 0xbc
        -- 0x2A() -- 0x0970 0x2a
        opcodeFEC5() -- 0x0971 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0982 ) -- 0x0977 0x02
        -- 0x01_JumpTo( 0x0984 ) -- 0x097f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0985 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0986 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0986 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0987 0xbc
        -- 0x2A() -- 0x0988 0x2a
        opcodeFEC5() -- 0x0989 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x099a ) -- 0x098f 0x02
        -- 0x01_JumpTo( 0x099c ) -- 0x0997 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x099d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x099f 0xbc
        -- 0x2A() -- 0x09a0 0x2a
        opcodeFEC5() -- 0x09a1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x09b2 ) -- 0x09a7 0x02
        -- 0x01_JumpTo( 0x09b4 ) -- 0x09af 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b6 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b7 0xbc
        -- 0x2A() -- 0x09b8 0x2a
        opcodeFEC5() -- 0x09b9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x09ca ) -- 0x09bf 0x02
        -- 0x01_JumpTo( 0x09cc ) -- 0x09c7 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09cf 0xbc
        -- 0x2A() -- 0x09d0 0x2a
        return 0 -- 0x09d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ea 0xbc
        -- 0x2A() -- 0x09eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f1 0xbc
        -- 0x2A() -- 0x09f2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f8 0xbc
        -- 0x2A() -- 0x09f9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09fe 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ff 0xbc
        -- 0x2A() -- 0x0a00 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a04 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a05 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a06 0xbc
        -- 0x2A() -- 0x0a07 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a0d 0xbc
        -- 0x2A() -- 0x0a0e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a14 0xbc
        -- 0x2A() -- 0x0a15 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a1b 0xbc
        -- 0x2A() -- 0x0a1c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a20 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a21 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a22 0xbc
        -- 0x2A() -- 0x0a23 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a28 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a29 0xbc
        -- 0x2A() -- 0x0a2a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a2e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2f 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a30 0xbc
        -- 0x2A() -- 0x0a31 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a35 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a36 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a37 0xbc
        -- 0x2A() -- 0x0a38 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a3c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a3e 0xbc
        -- 0x2A() -- 0x0a3f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a43 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a44 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a44 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a45 0xbc
        -- 0x2A() -- 0x0a46 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a4b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a4c 0xbc
        -- 0x2A() -- 0x0a4d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0a59 ) -- 0x0a4e 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_update = function( self )
        return 0 -- 0x0a5c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x58
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a68 0xbc
        -- 0x2A() -- 0x0a69 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0a71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a71 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a72 0xbc
        -- 0x2A() -- 0x0a73 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a78 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a79 0xbc
        -- 0x2A() -- 0x0a7a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a7e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7f 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a80 0xbc
        -- 0x2A() -- 0x0a81 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a86 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a87 0xbc
        -- 0x2A() -- 0x0a88 0x2a
        return 0 -- 0x0a89 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8b 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a8c 0xbc
        -- 0x2A() -- 0x0a8d 0x2a
        return 0 -- 0x0a8e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a8f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a90 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a91 0xbc
        -- 0x2A() -- 0x0a92 0x2a
        return 0 -- 0x0a93 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a94 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a95 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a96 0xbc
        -- 0x2A() -- 0x0a97 0x2a
        return 0 -- 0x0a98 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9a 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9b 0xbc
        -- 0x2A() -- 0x0a9c 0x2a
        return 0 -- 0x0a9d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa0 0xbc
        -- 0x2A() -- 0x0aa1 0x2a
        return 0 -- 0x0aa2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0aa3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa4 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa5 0xbc
        -- 0x2A() -- 0x0aa6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aae 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aaf 0xbc
        -- 0x2A() -- 0x0ab0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0000, flag=0x40 ) -- 0x0adb 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0000, flag=0x40 ) -- 0x0ae1 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0000, flag=0x40 ) -- 0x0ae7 0x35
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0000, flag=0x40 ) -- 0x0aed 0x35
        -- 0xC6() -- 0x0af3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x0b1a ) -- 0x0af4 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0c0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0e 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c0f 0xbc
        -- 0x2A() -- 0x0c10 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0000, flag=0x40 ) -- 0x0c3b 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0000, flag=0x40 ) -- 0x0c41 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0000, flag=0x40 ) -- 0x0c47 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0000, flag=0x40 ) -- 0x0c4d 0x35
        -- 0xC6() -- 0x0c53 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x0c7a ) -- 0x0c54 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0d6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d6e 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0e54 ) -- 0x0d83 0x02
        -- 0xC6() -- 0x0d8b 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d8c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0d95 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d9f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x0dae 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 ) -- 0x0dbd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0dc9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0dd4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0de3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0deb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 ) -- 0x0df3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dfd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x0e0c 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 ) -- 0x0e1b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0e27 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0e32 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e41 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0e49 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0e51 0xfe
        -- 0x5B() -- 0x0e53 0x5b
        return 0 -- 0x0e54 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e55 0x00
    end,

}



