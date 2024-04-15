Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0157 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0166 ) -- 0x0158 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0001, flag=0x40 ) -- 0x0160 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0174 ) -- 0x0166 0x02
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0001, flag=0x40 ) -- 0x016e 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0001, flag=0x40 ) -- 0x0174 0x35
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0136, flag=0x40 ) -- 0x017a 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x007d, flag=0x40 ) -- 0x0180 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x0186 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0003, flag=0x40 ) -- 0x018c 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x005a, flag=0x40 ) -- 0x0192 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0001, flag=0x40 ) -- 0x0198 0x35
        opcode35_VariableSet( address=0x043c, value=(vf40)0x007d, flag=0x40 ) -- 0x019e 0x35
        opcode35_VariableSet( address=0x043e, value=(vf40)0x0136, flag=0x40 ) -- 0x01a4 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0000, flag=0x40 ) -- 0x01aa 0x35
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0003, flag=0x40 ) -- 0x01b0 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0068, flag=0x40 ) -- 0x01b6 0x35
        -- 0x2A() -- 0x01bc 0x2a
        return 0 -- 0x01bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x01c0 0x3a
        return 0 -- 0x01c6 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x01c7 0x3a
        return 0 -- 0x01cd 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x01ce 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x01d1 0xfe
        return 0 -- 0x01d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d6 0xa7
        return 0 -- 0x01d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d8 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x01d9 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01db 0x4a
        return 0 -- 0x01e1 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01e2 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01e4 0x74
        opcode26_Wait( time=5 ) -- 0x01e7 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01ea 0x74
        opcode26_Wait( time=10 ) -- 0x01ed 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01f0 0x2c
        return 0 -- 0x01f2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x01f3 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x01f6 0xfe
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01fb 0xa7
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fd 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x01fe 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0201 0xfe
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0206 0xa7
        return 0 -- 0x0207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0208 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0209 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 ) -- 0x020a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0237 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0239 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0454 0xbc
        -- 0x23() -- 0x0455 0x23
        -- 0x2A() -- 0x0456 0x2a
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0458 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0459 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045a 0xbc
        -- 0x23() -- 0x045b 0x23
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0460 0xbc
        -- 0x23() -- 0x0461 0x23
        -- 0x2A() -- 0x0462 0x2a
        return 0 -- 0x0463 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0466 0xbc
        -- 0x23() -- 0x0467 0x23
        -- 0x2A() -- 0x0468 0x2a
        return 0 -- 0x0469 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046c 0xbc
        -- 0x23() -- 0x046d 0x23
        -- 0x2A() -- 0x046e 0x2a
        return 0 -- 0x046f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0471 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0471 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0472 0xbc
        -- 0x23() -- 0x0473 0x23
        -- 0x2A() -- 0x0474 0x2a
        return 0 -- 0x0475 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0476 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0477 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0478 0xbc
        -- 0x23() -- 0x0479 0x23
        -- 0x2A() -- 0x047a 0x2a
        return 0 -- 0x047b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047e 0xbc
        -- 0x23() -- 0x047f 0x23
        -- 0x2A() -- 0x0480 0x2a
        return 0 -- 0x0481 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0483 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0484 0xbc
        -- 0x23() -- 0x0485 0x23
        -- 0x2A() -- 0x0486 0x2a
        return 0 -- 0x0487 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0488 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0489 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x04c9 0x74
        opcode35_VariableSet( address=0x041a, value=(vf40)0x1000, flag=0x40 ) -- 0x04cc 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x04ec ) -- 0x04d2 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x050e 0xbc
        -- 0x23() -- 0x050f 0x23
        -- 0x2A() -- 0x0510 0x2a
        return 0 -- 0x0511 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0512 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x0553 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x1000, flag=0x40 ) -- 0x0556 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0576 ) -- 0x055c 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0598 0xbc
        -- 0x23() -- 0x0599 0x23
        -- 0x2A() -- 0x059a 0x2a
        return 0 -- 0x059b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x05dd 0x74
        opcode35_VariableSet( address=0x041e, value=(vf40)0x1000, flag=0x40 ) -- 0x05e0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0600 ) -- 0x05e6 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0622 0xbc
        -- 0x23() -- 0x0623 0x23
        -- 0x2A() -- 0x0624 0x2a
        return 0 -- 0x0625 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0626 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0627 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0628 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0xfef6, flag=(flag)0xc0 ) -- 0x0629 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x063e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0640 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0643 0x07
        opcode26_Wait( time=10 ) -- 0x0646 0x26
        -- 0x98_MapLoad( field_id=551, value=1 ) -- 0x0649 0x98
        -- 0x5B() -- 0x064e 0x5b
        return 0 -- 0x064f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0650 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0651 0xbc
        -- 0x2A() -- 0x0652 0x2a
        return 0 -- 0x0653 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x00c2 ) -- 0x0656 0x05
        return 0 -- 0x0659 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x065a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066b 0xbc
        -- 0x2A() -- 0x066c 0x2a
        return 0 -- 0x066d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066f 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0670 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0689 0xbc
        -- 0x2A() -- 0x068a 0x2a
        return 0 -- 0x068b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x068c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x06c0 ) -- 0x068e 0x02
        opcode74_SoundPlayFixedVolume( sound_id=242 ) -- 0x0696 0x74
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0699 0x25
        -- 0x5A() -- 0x069b 0x5a
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x069c 0x24
        -- 0x5A() -- 0x069e 0x5a
        opcode74_SoundPlayFixedVolume( sound_id=242 ) -- 0x069f 0x74
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x06a2 0x25
        -- 0x5A() -- 0x06a4 0x5a
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x06a5 0x24
        -- 0x5A() -- 0x06a7 0x5a
        opcode74_SoundPlayFixedVolume( sound_id=242 ) -- 0x06a8 0x74
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x06ab 0x25
        -- 0x5A() -- 0x06ad 0x5a
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x06ae 0x24
        -- 0x5A() -- 0x06b0 0x5a
        opcode74_SoundPlayFixedVolume( sound_id=242 ) -- 0x06b1 0x74
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x06b4 0x25
        -- 0x5A() -- 0x06b6 0x5a
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x06b7 0x24
        -- 0x5A() -- 0x06b9 0x5a
        opcode3C_VariableInc( address=0x0420 ) -- 0x06ba 0x3c
        -- 0x01_JumpTo( 0x068e ) -- 0x06bd 0x01
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x06c0 0x37
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x06c3 0x25
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x06c5 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x06c7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x06c9 0x25
        return 0 -- 0x06cb 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06cc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 ) -- 0x06cd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e2 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=94 ) -- 0x06e3 0x74
        -- 0xC6() -- 0x06e6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0707 ) -- 0x06e7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06ff ) -- 0x06ef 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0b ) -- 0x06f7 0x25
        opcode37_VariableSetFalse( address=0x040c ) -- 0x06f9 0x37
        -- 0x01_JumpTo( 0x0704 ) -- 0x06fc 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x06ff 0x24
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0701 0x36
        -- 0x01_JumpTo( 0x071c ) -- 0x0704 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0717 ) -- 0x0707 0x02
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x070f 0x24
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0711 0x36
        -- 0x01_JumpTo( 0x071c ) -- 0x0714 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0b ) -- 0x0717 0x24
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0719 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x073c ) -- 0x071c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0734 ) -- 0x0724 0x02
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x072c 0x25
        opcode37_VariableSetFalse( address=0x040a ) -- 0x072e 0x37
        -- 0x01_JumpTo( 0x0739 ) -- 0x0731 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x0734 0x24
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0736 0x36
        -- 0x01_JumpTo( 0x0751 ) -- 0x0739 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x074c ) -- 0x073c 0x02
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x0744 0x24
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0746 0x36
        -- 0x01_JumpTo( 0x0751 ) -- 0x0749 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x074c 0x24
        opcode36_VariableSetTrue( address=0x040a ) -- 0x074e 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0771 ) -- 0x0751 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0769 ) -- 0x0759 0x02
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x0761 0x25
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0763 0x37
        -- 0x01_JumpTo( 0x076e ) -- 0x0766 0x01
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x0769 0x24
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x076b 0x36
        -- 0x01_JumpTo( 0x0786 ) -- 0x076e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0781 ) -- 0x0771 0x02
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x0779 0x24
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x077b 0x36
        -- 0x01_JumpTo( 0x0786 ) -- 0x077e 0x01
        opcode24_ActorEnable( actor_id=(entity)0x09 ) -- 0x0781 0x24
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0783 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07a6 ) -- 0x0786 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x079e ) -- 0x078e 0x02
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x0796 0x25
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0798 0x37
        -- 0x01_JumpTo( 0x07a3 ) -- 0x079b 0x01
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x079e 0x24
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x07a0 0x36
        -- 0x01_JumpTo( 0x07bb ) -- 0x07a3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b6 ) -- 0x07a6 0x02
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x07ae 0x24
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x07b0 0x36
        -- 0x01_JumpTo( 0x07bb ) -- 0x07b3 0x01
        opcode24_ActorEnable( actor_id=(entity)0x08 ) -- 0x07b6 0x24
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x07b8 0x36
        return 0 -- 0x07bb 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x07bc 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07ca ) -- 0x07bf 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0805 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0818 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0872 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x0873 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0881 ) -- 0x0876 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08cf 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x092a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0941 ) -- 0x092d 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0966 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x097d ) -- 0x0969 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0990 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09a2 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x09a3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09b7 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x09b8 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09d4 ) -- 0x09bb 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x09c3 0x09
        opcode26_Wait( time=10 ) -- 0x09c6 0x26
        opcode36_VariableSetTrue( address=0x0452 ) -- 0x09c9 0x36
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x09cc 0xd2
        opcode9C_MessageSync() -- 0x09d0 0x9c
        -- 0x01_JumpTo( 0x09da ) -- 0x09d1 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=05, priority=01 ) -- 0x09d4 0x09
        opcode37_VariableSetFalse( address=0x0452 ) -- 0x09d7 0x37
        return 0 -- 0x09da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09db 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09dc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xffc4, flag=(flag)0xc0 ) -- 0x09dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09f1 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x09f2 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a0e ) -- 0x09f5 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x09fd 0x09
        opcode26_Wait( time=10 ) -- 0x0a00 0x26
        opcode36_VariableSetTrue( address=0x0454 ) -- 0x0a03 0x36
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0a06 0xd2
        opcode9C_MessageSync() -- 0x0a0a 0x9c
        -- 0x01_JumpTo( 0x0a14 ) -- 0x0a0b 0x01
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x0a0e 0x09
        opcode37_VariableSetFalse( address=0x0454 ) -- 0x0a11 0x37
        return 0 -- 0x0a14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

}



