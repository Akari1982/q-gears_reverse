Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0032 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0033 0xbc
        -- 0x2A() -- 0x0034 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x0035 0x27
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=60 ) -- 0x0038 0xa8
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x001e, flag=0x40 ) -- 0x003d 0x39
        -- 0xA8_VariableRandom2( address=0x040a, value=60 ) -- 0x0043 0xa8
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x001e, flag=0x40 ) -- 0x0048 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=GetVar( 0x040c ), condition="value1 > value2", jump_if_false=0x0059 ) -- 0x004e 0x02
        opcode3D_VariableDec( address=0x0408 ) -- 0x0056 0x3d
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=GetVar( 0x040c ), condition="value1 < value2", jump_if_false=0x0064 ) -- 0x0059 0x02
        opcode3C_VariableInc( address=0x0408 ) -- 0x0061 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x040a ), condition="value1 > value2", jump_if_false=0x006f ) -- 0x0064 0x02
        opcode3D_VariableDec( address=0x0406 ) -- 0x006c 0x3d
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=GetVar( 0x040a ), condition="value1 < value2", jump_if_false=0x007a ) -- 0x006f 0x02
        opcode3C_VariableInc( address=0x0406 ) -- 0x0077 0x3c
        -- MISSING OPCODE 0xFE48
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0098 0xbc
        -- 0x2A() -- 0x0099 0x2a
        -- 0x27( actor_id=(entity)self ) -- 0x009a 0x27
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=6 ) -- 0x009d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c0 ) -- 0x00a2 0x02
        -- MISSING OPCODE 0xFE26
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012d 0xbc
        -- 0x2A() -- 0x012e 0x2a
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0178 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x017b 0xfe
        return 0 -- 0x017f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0180 0xa7
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0183 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0187 0xfe
        return 0 -- 0x0189 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01b9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c1 0xa7
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x01c4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01c8 0xfe
        return 0 -- 0x01ca 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01fa 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01fd 0xfe
        return 0 -- 0x0201 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0202 0xa7
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x0205 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0209 0xfe
        return 0 -- 0x020b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x023b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x023e 0xfe
        return 0 -- 0x0242 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x0246 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x024a 0xfe
        return 0 -- 0x024c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x027c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x027f 0xfe
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0284 0xa7
        return 0 -- 0x0285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0286 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=24 ) -- 0x0287 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x028b 0xfe
        return 0 -- 0x028d 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02bd 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02c0 0xfe
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c5 0xa7
        return 0 -- 0x02c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c7 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=30 ) -- 0x02c8 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02cc 0xfe
        return 0 -- 0x02ce 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02fe 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0301 0xfe
        return 0 -- 0x0305 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0306 0xa7
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0308 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=87 ) -- 0x0309 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x030d 0xfe
        return 0 -- 0x030f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x033f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0342 0xfe
        return 0 -- 0x0346 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0347 0xa7
        return 0 -- 0x0348 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=42 ) -- 0x034a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x034e 0xfe
        return 0 -- 0x0350 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0380 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0383 0xfe
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0388 0xa7
        return 0 -- 0x0389 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=48 ) -- 0x038b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x038f 0xfe
        return 0 -- 0x0391 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03c1 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03c4 0xfe
        return 0 -- 0x03c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03c9 0xa7
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x03cc 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x03d0 0xfe
        return 0 -- 0x03d2 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0402 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0405 0xfe
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=88 ) -- 0x040d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0411 0xfe
        return 0 -- 0x0413 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0512 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0532 0x2c
        opcode26_Wait( time=100 ) -- 0x0534 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0537 0x2c
        opcode26_Wait( time=200 ) -- 0x0539 0x26
        return 0 -- 0x053c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x053d 0x6f
        -- 0x15() -- 0x053f 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0540 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=04 ) -- 0x0544 0xa9
        opcode9C_MessageSync() -- 0x0546 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05c0 ) -- 0x0547 0x02
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x054f 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0635 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff9, z=(vf40)0xfe1a, flag=(flag)0xc0 ) -- 0x0638 0x19
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x063e 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0642 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x066c ) -- 0x0643 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0648 0xd2
        opcode9C_MessageSync() -- 0x064c 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x000a, flags=0 ) -- 0x064d 0xd4
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0653 0xd2
        opcode9C_MessageSync() -- 0x0657 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x000c, flags=0 ) -- 0x0658 0xd4
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x065e 0xd2
        opcode9C_MessageSync() -- 0x0662 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x000e, flags=0 ) -- 0x0663 0xd4
        -- 0x01_JumpTo( 0x0677 ) -- 0x0669 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x066c 0xd2
        opcode9C_MessageSync() -- 0x0670 0x9c
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x11, text_id=0x0010, flags=0 ) -- 0x0671 0xd4
        return 0 -- 0x0677 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0678 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfdba, flag=(flag)0xc0 ) -- 0x067b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0685 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x10, script=02, priority=00 ) -- 0x0686 0x09
        return 0 -- 0x0689 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0689 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x068a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x0138, flag=(flag)0xc0 ) -- 0x068d 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0693 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x15() -- 0x06a4 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06a5 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x06a7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x06ab 0xa9
        opcode9C_MessageSync() -- 0x06ad 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x06c1 ) -- 0x06ae 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x06b6 0xd2
        opcode9C_MessageSync() -- 0x06ba 0x9c
        -- 0xFE54() -- 0x06bb 0xfe
        return 0 -- 0x06bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x07ce 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x07f3 ) -- 0x07d1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x07ea ) -- 0x07d9 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0001, flag=0x40 ) -- 0x07e1 0x35
        -- 0x01_JumpTo( 0x07f0 ) -- 0x07e7 0x01
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0002, flag=0x40 ) -- 0x07ea 0x35
        -- 0x01_JumpTo( 0x07f9 ) -- 0x07f0 0x01
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0003, flag=0x40 ) -- 0x07f3 0x35
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a62 0xbc
        -- 0x2A() -- 0x0a63 0x2a
        return 0 -- 0x0a64 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ae5 ) -- 0x0a65 0x02
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0ae5 ) -- 0x0a6d 0x31
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a8d ) -- 0x0a72 0x02
        -- 0x79() -- 0x0a7a 0x79
        -- 0x7A() -- 0x0a7b 0x7a
        opcodeF5_MessageShowStatic( text_id=0x0021, flags=CLOSE_OFF_SCREEN ) -- 0x0a7c 0xf5
        opcode9C_MessageSync() -- 0x0a80 0x9c
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0004, flag=0x40 ) -- 0x0a81 0x35
        -- 0x05_CallFunction( 0x0af7 ) -- 0x0a87 0x05
        -- 0x01_JumpTo( 0x0ad0 ) -- 0x0a8a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0aaf ) -- 0x0a8d 0x02
        -- MISSING OPCODE 0x7c
    end,

    on_talk = function( self )
        return 0 -- 0x0ae5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae5 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x12, text_id=0x0025, flags=CLOSE_OFF_SCREEN ) -- 0x0ae6 0xd4
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0aec 0x36
        return 0 -- 0x0aef 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x12, text_id=0x0026, flags=CLOSE_OFF_SCREEN ) -- 0x0af0 0xd4
        return 0 -- 0x0af6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=0 ) -- 0x0b58 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0b5e 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0b60 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b74 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x0b75 0xd2
        opcode9C_MessageSync() -- 0x0b79 0x9c
        return 0 -- 0x0b7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b7a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b7b 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0b7e 0x2c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0b80 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=0 ) -- 0x0b95 0xd2
        opcode9C_MessageSync() -- 0x0b99 0x9c
        return 0 -- 0x0b9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b9a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x0b9b 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0bdc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bdc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x0bdd 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0c4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0c4b 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c97 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=0 ) -- 0x0c98 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0d31 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d31 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0d32 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0d46 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x0dcf 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode26_Wait( time=60 ) -- 0x0de3 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0e6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6b 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e6c 0xbc
        -- 0x2A() -- 0x0e6d 0x2a
        return 0 -- 0x0e6e 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0e6f 0x26
        opcode26_Wait( time=10 ) -- 0x0e72 0x26
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0000, flag=0x40 ) -- 0x0e75 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0e91 ) -- 0x0e7b 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0ee9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ee9 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eea 0xbc
        -- 0x2A() -- 0x0eeb 0x2a
        return 0 -- 0x0eec 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0eed 0x26
        opcode26_Wait( time=10 ) -- 0x0ef0 0x26
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0000, flag=0x40 ) -- 0x0ef3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0f0f ) -- 0x0ef9 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0f67 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f67 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f68 0xbc
        -- 0x2A() -- 0x0f69 0x2a
        return 0 -- 0x0f6a 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0f6b 0x26
        opcode26_Wait( time=10 ) -- 0x0f6e 0x26
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0000, flag=0x40 ) -- 0x0f71 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x0f8d ) -- 0x0f77 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe5 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fe6 0xbc
        -- 0x2A() -- 0x0fe7 0x2a
        return 0 -- 0x0fe8 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0fe9 0x26
        opcode26_Wait( time=10 ) -- 0x0fec 0x26
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0000, flag=0x40 ) -- 0x0fef 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x100b ) -- 0x0ff5 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x1063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1063 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1064 0xbc
        -- 0x2A() -- 0x1065 0x2a
        return 0 -- 0x1066 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x1067 0x26
        opcode26_Wait( time=10 ) -- 0x106a 0x26
        opcode35_VariableSet( address=0x0448, value=(vf40)0x0000, flag=0x40 ) -- 0x106d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x1089 ) -- 0x1073 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x10e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e1 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10e2 0xbc
        -- 0x2A() -- 0x10e3 0x2a
        return 0 -- 0x10e4 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x10e5 0x26
        opcode26_Wait( time=10 ) -- 0x10e8 0x26
        opcode35_VariableSet( address=0x044c, value=(vf40)0x0000, flag=0x40 ) -- 0x10eb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x1107 ) -- 0x10f1 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x115f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115f 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1160 0xbc
        -- 0x2A() -- 0x1161 0x2a
        return 0 -- 0x1162 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x1163 0x26
        opcode26_Wait( time=10 ) -- 0x1166 0x26
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0000, flag=0x40 ) -- 0x1169 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x1185 ) -- 0x116f 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x11dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11de 0xbc
        -- 0x2A() -- 0x11df 0x2a
        return 0 -- 0x11e0 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=1 ) -- 0x11e1 0x26
        opcode26_Wait( time=10 ) -- 0x11e4 0x26
        opcode35_VariableSet( address=0x0454, value=(vf40)0x0000, flag=0x40 ) -- 0x11e7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x1203 ) -- 0x11ed 0x02
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x125b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x125b 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x125e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE27
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x25, script=0x04 ) -- 0x127d 0x07
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x25, script=0x05 ) -- 0x1283 0x07
        -- 0xC0( ???=1024 ) -- 0x1286 0xc0
        return 0 -- 0x1289 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- 0xBF( ???=1024 ) -- 0x1291 0xbf
        return 0 -- 0x1294 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1295 0xbc
        -- 0x2A() -- 0x1296 0x2a
        -- 0x23() -- 0x1297 0x23
        return 0 -- 0x1298 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1298 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1298 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1298 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1299 0xbc
        -- 0x2A() -- 0x129a 0x2a
        -- 0x23() -- 0x129b 0x23
        -- 0xBC_ActorNoModelInit() -- 0x129c 0xbc
        -- 0x2A() -- 0x129d 0x2a
        -- 0x23() -- 0x129e 0x23
        return 0 -- 0x129f 0x00
    end,

    on_update = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129c 0xbc
        -- 0x2A() -- 0x129d 0x2a
        -- 0x23() -- 0x129e 0x23
        return 0 -- 0x129f 0x00
    end,

    on_talk = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129c 0xbc
        -- 0x2A() -- 0x129d 0x2a
        -- 0x23() -- 0x129e 0x23
        return 0 -- 0x129f 0x00
    end,

    on_push = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129c 0xbc
        -- 0x2A() -- 0x129d 0x2a
        -- 0x23() -- 0x129e 0x23
        return 0 -- 0x129f 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129c 0xbc
        -- 0x2A() -- 0x129d 0x2a
        -- 0x23() -- 0x129e 0x23
        return 0 -- 0x129f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x129f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x129f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a0 0xbc
        -- 0x2A() -- 0x12a1 0x2a
        -- 0x23() -- 0x12a2 0x23
        return 0 -- 0x12a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a3 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a4 0xbc
        -- 0x2A() -- 0x12a5 0x2a
        -- 0xBF( ???=1365 ) -- 0x12a6 0xbf
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b2 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12b3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x1300 ) -- 0x12bf 0x05
        -- 0x5B() -- 0x12c2 0x5b
        return 0 -- 0x12c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12c3 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12c4 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x12d0 0x26
        -- 0x05_CallFunction( 0x1300 ) -- 0x12d3 0x05
        -- 0x5B() -- 0x12d6 0x5b
        return 0 -- 0x12d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12d7 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12d8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x12e4 0x26
        -- 0x05_CallFunction( 0x1300 ) -- 0x12e7 0x05
        -- 0x5B() -- 0x12ea 0x5b
        return 0 -- 0x12eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12eb 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ec 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=7 ) -- 0x12f8 0x26
        -- 0x05_CallFunction( 0x1300 ) -- 0x12fb 0x05
        -- 0x5B() -- 0x12fe 0x5b
        return 0 -- 0x12ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ff 0x00
    end,

}



