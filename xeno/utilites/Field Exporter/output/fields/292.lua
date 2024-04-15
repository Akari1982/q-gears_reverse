Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0x05_CallFunction( 0x0705 ) -- 0x000a 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ce ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0018 ) -- 0x000d 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0015 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x018c ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0020 0x36
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0038 0xfe
        -- MISSING OPCODE 0x76
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0186 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0189 0xfe
        return 0 -- 0x018d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x019c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x019f 0xfe
        return 0 -- 0x01a3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01a4 0x0c
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01a7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01af 0x0c
        return 0 -- 0x01b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x04a9 ) -- 0x01b2 0x05
        return 0 -- 0x01b5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01b6 0x2c
        return 0 -- 0x01b8 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01b9 0x2c
        opcode26_Wait( time=10 ) -- 0x01bb 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01be 0x2c
        return 0 -- 0x01c0 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x01c1 0x2c
        return 0 -- 0x01c3 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c4 0x2c
        return 0 -- 0x01c6 0x00
    end,

    script_0x09 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x01c7 0x1f
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01c9 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cc 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x01d2 0x6f
        -- 0x1F( ???=0x00 ) -- 0x01d4 0x1f
        opcode20_ActorSetFlags0( flags=12 ) -- 0x01d6 0x20
        return 0 -- 0x01d9 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x01e6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ee 0x0c
        return 0 -- 0x01ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x01f1 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x01f4 0xfe
        return 0 -- 0x01f8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01f9 0x0c
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x01fc 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x01ff 0xfe
        return 0 -- 0x0203 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0204 0x0c
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0207 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x020a 0xfe
        return 0 -- 0x020e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x020f 0x0c
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0212 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0215 0xfe
        return 0 -- 0x0219 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x021a 0xa7
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x021d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0220 0xfe
        return 0 -- 0x0224 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0225 0xa7
        return 0 -- 0x0226 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0227 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0227 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0228 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x022b 0xfe
        return 0 -- 0x022f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0230 0xa7
        return 0 -- 0x0231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0x024b ) -- 0x0233 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x0238 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x008d, z=(vf40)0xffe3, flag=(flag)0xc0 ) -- 0x023b 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0241 0x69
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0244 0xfe
        -- 0x01_JumpTo( 0x024d ) -- 0x0248 0x01
        -- 0xBC_ActorNoModelInit() -- 0x024b 0xbc
        -- 0x2A() -- 0x024c 0x2a
        return 0 -- 0x024d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x024f 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0261 ) -- 0x0251 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0259 0xd2
        opcode9C_MessageSync() -- 0x025d 0x9c
        -- 0x01_JumpTo( 0x0267 ) -- 0x025e 0x01
        opcode09_ActorCallScriptEW( actor_id=0x04, script=09, priority=03 ) -- 0x0261 0x09
        opcode09_ActorCallScriptEW( actor_id=0x00, script=04, priority=03 ) -- 0x0264 0x09
        return 0 -- 0x0267 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x04a9 ) -- 0x0269 0x05
        return 0 -- 0x026c 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x026d 0x2c
        return 0 -- 0x026f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0270 0x2c
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x0293 ) -- 0x0273 0x84
        -- 0x0B_InitNPC( 0 ) -- 0x0278 0x0b
        opcode69_ActorSetRotation( rot=0 ) -- 0x027b 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x0057, z=(vf40)0xff22, flag=(flag)0xc0 ) -- 0x027e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0296 0x69
        return 0 -- 0x0299 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x029a 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x029c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x029e 0xd2
        opcode9C_MessageSync() -- 0x02a2 0x9c
        -- MISSING OPCODE 0xFE5a
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x02d5 0x69
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02d9 0x6f
        -- 0xFE54() -- 0x02db 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02ed ) -- 0x02dd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x02e5 0xd2
        opcode9C_MessageSync() -- 0x02e9 0x9c
        -- 0x01_JumpTo( 0x0303 ) -- 0x02ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x02f8 ) -- 0x02ed 0x02
        -- 0x01_JumpTo( 0x0303 ) -- 0x02f5 0x01
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x02f8 0xd2
        opcode9C_MessageSync() -- 0x02fc 0x9c
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x02fd 0x3a
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x0303 0xd2
        opcode9C_MessageSync() -- 0x0307 0x9c
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x036a 0xfe
        opcode69_ActorSetRotation( rot=5 ) -- 0x0370 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0x00b4, flag=(flag)0xc0 ) -- 0x0373 0x19
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0379 0x2c
        return 0 -- 0x037b 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x037c 0x69
        return 0 -- 0x037f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0380 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0382 0x2c
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x042f ) -- 0x041b 0x84
        -- 0x0B_InitNPC( 3 ) -- 0x0420 0x0b
        opcode69_ActorSetRotation( rot=4 ) -- 0x0423 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x00e5, flag=(flag)0xc0 ) -- 0x0426 0x19
        -- 0x01_JumpTo( 0x0432 ) -- 0x042c 0x01
        -- 0xBC_ActorNoModelInit() -- 0x042f 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0433 0x69
        return 0 -- 0x0436 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0437 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=0 ) -- 0x0439 0xd2
        opcode9C_MessageSync() -- 0x043d 0x9c
        return 0 -- 0x043e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x0457 ) -- 0x0440 0x84
        -- 0xFE15( ???=3, ???=1 ) -- 0x0445 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x044b 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x044e 0x19
        -- 0x01_JumpTo( 0x045a ) -- 0x0454 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0457 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x045b 0x69
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x045f 0xd2
        opcode9C_MessageSync() -- 0x0463 0x9c
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0469 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0476 0xbc
        -- 0x2A() -- 0x0477 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x0483 ) -- 0x0478 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

}



