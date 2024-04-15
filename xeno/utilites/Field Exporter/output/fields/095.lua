Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x009a 0xbc
        -- 0x2A() -- 0x009b 0x2a
        -- 0x23() -- 0x009c 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0001, condition="value1 >= value2", jump_if_false=0x00ec ) -- 0x009d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 <= value2", jump_if_false=0x00ce ) -- 0x00a5 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00ed 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f5 0x02
        -- 0x01_JumpTo( 0x0127 ) -- 0x00fd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0113 ) -- 0x0100 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x0113 ) -- 0x0108 0x02
        -- 0x01_JumpTo( 0x03b4 ) -- 0x0110 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x0113 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x011b 0x02
        -- 0x07( actor_id=0x0e, script=0x6a ) -- 0x0123 0x07
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        -- 0xA0() -- 0x0446 0xa0
        -- 0xFE54() -- 0x044d 0xfe
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0000, flag=0x40 ) -- 0x044f 0x35
        -- 0x07( actor_id=0x03, script=0x66 ) -- 0x0455 0x07
        -- 0x07( actor_id=0x05, script=0x6a ) -- 0x0458 0x07
        -- 0x07( actor_id=0x06, script=0x68 ) -- 0x045b 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 >= value2", jump_if_false=0x0481 ) -- 0x045e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 <= value2", jump_if_false=0x0479 ) -- 0x0466 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0613 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0614 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0615 0xbc
        -- 0x2A() -- 0x0616 0x2a
        -- 0x23() -- 0x0617 0x23
        return 0 -- 0x0618 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0618 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0619 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x061a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
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
        opcode99() -- 0x0759 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- 0xB4_FadeIn() -- 0x08fd 0xb4
        opcode26_Wait( time=35 ) -- 0x0900 0x26
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- 0xB4_FadeIn() -- 0x0938 0xb4
        opcode26_Wait( time=35 ) -- 0x093b 0x26
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0970 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0973 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0977 0xfe
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0987 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0991 0x19
        return 0 -- 0x0997 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0998 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x09a1 0x5d
        -- 0x5E() -- 0x09a3 0x5e
        return 0 -- 0x09a4 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x09a5 0x2c
        opcode26_Wait( time=30 ) -- 0x09a7 0x26
        return 0 -- 0x09aa 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09ab 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x09ad 0x6f
        return 0 -- 0x09af 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b0 0x4a
        return 0 -- 0x09b6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x09b7 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x09ba 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x09be 0xfe
        return 0 -- 0x09c2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x09d8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x09db 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x09df 0xfe
        return 0 -- 0x09e3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x09ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x09f9 0x19
        return 0 -- 0x09ff 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a06 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a08 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1a ) -- 0x0a0e 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0a10 0x2c
        return 0 -- 0x0a12 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a13 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a15 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x1a ) -- 0x0a1b 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0a1d 0x2c
        return 0 -- 0x0a1f 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a20 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a29 0x2c
        return 0 -- 0x0a2b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0a2c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0a2f 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0a33 0xfe
        return 0 -- 0x0a37 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0a43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a43 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0a4d 0x19
        return 0 -- 0x0a53 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a54 0x4a
        return 0 -- 0x0a5a 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a5b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0a61 0x6f
        return 0 -- 0x0a63 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a64 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0a6d 0x5d
        -- 0x5E() -- 0x0a6f 0x5e
        return 0 -- 0x0a70 0x00
    end,

    script_0x0a = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0a71 0x5d
        -- 0x5E() -- 0x0a73 0x5e
        return 0 -- 0x0a74 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a86 0x4a
        return 0 -- 0x0a8c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0a8d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0a90 0xfe
        return 0 -- 0x0a94 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0aaa 0x19
        return 0 -- 0x0ab0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0ab1 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0ab4 0xfe
        return 0 -- 0x0ab8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0ace 0x19
        return 0 -- 0x0ad4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0ad5 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0ad8 0xfe
        return 0 -- 0x0adc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0af2 0x19
        return 0 -- 0x0af8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0af9 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0afc 0xfe
        return 0 -- 0x0b00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b16 0x19
        return 0 -- 0x0b1c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0b1d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0b20 0xfe
        return 0 -- 0x0b24 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b30 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b3a 0x19
        return 0 -- 0x0b40 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x0b41 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x0b44 0xfe
        return 0 -- 0x0b48 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b54 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b5e 0x19
        return 0 -- 0x0b64 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0b65 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0b68 0xfe
        return 0 -- 0x0b6c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0b78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 ) -- 0x0b82 0x19
        return 0 -- 0x0b88 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0b89 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0b8c 0xfe
        -- 0x1F( ???=0x70 ) -- 0x0b90 0x1f
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0cf7 ) -- 0x0cd4 0x02
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0cdc 0xd2
        opcode9C_MessageSync() -- 0x0ce0 0x9c
        opcode26_Wait( time=10 ) -- 0x0ce1 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0d59 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb1e, flag=(flag)0xc0 ) -- 0x0d5a 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0d60 0x6f
        return 0 -- 0x0d62 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x0d63 0x21
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0dec 0x0b
        -- 0x1F( ???=0x30 ) -- 0x0def 0x1f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x0dfe ) -- 0x0df1 0x02
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0e0e 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e11 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0e17 0x6f
        return 0 -- 0x0e19 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x0e1a 0x21
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0e35 0xf6
        -- 0x21( ???=512 ) -- 0x0e37 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e3a 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0e40 0xf6
        opcode26_Wait( time=30 ) -- 0x0e42 0x26
        -- 0x21( ???=256 ) -- 0x0e45 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e48 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0e4e 0xfe
        return 0 -- 0x0e51 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e52 0x0b
        return 0 -- 0x0e55 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e64 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0e65 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0e68 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e6b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0e71 0x6f
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0001, flag=0x40 ) -- 0x0e73 0x35
        return 0 -- 0x0e79 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0e7a 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e7d 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0e83 0xfe
        return 0 -- 0x0e86 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e87 0x0b
        return 0 -- 0x0e8a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0e99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e9a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0e9b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e9e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0ea4 0x6f
        return 0 -- 0x0ea6 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0ea7 0xfe
        -- 0x21( ???=256 ) -- 0x0eaa 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ead 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0eb3 0xfe
        return 0 -- 0x0eb6 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0eb7 0x0b
        return 0 -- 0x0eba 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0ec8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec9 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0eca 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0ecd 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ed0 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0ed6 0x6f
        return 0 -- 0x0ed8 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x0ed9 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0edc 0x4a
        opcode26_Wait( time=10 ) -- 0x0ee2 0x26
        return 0 -- 0x0ee5 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0ee6 0x6f
        opcode26_Wait( time=10 ) -- 0x0ee8 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eeb 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0ef1 0x6f
        return 0 -- 0x0ef3 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=128 ) -- 0x0ef4 0x21
        -- 0xF6( ???=0x01 ) -- 0x0ef7 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ef9 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0eff 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f01 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f07 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f0d 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f1f 0x0b
        return 0 -- 0x0f22 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f31 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f32 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0f35 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f38 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0f3e 0x6f
        return 0 -- 0x0f40 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0f41 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f44 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0f4a 0xfe
        return 0 -- 0x0f4d 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f4e 0x0b
        return 0 -- 0x0f51 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f60 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f61 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0f64 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f67 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0f6d 0x6f
        return 0 -- 0x0f6f 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0f70 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f73 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0f79 0xfe
        opcode35_VariableSet( address=0x012a, value=(vf40)0x0002, flag=0x40 ) -- 0x0f7c 0x35
        return 0 -- 0x0f82 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f83 0x0b
        return 0 -- 0x0f86 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0f94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f95 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0f96 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0f99 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f9c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0fa2 0x6f
        return 0 -- 0x0fa4 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0fa5 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fa8 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0fae 0xfe
        return 0 -- 0x0fb1 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fb2 0x0b
        return 0 -- 0x0fb5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0fc3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc4 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0fc5 0x21
        -- 0xFE07( ???=0x01 ) -- 0x0fc8 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fcb 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0fd1 0x6f
        return 0 -- 0x0fd3 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x0fd4 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fd7 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x0fdd 0xfe
        return 0 -- 0x0fe0 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0fe1 0x0b
        return 0 -- 0x0fe4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0012, condition="value1 < value2", jump_if_false=0x1001 ) -- 0x0ff2 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ffa 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003d, flags=0 ) -- 0x0ffc 0xd2
        opcode9C_MessageSync() -- 0x1000 0x9c
        return 0 -- 0x1001 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1002 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x1003 0x21
        -- 0xFE07( ???=0x01 ) -- 0x1006 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1009 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x100f 0x6f
        return 0 -- 0x1011 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x1012 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1015 0x4a
        -- 0xFE07( ???=0x00 ) -- 0x101b 0xfe
        return 0 -- 0x101e 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0x02cd, flag=(flag)0xc0 ) -- 0x1020 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x102f 0x5a
        return 0 -- 0x1030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1031 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1032 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x02cd, flag=(flag)0xc0 ) -- 0x1033 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1042 0x5a
        return 0 -- 0x1043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1044 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1045 0xbc
        -- 0x0B_InitNPC( 0 ) -- 0x1046 0x0b
        -- 0x23() -- 0x1049 0x23
        return 0 -- 0x104a 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x104b 0x5a
        return 0 -- 0x104c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x104d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x104d 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x104e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0245, z=(vf40)0x0045, flag=(flag)0xc0 ) -- 0x1051 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003e, flags=0 ) -- 0x1061 0xd2
        opcode9C_MessageSync() -- 0x1065 0x9c
        return 0 -- 0x1066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1067 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1068 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0048, flag=(flag)0xc0 ) -- 0x106b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1074 0x5a
        return 0 -- 0x1075 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1076 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x1078 0xd2
        opcode9C_MessageSync() -- 0x107c 0x9c
        return 0 -- 0x107d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x107e 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x107f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x1082 0x19
        return 0 -- 0x1088 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x108d 0xd2
        opcode9C_MessageSync() -- 0x1091 0x9c
        return 0 -- 0x1092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1093 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x1094 0xd2
        opcode9C_MessageSync() -- 0x1098 0x9c
        return 0 -- 0x1099 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x109a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0170, flag=(flag)0xc0 ) -- 0x109d 0x19
        return 0 -- 0x10a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10ab 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=0 ) -- 0x10ad 0xd2
        opcode9C_MessageSync() -- 0x10b1 0x9c
        return 0 -- 0x10b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x10b4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x10b7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10c4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x10c6 0xd2
        opcode9C_MessageSync() -- 0x10ca 0x9c
        return 0 -- 0x10cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10cc 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x10cd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe93, z=(vf40)0xfdc3, flag=(flag)0xc0 ) -- 0x10d0 0x19
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x10d6 0x35
        return 0 -- 0x10dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x11d3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x11d6 0x19
        return 0 -- 0x11dc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11e1 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11f0 ) -- 0x11e3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0051, flags=0 ) -- 0x11eb 0xd2
        opcode9C_MessageSync() -- 0x11ef 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11fd ) -- 0x11f0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0052, flags=0 ) -- 0x11f8 0xd2
        opcode9C_MessageSync() -- 0x11fc 0x9c
        return 0 -- 0x11fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11fe 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11ff 0xbc
        -- 0x2A() -- 0x1200 0x2a
        return 0 -- 0x1201 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1216 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1217 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x1218 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x121b 0x19
        return 0 -- 0x1221 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1226 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0053, flags=0 ) -- 0x1228 0xd2
        opcode9C_MessageSync() -- 0x122c 0x9c
        return 0 -- 0x122d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122e 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x122f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 ) -- 0x1232 0x19
        return 0 -- 0x1238 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x123d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0054, flags=0 ) -- 0x123f 0xd2
        opcode9C_MessageSync() -- 0x1243 0x9c
        return 0 -- 0x1244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1245 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1246 0xbc
        return 0 -- 0x1247 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x127c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127c 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x127d 0xbc
        return 0 -- 0x127e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x12a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a2 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12a3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfa60, flag=(flag)0xc0 ) -- 0x12a4 0x19
        opcode20_ActorSetFlags0( flags=29 ) -- 0x12aa 0x20
        return 0 -- 0x12ad 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x12ae 0x5b
        return 0 -- 0x12af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12b0 0xfe
        -- MISSING OPCODE 0xFE0b
    end,

    on_push = function( self )
        return 0 -- 0x12c6 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12c7 0xbc
        return 0 -- 0x12c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12c9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x12dc ) -- 0x12ca 0x02
        -- 0xBF( ???=32 ) -- 0x12d2 0xbf
        opcode3C_VariableInc( address=0x0416 ) -- 0x12d5 0x3c
        -- 0x5A() -- 0x12d8 0x5a
        -- 0x01_JumpTo( 0x12ca ) -- 0x12d9 0x01
        return 0 -- 0x12dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12dd 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x12dd 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12de 0xbc
        return 0 -- 0x12df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x12f3 ) -- 0x12e1 0x02
        -- 0xC0( ???=32 ) -- 0x12e9 0xc0
        opcode3C_VariableInc( address=0x0418 ) -- 0x12ec 0x3c
        -- 0x5A() -- 0x12ef 0x5a
        -- 0x01_JumpTo( 0x12e1 ) -- 0x12f0 0x01
        return 0 -- 0x12f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12f4 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x12f4 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x12f7 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x12f8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1304 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1305 0xbc
        -- 0x2A() -- 0x1306 0x2a
        return 0 -- 0x1307 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1312 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1313 0xbc
        -- 0x2A() -- 0x1314 0x2a
        return 0 -- 0x1315 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1320 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1321 0xbc
        -- 0x2A() -- 0x1322 0x2a
        return 0 -- 0x1323 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x132e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132e 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x132f 0xbc
        -- 0x2A() -- 0x1330 0x2a
        return 0 -- 0x1331 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1354 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1355 0xbc
        -- 0x2A() -- 0x1356 0x2a
        return 0 -- 0x1357 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x137a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x137a 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x137b 0xbc
        -- 0x2A() -- 0x137c 0x2a
        return 0 -- 0x137d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a0 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a1 0xbc
        -- 0x2A() -- 0x13a2 0x2a
        return 0 -- 0x13a3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x13c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c6 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x13c7 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x13c8 0xbc
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x13c9 0x35
        return 0 -- 0x13cf 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13e1 ) -- 0x13d0 0x02
        -- 0x05_CallFunction( 0x13e2 ) -- 0x13d8 0x05
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x13db 0x35
        return 0 -- 0x13e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fd 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x13fe 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x13ff 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1424 ) -- 0x1400 0x02
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1408 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x140a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x140c 0x25
        -- 0x27( actor_id=(entity)0x1c ) -- 0x140e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x1410 0x25
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1412 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x1414 0x25
        -- 0x27( actor_id=(entity)0x1e ) -- 0x1416 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x1418 0x25
        -- 0x27( actor_id=(entity)0x1f ) -- 0x141a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x141c 0x25
        -- 0x27( actor_id=(entity)0x20 ) -- 0x141e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x1420 0x25
        -- 0x27( actor_id=(entity)0x22 ) -- 0x1422 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1430 ) -- 0x1424 0x02
        opcode24_ActorEnable( actor_id=(entity)0x21 ) -- 0x142c 0x24
        -- MISSING OPCODE 0x28
    end,

    on_update = function( self )
        return 0 -- 0x1505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1506 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x1507 0xb4
        return 0 -- 0x150a 0x00
    end,

    script_0x05 = function( self )
        -- 0xB3() -- 0x150b 0xb3
        return 0 -- 0x150e 0x00
    end,

}



