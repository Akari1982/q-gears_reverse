Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA8_VariableRandom2( address=0x0400, value=1 ) -- 0x001e 0xa8
        -- 0x2A() -- 0x0023 0x2a
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0043 ) -- 0x0025 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0038 ) -- 0x002d 0x02
        -- 0x01_JumpTo( 0x0043 ) -- 0x0035 0x01
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0038 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x009f ) -- 0x0043 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0056 ) -- 0x004b 0x02
        -- 0x01_JumpTo( 0x009f ) -- 0x0053 0x01
        -- 0xB4_FadeIn() -- 0x0056 0xb4
        -- 0xFE54() -- 0x0059 0xfe
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x005b 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00b7 ) -- 0x00a8 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b0 0xfe
        -- 0x01_JumpTo( 0x00bb ) -- 0x00b4 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00c7 ) -- 0x00bc 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d5 0x4a
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00fa 0x4a
        return 0 -- 0x0100 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0101 0xd2
        opcode9C_MessageSync() -- 0x0105 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0106 0x4a
        return 0 -- 0x010c 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010d 0x4a
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0147 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014d 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x1e, script=04, priority=01 ) -- 0x0153 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0156 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x015c 0x6f
        opcode3C_VariableInc( address=0x0404 ) -- 0x015e 0x3c
        opcode26_Wait( time=15 ) -- 0x0161 0x26
        opcode09_ActorCallScriptEW( actor_id=0x21, script=05, priority=01 ) -- 0x0164 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=06, priority=01 ) -- 0x0167 0x09
        opcode09_ActorCallScriptEW( actor_id=0x29, script=0a, priority=01 ) -- 0x016a 0x09
        return 0 -- 0x016d 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017b 0x4a
        -- MISSING OPCODE 0xb5
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01af 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b5 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x1e, script=06, priority=01 ) -- 0x01bb 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01be 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x01c4 0x6f
        opcode3C_VariableInc( address=0x0404 ) -- 0x01c6 0x3c
        opcode26_Wait( time=15 ) -- 0x01c9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x21, script=06, priority=01 ) -- 0x01cc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=01 ) -- 0x01cf 0x09
        opcode09_ActorCallScriptEW( actor_id=0x29, script=0a, priority=01 ) -- 0x01d2 0x09
        return 0 -- 0x01d5 0x00
    end,

    script_0x0c = function( self )
        return 0 -- 0x01d6 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x01d7 0x6f
        return 0 -- 0x01d9 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01da 0x2c
        return 0 -- 0x01dc 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dd 0x2c
        return 0 -- 0x01df 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01e0 0x2a
        return 0 -- 0x01e1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0244 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0244 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0248 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0254 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0258 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0285 ) -- 0x026e 0x02
        -- 0x15() -- 0x0276 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0296 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe26, z=(vf40)0x0051, flag=(flag)0xc0 ) -- 0x0297 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0306 ) -- 0x02ab 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02fd ) -- 0x02b3 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0306 ) -- 0x02ab 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x02fd ) -- 0x02b3 0x02
        -- MISSING OPCODE 0x85
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0307 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01da, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x0308 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0377 ) -- 0x031c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x036e ) -- 0x0324 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0377 ) -- 0x031c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x036e ) -- 0x0324 0x02
        -- MISSING OPCODE 0x85
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0378 0xbc
        -- 0x2A() -- 0x0379 0x2a
        return 0 -- 0x037a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=1280, jump=0x9803 ) -- 0x037b 0xcb
        -- MISSING OPCODE 0xd5
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0387 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0388 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x039c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x039d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03c1 ) -- 0x039f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03b5 ) -- 0x03a7 0x02
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=01 ) -- 0x03af 0x09
        -- 0x01_JumpTo( 0x03be ) -- 0x03b2 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x03b5 0x09
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x03b8 0x35
        -- 0x01_JumpTo( 0x03c4 ) -- 0x03be 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=06, priority=01 ) -- 0x03c1 0x09
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03c6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03da ) -- 0x03c9 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfe06, z=(vf40)0x0059, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- 0x01_JumpTo( 0x03e0 ) -- 0x03d7 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x01f7, z=(vf40)0x0056, flag=(flag)0xc0 ) -- 0x03da 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0401 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0402 0x6f
        return 0 -- 0x0404 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=01 ) -- 0x040f 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0490 0x6f
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04b4 0x6f
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x04de 0x20
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04e1 0x6f
        opcode26_Wait( time=30 ) -- 0x04e3 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04e6 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x04ec 0x25
        -- 0x5A() -- 0x04ee 0x5a
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x04ef 0x3a
        -- 0x98_MapLoad( field_id=213, value=1 ) -- 0x04f5 0x98
        -- 0x5B() -- 0x04fa 0x5b
        -- MISSING OPCODE 0xFE15
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x050a 0x2c
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x050d 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x060e 0x2c
        return 0 -- 0x0610 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0611 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0668 0x2c
        return 0 -- 0x066a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0676 ) -- 0x066b 0x02
        -- 0x01_JumpTo( 0x06a7 ) -- 0x0673 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x069b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06fa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00a9, z=(vf40)0x00b0, flag=(flag)0xc0 ) -- 0x06fd 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0706 0x2c
        return 0 -- 0x0708 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0709 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0719 ) -- 0x070b 0x02
        -- 0x01_JumpTo( 0x0729 ) -- 0x0713 0x01
        -- 0x01_JumpTo( 0x0727 ) -- 0x0716 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0728 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0750 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0751 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x078a ) -- 0x0753 0x02
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x075b 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x075f 0xa9
        opcode9C_MessageSync() -- 0x0761 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0774 ) -- 0x0762 0x02
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x076a 0xd2
        opcode9C_MessageSync() -- 0x076e 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x078e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07a8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0xff94, flag=(flag)0xc0 ) -- 0x07ab 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x07b4 0x2c
        return 0 -- 0x07b6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07b7 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x07c7 ) -- 0x07b9 0x02
        -- 0x01_JumpTo( 0x07da ) -- 0x07c1 0x01
        -- 0x01_JumpTo( 0x07d8 ) -- 0x07c4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x07d5 ) -- 0x07c7 0x02
        -- 0x01_JumpTo( 0x07f7 ) -- 0x07cf 0x01
        -- 0x01_JumpTo( 0x07d8 ) -- 0x07d2 0x01
        -- 0x01_JumpTo( 0x07e7 ) -- 0x07d5 0x01
        return 0 -- 0x07d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d9 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0815 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfffd, z=(vf40)0xff44, flag=(flag)0xc0 ) -- 0x0818 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0821 0x2c
        return 0 -- 0x0823 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0824 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0834 ) -- 0x0826 0x02
        -- 0x01_JumpTo( 0x0844 ) -- 0x082e 0x01
        -- 0x01_JumpTo( 0x0842 ) -- 0x0831 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0842 ) -- 0x0834 0x02
        -- 0x01_JumpTo( 0x0851 ) -- 0x083c 0x01
        -- 0x01_JumpTo( 0x0842 ) -- 0x083f 0x01
        return 0 -- 0x0842 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x085e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x0861 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x086a 0x2c
        return 0 -- 0x086c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x086d 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x087d ) -- 0x086f 0x02
        -- 0x01_JumpTo( 0x088a ) -- 0x0877 0x01
        -- 0x01_JumpTo( 0x0880 ) -- 0x087a 0x01
        -- 0x01_JumpTo( 0x0882 ) -- 0x087d 0x01
        return 0 -- 0x0880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0881 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08a2 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x08d6 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0930 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0xff46, flag=(flag)0xc0 ) -- 0x0933 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x093c 0x2c
        return 0 -- 0x093e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x095e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x09a2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0xff9b, flag=(flag)0xc0 ) -- 0x09a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x09ae 0x2c
        return 0 -- 0x09b0 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09b1 0x6f
        opcodeD2_MessageShow0( text_id=0x0049, ???=0x00 ) -- 0x09b3 0xd2
        opcode9C_MessageSync() -- 0x09b7 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x09bb 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x09bc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6a, z=(vf40)0xff6b, flag=(flag)0xc0 ) -- 0x09bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_talk = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09c9 0x2c
        opcodeD2_MessageShow0( text_id=0x004a, ???=0x00 ) -- 0x09cb 0xd2
        opcode9C_MessageSync() -- 0x09cf 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09d0 0x2c
        opcodeD2_MessageShow0( text_id=0x004b, ???=0x00 ) -- 0x09d2 0xd2
        opcode9C_MessageSync() -- 0x09d6 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09d7 0x6f
        opcode26_Wait( time=15 ) -- 0x09d9 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09dc 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x09ee ) -- 0x09de 0x02
        opcodeD2_MessageShow0( text_id=0x004c, ???=0x00 ) -- 0x09e6 0xd2
        opcode9C_MessageSync() -- 0x09ea 0x9c
        -- 0x01_JumpTo( 0x09f3 ) -- 0x09eb 0x01
        opcodeD2_MessageShow0( text_id=0x004d, ???=0x00 ) -- 0x09ee 0xd2
        opcode9C_MessageSync() -- 0x09f2 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09f3 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x09f8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a08 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a09 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a0b 0x2c
        opcodeD2_MessageShow0( text_id=0x004e, ???=0x00 ) -- 0x0a0d 0xd2
        opcode9C_MessageSync() -- 0x0a11 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a12 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0a17 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x19 ) -- 0x0a18 0x6f
        opcodeD2_MessageShow0( text_id=0x004f, ???=0x00 ) -- 0x0a1a 0xd2
        opcode9C_MessageSync() -- 0x0a1e 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a31 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a32 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a34 0x2c
        opcodeD2_MessageShow0( text_id=0x0050, ???=0x00 ) -- 0x0a36 0xd2
        opcode9C_MessageSync() -- 0x0a3a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a3b 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0a40 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x19 ) -- 0x0a41 0x6f
        opcodeD2_MessageShow0( text_id=0x0051, ???=0x00 ) -- 0x0a43 0xd2
        opcode9C_MessageSync() -- 0x0a47 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0a4b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0xff85, flag=(flag)0xc0 ) -- 0x0a4e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a58 0x6f
        opcodeD2_MessageShow0( text_id=0x0052, ???=0x00 ) -- 0x0a5a 0xd2
        opcode9C_MessageSync() -- 0x0a5e 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0a62 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a63 0x2c
        opcodeD2_MessageShow0( text_id=0x0053, ???=0x00 ) -- 0x0a65 0xd2
        opcode9C_MessageSync() -- 0x0a69 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a6a 0x2c
        -- 0xFE54() -- 0x0a6c 0xfe
        return 0 -- 0x0a6e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a6f 0x2c
        opcodeD2_MessageShow0( text_id=0x0054, ???=0x00 ) -- 0x0a71 0xd2
        opcode9C_MessageSync() -- 0x0a75 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a76 0x2c
        -- 0xFE54() -- 0x0a78 0xfe
        return 0 -- 0x0a7a 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a7b 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a7d 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=135 ) -- 0x0a7f 0x74
        opcodeD2_MessageShow0( text_id=0x0055, ???=0x00 ) -- 0x0a82 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0a86 0xa9
        opcode9C_MessageSync() -- 0x0a88 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a9d ) -- 0x0a89 0x02
        opcodeD2_MessageShow0( text_id=0x0056, ???=0x00 ) -- 0x0a91 0xd2
        opcode9C_MessageSync() -- 0x0a95 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a96 0x2c
        -- 0xFE54() -- 0x0a98 0xfe
        -- 0x01_JumpTo( 0x0f9c ) -- 0x0a9a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0f9c ) -- 0x0a9d 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0aa5 0x2c
        opcodeD2_MessageShow0( text_id=0x0057, ???=0x00 ) -- 0x0aa7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x0aab 0xa9
        opcode9C_MessageSync() -- 0x0aad 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ec7 ) -- 0x0aae 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f9d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01e5, z=(vf40)0x003e, flag=(flag)0xc0 ) -- 0x0fa0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0faa 0x6f
        opcodeD2_MessageShow0( text_id=0x007f, ???=0x00 ) -- 0x0fac 0xd2
        opcode9C_MessageSync() -- 0x0fb0 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0fbc 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fbd 0x6f
        opcodeD2_MessageShow0( text_id=0x0081, ???=0x00 ) -- 0x0fbf 0xd2
        opcode9C_MessageSync() -- 0x0fc3 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fc7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x0fc8 0x19
        return 0 -- 0x0fce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0fcf 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0fe0 ) -- 0x0fd0 0x02
        opcodeF5_MessageShow3( text_id=0x0082, flag=0x00 ) -- 0x0fd8 0xf5
        opcode9C_MessageSync() -- 0x0fdc 0x9c
        -- 0x01_JumpTo( 0x0ff0 ) -- 0x0fdd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ff0 ) -- 0x0fe0 0x02
        opcodeF5_MessageShow3( text_id=0x0083, flag=0x00 ) -- 0x0fe8 0xf5
        opcode9C_MessageSync() -- 0x0fec 0x9c
        -- 0x01_JumpTo( 0x0ff0 ) -- 0x0fed 0x01
        return 0 -- 0x0ff0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff1 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ff2 0xbc
        -- 0x2A() -- 0x0ff3 0x2a
        return 0 -- 0x0ff4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ff5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ff6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0ff7 0x26
        opcode99() -- 0x0ffa 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x101e 0x26
        opcode99() -- 0x1021 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1045 0x26
        opcode99() -- 0x1048 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x106c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x106f 0xfe
        return 0 -- 0x1073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1074 0xa7
        return 0 -- 0x1075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1076 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x1077 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x107a 0xfe
        return 0 -- 0x107e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1088 ) -- 0x107f 0x02
        -- 0xA7() -- 0x1087 0xa7
        return 0 -- 0x1088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1089 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x108a 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x1090 0x6f
        return 0 -- 0x1092 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x1093 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1095 0x4a
        -- 0xF6( ???=0x00 ) -- 0x109b 0xf6
        return 0 -- 0x109d 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x109e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x10a4 0x6f
        return 0 -- 0x10a6 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffb2, z=(vf40)0x011e, flag=(flag)0xc0 ) -- 0x10a7 0x19
        -- 0x23() -- 0x10ad 0x23
        return 0 -- 0x10ae 0x00
    end,

    script_0x08 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x10af 0x08
        opcode26_Wait( time=15 ) -- 0x10b2 0x26
        opcode08_ActorCallScriptSW( actor_id=0x29, script=05, priority=01 ) -- 0x10b5 0x08
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x21 ) -- 0x10dd 0x6f
        return 0 -- 0x10df 0x00
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10e0 0x6f
        return 0 -- 0x10e2 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x10e3 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x10e6 0xfe
        return 0 -- 0x10ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x10eb 0xa7
        return 0 -- 0x10ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ed 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x10ee 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x10f1 0xfe
        return 0 -- 0x10f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x10f6 0xa7
        return 0 -- 0x10f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f8 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x10f9 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x10fc 0xfe
        return 0 -- 0x1100 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x110a ) -- 0x1101 0x02
        -- 0xA7() -- 0x1109 0xa7
        return 0 -- 0x110a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x110b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x000f, flag=(flag)0xc0 ) -- 0x110c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x111b 0x4a
        return 0 -- 0x1121 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1122 0x4a
        return 0 -- 0x1128 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1129 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x112f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1135 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x113b 0x09
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1152 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1158 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x115e 0x09
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1175 0x6f
        return 0 -- 0x1177 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1178 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x117b 0xfe
        return 0 -- 0x117f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1180 0xa7
        return 0 -- 0x1181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1182 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1183 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1186 0xfe
        return 0 -- 0x118a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x118b 0xa7
        return 0 -- 0x118c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x118d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118d 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x118e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1191 0xfe
        return 0 -- 0x1195 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1196 0xa7
        return 0 -- 0x1197 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1198 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1199 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x119c 0xfe
        return 0 -- 0x11a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11a1 0xa7
        return 0 -- 0x11a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a3 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x11a4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x11a7 0xfe
        return 0 -- 0x11ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x11ac 0xa7
        return 0 -- 0x11ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ae 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11af 0xbc
        -- 0x2A() -- 0x11b0 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x11e5 ) -- 0x11b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11b9 0x02
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x128a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x128b 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x128c 0x25
        return 0 -- 0x128e 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x128f 0xbc
        -- 0x2A() -- 0x1290 0x2a
        return 0 -- 0x1291 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1292 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1293 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0084, ???=0x00 ) -- 0x1294 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0086, ???=0x00 ) -- 0x12ad 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0089, ???=0x00 ) -- 0x12f0 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x008b, ???=0x00 ) -- 0x1309 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x08 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x008d, ???=0x00 ) -- 0x1322 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x09 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x008f, ???=0x00 ) -- 0x133b 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0092, ???=0x00 ) -- 0x137e 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0094, ???=0x00 ) -- 0x1397 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0096, ???=0x00 ) -- 0x13b0 0xfc
        -- MISSING OPCODE 0x7c
    end,

    script_0x0d = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)party_1, text_id=0x0098, ???=0x00 ) -- 0x13c9 0xfc
        -- MISSING OPCODE 0x7c
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13e2 0xbc
        -- 0x2A() -- 0x13e3 0x2a
        return 0 -- 0x13e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e6 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x13e7 0x74
        opcode26_Wait( time=10 ) -- 0x13ea 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x13ed 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x13f8 0x74
        opcode26_Wait( time=10 ) -- 0x13fb 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 ) -- 0x13fe 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x1409 0x74
        opcode26_Wait( time=10 ) -- 0x140c 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x140f 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x141a 0x74
        opcode26_Wait( time=8 ) -- 0x141d 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 ) -- 0x1420 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x142b 0x74
        opcode26_Wait( time=8 ) -- 0x142e 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x1431 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x143c 0x74
        opcode26_Wait( time=6 ) -- 0x143f 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 ) -- 0x1442 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x144d 0x74
        opcode26_Wait( time=5 ) -- 0x1450 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x1453 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x145e 0x74
        opcode26_Wait( time=4 ) -- 0x1461 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 ) -- 0x1464 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x146f 0x74
        opcode26_Wait( time=3 ) -- 0x1472 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x1475 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x1480 0x74
        opcode26_Wait( time=2 ) -- 0x1483 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=2 ) -- 0x1486 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x1491 0x74
        opcode26_Wait( time=2 ) -- 0x1494 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1497 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x14a2 0x74
        opcode26_Wait( time=1 ) -- 0x14a5 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=1 ) -- 0x14a8 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x14b3 0x74
        opcode26_Wait( time=1 ) -- 0x14b6 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x14b9 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x14c4 0x74
        opcode26_Wait( time=1 ) -- 0x14c7 0x26
        opcodeF1_FadeSetUp( steps=1, r=30, g=40, b=50, semi_tr=1 ) -- 0x14ca 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x14d5 0x74
        opcode26_Wait( time=1 ) -- 0x14d8 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x14db 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=168 ) -- 0x14e6 0x74
        opcode26_Wait( time=1 ) -- 0x14e9 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=120 ) -- 0x14ec 0xf1
        opcode26_Wait( time=1 ) -- 0x14f7 0x26
        return 0 -- 0x14fa 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x1e, text_id=0x009a, ???=0x01 ) -- 0x14fb 0xfc
        return 0 -- 0x1501 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x009b, ???=0x01 ) -- 0x1502 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x1e, text_id=0x009c, ???=0x01 ) -- 0x1508 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x009d, ???=0x01 ) -- 0x150e 0xfc
        return 0 -- 0x1514 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x009e, ???=0x00 ) -- 0x1515 0xfc
        opcode26_Wait( time=5 ) -- 0x151b 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x009f, ???=0x00 ) -- 0x151e 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00a0, ???=0x00 ) -- 0x1524 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00a1, ???=0x00 ) -- 0x152a 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00a2, ???=0x00 ) -- 0x1530 0xfc
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x01, script=05, priority=01 ) -- 0x1554 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00a7, ???=0x00 ) -- 0x1557 0xfc
        opcode26_Wait( time=15 ) -- 0x155d 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00a8, ???=0x00 ) -- 0x1560 0xfc
        return 0 -- 0x1566 0x00
    end,

    script_0x09 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00a9, ???=0x00 ) -- 0x1567 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00aa, ???=0x00 ) -- 0x156d 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00ab, ???=0x00 ) -- 0x1573 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00ac, ???=0x00 ) -- 0x1579 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00ad, ???=0x00 ) -- 0x157f 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00ae, ???=0x00 ) -- 0x1585 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=01 ) -- 0x158b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00af, ???=0x00 ) -- 0x158e 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x00b0, ???=0x00 ) -- 0x1594 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x159a 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00b1, ???=0x00 ) -- 0x159d 0xfc
        return 0 -- 0x15a3 0x00
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00b2, ???=0x00 ) -- 0x15a4 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00b3, ???=0x00 ) -- 0x15aa 0xfc
        opcode26_Wait( time=15 ) -- 0x15b0 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00b4, ???=0x00 ) -- 0x15b3 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00b5, ???=0x00 ) -- 0x15b9 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x1e, text_id=0x00b6, ???=0x00 ) -- 0x15bf 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00b7, ???=0x00 ) -- 0x15c5 0xfc
        opcode26_Wait( time=10 ) -- 0x15cb 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00b8, ???=0x00 ) -- 0x15ce 0xfc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x15e8 ) -- 0x15d4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x15dc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=05, priority=01 ) -- 0x15df 0x09
        opcode09_ActorCallScriptEW( actor_id=0x21, script=07, priority=01 ) -- 0x15e2 0x09
        -- 0x01_JumpTo( 0x15eb ) -- 0x15e5 0x01
        opcode09_ActorCallScriptEW( actor_id=0x21, script=08, priority=01 ) -- 0x15e8 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0d, priority=01 ) -- 0x15eb 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00b9, ???=0x00 ) -- 0x15ee 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=09, priority=01 ) -- 0x15f4 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00ba, ???=0x00 ) -- 0x15f7 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00bb, ???=0x00 ) -- 0x15fd 0xfc
        opcode26_Wait( time=5 ) -- 0x1603 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00bc, ???=0x00 ) -- 0x1606 0xfc
        opcode26_Wait( time=10 ) -- 0x160c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x21, script=0b, priority=01 ) -- 0x160f 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00bd, ???=0x00 ) -- 0x1612 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x00be, ???=0x00 ) -- 0x1618 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x21, text_id=0x00bf, ???=0x00 ) -- 0x161e 0xfc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x165e ) -- 0x1624 0x02
        opcode09_ActorCallScriptEW( actor_id=0x21, script=0a, priority=01 ) -- 0x162c 0x09
        opcodeFE19( char_id=0x05 ) -- 0x162f 0xfe
        -- MISSING OPCODE 0xbb
    end,

}



