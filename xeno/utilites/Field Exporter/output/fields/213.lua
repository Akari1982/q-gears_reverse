Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        opcode35_VariableSet( address=0x0416, value=(vf40)0xffd1, flag=0x40 ) -- 0x003a 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x013b, flag=0x40 ) -- 0x0040 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0046 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0006, flag=0x40 ) -- 0x004c 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0007, flag=0x40 ) -- 0x0052 0x35
        -- 0x2A() -- 0x0058 0x2a
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x028e ) -- 0x005a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0245 ) -- 0x0062 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0242 ) -- 0x006a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0194 ) -- 0x0072 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0191 ) -- 0x007a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x010b ) -- 0x0082 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0095 ) -- 0x008a 0x02
        -- 0x01_JumpTo( 0x0108 ) -- 0x0092 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0108 ) -- 0x0095 0x02
        -- 0xB4_FadeIn() -- 0x009d 0xb4
        -- 0x27( actor_id=(entity)0x04 ) -- 0x00a0 0x27
        -- 0x27( actor_id=(entity)0x05 ) -- 0x00a2 0x27
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x0332 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0332 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0333 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0336 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0349 ) -- 0x033a 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0342 0xfe
        -- 0x01_JumpTo( 0x035c ) -- 0x0346 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0358 ) -- 0x0349 0x02
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0351 0xfe
        -- 0x01_JumpTo( 0x035c ) -- 0x0355 0x01
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0358 0xfe
        return 0 -- 0x035c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0368 ) -- 0x035d 0x02
        -- 0x21( ???=192 ) -- 0x0365 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0373 ) -- 0x0368 0x02
        -- 0x21( ???=384 ) -- 0x0370 0x21
        -- 0xA7() -- 0x0373 0xa7
        return 0 -- 0x0374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=119 ) -- 0x0376 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x037a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x037c 0xfe
        return 0 -- 0x037f 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=119 ) -- 0x0380 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0384 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0386 0xfe
        return 0 -- 0x0389 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x038a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x038e 0xa9
        opcode9C_MessageSync() -- 0x0390 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03de ) -- 0x0391 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=01 ) -- 0x0399 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x039c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=03 ) -- 0x03a0 0xa9
        opcode9C_MessageSync() -- 0x03a2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03b1 ) -- 0x03a3 0x02
        -- 0x01_JumpTo( 0x0407 ) -- 0x03ab 0x01
        -- 0x01_JumpTo( 0x03db ) -- 0x03ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03bf ) -- 0x03b1 0x02
        -- 0x01_JumpTo( 0x04d0 ) -- 0x03b9 0x01
        -- 0x01_JumpTo( 0x03db ) -- 0x03bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03cd ) -- 0x03bf 0x02
        -- 0x01_JumpTo( 0x059f ) -- 0x03c7 0x01
        -- 0x01_JumpTo( 0x03db ) -- 0x03ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03db ) -- 0x03cd 0x02
        -- 0x01_JumpTo( 0x0735 ) -- 0x03d5 0x01
        -- 0x01_JumpTo( 0x03db ) -- 0x03d8 0x01
        -- 0x01_JumpTo( 0x03ec ) -- 0x03db 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03ec ) -- 0x03de 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x03e6 0x09
        -- 0x01_JumpTo( 0x03ec ) -- 0x03e9 0x01
        return 0 -- 0x03ec 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x03ed 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x03f1 0xa9
        opcode9C_MessageSync() -- 0x03f3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07fc ) -- 0x03f4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=01 ) -- 0x03fc 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x04c8 ) -- 0x03ff 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0407 0xd2
        opcode9C_MessageSync() -- 0x040b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x04ad ) -- 0x040c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x046e ) -- 0x0414 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x043f ) -- 0x041c 0x02
        -- 0xFE0E_SoundSetVolume( volume=0, steps=45 ) -- 0x0424 0xfe
        -- 0x05_CallFunction( 0x3b08 ) -- 0x042a 0x05
        -- MISSING OPCODE 0x72
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x080b 0x4a
        return 0 -- 0x0811 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0812 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x081b 0x4a
        return 0 -- 0x0821 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0822 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x0828 0x25
        return 0 -- 0x082a 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=FORCE_TOP ) -- 0x082b 0xd2
        opcode9C_MessageSync() -- 0x082f 0x9c
        return 0 -- 0x0830 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0831 0xd2
        opcode9C_MessageSync() -- 0x0835 0x9c
        return 0 -- 0x0836 0x00
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0837 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x07 ) -- 0x083d 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0f = function( self )
        -- 0x79() -- 0x0874 0x79
        -- 0x7A() -- 0x0875 0x7a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0876 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xff47, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x0878 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x79() -- 0x0892 0x79
        -- 0x7A() -- 0x0893 0x7a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0894 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0xfefb, flag=(flag)0xc0 ) -- 0x0896 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08b0 0x4a
        return 0 -- 0x08b6 0x00
    end,

    script_0x12 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x08b7 0x6f
        return 0 -- 0x08b9 0x00
    end,

    script_0x13 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x08ba 0x6f
        return 0 -- 0x08bc 0x00
    end,

    script_0x14 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x08bd 0x6f
        return 0 -- 0x08bf 0x00
    end,

    script_0x15 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08c0 0x4a
        opcode26_Wait( time=10 ) -- 0x08c6 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x08c9 0x6f
        return 0 -- 0x08cb 0x00
    end,

    script_0x16 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08cc 0x4a
        opcode26_Wait( time=10 ) -- 0x08d2 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        -- 0x05_CallFunction( 0x2754 ) -- 0x08fd 0x05
        return 0 -- 0x0900 0x00
    end,

    script_0x18 = function( self )
        -- 0x05_CallFunction( 0x2827 ) -- 0x0901 0x05
        return 0 -- 0x0904 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0907 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x091c ) -- 0x0908 0x02
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0910 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=09, priority=01 ) -- 0x0913 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=01 ) -- 0x0916 0x09
        -- 0x01_JumpTo( 0x0928 ) -- 0x0919 0x01
        -- 0x15() -- 0x091c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0930 0xbc
        -- 0x2A() -- 0x0931 0x2a
        return 0 -- 0x0932 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0946 ) -- 0x0933 0x02
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0947 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0948 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x008d, z=(vf40)0xff2a, flag=(flag)0xc0 ) -- 0x0949 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0959 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0968 ) -- 0x095a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=09, priority=01 ) -- 0x0962 0x09
        -- 0x01_JumpTo( 0x096e ) -- 0x0965 0x01
        -- 0x98_MapLoad( field_id=211, value=3 ) -- 0x0968 0x98
        -- 0x5B() -- 0x096d 0x5b
        return 0 -- 0x096e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0968 ) -- 0x095a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=09, priority=01 ) -- 0x0962 0x09
        -- 0x01_JumpTo( 0x096e ) -- 0x0965 0x01
        -- 0x98_MapLoad( field_id=211, value=3 ) -- 0x0968 0x98
        -- 0x5B() -- 0x096d 0x5b
        return 0 -- 0x096e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x096f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfef0, z=(vf40)0x0088, flag=(flag)0xc0 ) -- 0x0970 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0980 0x37
        return 0 -- 0x0983 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a0e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0xff03, flag=(flag)0xc0 ) -- 0x0a11 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0a26 ) -- 0x0a17 0x02
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x0a1f 0xfe
        -- 0x01_JumpTo( 0x0a2a ) -- 0x0a23 0x01
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x0a26 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0a2a 0xd0
        return 0 -- 0x0a35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a36 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a37 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a39 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0a3b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a3f 0xa9
        opcode9C_MessageSync() -- 0x0a41 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a54 ) -- 0x0a42 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0a4a 0xd2
        opcode9C_MessageSync() -- 0x0a4e 0x9c
        -- 0xFE54() -- 0x0a4f 0xfe
        -- 0x01_JumpTo( 0x0a95 ) -- 0x0a51 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a95 ) -- 0x0a54 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0a5c 0xd2
        opcode9C_MessageSync() -- 0x0a60 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0a61 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a65 0xa9
        opcode9C_MessageSync() -- 0x0a67 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a7d ) -- 0x0a68 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0a96 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0a97 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0x002f, flag=(flag)0xc0 ) -- 0x0a9a 0x19
        return 0 -- 0x0aa0 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aa1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aa7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aad 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ab3 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ab9 0x6f
        return 0 -- 0x0abb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b44 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0b47 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0b5c ) -- 0x0b4d 0x02
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x0b55 0xfe
        -- 0x01_JumpTo( 0x0b60 ) -- 0x0b59 0x01
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x0b5c 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0b60 0xd0
        return 0 -- 0x0b6b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b6c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b6d 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b6f 0x6f
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0b71 0x20
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=0e, priority=01 ) -- 0x0b74 0x09
        return 0 -- 0x0b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b78 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0b79 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b7c 0x4a
        opcode26_Wait( time=10 ) -- 0x0b82 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b85 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0bcc 0xd2
        opcode9C_MessageSync() -- 0x0bd0 0x9c
        -- 0x21( ???=96 ) -- 0x0bd1 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bd4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bda 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0be0 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x0be6 0x25
        return 0 -- 0x0be8 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=352 ) -- 0x0be9 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bec 0x4a
        return 0 -- 0x0bf2 0x00
    end,

    script_0x08 = function( self )
        -- 0x21( ???=352 ) -- 0x0bf3 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bf6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=352 ) -- 0x0bff 0x21
        -- MISSING OPCODE 0x22
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xfefa, flag=(flag)0xc0 ) -- 0x0c0c 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c12 0x6f
        return 0 -- 0x0c14 0x00
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0c15 0xf6
        -- 0x21( ???=352 ) -- 0x0c17 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c1a 0x4a
        opcode26_Wait( time=15 ) -- 0x0c20 0x26
        -- 0xF6( ???=0x00 ) -- 0x0c23 0xf6
        return 0 -- 0x0c25 0x00
    end,

    script_0x0c = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0c26 0xf6
        -- 0x21( ???=128 ) -- 0x0c28 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c2b 0x4a
        opcode26_Wait( time=10 ) -- 0x0c31 0x26
        -- 0xF6( ???=0x00 ) -- 0x0c34 0xf6
        return 0 -- 0x0c36 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c37 0x6f
        return 0 -- 0x0c39 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0c3a 0x6f
        return 0 -- 0x0c3c 0x00
    end,

    script_0x0f = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0c3d 0x20
        return 0 -- 0x0c40 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0c41 0x2c
        return 0 -- 0x0c43 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0c44 0x2c
        return 0 -- 0x0c46 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0c47 0x2c
        return 0 -- 0x0c49 0x00
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0c4a 0x2c
        return 0 -- 0x0c4c 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0c4d 0x2c
        return 0 -- 0x0c4f 0x00
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0c50 0x2c
        return 0 -- 0x0c52 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0c53 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0c59 0x19
        return 0 -- 0x0c5f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c60 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0c84 ) -- 0x0c61 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c69 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c7e ) -- 0x0c6b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0c73 0xd2
        opcode9C_MessageSync() -- 0x0c77 0x9c
        opcode3C_VariableInc( address=0x0408 ) -- 0x0c78 0x3c
        -- 0x01_JumpTo( 0x0c84 ) -- 0x0c7b 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=06, priority=01 ) -- 0x0c7e 0x09
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0c81 0x37
        return 0 -- 0x0c84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c85 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0c86 0xd2
        opcode9C_MessageSync() -- 0x0c8a 0x9c
        return 0 -- 0x0c8b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c8c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cb8 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0cbe 0x6f
        return 0 -- 0x0cc0 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0cc1 0x6f
        return 0 -- 0x0cc3 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0cc4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0cc6 0xd2
        opcode9C_MessageSync() -- 0x0cca 0x9c
        return 0 -- 0x0ccb 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ccc 0x4a
        opcode26_Wait( time=10 ) -- 0x0cd2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cd5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ce1 0x6f
        return 0 -- 0x0ce3 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0cf3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff67, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0cf9 0x19
        return 0 -- 0x0cff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d00 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x0d01 0xd2
        opcode9C_MessageSync() -- 0x0d05 0x9c
        return 0 -- 0x0d06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d07 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d08 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0d0b 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0d11 0x20
        return 0 -- 0x0d14 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d16 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d17 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=1, y=125, letters=0, rows=0, flags=2 ) -- 0x0d20 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0d2b 0xd2
        opcode9C_MessageSync() -- 0x0d2f 0x9c
        return 0 -- 0x0d30 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0d31 0xd2
        opcode9C_MessageSync() -- 0x0d35 0x9c
        return 0 -- 0x0d36 0x00
    end,

    script_0x07 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0a, priority=01 ) -- 0x0d37 0x09
        opcodeF4_MessageClose( type=0x01 ) -- 0x0d3a 0xf4
        opcodeD0_MessageSettings( x=60, y=110, letters=0, rows=0, flags=2 ) -- 0x0d3c 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x0d47 0xd2
        opcode9C_MessageSync() -- 0x0d4b 0x9c
        opcode26_Wait( time=15 ) -- 0x0d4c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x0d4f 0xd2
        opcode9C_MessageSync() -- 0x0d53 0x9c
        return 0 -- 0x0d54 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d60 0x4a
        return 0 -- 0x0d66 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0d67 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0d6d 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0d73 0x20
        return 0 -- 0x0d76 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d78 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d79 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d82 0x4a
        return 0 -- 0x0d88 0x00
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=20, y=125, letters=0, rows=0, flags=2 ) -- 0x0d89 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0d94 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x0d96 0xd2
        opcode9C_MessageSync() -- 0x0d9a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0d9b 0x2c
        return 0 -- 0x0d9d 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d9e 0x4a
        return 0 -- 0x0da4 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0da5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0dab 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0db1 0x20
        return 0 -- 0x0db4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0db5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0db7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dc0 0x4a
        return 0 -- 0x0dc6 0x00
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=40, y=125, letters=0, rows=0, flags=2 ) -- 0x0dc7 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x0dd2 0xd2
        opcode9C_MessageSync() -- 0x0dd6 0x9c
        return 0 -- 0x0dd7 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dd8 0x4a
        return 0 -- 0x0dde 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ddf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0xff91, flag=(flag)0xc0 ) -- 0x0de2 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0de8 0x20
        return 0 -- 0x0deb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0dec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ded 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ded 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dee 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0df7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=60, y=125, letters=0, rows=0, flags=2 ) -- 0x0e00 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0e0b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x0e0d 0xd2
        opcode9C_MessageSync() -- 0x0e11 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0e12 0x2c
        return 0 -- 0x0e14 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e15 0x4a
        return 0 -- 0x0e1b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e1c 0xbc
        -- 0x2A() -- 0x0e1d 0x2a
        return 0 -- 0x0e1e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e20 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0e21 0x26
        opcode99() -- 0x0e24 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0ea9 0x26
        opcode99() -- 0x0eac 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f31 0x26
        opcode99() -- 0x0f34 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0f9c 0x26
        opcode99() -- 0x0f9f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1002 0x26
        opcode99() -- 0x1005 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x108a 0x26
        opcode99() -- 0x108d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x113e 0x26
        opcode99() -- 0x1141 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x11ae 0x26
        opcode99() -- 0x11b1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x121e 0x26
        opcode99() -- 0x1221 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x128e 0x26
        opcode99() -- 0x1291 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x1320 0x26
        opcode99() -- 0x1323 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x13b2 0x26
        opcode99() -- 0x13b5 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x13de 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x13e1 0xfe
        return 0 -- 0x13e5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13e6 0xa7
        return 0 -- 0x13e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e8 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x13e9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x13ec 0xfe
        return 0 -- 0x13f0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13fa ) -- 0x13f1 0x02
        -- 0xA7() -- 0x13f9 0xa7
        return 0 -- 0x13fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x1e, script=0b, priority=01 ) -- 0x1404 0x08
        opcode26_Wait( time=15 ) -- 0x1407 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=FORCE_TOP ) -- 0x143e 0xd2
        opcode9C_MessageSync() -- 0x1442 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=0d, priority=01 ) -- 0x1443 0x09
        return 0 -- 0x1446 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1447 0x6f
        return 0 -- 0x1449 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x144a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1453 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1459 0x6f
        return 0 -- 0x145b 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x145c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1465 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x146b 0x6f
        return 0 -- 0x146d 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x146e 0x4a
        opcode26_Wait( time=20 ) -- 0x1474 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1477 0x6f
        return 0 -- 0x1479 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x147a 0x4a
        opcode26_Wait( time=10 ) -- 0x1480 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1486 0x4a
        opcode26_Wait( time=10 ) -- 0x148c 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0xF6( ???=0x01 ) -- 0x1492 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1494 0x4a
        opcode26_Wait( time=10 ) -- 0x149a 0x26
        -- 0xF6( ???=0x00 ) -- 0x149d 0xf6
        return 0 -- 0x149f 0x00
    end,

    script_0x10 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x14a0 0x19
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x14a6 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x14ab 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x14b4 0x6f
        return 0 -- 0x14b6 0x00
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfffc, z=(vf40)0xffa9, flag=(flag)0xc0 ) -- 0x14b7 0x19
        return 0 -- 0x14bd 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=FORCE_TOP ) -- 0x14be 0xd2
        opcode9C_MessageSync() -- 0x14c2 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x13, script=06, priority=01 ) -- 0x14c3 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x14c6 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14c9 0x4a
        opcode26_Wait( time=10 ) -- 0x14cf 0x26
        return 0 -- 0x14d2 0x00
    end,

    script_0x15 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x14d3 0x6f
        return 0 -- 0x14d5 0x00
    end,

    script_0x16 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14d6 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x14dc 0x6f
        return 0 -- 0x14de 0x00
    end,

    script_0x17 = function( self )
        -- 0x05_CallFunction( 0x2754 ) -- 0x14df 0x05
        return 0 -- 0x14e2 0x00
    end,

    script_0x18 = function( self )
        -- 0x05_CallFunction( 0x2f32 ) -- 0x14e3 0x05
        return 0 -- 0x14e6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x14e7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x14ea 0xfe
        return 0 -- 0x14ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14ef 0xa7
        return 0 -- 0x14f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f1 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x14f2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x14f5 0xfe
        return 0 -- 0x14f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x14fa 0xa7
        return 0 -- 0x14fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14fc 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x14fd 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x1500 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x1504 0xd0
        return 0 -- 0x150f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1519 ) -- 0x1510 0x02
        -- 0xA7() -- 0x1518 0xa7
        return 0 -- 0x1519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x151a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0xff3d, flag=(flag)0xc0 ) -- 0x151b 0x19
        return 0 -- 0x1521 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1522 0x4a
        opcode26_Wait( time=5 ) -- 0x1528 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x152b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x152d 0xd2
        opcode9C_MessageSync() -- 0x1531 0x9c
        return 0 -- 0x1532 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x1533 0x6f
        return 0 -- 0x1535 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1536 0x6f
        return 0 -- 0x1538 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x154a 0x6f
        opcode26_Wait( time=5 ) -- 0x154c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x154f 0xd2
        opcode9C_MessageSync() -- 0x1553 0x9c
        return 0 -- 0x1554 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1560 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x1563 0xfe
        return 0 -- 0x1567 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1568 0xa7
        return 0 -- 0x1569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x156a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x156a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x156b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x156e 0xfe
        return 0 -- 0x1572 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1573 0xa7
        return 0 -- 0x1574 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1575 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1575 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x1576 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1579 0xfe
        return 0 -- 0x157d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x157e 0xa7
        return 0 -- 0x157f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1580 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1581 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x1584 0xfe
        return 0 -- 0x1588 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1589 0xa7
        return 0 -- 0x158a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158b 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x158c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x158f 0xfe
        return 0 -- 0x1593 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1594 0xa7
        return 0 -- 0x1595 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1596 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1597 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff25, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x159a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x15a7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x15fa 0x19
        return 0 -- 0x1600 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1601 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1607 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x160d 0xd2
        opcode9C_MessageSync() -- 0x1611 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1612 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1618 0x4a
        return 0 -- 0x161e 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x161f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0001, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x1620 0x19
        return 0 -- 0x1626 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x1627 0x37
        return 0 -- 0x162a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1639 ) -- 0x162b 0x02
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x1633 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x1636 0x36
        return 0 -- 0x1639 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1639 ) -- 0x162b 0x02
        opcode74_SoundPlayFixedVolume( sound_id=97 ) -- 0x1633 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x1636 0x36
        return 0 -- 0x1639 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x163a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffaa, z=(vf40)0xffac, flag=(flag)0xc0 ) -- 0x163b 0x19
        opcode20_ActorSetFlags0( flags=12 ) -- 0x1641 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1651 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=08, priority=01 ) -- 0x1653 0x09
        -- 0xFE54() -- 0x1656 0xfe
        return 0 -- 0x1658 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1659 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x165a 0xbc
        -- 0x2A() -- 0x165b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x166c ) -- 0x165c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x16fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16fd 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x16fe 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1700 0x27
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1702 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1704 0x27
        return 0 -- 0x1706 0x00
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x1707 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1709 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x170b 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x170d 0x27
        return 0 -- 0x170f 0x00
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1710 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1712 0x27
        return 0 -- 0x1714 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1715 0xbc
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x1716 0xd0
        -- 0xFE07( ???=0x01 ) -- 0x1721 0xfe
        -- 0x2A() -- 0x1724 0x2a
        return 0 -- 0x1725 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1726 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1727 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x1728 0x26
        opcodeF1_FadeSetUp( steps=2, r=60, g=25, b=40, semi_tr=45 ) -- 0x172b 0xf1
        opcode26_Wait( time=30 ) -- 0x1736 0x26
        return 0 -- 0x1739 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=45, g=15, b=25, semi_tr=35 ) -- 0x173a 0xf1
        opcode26_Wait( time=30 ) -- 0x1745 0x26
        return 0 -- 0x1748 0x00
    end,

    script_0x06 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=15 ) -- 0x1749 0xf1
        opcode26_Wait( time=30 ) -- 0x1754 0x26
        return 0 -- 0x1757 0x00
    end,

    script_0x07 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x002e, flags=NO_WINDOW ) -- 0x1758 0xf5
        opcode9C_MessageSync() -- 0x175c 0x9c
        return 0 -- 0x175d 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x002f, flags=0 ) -- 0x175e 0xfc
        opcode26_Wait( time=15 ) -- 0x1764 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0030, flags=0 ) -- 0x1767 0xfc
        return 0 -- 0x176d 0x00
    end,

    script_0x09 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x176e 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1771 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1777 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0031, flags=0 ) -- 0x177a 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x178e 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1791 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1797 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0032, flags=0 ) -- 0x179a 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x1d, text_id=0x0033, flags=NO_FACE ) -- 0x17ae 0xd4
        opcode26_Wait( time=15 ) -- 0x17b4 0x26
        opcode35_VariableSet( address=0x0426, value=(vf40)0x000f, flag=0x40 ) -- 0x17b7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=18, priority=01 ) -- 0x17bd 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0034, flags=FORCE_BOTTOM ) -- 0x17c0 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x17c6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x17cc 0x09
        opcode26_Wait( time=20 ) -- 0x17cf 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x1d, text_id=0x0035, flags=NO_FACE ) -- 0x17d2 0xd4
        return 0 -- 0x17d8 0x00
    end,

    script_0x0c = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0036, flags=FORCE_TOP ) -- 0x17d9 0xfc
        return 0 -- 0x17df 0x00
    end,

    script_0x0d = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0037, flags=0 ) -- 0x17e0 0xfc
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x17e6 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0e = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x13, script=05, priority=01 ) -- 0x18a6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=14, priority=01 ) -- 0x18a9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x004b, flags=0 ) -- 0x18ac 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x004c, flags=FORCE_TOP ) -- 0x18b2 0xfc
        opcode26_Wait( time=5 ) -- 0x18b8 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x004d, flags=0 ) -- 0x18bb 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=0f, priority=01 ) -- 0x18c1 0x08
        opcode26_Wait( time=5 ) -- 0x18c4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x10, script=14, priority=01 ) -- 0x18c7 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x004e, flags=FORCE_TOP ) -- 0x18ca 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=15, priority=01 ) -- 0x18d0 0x09
        opcode26_Wait( time=5 ) -- 0x18d3 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x004f, flags=FORCE_TOP ) -- 0x18d6 0xfc
        opcode26_Wait( time=1 ) -- 0x18dc 0x26
        opcode08_ActorCallScriptSW( actor_id=0x01, script=14, priority=01 ) -- 0x18df 0x08
        opcode09_ActorCallScriptEW( actor_id=0x13, script=06, priority=01 ) -- 0x18e2 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0050, flags=FORCE_TOP ) -- 0x18e5 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x18eb 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x18f1 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0051, flags=0 ) -- 0x18f4 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x18fa 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1900 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0052, flags=FORCE_TOP ) -- 0x1903 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0053, flags=FORCE_TOP ) -- 0x1909 0xfc
        opcode26_Wait( time=15 ) -- 0x190f 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0054, flags=FORCE_TOP ) -- 0x1912 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0055, flags=FORCE_TOP ) -- 0x1918 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x191e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1924 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0056, flags=FORCE_TOP ) -- 0x1927 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x192d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1933 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0057, flags=FORCE_TOP ) -- 0x1936 0xfc
        opcode26_Wait( time=15 ) -- 0x193c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x13, script=07, priority=01 ) -- 0x193f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0058, flags=FORCE_TOP ) -- 0x1942 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1948 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x194e 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0059, flags=0 ) -- 0x1951 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1957 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x195d 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x1960 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1966 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x005a, flags=FORCE_TOP ) -- 0x1969 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x196f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1975 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1978 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x197e 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005b, flags=0 ) -- 0x1981 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1987 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x198d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x005c, flags=FORCE_TOP ) -- 0x1990 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x13, script=08, priority=01 ) -- 0x1996 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1999 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x199f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005d, flags=FORCE_TOP ) -- 0x19a2 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x13, script=09, priority=01 ) -- 0x19a8 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x19ab 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x19b1 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x005e, flags=FORCE_TOP ) -- 0x19b4 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x13, script=0a, priority=01 ) -- 0x19ba 0x09
        return 0 -- 0x19bd 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19be 0xbc
        -- 0x2A() -- 0x19bf 0x2a
        return 0 -- 0x19c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x19c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x19c6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=16, priority=01 ) -- 0x19cc 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x19cf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x19d5 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x005f, flags=0 ) -- 0x19d8 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x19de 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x19e4 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x1ab2 ) -- 0x1aa1 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0063, flags=NO_FACE ) -- 0x1aa9 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1aaf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x1ac3 ) -- 0x1ab2 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0064, flags=NO_FACE ) -- 0x1aba 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ac0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x1ad4 ) -- 0x1ac3 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0065, flags=NO_FACE ) -- 0x1acb 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ad1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1ae5 ) -- 0x1ad4 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0066, flags=NO_FACE ) -- 0x1adc 0xd4
        -- 0x01_JumpTo( 0x1aeb ) -- 0x1ae2 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0067, flags=NO_FACE ) -- 0x1ae5 0xd4
        return 0 -- 0x1aeb 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0068, flags=NO_FACE|FORCE_TOP ) -- 0x1aec 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0069, flags=FORCE_BOTTOM ) -- 0x1af2 0xfc
        opcode26_Wait( time=5 ) -- 0x1af8 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x006a, flags=FORCE_BOTTOM ) -- 0x1afb 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x006b, flags=NO_FACE|FORCE_TOP ) -- 0x1b01 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x006c, flags=FORCE_BOTTOM ) -- 0x1b07 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x006d, flags=NO_FACE|FORCE_TOP ) -- 0x1b0d 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x006e, flags=NO_FACE|FORCE_TOP ) -- 0x1b13 0xd4
        opcode08_ActorCallScriptSW( actor_id=0x08, script=07, priority=01 ) -- 0x1b19 0x08
        return 0 -- 0x1b1c 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x006f, flags=FORCE_TOP ) -- 0x1b1d 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0070, flags=NO_FACE|FORCE_TOP ) -- 0x1b23 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1b29 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0071, flags=FORCE_TOP ) -- 0x1b2c 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0072, flags=NO_FACE|FORCE_TOP ) -- 0x1b32 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0073, flags=FORCE_TOP ) -- 0x1b38 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0074, flags=NO_FACE|FORCE_TOP ) -- 0x1b3e 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0075, flags=FORCE_TOP ) -- 0x1b44 0xfc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x1b73 ) -- 0x1b4a 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0076, flags=NO_FACE|FORCE_TOP ) -- 0x1b52 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1b58 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0077, flags=FORCE_TOP ) -- 0x1b5b 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0078, flags=NO_FACE|FORCE_TOP ) -- 0x1b61 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1b67 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0079, flags=FORCE_TOP ) -- 0x1b6a 0xfc
        -- 0x01_JumpTo( 0x1c0c ) -- 0x1b70 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x1b9c ) -- 0x1b73 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x007a, flags=NO_FACE|FORCE_TOP ) -- 0x1b7b 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1b81 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007b, flags=FORCE_TOP ) -- 0x1b84 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x007c, flags=NO_FACE|FORCE_TOP ) -- 0x1b8a 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1b90 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007d, flags=FORCE_TOP ) -- 0x1b93 0xfc
        -- 0x01_JumpTo( 0x1c0c ) -- 0x1b99 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x1bc5 ) -- 0x1b9c 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x007e, flags=NO_FACE|FORCE_TOP ) -- 0x1ba4 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1baa 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007f, flags=FORCE_TOP ) -- 0x1bad 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0080, flags=NO_FACE|FORCE_TOP ) -- 0x1bb3 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1bb9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0081, flags=FORCE_TOP ) -- 0x1bbc 0xfc
        -- 0x01_JumpTo( 0x1c0c ) -- 0x1bc2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1bee ) -- 0x1bc5 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0082, flags=NO_FACE|FORCE_TOP ) -- 0x1bcd 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1bd3 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0083, flags=FORCE_TOP ) -- 0x1bd6 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0084, flags=NO_FACE|FORCE_TOP ) -- 0x1bdc 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1be2 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0085, flags=FORCE_TOP ) -- 0x1be5 0xfc
        -- 0x01_JumpTo( 0x1c0c ) -- 0x1beb 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0086, flags=NO_FACE|FORCE_TOP ) -- 0x1bee 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1bf4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0087, flags=FORCE_TOP ) -- 0x1bf7 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0088, flags=NO_FACE|FORCE_TOP ) -- 0x1bfd 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x1c03 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0089, flags=FORCE_TOP ) -- 0x1c06 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x008a, flags=NO_FACE|FORCE_TOP ) -- 0x1c0c 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0b, priority=01 ) -- 0x1c12 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x008b, flags=NO_FACE|FORCE_TOP ) -- 0x1c15 0xd4
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=08, priority=01 ) -- 0x1c1b 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x1c1e 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x008c, flags=FORCE_TOP ) -- 0x1c21 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x008e, flags=FORCE_BOTTOM ) -- 0x1c35 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=11, priority=01 ) -- 0x1c3b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x008f, flags=FORCE_TOP ) -- 0x1c3e 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0090, flags=FORCE_BOTTOM ) -- 0x1c44 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1c4a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x1c4d 0x09
        opcode24_ActorEnable( actor_id=(entity)0x10 ) -- 0x1c50 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x0a = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0091, flags=NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1c58 0xfc
        return 0 -- 0x1c5e 0x00
    end,

    script_0x0b = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0092, flags=NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x1c5f 0xfc
        return 0 -- 0x1c65 0x00
    end,

    script_0x0c = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0093, flags=FORCE_BOTTOM ) -- 0x1c66 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0094, flags=FORCE_BOTTOM ) -- 0x1c6c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0095, flags=0 ) -- 0x1c72 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=08, priority=01 ) -- 0x1c78 0x09
        opcode26_Wait( time=5 ) -- 0x1c7b 0x26
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1c7e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1c84 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0096, flags=FORCE_TOP ) -- 0x1c87 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1c8d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1c93 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1c96 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1c9c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0097, flags=FORCE_BOTTOM ) -- 0x1c9f 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1ca5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1cab 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0098, flags=FORCE_TOP ) -- 0x1cae 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0099, flags=FORCE_BOTTOM ) -- 0x1cb4 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x009a, flags=FORCE_TOP ) -- 0x1cba 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009b, flags=FORCE_BOTTOM ) -- 0x1cc0 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1cc6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1ccc 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x009c, flags=FORCE_TOP ) -- 0x1ccf 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1cd5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1cdb 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1cde 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1ce4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009d, flags=FORCE_BOTTOM ) -- 0x1ce7 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1ced 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1cf3 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1cf6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1cfc 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x009e, flags=FORCE_TOP ) -- 0x1cff 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1d05 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1d0b 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1d0e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d14 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009f, flags=FORCE_BOTTOM ) -- 0x1d17 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1d1d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d23 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00a0, flags=FORCE_TOP ) -- 0x1d26 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x1d2c 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000c, flag=0x40 ) -- 0x1d2f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d35 0x09
        opcode08_ActorCallScriptSW( actor_id=0x10, script=07, priority=01 ) -- 0x1d38 0x08
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a1, flags=FORCE_TOP ) -- 0x1d3b 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1d41 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d47 0x09
        opcode26_Wait( time=30 ) -- 0x1d4a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1d4d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a2, flags=FORCE_TOP ) -- 0x1d50 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1d56 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1d5c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00a3, flags=FORCE_TOP ) -- 0x1d5f 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1d65 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1d6b 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000c, flag=0x40 ) -- 0x1d6e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d74 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a4, flags=FORCE_TOP ) -- 0x1d77 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=09, priority=01 ) -- 0x1d7d 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1d80 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1d86 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00a5, flags=FORCE_TOP ) -- 0x1d89 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1d8f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1d95 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1d98 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1d9e 0x09
        opcode26_Wait( time=20 ) -- 0x1da1 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a6, flags=FORCE_TOP ) -- 0x1da4 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1daa 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1db0 0x09
        opcode26_Wait( time=15 ) -- 0x1db3 0x26
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0015, flag=0x40 ) -- 0x1db6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=18, priority=01 ) -- 0x1dbc 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a7, flags=FORCE_TOP ) -- 0x1dbf 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00a8, flags=FORCE_TOP ) -- 0x1dc5 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1dcb 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1dd1 0x09
        opcode26_Wait( time=30 ) -- 0x1dd4 0x26
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1dd7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1ddd 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a9, flags=FORCE_TOP ) -- 0x1de0 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1de6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1dec 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1def 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1df5 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00aa, flags=FORCE_TOP ) -- 0x1df8 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1dfe 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e04 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1e07 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1e0d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00ab, flags=FORCE_TOP ) -- 0x1e10 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1e16 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1e1c 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1e1f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e25 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00ac, flags=FORCE_TOP ) -- 0x1e28 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1e2e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e34 0x09
        opcode26_Wait( time=15 ) -- 0x1e37 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=07, priority=01 ) -- 0x1e3a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x1e3d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00ad, flags=FORCE_TOP ) -- 0x1e40 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1e46 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=12, priority=01 ) -- 0x1e49 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x1e4c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00ae, flags=FORCE_TOP ) -- 0x1e4f 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=13, priority=01 ) -- 0x1e55 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00af, flags=FORCE_TOP ) -- 0x1e58 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00b0, flags=FORCE_BOTTOM ) -- 0x1e5e 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0a, priority=01 ) -- 0x1e64 0x09
        opcode26_Wait( time=15 ) -- 0x1e67 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1e6a 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x1e6d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e73 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00b1, flags=FORCE_TOP ) -- 0x1e76 0xfc
        opcode26_Wait( time=15 ) -- 0x1e7c 0x26
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1e7f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e85 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0c, priority=01 ) -- 0x1e88 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1e8b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1e91 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00b2, flags=FORCE_TOP ) -- 0x1e94 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1e9a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1ea0 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x1ea3 0x09
        opcode26_Wait( time=5 ) -- 0x1ea6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1ea9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00b3, flags=FORCE_TOP ) -- 0x1eac 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1eb2 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1eb5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1ebb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00b4, flags=FORCE_TOP ) -- 0x1ebe 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1ec4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1eca 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x1ecd 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00b5, flags=FORCE_TOP ) -- 0x1ed0 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1ed6 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x1ed9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1edf 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00b6, flags=FORCE_TOP ) -- 0x1ee2 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1ee8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1eee 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x1ef1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1ef7 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00b7, flags=FORCE_TOP ) -- 0x1efa 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x1f00 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x1f06 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0b, priority=01 ) -- 0x1f09 0x09
        opcode26_Wait( time=60 ) -- 0x1f0c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x10, script=06, priority=01 ) -- 0x1f0f 0x09
        return 0 -- 0x1f12 0x00
    end,

    script_0x0d = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x1f13 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x1f19 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00b8, flags=FORCE_TOP ) -- 0x1f1c 0xfc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x029c ), value2=GetVar( 0x0014 ), condition="value1 == value2", jump_if_false=0x4000 ) -- 0x1f22 0x02
        -- MISSING OPCODE 0x76
    end,

    script_0x0e = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x1fdf 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00bc, flags=FORCE_BOTTOM ) -- 0x1fe2 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x1fe8 0x09
        -- MISSING OPCODE 0xb5
    end,

    script_0x0f = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=07, priority=01 ) -- 0x20af 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x20b2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x20b8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00c2, flags=FORCE_BOTTOM ) -- 0x20bb 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x20c1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x20c7 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x20ca 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x20d0 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00c3, flags=FORCE_BOTTOM ) -- 0x20d3 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x20d9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x20df 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x20e2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x20e8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00c4, flags=FORCE_BOTTOM ) -- 0x20eb 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x20f1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x20f7 0x09
        opcode26_Wait( time=30 ) -- 0x20fa 0x26
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x20fd 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2103 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00c5, flags=FORCE_BOTTOM ) -- 0x2106 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x210c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2112 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0d, priority=01 ) -- 0x2115 0x09
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x2118 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00c6, flags=FORCE_BOTTOM ) -- 0x211b 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=0a, priority=01 ) -- 0x2121 0x08
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=11, priority=01 ) -- 0x2124 0x09
        return 0 -- 0x2127 0x00
    end,

    script_0x10 = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x2128 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x212e 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00c7, flags=FORCE_BOTTOM ) -- 0x2131 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x2137 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x213d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x2140 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00c8, flags=FORCE_BOTTOM ) -- 0x2143 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=0e, priority=01 ) -- 0x2149 0x09
        opcode26_Wait( time=5 ) -- 0x214c 0x26
        opcode35_VariableSet( address=0x0426, value=(vf40)0x000f, flag=0x40 ) -- 0x214f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=18, priority=01 ) -- 0x2155 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00c9, flags=FORCE_BOTTOM ) -- 0x2158 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x215e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x2164 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x2167 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x11 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x07, script=11, priority=01 ) -- 0x2494 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00ed, flags=0 ) -- 0x2497 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x249d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x24a3 0x09
        opcode08_ActorCallScriptSW( actor_id=0x10, script=12, priority=01 ) -- 0x24a6 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x24a9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00ee, flags=0 ) -- 0x24ac 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00ef, flags=0 ) -- 0x24b2 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x24b8 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x24bb 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x24c1 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00f0, flags=0 ) -- 0x24c4 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x24ca 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x24d0 0x09
        opcode08_ActorCallScriptSW( actor_id=0x10, script=12, priority=01 ) -- 0x24d3 0x08
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x24d6 0x09
        opcode26_Wait( time=5 ) -- 0x24d9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x24dc 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x24f0 ) -- 0x24df 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f1, flags=0 ) -- 0x24e7 0xfc
        -- 0x01_JumpTo( 0x2529 ) -- 0x24ed 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x2501 ) -- 0x24f0 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f2, flags=0 ) -- 0x24f8 0xfc
        -- 0x01_JumpTo( 0x2529 ) -- 0x24fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x2512 ) -- 0x2501 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f3, flags=0 ) -- 0x2509 0xfc
        -- 0x01_JumpTo( 0x2529 ) -- 0x250f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x2523 ) -- 0x2512 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f4, flags=0 ) -- 0x251a 0xfc
        -- 0x01_JumpTo( 0x2529 ) -- 0x2520 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f5, flags=0 ) -- 0x2523 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=11, priority=01 ) -- 0x2529 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00f6, flags=0 ) -- 0x252c 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000c, flag=0x40 ) -- 0x2532 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2538 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00f7, flags=0 ) -- 0x253b 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x2541 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00f8, flags=0 ) -- 0x2544 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x254a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2550 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x2553 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2559 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x256d ) -- 0x255c 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00f9, flags=0 ) -- 0x2564 0xfc
        -- 0x01_JumpTo( 0x25a6 ) -- 0x256a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x257e ) -- 0x256d 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00fa, flags=0 ) -- 0x2575 0xfc
        -- 0x01_JumpTo( 0x25a6 ) -- 0x257b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x258f ) -- 0x257e 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00fb, flags=0 ) -- 0x2586 0xfc
        -- 0x01_JumpTo( 0x25a6 ) -- 0x258c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x25a0 ) -- 0x258f 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00fc, flags=0 ) -- 0x2597 0xfc
        -- 0x01_JumpTo( 0x25a6 ) -- 0x259d 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00fd, flags=0 ) -- 0x25a0 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x25a6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x25ac 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x00fe, flags=0 ) -- 0x25af 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=01 ) -- 0x25b5 0x09
        opcode26_Wait( time=15 ) -- 0x25b8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x25bb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x00ff, flags=0 ) -- 0x25be 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x10, script=12, priority=01 ) -- 0x25c4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0100, flags=0 ) -- 0x25c7 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0101, flags=0 ) -- 0x25cd 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x25d3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x25d9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x0102, flags=0 ) -- 0x25dc 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x25e2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x25e8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=11, priority=01 ) -- 0x25eb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0103, flags=0 ) -- 0x25ee 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x25f4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x25fa 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0104, flags=0 ) -- 0x25fd 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x2603 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2609 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=15, priority=01 ) -- 0x260c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0105, flags=0 ) -- 0x260f 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x2615 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x261b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0106, flags=0 ) -- 0x261e 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x2624 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x262a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0107, flags=0 ) -- 0x262d 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x2633 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2639 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0108, flags=0 ) -- 0x263c 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x2642 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2648 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=06, priority=01 ) -- 0x264b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x264e 0x09
        opcode26_Wait( time=10 ) -- 0x2651 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0109, flags=0 ) -- 0x2654 0xfc
        opcode26_Wait( time=30 ) -- 0x265a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x10, script=07, priority=01 ) -- 0x265d 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0007, flag=0x40 ) -- 0x2660 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x2666 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x010a, flags=0 ) -- 0x2669 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000c, flag=0x40 ) -- 0x266f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2675 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x010b, flags=0 ) -- 0x2678 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x267e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x2684 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x010c, flags=0 ) -- 0x2687 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x268d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x2693 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x2696 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x269c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x010d, flags=0 ) -- 0x269f 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x26a5 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x26ab 0x09
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0004, flag=0x40 ) -- 0x26ae 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x26b4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x10, text_id=0x010e, flags=0 ) -- 0x26b7 0xfc
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000f, flag=0x40 ) -- 0x26bd 0x35
        opcode09_ActorCallScriptEW( actor_id=0x10, script=17, priority=01 ) -- 0x26c3 0x09
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x26c6 0x37
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x26c9 0xfe
        -- 0xB4_FadeIn() -- 0x26cf 0xb4
        opcode26_Wait( time=30 ) -- 0x26d2 0x26
        -- 0x87_SetProgress( progress=108 ) -- 0x26d5 0x87
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x26d8 0x3a
        opcode3B_VariableBitUnset( address=0x0246, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x26de 0x3b
        -- 0x5A() -- 0x26e4 0x5a
        -- 0x79() -- 0x26e5 0x79
        -- 0x7A() -- 0x26e6 0x7a
        -- 0x5A() -- 0x26e7 0x5a
        opcodeFE19( char_id=0x02 ) -- 0x26e8 0xfe
        -- MISSING OPCODE 0xbb
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x26f4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x26f7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x270a ) -- 0x26fd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x2733 0x37
        -- 0xFE99() -- 0x2736 0xfe
        return 0 -- 0x2739 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x273a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x2742 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2753 ) -- 0x2745 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x274d 0x74
        opcode36_VariableSetTrue( address=0x041c ) -- 0x2750 0x36
        return 0 -- 0x2753 0x00
    end,

}



