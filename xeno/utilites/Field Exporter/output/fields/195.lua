Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004e 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x004f 0x3a
        -- 0xA0() -- 0x0055 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x00d5 ) -- 0x008b 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00da 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e2 0xa7
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x01 ) -- 0x0101 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0103 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x01 ) -- 0x013a 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x013c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0163 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x016c 0x2c
        opcode26_Wait( time=15 ) -- 0x016e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0171 0x2c
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0173 0xd2
        opcode9C_MessageSync() -- 0x0177 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0178 0x2c
        return 0 -- 0x017a 0x00
    end,

    script_0x0b = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x35, script=0a, priority=01 ) -- 0x017b 0x08
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x017e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0180 0x4a
        opcode26_Wait( time=5 ) -- 0x0186 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0189 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a4 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x01aa 0x35
        opcode08_ActorCallScriptSW( actor_id=0x2c, script=08, priority=01 ) -- 0x01b0 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bc 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c2 0x4a
        return 0 -- 0x01c8 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01c9 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cb 0x4a
        return 0 -- 0x01d1 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01d2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01da 0x4a
        -- MISSING OPCODE 0xb5
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=45 ) -- 0x0203 0x26
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0206 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0209 0x2c
        opcode26_Wait( time=1 ) -- 0x020b 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x023a 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023c 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0242 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0250 0xd2
        opcode9C_MessageSync() -- 0x0254 0x9c
        return 0 -- 0x0255 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x0256 0x05
        return 0 -- 0x0259 0x00
    end,

    script_0x14 = function( self )
        -- 0x05_CallFunction( 0x22dc ) -- 0x025a 0x05
        return 0 -- 0x025d 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0278 0xbc
        -- 0x2A() -- 0x0279 0x2a
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x029f ) -- 0x027b 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02a1 0x2a
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02c3 0x2a
        return 0 -- 0x02c4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02fa 0x2a
        return 0 -- 0x02fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0367 0x2a
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x03a1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x03ad 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0412 ) -- 0x03b1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x040f ) -- 0x03b9 0x02
        -- 0xFE54() -- 0x03c1 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04a3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x04ba ) -- 0x04a4 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x04c7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04ca 0x00
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x04cb 0x3a
        -- 0x15() -- 0x04d1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04dd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0535 ) -- 0x04e1 0x02
        -- 0xFE54() -- 0x04e9 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x04eb 0x35
        opcode08_ActorCallScriptSW( actor_id=0x01, script=09, priority=01 ) -- 0x04f1 0x08
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0d, priority=01 ) -- 0x04f4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x27, script=10, priority=01 ) -- 0x04f7 0x09
        opcode26_Wait( time=5 ) -- 0x04fa 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x059d ) -- 0x0546 0x02
        -- 0xFE54() -- 0x054e 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0550 0x35
        opcode08_ActorCallScriptSW( actor_id=0x01, script=08, priority=01 ) -- 0x0556 0x08
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0e, priority=01 ) -- 0x0559 0x09
        opcode09_ActorCallScriptEW( actor_id=0x27, script=0f, priority=01 ) -- 0x055c 0x09
        opcode26_Wait( time=5 ) -- 0x055f 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05e0 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f5 ) -- 0x05e2 0x02
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x05ea 0xd2
        opcode9C_MessageSync() -- 0x05ee 0x9c
        opcode37_VariableSetFalse( address=0x0436 ) -- 0x05ef 0x37
        -- 0x01_JumpTo( 0x05fa ) -- 0x05f2 0x01
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x05f5 0xd2
        opcode9C_MessageSync() -- 0x05f9 0x9c
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x009d, flag=(flag)0xc0 ) -- 0x05ff 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0605 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0608 0x20
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0622 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0624 0xd2
        opcode9C_MessageSync() -- 0x0628 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x0629 0x09
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x062c 0xd2
        opcode9C_MessageSync() -- 0x0630 0x9c
        opcode36_VariableSetTrue( address=0x0436 ) -- 0x0631 0x36
        return 0 -- 0x0634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0636 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x023a, z=(vf40)0xfc18, flag=(flag)0xc0 ) -- 0x0639 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x064d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x064e 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x065e ) -- 0x0650 0x02
        -- 0x01_JumpTo( 0x066f ) -- 0x0658 0x01
        -- 0x01_JumpTo( 0x0661 ) -- 0x065b 0x01
        -- 0x01_JumpTo( 0x0663 ) -- 0x065e 0x01
        return 0 -- 0x0661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0662 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0678 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0xfbe3, flag=(flag)0xc0 ) -- 0x067b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0690 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0692 0xd2
        opcode9C_MessageSync() -- 0x0696 0x9c
        return 0 -- 0x0697 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0699 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06b1 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06c1 ) -- 0x06b3 0x02
        -- 0x01_JumpTo( 0x06d2 ) -- 0x06bb 0x01
        -- 0x01_JumpTo( 0x06c4 ) -- 0x06be 0x01
        -- 0x01_JumpTo( 0x06c6 ) -- 0x06c1 0x01
        return 0 -- 0x06c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c5 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06d8 0x0b
        opcodeFE0D_MessageSetFace( char_id=23 ) -- 0x06db 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x06df 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0492, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x06e2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06ec 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x075c 0x3a
        opcode08_ActorCallScriptSW( actor_id=0x27, script=0c, priority=01 ) -- 0x0762 0x08
        -- 0x75( ???=11 ) -- 0x0765 0x75
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0768 0x2c
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x11 ) -- 0x076a 0xd2
        opcode9C_MessageSync() -- 0x076e 0x9c
        -- 0x27( actor_id=(entity)0x23 ) -- 0x076f 0x27
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0771 0x2c
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0b, priority=01 ) -- 0x0773 0x08
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0803 0x2c
        return 0 -- 0x0805 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0806 0x2c
        return 0 -- 0x0808 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0809 0x2c
        return 0 -- 0x080b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0827 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x082d 0x4a
        opcode26_Wait( time=15 ) -- 0x0833 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0836 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x083c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0842 0x4a
        opcode26_Wait( time=45 ) -- 0x0848 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x084b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0851 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0857 0x4a
        opcode26_Wait( time=15 ) -- 0x085d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0860 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0866 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x086c 0x4a
        opcode26_Wait( time=30 ) -- 0x0872 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0875 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0881 0x4a
        return 0 -- 0x0887 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0888 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0899 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08b4 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x08c5 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0909 ) -- 0x08ec 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08fa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0900 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x090a 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x097f ) -- 0x0974 0x02
        -- 0x01_JumpTo( 0x09be ) -- 0x097c 0x01
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x097f 0x4a
        opcode26_Wait( time=5 ) -- 0x0985 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0988 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x098e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0994 0x4a
        opcode26_Wait( time=15 ) -- 0x099a 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x099d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09a3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09a9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09af 0x4a
        opcode26_Wait( time=30 ) -- 0x09b5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b8 0x4a
        return 0 -- 0x09be 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09bf 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x09d0 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a2e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x00 ) -- 0x0a2f 0xd2
        opcode9C_MessageSync() -- 0x0a33 0x9c
        return 0 -- 0x0a34 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a35 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x00 ) -- 0x0a36 0xd2
        opcode9C_MessageSync() -- 0x0a3a 0x9c
        return 0 -- 0x0a3b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x00 ) -- 0x0a3c 0xd2
        opcode9C_MessageSync() -- 0x0a40 0x9c
        return 0 -- 0x0a41 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0a7e 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x00 ) -- 0x0a7f 0xd2
        opcode9C_MessageSync() -- 0x0a83 0x9c
        return 0 -- 0x0a84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a85 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x00 ) -- 0x0a86 0xd2
        opcode9C_MessageSync() -- 0x0a8a 0x9c
        return 0 -- 0x0a8b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x0a8c 0xd2
        opcode9C_MessageSync() -- 0x0a90 0x9c
        return 0 -- 0x0a91 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0aba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x00 ) -- 0x0abc 0xd2
        opcode9C_MessageSync() -- 0x0ac0 0x9c
        return 0 -- 0x0ac1 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0ac2 0xd2
        opcode9C_MessageSync() -- 0x0ac6 0x9c
        return 0 -- 0x0ac7 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b20 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b21 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0b34 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0b99 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b9a 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0bad 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bae 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c14 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfa78, z=(vf40)0x0121, flag=(flag)0xc0 ) -- 0x0c17 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c29 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c2a 0x6f
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0c2c 0xd2
        opcode9C_MessageSync() -- 0x0c30 0x9c
        opcodeD2_MessageShow0( text_id=0x003d, ???=0x00 ) -- 0x0c31 0xd2
        opcode9C_MessageSync() -- 0x0c35 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c3a 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0c7e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c7f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0c9e 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cdc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0715, z=(vf40)0x01b8, flag=(flag)0xc0 ) -- 0x0cdd 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0ce3 0xfe
        -- 0xD0() -- 0x0ce6 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0cfe 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=198, value=7 ) -- 0x0cff 0x98
        -- 0x5B() -- 0x0d04 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x0d05 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=198, value=7 ) -- 0x0cff 0x98
        -- 0x5B() -- 0x0d04 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x0d05 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d05 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0044, z=(vf40)0xf862, flag=(flag)0xc0 ) -- 0x0d06 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x0d20 0x37
        return 0 -- 0x0d23 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d2f ) -- 0x0d24 0x02
        -- 0x01_JumpTo( 0x0d39 ) -- 0x0d2c 0x01
        -- 0xFE54() -- 0x0d2f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d2f ) -- 0x0d24 0x02
        -- 0x01_JumpTo( 0x0d39 ) -- 0x0d2c 0x01
        -- 0xFE54() -- 0x0d2f 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d3a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0x079e, flag=(flag)0xc0 ) -- 0x0d3b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d66 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0da1 ) -- 0x0d67 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d80 ) -- 0x0d6f 0x02
        opcode08_ActorCallScriptSW( actor_id=0x17, script=05, priority=01 ) -- 0x0d77 0x08
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=01 ) -- 0x0d7a 0x09
        -- 0x01_JumpTo( 0x0d9e ) -- 0x0d7d 0x01
        -- 0xFE54() -- 0x0d80 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0da1 ) -- 0x0d67 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d80 ) -- 0x0d6f 0x02
        opcode08_ActorCallScriptSW( actor_id=0x17, script=05, priority=01 ) -- 0x0d77 0x08
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=01 ) -- 0x0d7a 0x09
        -- 0x01_JumpTo( 0x0d9e ) -- 0x0d7d 0x01
        -- 0xFE54() -- 0x0d80 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e12 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x004c, z=(vf40)0xf817, flag=(flag)0xc0 ) -- 0x0e13 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x044e ) -- 0x0e2e 0x37
        return 0 -- 0x0e31 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e51 ) -- 0x0e32 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e4e ) -- 0x0e3a 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0001, flag=0x40 ) -- 0x0e42 0x35
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=01 ) -- 0x0e48 0x09
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e4b 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x0e4e 0x09
        return 0 -- 0x0e51 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e51 ) -- 0x0e32 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e4e ) -- 0x0e3a 0x02
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0001, flag=0x40 ) -- 0x0e42 0x35
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=01 ) -- 0x0e48 0x09
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e4b 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x0e4e 0x09
        return 0 -- 0x0e51 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e52 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x04e2, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0e53 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0e59 0xfe
        -- 0xD0() -- 0x0e5c 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x0e74 0x37
        return 0 -- 0x0e77 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e83 ) -- 0x0e78 0x02
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e80 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e90 ) -- 0x0e83 0x02
        -- 0x27( actor_id=(entity)0x22 ) -- 0x0e8b 0x27
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e8d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eb2 ) -- 0x0e90 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eaf ) -- 0x0e98 0x02
        opcode36_VariableSetTrue( address=0x0452 ) -- 0x0ea0 0x36
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0ea3 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0042, ???=0x01 ) -- 0x0ea6 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x12, script=07, priority=01 ) -- 0x0eac 0x09
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0eaf 0x01
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0eb2 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0043, ???=0x01 ) -- 0x0eb5 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x12, script=07, priority=01 ) -- 0x0ebb 0x09
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0001, flag=0x40 ) -- 0x0ebe 0x35
        return 0 -- 0x0ec4 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e83 ) -- 0x0e78 0x02
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e80 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e90 ) -- 0x0e83 0x02
        -- 0x27( actor_id=(entity)0x22 ) -- 0x0e8b 0x27
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0e8d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eb2 ) -- 0x0e90 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eaf ) -- 0x0e98 0x02
        opcode36_VariableSetTrue( address=0x0452 ) -- 0x0ea0 0x36
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0ea3 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0042, ???=0x01 ) -- 0x0ea6 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x12, script=07, priority=01 ) -- 0x0eac 0x09
        -- 0x01_JumpTo( 0x0ec4 ) -- 0x0eaf 0x01
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0eb2 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0043, ???=0x01 ) -- 0x0eb5 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x12, script=07, priority=01 ) -- 0x0ebb 0x09
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0001, flag=0x40 ) -- 0x0ebe 0x35
        return 0 -- 0x0ec4 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ec5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0640, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0ec6 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0ecc 0xfe
        -- 0xD0() -- 0x0ecf 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x0ee4 0x37
        return 0 -- 0x0ee7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0ef3 ) -- 0x0ee8 0x02
        -- 0x01_JumpTo( 0x0f04 ) -- 0x0ef0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f04 ) -- 0x0ef3 0x02
        opcode36_VariableSetTrue( address=0x0454 ) -- 0x0efb 0x36
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0044, ???=0x01 ) -- 0x0efe 0xfc
        return 0 -- 0x0f04 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0ef3 ) -- 0x0ee8 0x02
        -- 0x01_JumpTo( 0x0f04 ) -- 0x0ef0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f04 ) -- 0x0ef3 0x02
        opcode36_VariableSetTrue( address=0x0454 ) -- 0x0efb 0x36
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x0044, ???=0x01 ) -- 0x0efe 0xfc
        return 0 -- 0x0f04 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f05 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0898, z=(vf40)0x01ae, flag=(flag)0xc0 ) -- 0x0f06 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0f0c 0xfe
        -- 0xD0() -- 0x0f0f 0xd0
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0456 ) -- 0x0f24 0x37
        return 0 -- 0x0f27 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f63 ) -- 0x0f28 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f63 ) -- 0x0f28 0x02
        -- MISSING OPCODE 0x85
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0f82 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x029e, z=(vf40)0xfaf5, flag=(flag)0xc0 ) -- 0x0f85 0x19
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0f8b 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0f8f 0xfe
        -- 0xD0() -- 0x0f92 0xd0
        return 0 -- 0x0f9d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f9e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x101f 0x2c
        return 0 -- 0x1021 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x102c 0x2c
        return 0 -- 0x102e 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x102f 0x2c
        return 0 -- 0x1031 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x1032 0x2c
        return 0 -- 0x1034 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x1035 0x2c
        return 0 -- 0x1037 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1038 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02a9, z=(vf40)0x02aa, flag=(flag)0xc0 ) -- 0x103b 0x19
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x1041 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x1045 0xfe
        -- 0xD0() -- 0x1048 0xd0
        return 0 -- 0x1053 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1055 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x35, script=0b, priority=01 ) -- 0x1056 0x08
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0048, ???=0x11 ) -- 0x1071 0xd2
        opcode9C_MessageSync() -- 0x1075 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10b9 0xbc
        -- 0x2A() -- 0x10ba 0x2a
        return 0 -- 0x10bb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10bd 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x10be 0x26
        opcode99() -- 0x10c1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x1170 0x26
        opcode99() -- 0x1173 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1222 0x26
        opcode99() -- 0x1225 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x133a 0x26
        opcode99() -- 0x133d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1361 0x26
        opcode99() -- 0x1364 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x1388 0x26
        opcode99() -- 0x138b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x13af 0x26
        opcode99() -- 0x13b2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x13d6 0x26
        opcode99() -- 0x13d9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x1441 0x26
        opcode99() -- 0x1444 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x148a 0x26
        opcode99() -- 0x148d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x14b1 0x26
        opcode99() -- 0x14b4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x14e5 0x26
        opcode99() -- 0x14e8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x150c 0x26
        opcode99() -- 0x150f 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1533 0xbc
        -- 0x2A() -- 0x1534 0x2a
        return 0 -- 0x1535 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x4603 ), jump=0x3a15 ) -- 0x1536 0xcb
        opcode40_VariableXor( address=0x0102, value=(vf40)0x4000, flag=0x98 ) -- 0x153b 0x40
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x158f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158f 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1590 0xbc
        -- 0x2A() -- 0x1591 0x2a
        return 0 -- 0x1592 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=26884, jump=0xfe15 ) -- 0x1593 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x15ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ea 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15eb 0xbc
        -- 0x2A() -- 0x15ec 0x2a
        return 0 -- 0x15ed 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2105 ), jump=0xfe16 ) -- 0x15ee 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x1622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1622 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x1623 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x1626 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1637 ) -- 0x162e 0x02
        -- 0xA7() -- 0x1636 0xa7
        return 0 -- 0x1637 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1638 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2b ) -- 0x1652 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1654 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2b ) -- 0x168b 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x168d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x16ab 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x16ad 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x16b3 0x2c
        opcode26_Wait( time=5 ) -- 0x16b5 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x16b8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x16ba 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x16c0 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x16ce 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x16d0 0x4a
        return 0 -- 0x16d6 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x16d7 0x05
        return 0 -- 0x16da 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x26db ) -- 0x16db 0x05
        return 0 -- 0x16de 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x16df 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x16e2 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16f3 ) -- 0x16ea 0x02
        -- 0xA7() -- 0x16f2 0xa7
        return 0 -- 0x16f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16f4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2c ) -- 0x170e 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1710 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2c ) -- 0x1747 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1749 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1767 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x176d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1776 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x177c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1782 0x4a
        return 0 -- 0x1788 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1793 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1795 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x179b 0x2c
        opcode26_Wait( time=5 ) -- 0x179d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x17a0 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x17a2 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x17a8 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x17b6 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x17b8 0x4a
        return 0 -- 0x17be 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x17bf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x17ca 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x17d5 0x05
        return 0 -- 0x17d8 0x00
    end,

    script_0x10 = function( self )
        -- 0x05_CallFunction( 0x29e7 ) -- 0x17d9 0x05
        return 0 -- 0x17dc 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x17dd 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x17e0 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17f1 ) -- 0x17e8 0x02
        -- 0xA7() -- 0x17f0 0xa7
        return 0 -- 0x17f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2d ) -- 0x180c 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x180e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2d ) -- 0x1845 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1847 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x1865 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1868 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1879 ) -- 0x1870 0x02
        -- 0xA7() -- 0x1878 0xa7
        return 0 -- 0x1879 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x187a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x187a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2e ) -- 0x1894 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1896 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2e ) -- 0x18cd 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x18cf 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x18ed 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x18f0 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1901 ) -- 0x18f8 0x02
        -- 0xA7() -- 0x1900 0xa7
        return 0 -- 0x1901 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1902 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2f ) -- 0x191c 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x191e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x2f ) -- 0x1955 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1957 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x2209 ) -- 0x1975 0x05
        return 0 -- 0x1978 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1979 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x197c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x198d ) -- 0x1984 0x02
        -- 0xA7() -- 0x198c 0xa7
        return 0 -- 0x198d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x198e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x198e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x30 ) -- 0x19a8 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x19aa 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x30 ) -- 0x19e1 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x19e3 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1a01 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1a04 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a15 ) -- 0x1a0c 0x02
        -- 0xA7() -- 0x1a14 0xa7
        return 0 -- 0x1a15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a16 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x31 ) -- 0x1a30 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1a32 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x31 ) -- 0x1a69 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1a6b 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x1a89 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1a8c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a9d ) -- 0x1a94 0x02
        -- 0xA7() -- 0x1a9c 0xa7
        return 0 -- 0x1a9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x32 ) -- 0x1ab8 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1aba 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x32 ) -- 0x1af1 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1af3 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1b11 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x1b14 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b25 ) -- 0x1b1c 0x02
        -- 0xA7() -- 0x1b24 0xa7
        return 0 -- 0x1b25 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b26 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x33 ) -- 0x1b40 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1b42 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x33 ) -- 0x1b79 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1b7b 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x1b99 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x1b9c 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1bad ) -- 0x1ba4 0x02
        -- 0xA7() -- 0x1bac 0xa7
        return 0 -- 0x1bad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x34 ) -- 0x1bc8 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1bca 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x34 ) -- 0x1c01 0x24
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x1c03 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c21 0xbc
        -- 0x2A() -- 0x1c22 0x2a
        return 0 -- 0x1c23 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c25 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0049, ???=0x10 ) -- 0x1c26 0xfc
        return 0 -- 0x1c2c 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x0b, text_id=0x004a, ???=0x12 ) -- 0x1c2d 0xd4
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x0c, text_id=0x004d, ???=0x12 ) -- 0x1c4f 0xd4
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x17, text_id=0x0051, ???=0x02 ) -- 0x1c77 0xd4
        opcodeD4_MessageShowE( actor_id=(entity)0x18, text_id=0x0052, ???=0x02 ) -- 0x1c7d 0xd4
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0053, ???=0x00 ) -- 0x1c83 0xfc
        return 0 -- 0x1c89 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x006e, ???=0x01 ) -- 0x1eac 0xfc
        -- 0x23() -- 0x1eb2 0x23
        opcode9C_MessageSync() -- 0x1eb3 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1ec7 ) -- 0x1eb4 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x12, text_id=0x006f, ???=0x01 ) -- 0x1ebc 0xfc
        -- 0xFE54() -- 0x1ec2 0xfe
        -- 0x01_JumpTo( 0x1ed5 ) -- 0x1ec4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1ed5 ) -- 0x1ec7 0x02
        -- 0x01_JumpTo( 0x1ed6 ) -- 0x1ecf 0x01
        -- 0x01_JumpTo( 0x1ed5 ) -- 0x1ed2 0x01
        return 0 -- 0x1ed5 0x00
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0076, ???=0x01 ) -- 0x1f6f 0xfc
        return 0 -- 0x1f75 0x00
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x0077, ???=0x01 ) -- 0x1f76 0xfc
        return 0 -- 0x1f7c 0x00
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x0078, ???=0x01 ) -- 0x1f7d 0xfc
        opcode26_Wait( time=15 ) -- 0x1f83 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0005, flag=0x40 ) -- 0x1f86 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x1f8c 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0079, ???=0x11 ) -- 0x1f8f 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x1f95 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x1f9b 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=10, priority=01 ) -- 0x1f9e 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x007a, ???=0x01 ) -- 0x1fa1 0xfc
        opcode26_Wait( time=5 ) -- 0x1fa7 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x007b, ???=0x01 ) -- 0x1faa 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000a, flag=0x40 ) -- 0x1fb0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x1fb6 0x09
        opcode26_Wait( time=15 ) -- 0x1fb9 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000e, flag=0x40 ) -- 0x1fbc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x1fc2 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x2c, text_id=0x007c, ???=0x11 ) -- 0x1fc5 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x1fcb 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x1fd1 0x09
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x1fd4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x1fda 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x0d = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x007d, ???=0x11 ) -- 0x1ffa 0xfc
        return 0 -- 0x2000 0x00
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=45 ) -- 0x2001 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000d, flag=0x40 ) -- 0x2004 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x200a 0x09
        opcode26_Wait( time=30 ) -- 0x200d 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000e, flag=0x40 ) -- 0x2010 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x2016 0x09
        opcode26_Wait( time=15 ) -- 0x2019 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0004, flag=0x40 ) -- 0x201c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x2022 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x007e, ???=0x01 ) -- 0x2025 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x007f, ???=0x01 ) -- 0x202b 0xfc
        opcode26_Wait( time=10 ) -- 0x2031 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0004, flag=0x40 ) -- 0x2034 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x203a 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x2c, text_id=0x0080, ???=0x01 ) -- 0x203d 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x2043 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x2049 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x0081, ???=0x01 ) -- 0x204c 0xfc
        opcode26_Wait( time=15 ) -- 0x2052 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0007, flag=0x40 ) -- 0x2055 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x205b 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0082, ???=0x01 ) -- 0x205e 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x2064 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x206a 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x0083, ???=0x01 ) -- 0x206d 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0004, flag=0x40 ) -- 0x2073 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x2079 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0084, ???=0x01 ) -- 0x207c 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0007, flag=0x40 ) -- 0x2082 0x35
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=0f, priority=01 ) -- 0x2088 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x2c, text_id=0x0085, ???=0x01 ) -- 0x208b 0xfc
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000e, flag=0x40 ) -- 0x2091 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x2097 0x09
        opcode26_Wait( time=5 ) -- 0x209a 0x26
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0086, ???=0x01 ) -- 0x209d 0xfc
        opcode26_Wait( time=10 ) -- 0x20a3 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x000f, flag=0x40 ) -- 0x20a6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x20ac 0x09
        opcode26_Wait( time=1 ) -- 0x20af 0x26
        opcode35_VariableSet( address=0x045c, value=(vf40)0x0004, flag=0x40 ) -- 0x20b2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x20b8 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x01, text_id=0x0087, ???=0x01 ) -- 0x20bb 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x26, text_id=0x0088, ???=0x01 ) -- 0x20c1 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x26, script=07, priority=01 ) -- 0x20c7 0x09
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2113 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0321, z=(vf40)0x004f, flag=(flag)0xc0 ) -- 0x2114 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2124 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x008a, ???=0x00 ) -- 0x2125 0xd2
        opcode9C_MessageSync() -- 0x2129 0x9c
        return 0 -- 0x212a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x212b 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x212c 0xbc
        -- 0x2A() -- 0x212d 0x2a
        return 0 -- 0x212e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x212f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2130 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=240 ) -- 0x2131 0xfe
        return 0 -- 0x2137 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x2138 0xfe
        return 0 -- 0x213e 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x213f 0xbc
        -- 0x2A() -- 0x2140 0x2a
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x2141 0x25
        -- 0x27( actor_id=(entity)0x25 ) -- 0x2143 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0204 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x2160 ) -- 0x2145 0x02
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x21af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21b0 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x21b1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21b8 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x21b9 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21cc 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x21cd 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21e0 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x21e1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x21f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21f4 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x21f5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2208 0x00
    end,

}



