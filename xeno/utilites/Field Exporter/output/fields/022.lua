Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        opcodeFE42( ???=0 ) -- 0x0017 0xfe
        opcodeFE42( ???=1 ) -- 0x001b 0xfe
        opcodeFE42( ???=2 ) -- 0x001f 0xfe
        -- 0x2A() -- 0x0023 0x2a
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0003, flag=0x40 ) -- 0x0024 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0xf99e, flag=0x40 ) -- 0x002a 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0xfc36, flag=0x40 ) -- 0x0030 0x35
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0000, flag=0x40 ) -- 0x0036 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x003c 0x35
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x043c ) -- 0x00c5 0x36
        -- 0xFE0A( ???=0x0983 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00cd 0xbc
        -- 0x2A() -- 0x00ce 0x2a
        return 0 -- 0x00cf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e8 0xbc
        -- 0xA0() -- 0x00e9 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfe93, condition="value1 < value2", jump_if_false=0x011e ) -- 0x00ff 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0024 ), value2=(s16)0x002d, condition="value1 != value2", jump_if_false=0x011b ) -- 0x0107 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x17, script=0x25 ) -- 0x01b0 0x07
        -- 0x07( actor_id=0x18, script=0x25 ) -- 0x01b3 0x07
        -- 0x07( actor_id=0x19, script=0x25 ) -- 0x01b6 0x07
        -- 0x07( actor_id=0x1a, script=0x25 ) -- 0x01b9 0x07
        -- 0x07( actor_id=0x1b, script=0x25 ) -- 0x01bc 0x07
        -- 0x07( actor_id=0x1c, script=0x25 ) -- 0x01bf 0x07
        -- 0x07( actor_id=0x1d, script=0x25 ) -- 0x01c2 0x07
        -- 0x07( actor_id=0x1e, script=0x25 ) -- 0x01c5 0x07
        return 0 -- 0x01c8 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x01c9 0x99
        -- 0x60() -- 0x01ca 0x60
        -- 0x64() -- 0x01cb 0x64
        -- MISSING OPCODE 0xb6
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032a 0xbc
        -- 0xFE07( ???=0x01 ) -- 0x032b 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x0339 ) -- 0x032e 0x86
        -- 0x75( ???=11 ) -- 0x0333 0x75
        -- 0x01_JumpTo( 0x0349 ) -- 0x0336 0x01
        -- MISSING OPCODE 0xfb
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

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x034c 0xfe
        return 0 -- 0x0352 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0382 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0385 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0389 0xfe
        return 0 -- 0x038c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0399 ) -- 0x038d 0x02
        -- 0xA7() -- 0x0395 0xa7
        -- 0x01_JumpTo( 0x039a ) -- 0x0396 0x01
        -- 0x5A() -- 0x0399 0x5a
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03a5 ) -- 0x039c 0x02
        return 0 -- 0x03a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x0401, flag=(flag)0x40 ) -- 0x0413 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x041c 0xf6
        -- 0x21( ???=512 ) -- 0x041e 0x21
        opcode35_VariableSet( address=0x041c, value=(vf40)0x001e, flag=0x00 ) -- 0x0421 0x35
        opcode39_VariableSubtract( address=0x041c, value=(vf40)0x001e, flag=0x40 ) -- 0x0427 0x39
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x042d 0x4a
        opcode26_Wait( time=30 ) -- 0x0433 0x26
        return 0 -- 0x0436 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x21( ???=1024 ) -- 0x0449 0x21
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x044c 0x2c
        opcode35_VariableSet( address=0x041c, value=(vf40)0x001e, flag=0x00 ) -- 0x044e 0x35
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x001e, flag=0x40 ) -- 0x0454 0x38
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045a 0x4a
        -- 0x21( ???=256 ) -- 0x0460 0x21
        return 0 -- 0x0463 0x00
    end,

    script_0x09 = function( self )
        -- 0x21( ???=128 ) -- 0x0464 0x21
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0467 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x046b 0xd2
        opcode9C_MessageSync() -- 0x046f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0470 0x2c
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        -- 0x21( ???=384 ) -- 0x0490 0x21
        -- 0x19_ActorSetPosition( x=(vf80)0xfa74, z=(vf40)0x0401, flag=(flag)0xc0 ) -- 0x0493 0x19
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0499 0x2c
        opcode26_Wait( time=10 ) -- 0x049b 0x26
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x049e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x04a2 0xd2
        opcode9C_MessageSync() -- 0x04a6 0x9c
        opcode26_Wait( time=20 ) -- 0x04a7 0x26
        -- 0xB4_FadeIn() -- 0x04aa 0xb4
        opcode26_Wait( time=31 ) -- 0x04ad 0x26
        -- 0x98_MapLoad( field_id=25, value=0 ) -- 0x04b0 0x98
        -- 0x5B() -- 0x04b5 0x5b
        return 0 -- 0x04b6 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x04b7 0x2c
        return 0 -- 0x04b9 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04ba 0x2c
        return 0 -- 0x04bc 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x04bd 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x04c0 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x04e4 ) -- 0x04c4 0x84
        -- 0xFE07( ???=0x01 ) -- 0x04c9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfa92, z=(vf40)0x04e7, flag=(flag)0xc0 ) -- 0x04cc 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x052d ) -- 0x04e5 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x04f3 ) -- 0x04ea 0x02
        return 0 -- 0x04f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0001, flag=0x40 ) -- 0x052f 0x35
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0535 0xfe
        -- 0xFE54() -- 0x053b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x053d 0xfe
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=68 ) -- 0x074b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x074f 0xfe
        -- 0xF6( ???=0x00 ) -- 0x0751 0xf6
        -- 0x21( ???=512 ) -- 0x0753 0x21
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x078b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x078e 0xfe
        return 0 -- 0x0792 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0793 0xa7
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0796 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0799 0xfe
        return 0 -- 0x079d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x079e 0xa7
        return 0 -- 0x079f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x07a1 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x07a4 0xfe
        return 0 -- 0x07a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07a9 0xa7
        return 0 -- 0x07aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ab 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x07ac 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x07af 0xfe
        return 0 -- 0x07b3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07b4 0xa7
        return 0 -- 0x07b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x07b7 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x07ba 0xfe
        return 0 -- 0x07be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07bf 0xa7
        return 0 -- 0x07c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07c2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07c5 0xfe
        return 0 -- 0x07c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07ca 0xa7
        return 0 -- 0x07cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x07cd 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x07d0 0xfe
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07d5 0xa7
        return 0 -- 0x07d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x07d8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x07db 0xfe
        return 0 -- 0x07df 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07e0 0xa7
        return 0 -- 0x07e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e2 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x07e3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x07e6 0xfe
        return 0 -- 0x07ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07eb 0xa7
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ed 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07ee 0xbc
        -- 0x2A() -- 0x07ef 0x2a
        return 0 -- 0x07f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07f1 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=83 ) -- 0x07f2 0xd0
        -- MISSING OPCODE 0x7b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0808 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0862 0x2c
        opcode26_Wait( time=5 ) -- 0x0864 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0867 0x2c
        return 0 -- 0x0869 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x086a 0xbc
        -- 0x2A() -- 0x086b 0x2a
        return 0 -- 0x086c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfa
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x087a 0xbc
        -- 0x2A() -- 0x087b 0x2a
        return 0 -- 0x087c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087d 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=288 ) -- 0x087e 0xd0
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0018, flags=FORCE_RIGHT ) -- 0x0889 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0019, flags=FORCE_RIGHT ) -- 0x088f 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x001a, flags=FORCE_RIGHT ) -- 0x0895 0xfc
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0006, flag=0x40 ) -- 0x089b 0x35
        return 0 -- 0x08a1 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a2 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x08a3 0x20
        opcode35_VariableSet( address=0x0410, value=(vf40)0x1900, flag=0x40 ) -- 0x08a6 0x35
        -- 0x2A() -- 0x08ac 0x2a
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf7
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09e5 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x09e6 0x20
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x09f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=64 ) -- 0x09f8 0x21
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a35 0x0b
        opcode20_ActorSetFlags0( flags=5 ) -- 0x0a38 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0xfb8c, z=(vf40)0x03ec, flag=(flag)0xc0 ) -- 0x0a3b 0x19
        -- 0x84_ProgressLessEqualJumpTo( value=24, jump=0x0a48 ) -- 0x0a41 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a50 0x00
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x0a51 0x75
        -- MISSING OPCODE 0xFE84
    end,

    on_push = function( self )
        return 0 -- 0x0a82 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a83 0x0b
        opcode20_ActorSetFlags0( flags=5 ) -- 0x0a86 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0xfd0b, z=(vf40)0xfbfa, flag=(flag)0xc0 ) -- 0x0a89 0x19
        return 0 -- 0x0a8f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x75( ???=29 ) -- 0x0b6a 0x75
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        return 0 -- 0x0b77 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=3 ) -- 0x0b78 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x05b5, z=(vf40)0x049c, flag=(flag)0xc0 ) -- 0x0b7e 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0b98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b98 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0bf4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x064f, z=(vf40)0x0175, flag=(flag)0xc0 ) -- 0x0bfa 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c14 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0c78 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0494, z=(vf40)0x02f5, flag=(flag)0xc0 ) -- 0x0c7e 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0c98 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c98 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0cdc 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x067e, z=(vf40)0x01b8, flag=(flag)0xc0 ) -- 0x0ce2 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=3 ) -- 0x0d50 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0545, z=(vf40)0x055c, flag=(flag)0xc0 ) -- 0x0d56 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0d70 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d70 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0dd4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x054e, z=(vf40)0x00d3, flag=(flag)0xc0 ) -- 0x0dda 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0e4e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x06c4, z=(vf40)0x0549, flag=(flag)0xc0 ) -- 0x0e54 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0ec5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0489, z=(vf40)0x04bc, flag=(flag)0xc0 ) -- 0x0ecb 0x19
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f34 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f46 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1f, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0f47 0xfe
        -- 0x05_CallFunction( 0x0f61 ) -- 0x0f50 0x05
        -- 0x05_CallFunction( 0x0fb0 ) -- 0x0f53 0x05
        -- 0x05_CallFunction( 0x0fff ) -- 0x0f56 0x05
        return 0 -- 0x0f59 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x0f5a 0xfe
        return 0 -- 0x0f5c 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0f5d 0xfe
        return 0 -- 0x0f60 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x104e 0xbc
        -- 0x2A() -- 0x104f 0x2a
        return 0 -- 0x1050 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1051 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1052 0xbc
        -- 0x2A() -- 0x1053 0x2a
        return 0 -- 0x1054 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1055 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1056 0xbc
        -- 0x2A() -- 0x1057 0x2a
        return 0 -- 0x1058 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1059 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x105a 0xbc
        -- 0x2A() -- 0x105b 0x2a
        return 0 -- 0x105c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x105d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x105d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x105d 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0430 ) ) -- 0x105e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x106c ) -- 0x1061 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x10a7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x10a8 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x10fd 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0442 ) ) -- 0x10ff 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 ) -- 0x1102 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1115 ) -- 0x1108 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x044a ) -- 0x113e 0x37
        -- 0xFE99() -- 0x1141 0xfe
        return 0 -- 0x1144 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1145 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x114d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x115e ) -- 0x1150 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x1158 0x74
        opcode36_VariableSetTrue( address=0x044a ) -- 0x115b 0x36
        return 0 -- 0x115e 0x00
    end,

}



