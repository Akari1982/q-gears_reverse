Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        opcodeFE42( ???=2 ) -- 0x0025 0xfe
        opcodeFE42( ???=1 ) -- 0x0029 0xfe
        opcodeFE42( ???=0 ) -- 0x002d 0xfe
        -- 0x2A() -- 0x0031 0x2a
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x75( ???=60 ) -- 0x0056 0x75
        -- 0x5B() -- 0x0059 0x5b
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x005b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005e 0xfe
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0093 ) -- 0x0073 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0093 ) -- 0x007b 0x02
        opcode26_Wait( time=60 ) -- 0x0083 0x26
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0086 0x07
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x009f 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00a7 0x2c
        -- 0x5A() -- 0x00a9 0x5a
        -- 0x57( type=0x00, x=(vf80)0xffec, z=(vf40)0x00c8, y=(vf20)0xffa7, ???=(vf10)0x000f, flag=0xf0 ) -- 0x00aa 0x57
        -- 0x57( type=0x8f ) -- 0x00b5 0x57
        opcode26_Wait( time=1 ) -- 0x00b7 0x26
        -- 0x57( type=0x0f ) -- 0x00ba 0x57
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00bc 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00be 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00c9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00cc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00dc ) -- 0x00d0 0x02
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfdda, condition="value1 < value2", jump_if_false=0x00e9 ) -- 0x00dd 0x02
        -- 0x5A() -- 0x00e5 0x5a
        -- 0x01_JumpTo( 0x00ea ) -- 0x00e6 0x01
        -- 0xA7() -- 0x00e9 0xa7
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x010a ) -- 0x00f4 0x02
        -- 0x15() -- 0x00fc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x021e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x023a ) -- 0x0224 0x02
        -- 0x15() -- 0x022c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
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
        -- 0xFE15( ???=0, ???=2 ) -- 0x0247 0xfe
        opcode20_ActorSetFlags0( flags=255 ) -- 0x024d 0x20
        -- 0x23() -- 0x0250 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x0251 0x19
        -- 0x2A() -- 0x0257 0x2a
        return 0 -- 0x0258 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0262 0x4a
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0268 0x74
        opcode26_Wait( time=10 ) -- 0x026b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026e 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=00 ) -- 0x0274 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0277 0x4a
        -- 0x23() -- 0x027d 0x23
        return 0 -- 0x027e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=3 ) -- 0x027f 0xfe
        opcode20_ActorSetFlags0( flags=255 ) -- 0x0285 0x20
        -- 0x2A() -- 0x0288 0x2a
        -- 0x23() -- 0x0289 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfed4, flag=(flag)0xc0 ) -- 0x028a 0x19
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0291 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a5 0x4a
        -- 0x23() -- 0x02ab 0x23
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=00 ) -- 0x02ac 0x09
        return 0 -- 0x02af 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0122, z=(vf40)0xffb0, flag=(flag)0xc0 ) -- 0x02b1 0x19
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x02c9 ) -- 0x02b9 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x02c1 0xd2
        opcode9C_MessageSync() -- 0x02c5 0x9c
        -- 0x01_JumpTo( 0x02e7 ) -- 0x02c6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0184 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x02e2 ) -- 0x02c9 0x02
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x02d1 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x02d4 0xd2
        opcode9C_MessageSync() -- 0x02d8 0x9c
        opcode3A_VariableBitSet( address=0x0184, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x02d9 0x3a
        -- 0x01_JumpTo( 0x02e7 ) -- 0x02df 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x02e2 0xd2
        opcode9C_MessageSync() -- 0x02e6 0x9c
        return 0 -- 0x02e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x02e9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x02ec 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ff ) -- 0x02f2 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0416 ) -- 0x0328 0x37
        -- 0xFE99() -- 0x032b 0xfe
        return 0 -- 0x032e 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x032f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0337 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0348 ) -- 0x033a 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0342 0x74
        opcode36_VariableSetTrue( address=0x0416 ) -- 0x0345 0x36
        return 0 -- 0x0348 0x00
    end,

}



