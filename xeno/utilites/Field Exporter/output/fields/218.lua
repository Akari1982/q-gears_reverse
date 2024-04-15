Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x75( ???=47 ) -- 0x0025 0x75
        -- 0x2A() -- 0x0028 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0047 ) -- 0x0029 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x003c ) -- 0x0031 0x02
        -- 0x01_JumpTo( 0x0047 ) -- 0x0039 0x01
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x003c 0xf1
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x017d ) -- 0x0048 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00ed ) -- 0x0050 0x02
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01e2 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01e5 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0209 0xa7
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0212 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x07 ) -- 0x0218 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0228 0xd2
        opcode9C_MessageSync() -- 0x022c 0x9c
        return 0 -- 0x022d 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x022e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0234 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023a 0x4a
        return 0 -- 0x0240 0x00
    end,

    script_0x07 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0241 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0244 0x2c
        opcode26_Wait( time=1 ) -- 0x0246 0x26
        -- 0x57( type=0x80, x=(vf80)0xff80, z=(vf40)0x0057, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0249 0x57
        -- 0x57( type=0x8f ) -- 0x0254 0x57
        opcode26_Wait( time=1 ) -- 0x0256 0x26
        -- 0x57( type=0x0f ) -- 0x0259 0x57
        opcode26_Wait( time=1 ) -- 0x025b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025e 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0260 0x74
        opcode26_Wait( time=5 ) -- 0x0263 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0269 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0272 0x05
        return 0 -- 0x0275 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0eac ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0294 ) -- 0x027d 0x02
        -- 0x15() -- 0x0285 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a1 0xbc
        -- 0x2A() -- 0x02a2 0x2a
        return 0 -- 0x02a3 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=11776, jump=0x9802 ) -- 0x02a4 0xcb
        -- MISSING OPCODE 0xd9
    end,

    on_talk = function( self )
        return 0 -- 0x02af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02af 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02b0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x02b3 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x02b9 0x20
        return 0 -- 0x02bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02bf 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x02ce 0xd2
        opcode9C_MessageSync() -- 0x02d2 0x9c
        return 0 -- 0x02d3 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02d4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x02d6 0xd2
        opcode9C_MessageSync() -- 0x02da 0x9c
        return 0 -- 0x02db 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02df 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e5 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x02eb 0x25
        return 0 -- 0x02ed 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x02ee 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x02f4 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x02fa 0x20
        return 0 -- 0x02fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0300 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x01 ) -- 0x0306 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x031c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0322 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0328 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x032e 0x25
        return 0 -- 0x0330 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0331 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x0337 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x033d 0x20
        return 0 -- 0x0340 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0341 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0343 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x05 ) -- 0x0349 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x035f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0365 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x036b 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0371 0x25
        return 0 -- 0x0373 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0374 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xffcc, flag=(flag)0xc0 ) -- 0x0377 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x037d 0x20
        return 0 -- 0x0380 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0383 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x04 ) -- 0x0389 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x039f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ab 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x03b1 0x25
        return 0 -- 0x03b3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        return 0 -- 0x03b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x03b9 0x26
        opcode99() -- 0x03bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0441 0x26
        opcode99() -- 0x0444 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x04c9 0x26
        opcode99() -- 0x04cc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0551 0x26
        opcode99() -- 0x0554 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x05bc 0x26
        opcode99() -- 0x05bf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x0627 0x26
        opcode99() -- 0x062a 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x064e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0651 0xfe
        return 0 -- 0x0655 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065f ) -- 0x0656 0x02
        -- 0xA7() -- 0x065e 0xa7
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0661 0x05
        return 0 -- 0x0664 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x12ab ) -- 0x0665 0x05
        return 0 -- 0x0668 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0669 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x066c 0xfe
        return 0 -- 0x0670 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x067a ) -- 0x0671 0x02
        -- 0xA7() -- 0x0679 0xa7
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0x00bf, flag=(flag)0xc0 ) -- 0x067c 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0075, z=(vf40)0x0074, flag=(flag)0xc0 ) -- 0x0685 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0694 0x6f
        return 0 -- 0x0696 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x0dd9 ) -- 0x0697 0x05
        return 0 -- 0x069a 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x15b7 ) -- 0x069b 0x05
        return 0 -- 0x069e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x069f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x06a2 0xfe
        return 0 -- 0x06a6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06b0 ) -- 0x06a7 0x02
        -- 0xA7() -- 0x06af 0xa7
        return 0 -- 0x06b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x06b2 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x06b5 0xfe
        return 0 -- 0x06b9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06c3 ) -- 0x06ba 0x02
        -- 0xA7() -- 0x06c2 0xa7
        return 0 -- 0x06c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c4 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x06c5 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x06c8 0xfe
        return 0 -- 0x06cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06d6 ) -- 0x06cd 0x02
        -- 0xA7() -- 0x06d5 0xa7
        return 0 -- 0x06d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff83, z=(vf40)0x0086, flag=(flag)0xc0 ) -- 0x06d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06e1 0x6f
        opcode26_Wait( time=10 ) -- 0x06e3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x06e6 0xd2
        opcode9C_MessageSync() -- 0x06ea 0x9c
        return 0 -- 0x06eb 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x06ec 0x2c
        opcode26_Wait( time=15 ) -- 0x06ee 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x06f1 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x06f3 0xd2
        opcode9C_MessageSync() -- 0x06f7 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x04, script=07, priority=01 ) -- 0x06f8 0x08
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x06fb 0x2c
        opcode26_Wait( time=15 ) -- 0x06fd 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0700 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0702 0xd2
        opcode9C_MessageSync() -- 0x0706 0x9c
        return 0 -- 0x0707 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x0708 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x070a 0xd2
        opcode9C_MessageSync() -- 0x070e 0x9c
        return 0 -- 0x070f 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0710 0xd2
        opcode9C_MessageSync() -- 0x0714 0x9c
        return 0 -- 0x0715 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0716 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0718 0xd2
        opcode9C_MessageSync() -- 0x071c 0x9c
        return 0 -- 0x071d 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x071e 0xd2
        opcode9C_MessageSync() -- 0x0722 0x9c
        return 0 -- 0x0723 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0724 0x2c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x073c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x073f 0xfe
        return 0 -- 0x0743 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x074d ) -- 0x0744 0x02
        -- 0xA7() -- 0x074c 0xa7
        return 0 -- 0x074d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x074f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0752 0xfe
        return 0 -- 0x0756 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0760 ) -- 0x0757 0x02
        -- 0xA7() -- 0x075f 0xa7
        return 0 -- 0x0760 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0762 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0765 0xfe
        return 0 -- 0x0769 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0773 ) -- 0x076a 0x02
        -- 0xA7() -- 0x0772 0xa7
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0774 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0774 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0775 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0778 0xfe
        return 0 -- 0x077c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0786 ) -- 0x077d 0x02
        -- 0xA7() -- 0x0785 0xa7
        return 0 -- 0x0786 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0787 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0788 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x078b 0xfe
        return 0 -- 0x078f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0799 ) -- 0x0790 0x02
        -- 0xA7() -- 0x0798 0xa7
        return 0 -- 0x0799 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x079b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0xffe3, flag=(flag)0xc0 ) -- 0x079e 0x19
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x07b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b9 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x07ba 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x07bd 0xd2
        opcode9C_MessageSync() -- 0x07c1 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=0d, priority=01 ) -- 0x07c2 0x08
        opcode26_Wait( time=15 ) -- 0x07c5 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x07d2 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07d4 0x4a
        -- 0xF6( ???=0x00 ) -- 0x07da 0xf6
        return 0 -- 0x07dc 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x009a, flag=(flag)0xc0 ) -- 0x07dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x21( ???=128 ) -- 0x07e6 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07e9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07ef 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=5 ) -- 0x07f8 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07fb 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=128 ) -- 0x0804 0x21
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=06, priority=01 ) -- 0x0807 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x080a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0810 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0816 0x4a
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x081c 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x081e 0x27
        return 0 -- 0x0820 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0821 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0xff96, flag=(flag)0xc0 ) -- 0x0827 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0833 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x13, script=05, priority=01 ) -- 0x0835 0x08
        -- 0xF6( ???=0x01 ) -- 0x0838 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x083a 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0840 0xf6
        opcode26_Wait( time=5 ) -- 0x0842 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0856 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x085c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0868 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0869 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0869 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x086a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0870 0x4a
        opcode26_Wait( time=5 ) -- 0x0876 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=0c, priority=01 ) -- 0x0879 0x09
        opcode26_Wait( time=15 ) -- 0x087c 0x26
        -- 0xF6( ???=0x01 ) -- 0x087f 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0881 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0887 0xf6
        opcode26_Wait( time=15 ) -- 0x0889 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x089d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x08a3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b0 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x08b1 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08b3 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08b9 0xf6
        opcode26_Wait( time=10 ) -- 0x08bb 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08cf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xffc1, flag=(flag)0xc0 ) -- 0x08d2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08df 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x08e0 0xd2
        opcode9C_MessageSync() -- 0x08e4 0x9c
        -- 0xF6( ???=0x01 ) -- 0x08e5 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e7 0x4a
        -- 0xF6( ???=0x00 ) -- 0x08ed 0xf6
        opcode26_Wait( time=10 ) -- 0x08ef 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f2 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f8 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08fe 0x6f
        opcode26_Wait( time=10 ) -- 0x0900 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0903 0xd2
        opcode9C_MessageSync() -- 0x0907 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0908 0xd2
        opcode9C_MessageSync() -- 0x090c 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x090d 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0916 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffe6, z=(vf40)0xff71, flag=(flag)0xc0 ) -- 0x0919 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0925 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0926 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0926 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0935 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbb, z=(vf40)0xff47, flag=(flag)0xc0 ) -- 0x0938 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0944 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0945 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0945 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0946 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0957 0xbc
        -- 0x2A() -- 0x0958 0x2a
        return 0 -- 0x0959 0x00
    end,

    on_update = function( self )
        return 0 -- 0x095a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x095b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095b 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0010, flags=FORCE_TOP ) -- 0x095c 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x0962 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0968 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0011, flags=FORCE_TOP ) -- 0x096b 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0971 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0977 0x09
        opcode26_Wait( time=15 ) -- 0x097a 0x26
        return 0 -- 0x097d 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x097e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0984 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0012, flags=FORCE_TOP ) -- 0x0987 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x098d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0993 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0013, flags=FORCE_TOP ) -- 0x0996 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x099c 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x09a2 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0014, flags=FORCE_TOP ) -- 0x09a5 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x09ab 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x09b1 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x001b, flags=0 ) -- 0x0a1f 0xfc
        return 0 -- 0x0a25 0x00
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000d, flag=0x40 ) -- 0x0a26 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a2c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001c, flags=FORCE_TOP ) -- 0x0a2f 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0a35 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0a3b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x001d, flags=FORCE_TOP ) -- 0x0a3e 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0a44 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a4a 0x09
        return 0 -- 0x0a4d 0x00
    end,

    script_0x08 = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0a4e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a54 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x001e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a57 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x001f, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a5d 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0005, flag=0x40 ) -- 0x0a63 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a69 0x09
        opcode26_Wait( time=10 ) -- 0x0a6c 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0a6f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a75 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0020, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a78 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x0021, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a7e 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0a84 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a8a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a8d 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x0023, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a93 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000c, flag=0x40 ) -- 0x0a99 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0a9f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0024, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0aa2 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x0025, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0aa8 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0aae 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0ab4 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0029, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0ad7 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x002a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0add 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0ae3 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0ae9 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x002b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0aec 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0af2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0af8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0afb 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x002d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b01 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x15, text_id=0x002e, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b07 0xd4
        opcodeF5_MessageShowStatic( text_id=0x002f, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x0b0d 0xf5
        opcode9C_MessageSync() -- 0x0b11 0x9c
        opcode26_Wait( time=15 ) -- 0x0b12 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0030, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b15 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0031, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b1b 0xd4
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0b21 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0b27 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0032, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b2a 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0b30 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0b36 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x0033, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b39 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0034, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b3f 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0035, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b45 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0036, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b4b 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x0037, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b51 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x0038, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b57 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0039, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b5d 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x003a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b63 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x003b, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b69 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x15, text_id=0x003c, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b6f 0xd4
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=01 ) -- 0x0b75 0x08
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x003d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0b78 0xd4
        opcode26_Wait( time=45 ) -- 0x0b7e 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x003e, flags=CLOSE_OFF_SCREEN ) -- 0x0b81 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x003f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b87 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0040, flags=CLOSE_OFF_SCREEN ) -- 0x0b8d 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0b93 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0b99 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0041, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0b9c 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0ba2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0ba8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0042, flags=CLOSE_OFF_SCREEN ) -- 0x0bab 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0043, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bb1 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0044, flags=CLOSE_OFF_SCREEN ) -- 0x0bb7 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x01, script=07, priority=01 ) -- 0x0bbd 0x08
        opcode26_Wait( time=5 ) -- 0x0bc0 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0045, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0bc3 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0046, flags=CLOSE_OFF_SCREEN ) -- 0x0bc9 0xfc
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0004, flag=0x40 ) -- 0x0bcf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0bd5 0x09
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x0bd8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0bde 0x09
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0056, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0cdd 0xd4
        return 0 -- 0x0ce3 0x00
    end,

    script_0x0b = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x0057, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0ce4 0xd4
        return 0 -- 0x0cea 0x00
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x15, text_id=0x0058, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0ceb 0xd4
        opcode74_SoundPlayFixedVolume( sound_id=209 ) -- 0x0cf1 0x74
        opcodeF5_MessageShowStatic( text_id=0x0059, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x0cf4 0xf5
        opcode9C_MessageSync() -- 0x0cf8 0x9c
        -- MISSING OPCODE 0x8f
    end,

    script_0x0d = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x005a, flags=CLOSE_OFF_SCREEN ) -- 0x0cfd 0xfc
        return 0 -- 0x0d03 0x00
    end,

    script_0x0e = function( self )
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000f, flag=0x40 ) -- 0x0d04 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0d0a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0d0d 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x005c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0d13 0xfc
        return 0 -- 0x0d19 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d1a 0xbc
        -- 0x2A() -- 0x0d1b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0d2c ) -- 0x0d1c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0d86 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d87 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d87 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0d88 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x0d89 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0d8c 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0d8f 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x0d92 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x0d95 0xfe
        -- 0xC6() -- 0x0d98 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x0d99 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x0d9c 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x0d9f 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x0da2 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x0da5 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x0da8 0xfe
        -- 0xC6() -- 0x0dab 0xc6
        -- MISSING OPCODE 0xbb
    end,

    script_0x05 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x0dc4 0x25
        -- 0x27( actor_id=(entity)0x01 ) -- 0x0dc6 0x27
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x0dc8 0x25
        -- 0x27( actor_id=(entity)0x04 ) -- 0x0dca 0x27
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x0dcc 0x25
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0dce 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0dd0 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0dd2 0x27
        opcode25_ActorDisable( actor_id=(entity)0x07 ) -- 0x0dd4 0x25
        -- 0x27( actor_id=(entity)0x07 ) -- 0x0dd6 0x27
        return 0 -- 0x0dd8 0x00
    end,

}



