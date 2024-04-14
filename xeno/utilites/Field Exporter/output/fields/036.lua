Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=42 ) -- 0x0011 0x75
        -- 0x5B() -- 0x0014 0x5b
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0017 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001f 0x0c
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0022 0xd2
        opcode9C_MessageSync() -- 0x0026 0x9c
        return 0 -- 0x0027 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0028 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x002a 0xd2
        opcode9C_MessageSync() -- 0x002e 0x9c
        return 0 -- 0x002f 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=2 ) -- 0x0030 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0033 0x5d
        -- 0x5E() -- 0x0035 0x5e
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0036 0xd2
        opcode9C_MessageSync() -- 0x003a 0x9c
        return 0 -- 0x003b 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x003c 0xd2
        opcode9C_MessageSync() -- 0x0040 0x9c
        return 0 -- 0x0041 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0042 0x69
        opcode26_Wait( time=2 ) -- 0x0045 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0048 0xd2
        opcode9C_MessageSync() -- 0x004c 0x9c
        return 0 -- 0x004d 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=90 ) -- 0x004e 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x0051 0x6f
        return 0 -- 0x0053 0x00
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0054 0x6f
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0056 0xd2
        opcode9C_MessageSync() -- 0x005a 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=06 ) -- 0x005b 0x09
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x005e 0xd2
        opcode9C_MessageSync() -- 0x0062 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=09, priority=06 ) -- 0x0063 0x09
        return 0 -- 0x0066 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0067 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006f 0x0c
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007a 0x0c
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x007d 0xd2
        opcode9C_MessageSync() -- 0x0081 0x9c
        return 0 -- 0x0082 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x0083 0xd2
        opcode9C_MessageSync() -- 0x0087 0x9c
        return 0 -- 0x0088 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x0089 0x6f
        opcode26_Wait( time=2 ) -- 0x008b 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x008e 0x5d
        -- 0x5E() -- 0x0090 0x5e
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x0091 0xd2
        opcode9C_MessageSync() -- 0x0095 0x9c
        return 0 -- 0x0096 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0097 0x5d
        -- 0x5E() -- 0x0099 0x5e
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x009a 0xd2
        opcode9C_MessageSync() -- 0x009e 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x009f 0x6f
        opcode26_Wait( time=2 ) -- 0x00a1 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x00a4 0xd2
        opcode9C_MessageSync() -- 0x00a8 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=06 ) -- 0x00a9 0x09
        opcode26_Wait( time=2 ) -- 0x00ac 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x00af 0x5d
        -- 0x5E() -- 0x00b1 0x5e
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x00b2 0xd2
        opcode9C_MessageSync() -- 0x00b6 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=06 ) -- 0x00b7 0x09
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x00ba 0xd2
        opcode9C_MessageSync() -- 0x00be 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=06 ) -- 0x00bf 0x09
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x00c2 0xd2
        opcode9C_MessageSync() -- 0x00c6 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c7 0x4a
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00da 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x00dc 0xd2
        opcode9C_MessageSync() -- 0x00e0 0x9c
        return 0 -- 0x00e1 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00e2 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x00e4 0xd2
        opcode9C_MessageSync() -- 0x00e8 0x9c
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00ea 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00ed 0xfe
        return 0 -- 0x00f1 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00f2 0x0c
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00f5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00fd 0x0c
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0100 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0103 0xfe
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0108 0x0c
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x010b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x010e 0xfe
        return 0 -- 0x0112 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0113 0x0c
        return 0 -- 0x0114 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0115 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0115 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0116 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0119 0xfe
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x011e 0x0c
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0121 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0124 0xfe
        return 0 -- 0x0128 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0129 0x0c
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x012c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0134 0x0c
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0137 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x013a 0xfe
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x013f 0x0c
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0141 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0141 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0145 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x014b 0x69
        return 0 -- 0x014e 0x00
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x02 ) -- 0x014f 0xfe
        -- 0x5B() -- 0x0152 0x5b
        return 0 -- 0x0153 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0154 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0155 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x0042, flag=(flag)0xc0 ) -- 0x0158 0x19
        opcode20_ActorSetFlags0( flags=15 ) -- 0x015e 0x20
        -- 0x23() -- 0x0161 0x23
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0163 0x5b
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=39, jump=0x01ee ) -- 0x0165 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x01be ) -- 0x016a 0x02
        -- 0xFE54() -- 0x0172 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e4 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0184 ) -- 0x0174 0x02
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x017c 0xd2
        opcode9C_MessageSync() -- 0x0180 0x9c
        -- 0x01_JumpTo( 0x0189 ) -- 0x0181 0x01
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0184 0xd2
        opcode9C_MessageSync() -- 0x0188 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=06 ) -- 0x0189 0x09
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x018c 0xd2
        opcode9C_MessageSync() -- 0x0190 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=06 ) -- 0x0191 0x09
        opcode26_Wait( time=2 ) -- 0x0194 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=06 ) -- 0x0197 0x09
        opcode26_Wait( time=3 ) -- 0x019a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=06 ) -- 0x019d 0x09
        opcode3A_VariableBitSet( address=0x00e4, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x01a0 0x3a
        opcode3A_VariableBitSet( address=0x00e4, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x01a6 0x3a
        opcodeFE19( char_id=0x02 ) -- 0x01ac 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x020e 0x0b
        opcode69_ActorSetRotation( rot=2 ) -- 0x0211 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0xffd5, flag=(flag)0xc0 ) -- 0x0214 0x19
        return 0 -- 0x021a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x021b 0x5b
        return 0 -- 0x021c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0257 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0268 0x5b
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x001e, flag=0x00 ) -- 0x026a 0xf5
        opcode9C_MessageSync() -- 0x026e 0x9c
        return 0 -- 0x026f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0273 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

}



