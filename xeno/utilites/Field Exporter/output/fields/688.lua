Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- 0x2A() -- 0x002c 0x2a
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=69 ) -- 0x002e 0x75
        -- 0x5B() -- 0x0031 0x5b
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x005f, flag=0x40 ) -- 0x0034 0x35
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x0004, flag=0x40 ) -- 0x003a 0x38
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ae 0xa7
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00e4 0xfe
        -- 0x98_MapLoad( field_id=695, value=2 ) -- 0x00e6 0x98
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x00e4 0xfe
        -- 0x98_MapLoad( field_id=695, value=2 ) -- 0x00e6 0x98
        return 0 -- 0x00eb 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ec 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00fe 0xfe
        -- 0x98_MapLoad( field_id=699, value=0 ) -- 0x0100 0x98
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x00fe 0xfe
        -- 0x98_MapLoad( field_id=699, value=0 ) -- 0x0100 0x98
        return 0 -- 0x0105 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0126 ) -- 0x0116 0x02
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x02 ) -- 0x011e 0xd2
        opcode9C_MessageSync() -- 0x0122 0x9c
        -- 0x01_JumpTo( 0x02dd ) -- 0x0123 0x01
        -- 0xFE54() -- 0x0126 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02de 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02ef 0x6f
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x02f1 0xd2
        opcode9C_MessageSync() -- 0x02f5 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0324 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x037f ) -- 0x0325 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0341 ) -- 0x032d 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0335 0x6f
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x02 ) -- 0x0337 0xd2
        opcode9C_MessageSync() -- 0x033b 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x033c 0x6f
        -- 0x01_JumpTo( 0x037c ) -- 0x033e 0x01
        -- 0xFE54() -- 0x0341 0xfe
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x02 ) -- 0x0343 0xd2
        opcode9C_MessageSync() -- 0x0347 0x9c
        -- 0x07( actor_id=0x13, script=0x27 ) -- 0x0348 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x13, text_id=0x0020, ???=0x00 ) -- 0x034b 0xfc
        -- 0x07( actor_id=0x13, script=0x28 ) -- 0x0351 0x07
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x02 ) -- 0x0354 0xd2
        opcode9C_MessageSync() -- 0x0358 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x13, text_id=0x0022, ???=0x00 ) -- 0x0359 0xfc
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x02 ) -- 0x035f 0xd2
        opcode9C_MessageSync() -- 0x0363 0x9c
        -- 0x07( actor_id=0x13, script=0x27 ) -- 0x0364 0x07
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x13, text_id=0x0024, ???=0x00 ) -- 0x0367 0xfc
        -- 0x07( actor_id=0x13, script=0x28 ) -- 0x036d 0x07
        opcodeFE0D_MessageSetFace( char_id=255 ) -- 0x0370 0xfe
        opcode3A_VariableBitSet( address=0x0194, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0374 0x3a
        -- 0xFE54() -- 0x037a 0xfe
        -- 0x01_JumpTo( 0x0388 ) -- 0x037c 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x037f 0x6f
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x02 ) -- 0x0381 0xd2
        opcode9C_MessageSync() -- 0x0385 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x038a 0x20
        -- 0xFE07( ???=0x01 ) -- 0x038d 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x03c6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x03ea ) -- 0x03c7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x03da ) -- 0x03cf 0x02
        -- 0x01_JumpTo( 0x03ea ) -- 0x03d7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0194 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x03ea ) -- 0x03da 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03e2 0x6f
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x03 ) -- 0x03e4 0xd2
        opcode9C_MessageSync() -- 0x03e8 0x9c
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0420 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0421 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfdfe, z=(vf40)0xfe00, flag=(flag)0xc0 ) -- 0x0422 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0439 0xfe
        -- MISSING OPCODE 0xFE17
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0439 0xfe
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0505 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0523 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x0524 0xd2
        opcode9C_MessageSync() -- 0x0528 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0529 0x2c
        opcode26_Wait( time=45 ) -- 0x052b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x052e 0x2c
        return 0 -- 0x0530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0531 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0532 0x26
        -- MISSING OPCODE 0x18
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0556 0x2c
        return 0 -- 0x0558 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0559 0x2c
        return 0 -- 0x055b 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x055c 0x2c
        return 0 -- 0x055e 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x055f 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0590 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0038, ???=0x00 ) -- 0x0591 0xd2
        opcode9C_MessageSync() -- 0x0595 0x9c
        return 0 -- 0x0596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0597 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05b9 0x6f
        opcodeD2_MessageShow0( text_id=0x0039, ???=0x00 ) -- 0x05bb 0xd2
        opcode9C_MessageSync() -- 0x05bf 0x9c
        return 0 -- 0x05c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05c2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0x00af, flag=(flag)0xc0 ) -- 0x05c5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x05ce 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05cf 0x6f
        opcodeD2_MessageShow0( text_id=0x003a, ???=0x00 ) -- 0x05d1 0xd2
        opcode9C_MessageSync() -- 0x05d5 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05da 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x00 ) -- 0x05ea 0xd2
        opcode9C_MessageSync() -- 0x05ee 0x9c
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x05f1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffec, flag=(flag)0xc0 ) -- 0x05f4 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x060f 0x6f
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0611 0xd2
        opcode9C_MessageSync() -- 0x0615 0x9c
        return 0 -- 0x0616 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0617 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0618 0xbc
        -- 0x2A() -- 0x0619 0x2a
        return 0 -- 0x061a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x074d ) -- 0x061b 0x02
        -- 0xFE54() -- 0x0623 0xfe
        opcode3C_VariableInc( address=0x0194 ) -- 0x0625 0x3c
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0194, flag=0x00 ) -- 0x0628 0x35
        opcode3E_VariableAnd( address=0x040c, value=(vf40)0x0007, flag=0x40 ) -- 0x062e 0x3e
        opcode35_VariableSet( address=0x0016, value=(vf40)0x040c, flag=0x00 ) -- 0x0634 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x06df ) -- 0x063a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x067f ) -- 0x0642 0x02
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x003d, ???=0x00 ) -- 0x064a 0xd4
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0650 0x74
        -- 0xD0() -- 0x0653 0xd0
        opcode35_VariableSet( address=0x001c, value=(vf40)0x028a, flag=0x40 ) -- 0x065e 0x35
        opcodeD4_MessageShowE( actor_id=(entity)0x11, text_id=0x003e, ???=0x03 ) -- 0x0664 0xd4
        -- 0xD0() -- 0x066a 0xd0
        -- MISSING OPCODE 0x8c
    end,

    on_talk = function( self )
        return 0 -- 0x07e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e2 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07e3 0xbc
        -- 0x2A() -- 0x07e4 0x2a
        return 0 -- 0x07e5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x07e7 0x99
        -- 0x60() -- 0x07e8 0x60
        -- 0x64() -- 0x07e9 0x64
        -- 0x63( ???=(vf80)0xfdd0, ???=(vf40)0xfed1, ???=(vf20)0x0085, flag=0xe0 ) -- 0x07ea 0x63
        opcodeA3() -- 0x07f2 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x07fa 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x07fe 0xac
        return 0 -- 0x0802 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0803 0x60
        -- 0x64() -- 0x0804 0x64
        -- 0x63( ???=(vf80)0xfdcf, ???=(vf40)0xff45, ???=(vf20)0x00e3, flag=0xe0 ) -- 0x0805 0x63
        opcodeA3() -- 0x080d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0815 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0819 0xac
        return 0 -- 0x081d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



