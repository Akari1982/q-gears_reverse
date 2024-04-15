Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0013 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0013 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0014 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0017 0xfe
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001c 0xa7
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x001f 0xd2
        opcode9C_MessageSync() -- 0x0023 0x9c
        return 0 -- 0x0024 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0025 0x2c
        opcode26_Wait( time=10 ) -- 0x0027 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x002a 0xd2
        opcode9C_MessageSync() -- 0x002e 0x9c
        return 0 -- 0x002f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0030 0x2c
        opcode26_Wait( time=10 ) -- 0x0032 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0035 0xd2
        opcode9C_MessageSync() -- 0x0039 0x9c
        return 0 -- 0x003a 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x003b 0x2c
        opcode26_Wait( time=10 ) -- 0x003d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0040 0xd2
        opcode9C_MessageSync() -- 0x0044 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0045 0x2c
        return 0 -- 0x0047 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0048 0x6f
        opcode26_Wait( time=10 ) -- 0x004a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x004d 0xd2
        opcode9C_MessageSync() -- 0x0051 0x9c
        return 0 -- 0x0052 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0053 0x6f
        opcode26_Wait( time=10 ) -- 0x0055 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0058 0x5d
        -- 0x5E() -- 0x005a 0x5e
        opcode26_Wait( time=10 ) -- 0x005b 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x005e 0xd2
        opcode9C_MessageSync() -- 0x0062 0x9c
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

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x006f 0x2c
        opcode26_Wait( time=10 ) -- 0x0071 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0074 0xd2
        opcode9C_MessageSync() -- 0x0078 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0079 0x2c
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xaa
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0099 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a1 0xa7
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x70
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00ac 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x00ae 0xd2
        opcode9C_MessageSync() -- 0x00b2 0x9c
        return 0 -- 0x00b3 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00b4 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x00b6 0xd2
        opcode9C_MessageSync() -- 0x00ba 0x9c
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00bf 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ca 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00d2 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00dd 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00e0 0xfe
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e5 0xa7
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00e8 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f0 0xa7
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fb 0xa7
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00fe 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0101 0xfe
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0106 0xa7
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0109 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0069, z=(vf40)0x0005, flag=(flag)0xc0 ) -- 0x010c 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0112 0x69
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0125 0x0b
        opcodeFE0D_MessageSetFace( char_id=21 ) -- 0x0128 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0100, z=(vf40)0xfe52, flag=(flag)0xc0 ) -- 0x012c 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0132 0x69
        return 0 -- 0x0135 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=3 ) -- 0x0136 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0152 ) -- 0x013b 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0143 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0149 0x69
        opcode26_Wait( time=80 ) -- 0x014c 0x26
        -- 0x01_JumpTo( 0x01af ) -- 0x014f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0169 ) -- 0x0152 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x0160 0x69
        opcode26_Wait( time=80 ) -- 0x0163 0x26
        -- 0x01_JumpTo( 0x01af ) -- 0x0166 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x018c ) -- 0x0169 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0171 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0177 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x017d 0x69
        opcode26_Wait( time=80 ) -- 0x0180 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0183 0x4a
        -- 0x01_JumpTo( 0x01af ) -- 0x0189 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01af ) -- 0x018c 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0194 0x6b
        opcode26_Wait( time=20 ) -- 0x0197 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x019a 0x6c
        opcode26_Wait( time=5 ) -- 0x019d 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x01a0 0x6c
        opcode26_Wait( time=20 ) -- 0x01a3 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x01a6 0x6b
        opcode26_Wait( time=30 ) -- 0x01a9 0x26
        -- 0x01_JumpTo( 0x01af ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x01b8 ) -- 0x01b0 0x84
        -- 0x01_JumpTo( 0x01c6 ) -- 0x01b5 0x01
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x025c 0x0b
        opcodeFE0D_MessageSetFace( char_id=22 ) -- 0x025f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01aa, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x0263 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0269 0x69
        return 0 -- 0x026c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x027c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0178, z=(vf40)0xff61, flag=(flag)0xc0 ) -- 0x027f 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0285 0x69
        return 0 -- 0x0288 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x02a2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a3 0xbc
        -- 0x2A() -- 0x02a4 0x2a
        return 0 -- 0x02a5 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=1365 ) -- 0x02a6 0xc0
        opcode26_Wait( time=1 ) -- 0x02a9 0x26
        -- 0x01_JumpTo( 0x02a6 ) -- 0x02ac 0x01
        return 0 -- 0x02af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b0 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x02b4 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02bf 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c0 0x00
    end,

}



