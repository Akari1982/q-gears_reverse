Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 ) -- 0x0021 0xf1
        opcode25_ActorDisable( actor_id=(entity)0x03 ) -- 0x002c 0x25
        opcode24_ActorEnable( actor_id=(entity)0x06 ) -- 0x002e 0x24
        opcode26_Wait( time=2 ) -- 0x0030 0x26
        -- 0x07( actor_id=0x06, script=0x65 ) -- 0x0033 0x07
        opcodeF1_FadeSetUp( steps=3, r=145, g=145, b=0, semi_tr=16 ) -- 0x0036 0xf1
        opcode26_Wait( time=16 ) -- 0x0041 0x26
        return 0 -- 0x0044 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 ) -- 0x0045 0xf1
        opcode24_ActorEnable( actor_id=(entity)0x03 ) -- 0x0050 0x24
        opcode26_Wait( time=2 ) -- 0x0052 0x26
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x0055 0x07
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 ) -- 0x0058 0xf1
        opcode26_Wait( time=16 ) -- 0x0063 0x26
        return 0 -- 0x0066 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x93( ???=65 ) -- 0x0067 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x21( ???=64 ) -- 0x012f 0x21
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0132 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x015c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x015f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x0166 0x02
        -- 0xA7() -- 0x016e 0xa7
        -- 0x01_JumpTo( 0x0174 ) -- 0x016f 0x01
        -- 0x5A() -- 0x0172 0x5a
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0176 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0188 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0191 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0194 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x019d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x01a9 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ac 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x01b5 0x23
        return 0 -- 0x01b6 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=20 ) -- 0x01eb 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ee 0x2c
        return 0 -- 0x01f0 0x00
    end,

    script_0x0d = function( self )
        -- 0x21( ???=256 ) -- 0x01f1 0x21
        -- MISSING OPCODE 0x52
    end,

    script_0x0e = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfef8, z=(vf40)0x00d6, flag=(flag)0xc0 ) -- 0x01fb 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0201 0x6f
        opcode26_Wait( time=1 ) -- 0x0203 0x26
        -- 0x01_JumpTo( 0x0201 ) -- 0x0206 0x01
        return 0 -- 0x0209 0x00
    end,

    script_0x0f = function( self )
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 ) -- 0x020a 0xf1
        opcode26_Wait( time=100 ) -- 0x0215 0x26
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0218 0x36
        return 0 -- 0x021b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x021c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x021f 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0231 ) -- 0x0226 0x02
        -- 0x01_JumpTo( 0x0233 ) -- 0x022e 0x01
        -- 0x5A() -- 0x0231 0x5a
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0235 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0247 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0250 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0253 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x025c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x0268 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026b 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0274 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0x0285, flag=(flag)0xc0 ) -- 0x0276 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x21( ???=512 ) -- 0x027f 0x21
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0282 0x5d
        -- 0x5E() -- 0x0284 0x5e
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0285 0x5d
        -- 0x5E() -- 0x0287 0x5e
        -- 0x21( ???=256 ) -- 0x0288 0x21
        return 0 -- 0x028b 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x028c 0x2c
        opcode26_Wait( time=30 ) -- 0x028e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0291 0x2c
        return 0 -- 0x0293 0x00
    end,

    script_0x0d = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=101 ) -- 0x0294 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0298 0xfe
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x029a 0x36
        return 0 -- 0x029d 0x00
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=0 ) -- 0x029e 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x02a1 0xfe
        return 0 -- 0x02a4 0x00
    end,

    script_0x0f = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd74, z=(vf40)0xff56, flag=(flag)0xc0 ) -- 0x02a5 0x19
        -- 0x21( ???=384 ) -- 0x02ab 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ae 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x02b4 0x6f
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x02b6 0x36
        return 0 -- 0x02b9 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ba 0x4a
        return 0 -- 0x02c0 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02c1 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02c4 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d6 ) -- 0x02cb 0x02
        -- 0x01_JumpTo( 0x02d8 ) -- 0x02d3 0x01
        -- 0x5A() -- 0x02d6 0x5a
        return 0 -- 0x02d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02da 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ec 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x02f5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0301 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0304 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x030d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0310 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x0319 0x23
        return 0 -- 0x031a 0x00
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe14, z=(vf40)0x00ef, flag=(flag)0xc0 ) -- 0x031b 0x19
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0321 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0325 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0327 0x6f
        opcode26_Wait( time=1 ) -- 0x0329 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x033f ) -- 0x032c 0x02
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0334 0xfe
        opcode26_Wait( time=30 ) -- 0x0337 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x033a 0x2c
        opcode3C_VariableInc( address=0x0408 ) -- 0x033c 0x3c
        -- 0x01_JumpTo( 0x0327 ) -- 0x033f 0x01
        return 0 -- 0x0342 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0001, flag=0x40 ) -- 0x0346 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x034c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0374 ) -- 0x0352 0x02
        -- 0xFE54() -- 0x035a 0xfe
        -- 0x75( ???=20 ) -- 0x035c 0x75
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x035f 0xf1
        -- 0x05_CallFunction( 0x0d6e ) -- 0x036a 0x05
        -- 0x5A() -- 0x036d 0x5a
        -- 0x01_JumpTo( 0x053c ) -- 0x036e 0x01
        -- 0x01_JumpTo( 0x077e ) -- 0x0371 0x01
        -- 0xFE54() -- 0x0374 0xfe
        opcode99() -- 0x0376 0x99
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x077f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0780 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa0, z=(vf40)0x0293, flag=(flag)0xc0 ) -- 0x0783 0x19
        opcodeFE0D_MessageSetFace( char_id=49 ) -- 0x0789 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0796 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0797 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0797 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a2 0xbc
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x07ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ae 0x00
    end,

    script_0x04 = function( self )
        opcode39_VariableSubtract( address=0x040e, value=(vf40)0x000f, flag=0x40 ) -- 0x07af 0x39
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode39_VariableSubtract( address=0x0410, value=(vf40)0x00c8, flag=0x40 ) -- 0x07d2 0x39
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07f5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfefc, flag=(flag)0xc0 ) -- 0x07f8 0x19
        -- 0x2A() -- 0x07fe 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0802 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0803 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0803 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0804 0x6f
        return 0 -- 0x0806 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfee6, z=(vf40)0x01ed, flag=(flag)0xc0 ) -- 0x0807 0x19
        -- 0xA8_VariableRandom2( address=0x0414, value=7 ) -- 0x080d 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0414 ) ) -- 0x0812 0x69
        -- 0xA8_VariableRandom2( address=0x0414, value=10 ) -- 0x0815 0xa8
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0008, flag=0x40 ) -- 0x081a 0x38
        opcode26_Wait( time=GetVar( 0x0414 ) ) -- 0x0820 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x082e ) -- 0x0823 0x02
        -- 0x01_JumpTo( 0x080d ) -- 0x082b 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x082e 0x6f
        return 0 -- 0x0830 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0831 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0834 0x19
        -- 0x2A() -- 0x083a 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x083e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083f 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0840 0x6f
        return 0 -- 0x0842 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0143, flag=(flag)0xc0 ) -- 0x0843 0x19
        -- 0xA8_VariableRandom2( address=0x0416, value=7 ) -- 0x0849 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0416 ) ) -- 0x084e 0x69
        -- 0xA8_VariableRandom2( address=0x0416, value=10 ) -- 0x0851 0xa8
        opcode38_VariableAdd( address=0x0416, value=(vf40)0x0008, flag=0x40 ) -- 0x0856 0x38
        opcode26_Wait( time=GetVar( 0x0416 ) ) -- 0x085c 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x086a ) -- 0x085f 0x02
        -- 0x01_JumpTo( 0x0849 ) -- 0x0867 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x086a 0x6f
        return 0 -- 0x086c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x086d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfeac, flag=(flag)0xc0 ) -- 0x0870 0x19
        -- 0x2A() -- 0x0876 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0877 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087d 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x087e 0x6f
        return 0 -- 0x0880 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x01f3, flag=(flag)0xc0 ) -- 0x0881 0x19
        -- 0xA8_VariableRandom2( address=0x0418, value=7 ) -- 0x0887 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0418 ) ) -- 0x088c 0x69
        -- 0xA8_VariableRandom2( address=0x0418, value=10 ) -- 0x088f 0xa8
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x0008, flag=0x40 ) -- 0x0894 0x38
        opcode26_Wait( time=GetVar( 0x0418 ) ) -- 0x089a 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x08a8 ) -- 0x089d 0x02
        -- 0x01_JumpTo( 0x0887 ) -- 0x08a5 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x08a8 0x6f
        return 0 -- 0x08aa 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08ab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfe84, flag=(flag)0xc0 ) -- 0x08ae 0x19
        -- 0x2A() -- 0x08b4 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x08b5 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08bb 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x08bc 0x6f
        return 0 -- 0x08be 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0x012e, flag=(flag)0xc0 ) -- 0x08bf 0x19
        -- 0xA8_VariableRandom2( address=0x041a, value=7 ) -- 0x08c5 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x041a ) ) -- 0x08ca 0x69
        -- 0xA8_VariableRandom2( address=0x041a, value=10 ) -- 0x08cd 0xa8
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x0008, flag=0x40 ) -- 0x08d2 0x38
        opcode26_Wait( time=GetVar( 0x041a ) ) -- 0x08d8 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x08e6 ) -- 0x08db 0x02
        -- 0x01_JumpTo( 0x08c5 ) -- 0x08e3 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x08e6 0x6f
        return 0 -- 0x08e8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08e9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfe5c, flag=(flag)0xc0 ) -- 0x08ec 0x19
        -- 0x2A() -- 0x08f2 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x08f3 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f9 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x08fa 0x6f
        return 0 -- 0x08fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff45, z=(vf40)0x01b7, flag=(flag)0xc0 ) -- 0x08fd 0x19
        -- 0xA8_VariableRandom2( address=0x041c, value=7 ) -- 0x0903 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x041c ) ) -- 0x0908 0x69
        -- 0xA8_VariableRandom2( address=0x041c, value=10 ) -- 0x090b 0xa8
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x0008, flag=0x40 ) -- 0x0910 0x38
        opcode26_Wait( time=GetVar( 0x041c ) ) -- 0x0916 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0924 ) -- 0x0919 0x02
        -- 0x01_JumpTo( 0x0903 ) -- 0x0921 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0924 0x6f
        return 0 -- 0x0926 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0927 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe34, flag=(flag)0xc0 ) -- 0x092a 0x19
        -- 0x2A() -- 0x0930 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0931 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0936 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0937 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0937 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0938 0x6f
        return 0 -- 0x093a 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfecf, z=(vf40)0x01a5, flag=(flag)0xc0 ) -- 0x093b 0x19
        -- 0xA8_VariableRandom2( address=0x041e, value=7 ) -- 0x0941 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x041e ) ) -- 0x0946 0x69
        -- 0xA8_VariableRandom2( address=0x041e, value=10 ) -- 0x0949 0xa8
        opcode38_VariableAdd( address=0x041e, value=(vf40)0x0008, flag=0x40 ) -- 0x094e 0x38
        opcode26_Wait( time=GetVar( 0x041e ) ) -- 0x0954 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0962 ) -- 0x0957 0x02
        -- 0x01_JumpTo( 0x0941 ) -- 0x095f 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0962 0x6f
        return 0 -- 0x0964 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0965 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfe0c, flag=(flag)0xc0 ) -- 0x0968 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097b 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x097c 0x6f
        return 0 -- 0x097e 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x097f 0x26
        -- 0x21( ???=512 ) -- 0x0982 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x0991 0x23
        return 0 -- 0x0992 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0993 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfde4, flag=(flag)0xc0 ) -- 0x0996 0x19
        -- 0x2A() -- 0x099c 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x09a2 0x6f
        return 0 -- 0x09a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0x021d, flag=(flag)0xc0 ) -- 0x09a5 0x19
        -- 0xA8_VariableRandom2( address=0x0420, value=7 ) -- 0x09ab 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0420 ) ) -- 0x09b0 0x69
        -- 0xA8_VariableRandom2( address=0x0420, value=10 ) -- 0x09b3 0xa8
        opcode38_VariableAdd( address=0x0420, value=(vf40)0x0008, flag=0x40 ) -- 0x09b8 0x38
        opcode26_Wait( time=GetVar( 0x0420 ) ) -- 0x09be 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x09cc ) -- 0x09c1 0x02
        -- 0x01_JumpTo( 0x09ab ) -- 0x09c9 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x09cc 0x6f
        return 0 -- 0x09ce 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x09cf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfdbc, flag=(flag)0xc0 ) -- 0x09d2 0x19
        -- 0x2A() -- 0x09d8 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09dd 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x09de 0x6f
        return 0 -- 0x09e0 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe59, z=(vf40)0x01e8, flag=(flag)0xc0 ) -- 0x09e1 0x19
        -- 0xA8_VariableRandom2( address=0x0422, value=7 ) -- 0x09e7 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0422 ) ) -- 0x09ec 0x69
        -- 0xA8_VariableRandom2( address=0x0422, value=10 ) -- 0x09ef 0xa8
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0008, flag=0x40 ) -- 0x09f4 0x38
        opcode26_Wait( time=GetVar( 0x0422 ) ) -- 0x09fa 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0a08 ) -- 0x09fd 0x02
        -- 0x01_JumpTo( 0x09e7 ) -- 0x0a05 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0a08 0x6f
        return 0 -- 0x0a0a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a0b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd94, flag=(flag)0xc0 ) -- 0x0a0e 0x19
        -- 0x2A() -- 0x0a14 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a18 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a19 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a19 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0a1a 0x6f
        return 0 -- 0x0a1c 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x1000, flag=0x40 ) -- 0x0a1d 0x35
        opcode26_Wait( time=80 ) -- 0x0a23 0x26
        opcode39_VariableSubtract( address=0x0424, value=(vf40)0x0040, flag=0x40 ) -- 0x0a26 0x39
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a90 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfd6c, flag=(flag)0xc0 ) -- 0x0a93 0x19
        -- 0x2A() -- 0x0a99 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0a9f 0x6f
        return 0 -- 0x0aa1 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x1000, flag=0x40 ) -- 0x0aa2 0x35
        opcode26_Wait( time=20 ) -- 0x0aa8 0x26
        opcode39_VariableSubtract( address=0x0428, value=(vf40)0x0040, flag=0x40 ) -- 0x0aab 0x39
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b15 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfca4, flag=(flag)0xc0 ) -- 0x0b18 0x19
        -- 0x2A() -- 0x0b1e 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0b1f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b25 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b25 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0b26 0x6f
        return 0 -- 0x0b28 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x01a8, flag=(flag)0xc0 ) -- 0x0b29 0x19
        -- 0xA8_VariableRandom2( address=0x042c, value=7 ) -- 0x0b2f 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x042c ) ) -- 0x0b34 0x69
        -- 0xA8_VariableRandom2( address=0x042c, value=10 ) -- 0x0b37 0xa8
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0008, flag=0x40 ) -- 0x0b3c 0x38
        opcode26_Wait( time=GetVar( 0x042c ) ) -- 0x0b42 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0b50 ) -- 0x0b45 0x02
        -- 0x01_JumpTo( 0x0b2f ) -- 0x0b4d 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0b50 0x6f
        return 0 -- 0x0b52 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b53 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0b56 0x19
        -- 0x2A() -- 0x0b5c 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0b5d 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b62 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b63 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0b64 0x6f
        return 0 -- 0x0b66 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x1000, flag=0x40 ) -- 0x0b67 0x35
        opcode26_Wait( time=40 ) -- 0x0b6d 0x26
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0040, flag=0x40 ) -- 0x0b70 0x39
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0bda 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfcf4, flag=(flag)0xc0 ) -- 0x0bdd 0x19
        -- 0x2A() -- 0x0be3 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0be4 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0be9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bea 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0beb 0x6f
        return 0 -- 0x0bed 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x008b, z=(vf40)0x0125, flag=(flag)0xc0 ) -- 0x0bee 0x19
        -- 0xA8_VariableRandom2( address=0x0432, value=7 ) -- 0x0bf4 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0432 ) ) -- 0x0bf9 0x69
        -- 0xA8_VariableRandom2( address=0x0432, value=10 ) -- 0x0bfc 0xa8
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x0008, flag=0x40 ) -- 0x0c01 0x38
        opcode26_Wait( time=GetVar( 0x0432 ) ) -- 0x0c07 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0c15 ) -- 0x0c0a 0x02
        -- 0x01_JumpTo( 0x0bf4 ) -- 0x0c12 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0c15 0x6f
        return 0 -- 0x0c17 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c18 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfccc, flag=(flag)0xc0 ) -- 0x0c1b 0x19
        -- 0x2A() -- 0x0c21 0x2a
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0c22 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c28 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0c29 0x6f
        return 0 -- 0x0c2b 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00f5, z=(vf40)0x01ed, flag=(flag)0xc0 ) -- 0x0c2c 0x19
        -- 0xA8_VariableRandom2( address=0x0434, value=7 ) -- 0x0c32 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0434 ) ) -- 0x0c37 0x69
        -- 0xA8_VariableRandom2( address=0x0434, value=10 ) -- 0x0c3a 0xa8
        opcode38_VariableAdd( address=0x0434, value=(vf40)0x0008, flag=0x40 ) -- 0x0c3f 0x38
        opcode26_Wait( time=GetVar( 0x0434 ) ) -- 0x0c45 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0c53 ) -- 0x0c48 0x02
        -- 0x01_JumpTo( 0x0c32 ) -- 0x0c50 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0c53 0x6f
        return 0 -- 0x0c55 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0c56 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfd44, flag=(flag)0xc0 ) -- 0x0c59 0x19
        -- 0x2A() -- 0x0c5f 0x2a
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0c6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0c6d 0x6f
        return 0 -- 0x0c6f 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=80 ) -- 0x0c70 0x26
        -- 0x21( ???=512 ) -- 0x0c73 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x0c82 0x23
        return 0 -- 0x0c83 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0c84 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfc7c, flag=(flag)0xc0 ) -- 0x0c87 0x19
        -- 0x2A() -- 0x0c8d 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0c91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c92 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0c93 0x6f
        return 0 -- 0x0c95 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x011b, flag=(flag)0xc0 ) -- 0x0c96 0x19
        -- 0xA8_VariableRandom2( address=0x0438, value=7 ) -- 0x0c9c 0xa8
        opcode69_ActorSetRotation( rot=GetVar( 0x0438 ) ) -- 0x0ca1 0x69
        -- 0xA8_VariableRandom2( address=0x0438, value=10 ) -- 0x0ca4 0xa8
        opcode38_VariableAdd( address=0x0438, value=(vf40)0x0008, flag=0x40 ) -- 0x0ca9 0x38
        opcode26_Wait( time=GetVar( 0x0438 ) ) -- 0x0caf 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0cbd ) -- 0x0cb2 0x02
        -- 0x01_JumpTo( 0x0c9c ) -- 0x0cba 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0cbd 0x6f
        return 0 -- 0x0cbf 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0cc0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc54, flag=(flag)0xc0 ) -- 0x0cc3 0x19
        -- 0x2A() -- 0x0cc9 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0cce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ccf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ccf 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0cd0 0x6f
        return 0 -- 0x0cd2 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



