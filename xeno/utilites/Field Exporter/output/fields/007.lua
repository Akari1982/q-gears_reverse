Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001e 0xfe
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=61 ) -- 0x0027 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x002b 0xfe
        -- 0x0C() -- 0x002d 0x0c
        return 0 -- 0x002e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002f 0x00
    end,

    script_0x04 = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0030 0x6b
        opcode26_Wait( time=2 ) -- 0x0033 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0036 0x6b
        return 0 -- 0x0039 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x003a 0x6f
        return 0 -- 0x003c 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x003d 0x69
        return 0 -- 0x0040 0x00
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0041 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0044 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x004a 0x69
        opcode20_ActorSetFlags0( flags=0 ) -- 0x004d 0x20
        return 0 -- 0x0050 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0051 0x69
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0054 0xfe
        -- 0xD0() -- 0x0057 0xd0
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0062 0xd2
        opcode9C_MessageSync() -- 0x0066 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0067 0xf4
        return 0 -- 0x0069 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x006a 0x69
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x006d 0xfe
        -- 0xD0() -- 0x0070 0xd0
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x007b 0xd2
        opcode9C_MessageSync() -- 0x007f 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0080 0xf4
        return 0 -- 0x0082 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0083 0x69
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0086 0xfe
        -- 0xD0() -- 0x0089 0xd0
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0094 0xd2
        opcode9C_MessageSync() -- 0x0098 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0099 0xf4
        return 0 -- 0x009b 0x00
    end,

    script_0x0b = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x009c 0xf4
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x009e 0x2c
        opcode69_ActorSetRotation( rot=7 ) -- 0x00a0 0x69
        return 0 -- 0x00a3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00a4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x00a7 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x00ad 0x69
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b1 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00d3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0x000b, flag=(flag)0xc0 ) -- 0x00d6 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0406, value=3 ) -- 0x00ec 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0108 ) -- 0x00f1 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f9 0x4a
        opcode69_ActorSetRotation( rot=1 ) -- 0x00ff 0x69
        opcode26_Wait( time=30 ) -- 0x0102 0x26
        -- 0x01_JumpTo( 0x0159 ) -- 0x0105 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0125 ) -- 0x0108 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0110 0x6c
        opcode26_Wait( time=10 ) -- 0x0113 0x26
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x0116 0x6b
        opcode26_Wait( time=10 ) -- 0x0119 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x011c 0x6c
        opcode26_Wait( time=20 ) -- 0x011f 0x26
        -- 0x01_JumpTo( 0x0159 ) -- 0x0122 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x013c ) -- 0x0125 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012d 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0133 0x69
        opcode26_Wait( time=30 ) -- 0x0136 0x26
        -- 0x01_JumpTo( 0x0159 ) -- 0x0139 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x013c 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0144 0x6b
        opcode26_Wait( time=20 ) -- 0x0147 0x26
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x014a 0x6c
        opcode26_Wait( time=20 ) -- 0x014d 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0150 0x6b
        opcode26_Wait( time=40 ) -- 0x0153 0x26
        -- 0x01_JumpTo( 0x0159 ) -- 0x0156 0x01
        -- MISSING OPCODE 0x04
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x015a 0xfe
        -- 0x07( actor_id=0x01, script=0x65 ) -- 0x015c 0x07
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x015f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0171 ) -- 0x0161 0x02
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0169 0xd2
        opcode9C_MessageSync() -- 0x016d 0x9c
        -- 0xFE54() -- 0x016e 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05e3 0xbc
        -- 0x2A() -- 0x05e4 0x2a
        return 0 -- 0x05e5 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=28416, jump=0x9805 ) -- 0x05e6 0xcb
        opcode08_ActorCallScriptSW( actor_id=0x80, script=00, priority=00 ) -- 0x05eb 0x08
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9d
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f6 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05f9 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x05fa 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0605 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0606 0xbc
        -- 0x2A() -- 0x0607 0x2a
        return 0 -- 0x0608 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063e 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



