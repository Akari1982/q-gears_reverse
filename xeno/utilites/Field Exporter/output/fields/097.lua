Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0011 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0012 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0013 0xbc
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x001e ) -- 0x0015 0x02
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0073 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008c 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a5 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x00bb 0x5d
        -- 0x5E() -- 0x00bd 0x5e
        return 0 -- 0x00be 0x00
    end,

    script_0x05 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x07 ) -- 0x00bf 0xfe
        return 0 -- 0x00c2 0x00
    end,

    script_0x06 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x00 ) -- 0x00c3 0xfe
        return 0 -- 0x00c6 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c7 0x2c
        return 0 -- 0x00c9 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00d1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d4 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e9 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00ea 0x2c
        return 0 -- 0x00ec 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ed 0x2c
        return 0 -- 0x00ef 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00f0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00f3 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0109 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x010c 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0110 0xfe
        return 0 -- 0x0114 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0122 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0125 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0129 0xfe
        return 0 -- 0x012d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x013b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x013e 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0142 0xfe
        return 0 -- 0x0146 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0154 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0157 0xfe
        return 0 -- 0x015b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x0168 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x016b 0xfe
        return 0 -- 0x016f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x017c 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x017f 0xfe
        return 0 -- 0x0183 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x018f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018f 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0190 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0193 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x01a5 ) -- 0x0197 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0xfdac, flag=(flag)0xc0 ) -- 0x019f 0x19
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x01b3 ) -- 0x01a6 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x01c6 ) -- 0x01b7 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01bf 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x01c1 0xd2
        opcode9C_MessageSync() -- 0x01c5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 >= value2", jump_if_false=0x01d5 ) -- 0x01c6 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01ce 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x01d0 0xd2
        opcode9C_MessageSync() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0206 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb2, z=(vf40)0x01a3, flag=(flag)0xc0 ) -- 0x0209 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0265 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0x0129, flag=(flag)0xc0 ) -- 0x0268 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0278 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02c5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02c6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x02c9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0321 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0322 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x036e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x036f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb1, z=(vf40)0xff73, flag=(flag)0xc0 ) -- 0x0372 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x043a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe4f, flag=(flag)0xc0 ) -- 0x043c 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0448 0x5a
        return 0 -- 0x0449 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x04a5 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfda9, flag=(flag)0xc0 ) -- 0x04a9 0x19
        return 0 -- 0x04af 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04b7 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0615 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfb
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06d5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x06e2 ) -- 0x06d7 0x02
        -- 0x01_JumpTo( 0x06e3 ) -- 0x06df 0x01
        return 0 -- 0x06e2 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xfb
    end,

    script_0x07 = function( self )
        -- 0x15() -- 0x07b7 0x15
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x07b8 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x07bc 0xd2
        opcode9C_MessageSync() -- 0x07c0 0x9c
        opcode26_Wait( time=10 ) -- 0x07c1 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0041, flags=0 ) -- 0x07c4 0xfc
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x07ca 0xfe
        -- 0x14() -- 0x07ce 0x14
        return 0 -- 0x07cf 0x00
    end,

    script_0x08 = function( self )
        -- 0x15() -- 0x07d0 0x15
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x07d1 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=0 ) -- 0x07d5 0xd2
        opcode9C_MessageSync() -- 0x07d9 0x9c
        -- 0x14() -- 0x07da 0x14
        return 0 -- 0x07db 0x00
    end,

    script_0x09 = function( self )
        -- 0x15() -- 0x07dc 0x15
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x07dd 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x07e1 0xd2
        opcode9C_MessageSync() -- 0x07e5 0x9c
        -- 0x14() -- 0x07e6 0x14
        return 0 -- 0x07e7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        -- 0xFE0A( ???=0x1280 ) -- 0x07eb 0xfe
        opcode35_VariableSet( address=0x012c, value=(vf40)0x0008, flag=0x00 ) -- 0x07ef 0x35
        -- 0x15() -- 0x07f5 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0808 0xbc
        return 0 -- 0x0809 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0007, condition="value1 >= value2", jump_if_false=0x0820 ) -- 0x080a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x0820 ) -- 0x0812 0x02
        -- 0xFE0E_SoundSetVolume( volume=32, steps=10 ) -- 0x081a 0xfe
        return 0 -- 0x0820 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0822 0xbc
        return 0 -- 0x0823 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0013, condition="value1 < value2", jump_if_false=0x0840 ) -- 0x0824 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x082c 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x082e 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x0830 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x0832 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0834 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0836 0x27
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0838 0x27
        -- 0x27( actor_id=(entity)0x10 ) -- 0x083a 0x27
        -- 0x27( actor_id=(entity)0x11 ) -- 0x083c 0x27
        -- 0x27( actor_id=(entity)0x13 ) -- 0x083e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x001c, condition="value1 >= value2", jump_if_false=0x084c ) -- 0x0840 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0848 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x084a 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0858 ) -- 0x084c 0x02
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0854 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0856 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002d, condition="value1 >= value2", jump_if_false=0x0874 ) -- 0x0858 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0874 ) -- 0x0860 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0868 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x086a 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x086c 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x086e 0x27
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0870 0x27
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0872 0x27
        return 0 -- 0x0874 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0875 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0875 0x00
    end,

}



