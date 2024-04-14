Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x001d 0x5b
        return 0 -- 0x001e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0020 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0023 0xfe
        return 0 -- 0x0027 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0028 0xa7
        return 0 -- 0x0029 0x00
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
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x002e 0xfe
        return 0 -- 0x0032 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0033 0xa7
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0036 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0039 0xfe
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003e 0xa7
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0040 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0043 0xfe
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0048 0xa7
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x004b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0053 0xa7
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0061 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0074 0xa7
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0095 0xa7
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0098 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d5, z=(vf40)0x00f0, flag=(flag)0xc0 ) -- 0x009b 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00a1 0x69
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=4 ) -- 0x00a5 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00bf ) -- 0x00aa 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00b2 0x2c
        opcode26_Wait( time=80 ) -- 0x00b4 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b7 0x2c
        opcode26_Wait( time=30 ) -- 0x00b9 0x26
        -- 0x01_JumpTo( 0x0122 ) -- 0x00bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00cd ) -- 0x00bf 0x02
        opcode26_Wait( time=60 ) -- 0x00c7 0x26
        -- 0x01_JumpTo( 0x0122 ) -- 0x00ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x00f0 ) -- 0x00cd 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x00d5 0x6b
        opcode26_Wait( time=30 ) -- 0x00d8 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x00db 0x6c
        opcode26_Wait( time=5 ) -- 0x00de 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x00e1 0x6c
        opcode26_Wait( time=30 ) -- 0x00e4 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x00e7 0x6b
        opcode26_Wait( time=40 ) -- 0x00ea 0x26
        -- 0x01_JumpTo( 0x0122 ) -- 0x00ed 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0109 ) -- 0x00f0 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00fa 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0100 0x69
        opcode26_Wait( time=30 ) -- 0x0103 0x26
        -- 0x01_JumpTo( 0x0122 ) -- 0x0106 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0122 ) -- 0x0109 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0113 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0119 0x69
        opcode26_Wait( time=30 ) -- 0x011c 0x26
        -- 0x01_JumpTo( 0x0122 ) -- 0x011f 0x01
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0123 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0144 ) -- 0x0125 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0164 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0177 0x5b
        return 0 -- 0x0178 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffb3, condition="value1 < value2", jump_if_false=0x0182 ) -- 0x0179 0x02
        return 0 -- 0x0181 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffb3, condition="value1 < value2", jump_if_false=0x0182 ) -- 0x0179 0x02
        return 0 -- 0x0181 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x018d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

}



