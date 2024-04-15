Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        opcode35_VariableSet( address=0x043a, value=(vf40)0xf853, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0xfe84, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0000, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0001, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x002f 0x35
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0053 ) -- 0x0048 0x02
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0050 0x01
        -- 0x79() -- 0x0053 0x79
        -- 0x7A() -- 0x0054 0x7a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0099 ) -- 0x0055 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x005d 0xf1
        -- 0xFE54() -- 0x0068 0xfe
        opcode3C_VariableInc( address=0x0402 ) -- 0x006a 0x3c
        opcode3C_VariableInc( address=0x0400 ) -- 0x006d 0x3c
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0070 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=01 ) -- 0x0073 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x0076 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=04, priority=01 ) -- 0x0079 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x007c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=07, priority=01 ) -- 0x007f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0082 0x09
        opcodeF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=60 ) -- 0x0085 0xf1
        opcode26_Wait( time=15 ) -- 0x0090 0x26
        -- 0xFE54() -- 0x0093 0xfe
        -- 0x5B() -- 0x0095 0x5b
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0096 0x01
        opcodeF1_FadeSetUp( steps=2, r=50, g=30, b=20, semi_tr=1 ) -- 0x0099 0xf1
        -- 0xFE54() -- 0x00a4 0xfe
        opcode3C_VariableInc( address=0x0402 ) -- 0x00a6 0x3c
        opcode3C_VariableInc( address=0x0400 ) -- 0x00a9 0x3c
        opcode09_ActorCallScriptEW( actor_id=0x13, script=05, priority=01 ) -- 0x00ac 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=04, priority=01 ) -- 0x00af 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00b2 0x09
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x00b5 0x24
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x01a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01a6 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01a9 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x01ad 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b1 0xa7
        return 0 -- 0x01b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b4 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x01ba 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ca 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        opcodeD0_MessageSettings( x=70, y=30, letters=0, rows=0, flags=0 ) -- 0x01e5 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01f0 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x01f2 0xd2
        opcode9C_MessageSync() -- 0x01f6 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f7 0x2c
        return 0 -- 0x01f9 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x01fa 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x01fe 0xfe
        -- 0xF6( ???=0x01 ) -- 0x0200 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0202 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0208 0xf6
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x020a 0xfe
        opcode26_Wait( time=45 ) -- 0x020d 0x26
        return 0 -- 0x0210 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0211 0xd2
        opcode9C_MessageSync() -- 0x0215 0x9c
        return 0 -- 0x0216 0x00
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0217 0x1f
        return 0 -- 0x0219 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x00 ) -- 0x021a 0x1f
        return 0 -- 0x021c 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x0f37 ) -- 0x021d 0x05
        return 0 -- 0x0220 0x00
    end,

    script_0x0d = function( self )
        -- 0x05_CallFunction( 0x100a ) -- 0x0221 0x05
        return 0 -- 0x0224 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0225 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf8f8, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x0226 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0236 0x37
        return 0 -- 0x0239 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023a 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0242 0x35
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=01 ) -- 0x0248 0x09
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023a 0x02
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0001, flag=0x40 ) -- 0x0242 0x35
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=01 ) -- 0x0248 0x09
        return 0 -- 0x024b 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x024c 0x20
        return 0 -- 0x024f 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0250 0x20
        return 0 -- 0x0253 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0254 0x2a
        return 0 -- 0x0255 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x02b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b7 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x02b8 0x2a
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x031c 0x2a
        return 0 -- 0x031d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0380 0x2a
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x03a2 0x2a
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03d1 ) -- 0x03a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03bd ) -- 0x03ac 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x03fe 0x2a
        return 0 -- 0x03ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x04a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x04a5 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x04ab 0x20
        -- 0xFE07( ???=0x01 ) -- 0x04ae 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x04b1 0xd0
        return 0 -- 0x04bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf855, z=(vf40)0xff6d, flag=(flag)0xc0 ) -- 0x04bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c8 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x04ce 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x04f5 ) -- 0x04e4 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x04ec 0xd2
        opcode9C_MessageSync() -- 0x04f0 0x9c
        return 0 -- 0x04f1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x04fc 0xd2
        opcode9C_MessageSync() -- 0x0500 0x9c
        return 0 -- 0x0501 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0502 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0508 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050e 0x4a
        return 0 -- 0x0514 0x00
    end,

    script_0x09 = function( self )
        -- 0x21( ???=352 ) -- 0x0515 0x21
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0523 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x0529 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x052f 0x20
        -- 0xFE07( ???=0x01 ) -- 0x0532 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x0535 0xd0
        return 0 -- 0x0540 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf98c, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x0543 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x054c 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x0c ) -- 0x0552 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0579 ) -- 0x0568 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0570 0xd2
        opcode9C_MessageSync() -- 0x0574 0x9c
        return 0 -- 0x0575 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0580 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=08, priority=01 ) -- 0x0586 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0589 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x058f 0x4a
        return 0 -- 0x0595 0x00
    end,

    script_0x08 = function( self )
        -- 0x21( ???=352 ) -- 0x0596 0x21
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x05a4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x05aa 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x05b0 0x20
        -- 0xFE07( ???=0x01 ) -- 0x05b3 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x05b6 0xd0
        return 0 -- 0x05c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf959, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x05c4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05cd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x05fa ) -- 0x05e9 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x05f1 0xd2
        opcode9C_MessageSync() -- 0x05f5 0x9c
        return 0 -- 0x05f6 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0601 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0b, script=07, priority=01 ) -- 0x0607 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x060a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0610 0x4a
        return 0 -- 0x0616 0x00
    end,

    script_0x08 = function( self )
        -- 0x21( ???=352 ) -- 0x0617 0x21
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0625 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x0628 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x062e 0x20
        -- 0xFE07( ???=0x01 ) -- 0x0631 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x0634 0xd0
        return 0 -- 0x063f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0640 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0641 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0641 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf89b, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x0642 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x064b 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x01, script=04, priority=01 ) -- 0x0651 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0654 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x065a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0674 ) -- 0x0663 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x066b 0xd2
        opcode9C_MessageSync() -- 0x066f 0x9c
        return 0 -- 0x0670 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x067b 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=07, priority=01 ) -- 0x0681 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0684 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x068a 0x4a
        return 0 -- 0x0690 0x00
    end,

    script_0x08 = function( self )
        -- 0x21( ???=352 ) -- 0x0691 0x21
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069f 0xbc
        -- 0x2A() -- 0x06a0 0x2a
        return 0 -- 0x06a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a4 0x26
        opcode99() -- 0x06a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x074e 0x26
        opcode99() -- 0x0751 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x07b9 0x26
        opcode99() -- 0x07bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x07e0 0x26
        opcode99() -- 0x07e3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0807 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x080a 0xfe
        return 0 -- 0x080e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x080f 0xa7
        return 0 -- 0x0810 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0811 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0811 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0812 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0815 0xfe
        return 0 -- 0x0819 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x081a 0xa7
        return 0 -- 0x081b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x081d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0820 0xfe
        return 0 -- 0x0824 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0825 0xa7
        return 0 -- 0x0826 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0828 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x082b 0xfe
        return 0 -- 0x082f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0830 0xa7
        return 0 -- 0x0831 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0832 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0833 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0836 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x083a 0xd0
        return 0 -- 0x0845 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x084f ) -- 0x0846 0x02
        -- 0xA7() -- 0x084e 0xa7
        return 0 -- 0x084f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0850 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0850 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf8f8, z=(vf40)0xffb5, flag=(flag)0xc0 ) -- 0x0851 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xf989, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x085a 0x19
        return 0 -- 0x0860 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0861 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0867 0x4a
        -- MISSING OPCODE 0x67
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087e 0x4a
        opcode26_Wait( time=15 ) -- 0x0884 0x26
        return 0 -- 0x0887 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0888 0xd2
        opcode9C_MessageSync() -- 0x088c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x088d 0x2c
        opcode26_Wait( time=15 ) -- 0x088f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0892 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0894 0xd2
        opcode9C_MessageSync() -- 0x0898 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0899 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x089b 0xd2
        opcode9C_MessageSync() -- 0x089f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08a0 0x2c
        return 0 -- 0x08a2 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x08a3 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x08a5 0xd2
        opcode9C_MessageSync() -- 0x08a9 0x9c
        -- 0x75( ???=20 ) -- 0x08aa 0x75
        return 0 -- 0x08ad 0x00
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x08c4 ) -- 0x08ae 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08b6 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x08b8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x08ba 0xd2
        opcode9C_MessageSync() -- 0x08be 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x08bf 0x2c
        -- 0x01_JumpTo( 0x08ef ) -- 0x08c1 0x01
        opcodeFE4A_SpriteAddAnimLoad( file=99 ) -- 0x08c4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x08c8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x08ca 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x08cd 0xd2
        opcode9C_MessageSync() -- 0x08d1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08d2 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x08d4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=0f, priority=01 ) -- 0x08d7 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08da 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e0 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=07, priority=01 ) -- 0x08e6 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08e9 0x4a
        return 0 -- 0x08ef 0x00
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0906 ) -- 0x08f0 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08f8 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x08fa 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x08fc 0xd2
        opcode9C_MessageSync() -- 0x0900 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0e ) -- 0x0901 0x2c
        -- 0x01_JumpTo( 0x092a ) -- 0x0903 0x01
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0906 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0908 0xd2
        opcode9C_MessageSync() -- 0x090c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x090d 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x090f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=0f, priority=01 ) -- 0x0912 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0915 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x091b 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=07, priority=01 ) -- 0x0921 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0924 0x4a
        return 0 -- 0x092a 0x00
    end,

    script_0x0c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0948 ) -- 0x092b 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0933 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=32 ) -- 0x0935 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0939 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x093b 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x093e 0xd2
        opcode9C_MessageSync() -- 0x0942 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0d ) -- 0x0943 0x2c
        -- 0x01_JumpTo( 0x096c ) -- 0x0945 0x01
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0948 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x094a 0xd2
        opcode9C_MessageSync() -- 0x094e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x094f 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x0951 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=0f, priority=01 ) -- 0x0954 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0957 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x095d 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=07, priority=01 ) -- 0x0963 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0966 0x4a
        return 0 -- 0x096c 0x00
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0996 ) -- 0x096d 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0975 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=34 ) -- 0x0977 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x097b 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x097d 0xfe
        opcode26_Wait( time=5 ) -- 0x0980 0x26
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0983 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0985 0xd2
        opcode9C_MessageSync() -- 0x0989 0x9c
        opcodeFE4A_SpriteAddAnimLoad( file=33 ) -- 0x098a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x098e 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0990 0xfe
        -- 0x01_JumpTo( 0x09bf ) -- 0x0993 0x01
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0996 0x2c
        opcode26_Wait( time=15 ) -- 0x0998 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x099b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x099d 0xd2
        opcode9C_MessageSync() -- 0x09a1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09a2 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x09a4 0x09
        opcode09_ActorCallScriptEW( actor_id=0x13, script=0f, priority=01 ) -- 0x09a7 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09aa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b0 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=07, priority=01 ) -- 0x09b6 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b9 0x4a
        return 0 -- 0x09bf 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x09c0 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x09c2 0xd2
        opcode9C_MessageSync() -- 0x09c6 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x09c7 0xd2
        opcode9C_MessageSync() -- 0x09cb 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09cc 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09ce 0x4a
        opcodeFE4A_SpriteAddAnimLoad( file=33 ) -- 0x09d4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x09d8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x09da 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x09dd 0x09
        return 0 -- 0x09e0 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x09e1 0xd2
        opcode9C_MessageSync() -- 0x09e5 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09ee 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x09f0 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x09f2 0xd2
        opcode9C_MessageSync() -- 0x09f6 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x09f7 0x09
        opcode26_Wait( time=10 ) -- 0x09fa 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x09fd 0xd2
        opcode9C_MessageSync() -- 0x0a01 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a02 0x2c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0a25 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0a28 0xfe
        return 0 -- 0x0a2c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a2d 0xa7
        return 0 -- 0x0a2e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a2f 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0a30 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0a33 0xfe
        return 0 -- 0x0a37 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a38 0xa7
        return 0 -- 0x0a39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0a3b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0a3e 0xfe
        return 0 -- 0x0a42 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a43 0xa7
        return 0 -- 0x0a44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a45 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0a46 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0a49 0xfe
        return 0 -- 0x0a4d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a4e 0xa7
        return 0 -- 0x0a4f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a50 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0a51 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0a54 0xfe
        return 0 -- 0x0a58 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a59 0xa7
        return 0 -- 0x0a5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5b 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a5c 0xbc
        -- 0x2A() -- 0x0a5d 0x2a
        return 0 -- 0x0a5e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a60 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0a61 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x001f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a64 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0a6a 0x09
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0a6d 0x3a
        -- 0xFE54() -- 0x0a73 0xfe
        return 0 -- 0x0a75 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE54() -- 0x0a76 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0a, text_id=0x0020, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a78 0xfc
        -- 0x23() -- 0x0a7e 0x23
        opcode9C_MessageSync() -- 0x0a7f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a93 ) -- 0x0a80 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0a, text_id=0x0021, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a88 0xd4
        -- 0xFE54() -- 0x0a8e 0xfe
        -- 0x01_JumpTo( 0x0ab0 ) -- 0x0a90 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ab0 ) -- 0x0a93 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0a9b 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0a, text_id=0x0022, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0a9e 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0aa4 0xfc
        -- 0x01_JumpTo( 0x00c3 ) -- 0x0aaa 0x01
        -- 0x01_JumpTo( 0x0ab0 ) -- 0x0aad 0x01
        return 0 -- 0x0ab0 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ab1 0xbc
        -- 0x2A() -- 0x0ab2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0ac3 ) -- 0x0ab3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac5 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x0ac6 0x25
        -- 0x27( actor_id=(entity)0x0a ) -- 0x0ac8 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x0aca 0x25
        -- 0x27( actor_id=(entity)0x0b ) -- 0x0acc 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0c ) -- 0x0ace 0x25
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0ad0 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0ad2 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0ad4 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0ad6 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0ad8 0x27
        return 0 -- 0x0ada 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0adb 0xbc
        -- 0x21( ???=64 ) -- 0x0adc 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b03 ) -- 0x0af8 0x02
        opcode09_ActorCallScriptEW( actor_id=0x2e, script=04, priority=01 ) -- 0x0b00 0x09
        return 0 -- 0x0b03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b05 0xbc
        -- 0x21( ???=64 ) -- 0x0b06 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0b09 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b38 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b39 0xbc
        -- 0x21( ???=64 ) -- 0x0b3a 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0b3d 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b6c 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b6d 0xbc
        -- 0x21( ???=64 ) -- 0x0b6e 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0b71 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0ba0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba0 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0422, value=5 ) -- 0x0bb2 0xa8
        -- 0xA8_VariableRandom2( address=0x0420, value=1 ) -- 0x0bb7 0xa8
        -- 0xA8_VariableRandom2( address=0x0424, value=1 ) -- 0x0bbc 0xa8
        -- 0xA8_VariableRandom2( address=0x0428, value=1 ) -- 0x0bc1 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bd4 ) -- 0x0bc6 0x02
        opcodeDE_VariableMultiply( address=0x0422, value=(vf40)0xffff, flag=0x40 ) -- 0x0bce 0xde
        -- 0xA8_VariableRandom2( address=0x0428, value=1 ) -- 0x0bd4 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0be7 ) -- 0x0bd9 0x02
        opcodeDE_VariableMultiply( address=0x0420, value=(vf40)0xffff, flag=0x40 ) -- 0x0be1 0xde
        -- 0xA8_VariableRandom2( address=0x0428, value=1 ) -- 0x0be7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bfa ) -- 0x0bec 0x02
        opcodeDE_VariableMultiply( address=0x0424, value=(vf40)0xffff, flag=0x40 ) -- 0x0bf4 0xde
        opcode38_VariableAdd( address=0x0420, value=(vf40)0xffab, flag=0x40 ) -- 0x0bfa 0x38
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x0c00 0x38
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x00fa, flag=0x40 ) -- 0x0c06 0x38
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0c26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c26 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c27 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x0c35 0xbf
        return 0 -- 0x0c38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c39 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c3a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=256 ) -- 0x0c48 0xc0
        return 0 -- 0x0c4b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c4c 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c4d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c60 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c61 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0c6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c70 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c71 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x042a, value=5 ) -- 0x0c89 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0cc1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc1 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0cd0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd1 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ce0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce1 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0cf4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf5 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0430, value=5 ) -- 0x0d0a 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0d42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d42 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d43 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d52 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d53 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d61 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d62 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d63 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0d75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d76 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d77 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dce 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dcf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0de2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de3 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0de4 0xbc
        -- 0x2A() -- 0x0de5 0x2a
        return 0 -- 0x0de6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de7 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x0de8 0x25
        -- 0x27( actor_id=(entity)0x23 ) -- 0x0dea 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x0dec 0x25
        -- 0x27( actor_id=(entity)0x1f ) -- 0x0dee 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x0df0 0x25
        -- 0x27( actor_id=(entity)0x2c ) -- 0x0df2 0x27
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x0df4 0x25
        -- 0x27( actor_id=(entity)0x21 ) -- 0x0df6 0x27
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x0df8 0x25
        -- 0x27( actor_id=(entity)0x20 ) -- 0x0dfa 0x27
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x0dfc 0x25
        -- 0x27( actor_id=(entity)0x22 ) -- 0x0dfe 0x27
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x0e00 0x25
        -- 0x27( actor_id=(entity)0x24 ) -- 0x0e02 0x27
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x0e04 0x25
        -- 0x27( actor_id=(entity)0x26 ) -- 0x0e06 0x27
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x0e08 0x25
        -- 0x27( actor_id=(entity)0x25 ) -- 0x0e0a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x0e0c 0x25
        -- 0x27( actor_id=(entity)0x27 ) -- 0x0e0e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x0e10 0x25
        -- 0x27( actor_id=(entity)0x28 ) -- 0x0e12 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2a ) -- 0x0e14 0x25
        -- 0x27( actor_id=(entity)0x2a ) -- 0x0e16 0x27
        opcode25_ActorDisable( actor_id=(entity)0x29 ) -- 0x0e18 0x25
        -- 0x27( actor_id=(entity)0x29 ) -- 0x0e1a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2b ) -- 0x0e1c 0x25
        -- 0x27( actor_id=(entity)0x2b ) -- 0x0e1e 0x27
        return 0 -- 0x0e20 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e21 0xbc
        -- 0x2A() -- 0x0e22 0x2a
        return 0 -- 0x0e23 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e25 0x00
    end,

    script_0x04 = function( self )
        -- 0xB4_FadeIn() -- 0x0e26 0xb4
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e46 0xbc
        -- 0x2A() -- 0x0e47 0x2a
        return 0 -- 0x0e48 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e4a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e4b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e63 ) -- 0x0e51 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0e59 0x3a
        -- 0x5A() -- 0x0e5f 0x5a
        -- 0x01_JumpTo( 0x0e67 ) -- 0x0e60 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2f, script=04, priority=01 ) -- 0x0e63 0x09
        -- 0x5A() -- 0x0e66 0x5a
        -- 0xB3() -- 0x0e67 0xb3
        opcode26_Wait( time=15 ) -- 0x0e6a 0x26
        return 0 -- 0x0e6d 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e6e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e86 ) -- 0x0e74 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0e7c 0x3a
        -- 0x5A() -- 0x0e82 0x5a
        -- 0x01_JumpTo( 0x0e8a ) -- 0x0e83 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2f, script=04, priority=01 ) -- 0x0e86 0x09
        -- 0x5A() -- 0x0e89 0x5a
        -- 0xB3() -- 0x0e8a 0xb3
        opcode26_Wait( time=15 ) -- 0x0e8d 0x26
        return 0 -- 0x0e90 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0e91 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea9 ) -- 0x0e97 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0e9f 0x3a
        -- 0x5A() -- 0x0ea5 0x5a
        -- 0x01_JumpTo( 0x0ead ) -- 0x0ea6 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2f, script=04, priority=01 ) -- 0x0ea9 0x09
        -- 0x5A() -- 0x0eac 0x5a
        -- 0xB3() -- 0x0ead 0xb3
        opcode26_Wait( time=15 ) -- 0x0eb0 0x26
        return 0 -- 0x0eb3 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0eb4 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0046 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ecc ) -- 0x0eba 0x02
        opcode3A_VariableBitSet( address=0x0242, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0ec2 0x3a
        -- 0x5A() -- 0x0ec8 0x5a
        -- 0x01_JumpTo( 0x0ed0 ) -- 0x0ec9 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2f, script=04, priority=01 ) -- 0x0ecc 0x09
        -- 0x5A() -- 0x0ecf 0x5a
        -- 0xB3() -- 0x0ed0 0xb3
        opcode26_Wait( time=15 ) -- 0x0ed3 0x26
        return 0 -- 0x0ed6 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0438 ) ) -- 0x0ed7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x043a, z=(vf40)0x043c, flag=(flag)0x00 ) -- 0x0eda 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eed ) -- 0x0ee0 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0440 ) -- 0x0f16 0x37
        -- 0xFE99() -- 0x0f19 0xfe
        return 0 -- 0x0f1c 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0f1d 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0f25 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f36 ) -- 0x0f28 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0f30 0x74
        opcode36_VariableSetTrue( address=0x0440 ) -- 0x0f33 0x36
        return 0 -- 0x0f36 0x00
    end,

}



