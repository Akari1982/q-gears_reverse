Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015e 0xbc
        -- 0x2A() -- 0x015f 0x2a
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0163 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0166 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x016a 0x20
        -- 0x23() -- 0x016d 0x23
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016f 0xa7
        return 0 -- 0x0170 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 ) -- 0x017f 0x19
        -- 0x21( ???=256 ) -- 0x0185 0x21
        return 0 -- 0x0188 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ba 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c6 0x4a
        opcode26_Wait( time=70 ) -- 0x01cc 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01cf 0x4a
        return 0 -- 0x01d5 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=80 ) -- 0x01d6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        return 0 -- 0x01e5 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ec 0x4a
        opcode26_Wait( time=60 ) -- 0x01f2 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f5 0x4a
        return 0 -- 0x01fb 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fc 0x4a
        opcode26_Wait( time=60 ) -- 0x0202 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0205 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020e 0x4a
        return 0 -- 0x0214 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0215 0x4a
        return 0 -- 0x021b 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021c 0x4a
        return 0 -- 0x0222 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0223 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0226 0xfe
        return 0 -- 0x022a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x022b 0xa7
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0242 0xf6
        -- 0x21( ???=512 ) -- 0x0244 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=116 ) -- 0x025e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0262 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0264 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0267 0xd2
        opcode9C_MessageSync() -- 0x026b 0x9c
        return 0 -- 0x026c 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x026d 0xd2
        opcode9C_MessageSync() -- 0x0271 0x9c
        return 0 -- 0x0272 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0273 0xd2
        opcode9C_MessageSync() -- 0x0277 0x9c
        return 0 -- 0x0278 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0279 0xd2
        opcode9C_MessageSync() -- 0x027d 0x9c
        return 0 -- 0x027e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x027f 0xd2
        opcode9C_MessageSync() -- 0x0283 0x9c
        return 0 -- 0x0284 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0285 0xd2
        opcode9C_MessageSync() -- 0x0289 0x9c
        return 0 -- 0x028a 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x028b 0xd2
        opcode9C_MessageSync() -- 0x028f 0x9c
        return 0 -- 0x0290 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0291 0xd2
        opcode9C_MessageSync() -- 0x0295 0x9c
        return 0 -- 0x0296 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0297 0xd2
        opcode9C_MessageSync() -- 0x029b 0x9c
        return 0 -- 0x029c 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x029d 0xd2
        opcode9C_MessageSync() -- 0x02a1 0x9c
        return 0 -- 0x02a2 0x00
    end,

    script_0x10 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=116 ) -- 0x02a3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02a7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x02a9 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        return 0 -- 0x02b1 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x02b2 0xd2
        opcode9C_MessageSync() -- 0x02b6 0x9c
        return 0 -- 0x02b7 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x02b8 0xd2
        opcode9C_MessageSync() -- 0x02bc 0x9c
        return 0 -- 0x02bd 0x00
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x02be 0xd2
        opcode9C_MessageSync() -- 0x02c2 0x9c
        return 0 -- 0x02c3 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x02c4 0xd2
        opcode9C_MessageSync() -- 0x02c8 0x9c
        return 0 -- 0x02c9 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x02ca 0xd2
        opcode9C_MessageSync() -- 0x02ce 0x9c
        return 0 -- 0x02cf 0x00
    end,

    script_0x16 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=116 ) -- 0x02d0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02d4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02d6 0xfe
        return 0 -- 0x02d9 0x00
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x02da 0xd2
        opcode9C_MessageSync() -- 0x02de 0x9c
        return 0 -- 0x02df 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e0 0xbc
        -- 0x2A() -- 0x02e1 0x2a
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0386 ) -- 0x02e3 0x02
        -- 0xB4_FadeIn() -- 0x02eb 0xb4
        -- 0xFE54() -- 0x02ee 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0388 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0389 0xbc
        -- 0x2A() -- 0x038a 0x2a
        return 0 -- 0x038b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0437 ) -- 0x038c 0x02
        -- 0xB4_FadeIn() -- 0x0394 0xb4
        -- 0xFE54() -- 0x0397 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x043a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0451 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0452 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0452 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0453 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x0488 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00bb, z=(vf40)0xfe4c, flag=(flag)0xc0 ) -- 0x0497 0x19
        -- 0x21( ???=256 ) -- 0x049d 0x21
        return 0 -- 0x04a0 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ad 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=30 ) -- 0x04f0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x053e 0x2c
        opcode26_Wait( time=30 ) -- 0x0540 0x26
        opcodeD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 ) -- 0x0543 0xd0
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x05bf 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x05c1 0xd2
        opcode9C_MessageSync() -- 0x05c5 0x9c
        return 0 -- 0x05c6 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05c7 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x05e3 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x05e5 0xd2
        opcode9C_MessageSync() -- 0x05e9 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=402 ) -- 0x060c 0x74
        -- 0x07( actor_id=0x13, script=0x26 ) -- 0x060f 0x07
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0612 0xd2
        opcode9C_MessageSync() -- 0x0616 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=405 ) -- 0x0617 0x74
        opcode09_ActorCallScriptEW( actor_id=0x13, script=05, priority=01 ) -- 0x061a 0x09
        opcode26_Wait( time=30 ) -- 0x061d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0620 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x0622 0xd2
        opcode9C_MessageSync() -- 0x0626 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0627 0x2c
        -- MISSING OPCODE 0x28
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x063f 0xd2
        opcode9C_MessageSync() -- 0x0643 0x9c
        return 0 -- 0x0644 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0645 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x0647 0xd2
        opcode9C_MessageSync() -- 0x064b 0x9c
        return 0 -- 0x064c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x064d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0244, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x0650 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0660 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0660 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0661 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=01 ) -- 0x0667 0x09
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x066a 0x2c
        opcode26_Wait( time=30 ) -- 0x066c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x066f 0x2c
        -- 0x07( actor_id=0x01, script=0x2a ) -- 0x0671 0x07
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x068f 0x2c
        opcode26_Wait( time=10 ) -- 0x0691 0x26
        return 0 -- 0x0694 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0695 0xd2
        opcode9C_MessageSync() -- 0x0699 0x9c
        return 0 -- 0x069a 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x069b 0xd2
        opcode9C_MessageSync() -- 0x069f 0x9c
        return 0 -- 0x06a0 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x06a1 0xd2
        opcode9C_MessageSync() -- 0x06a5 0x9c
        return 0 -- 0x06a6 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x06a7 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x07( actor_id=0x01, script=0x2c ) -- 0x06e8 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06eb 0x4a
        return 0 -- 0x06f1 0x00
    end,

    script_0x0c = function( self )
        -- 0x07( actor_id=0x01, script=0x2d ) -- 0x06f2 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06f5 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070f 0xbc
        -- 0x2A() -- 0x0710 0x2a
        return 0 -- 0x0711 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0712 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0713 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0713 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0714 0xbc
        -- 0x27( actor_id=(entity)0x08 ) -- 0x0715 0x27
        -- 0x2A() -- 0x0717 0x2a
        return 0 -- 0x0718 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0719 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x072e ) -- 0x071c 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x0744 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0744 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0745 0xbc
        -- 0x27( actor_id=(entity)0x09 ) -- 0x0746 0x27
        -- 0x2A() -- 0x0748 0x2a
        return 0 -- 0x0749 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x074a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x075f ) -- 0x074d 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0775 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0775 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0776 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0785 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0786 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=187 ) -- 0x0787 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x07b8 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d1 0xbc
        -- 0x23() -- 0x07d2 0x23
        -- 0x2A() -- 0x07d3 0x2a
        return 0 -- 0x07d4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x0816 0x74
        opcode35_VariableSet( address=0x040c, value=(vf40)0x1000, flag=0x40 ) -- 0x0819 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0839 ) -- 0x081f 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x085b 0xbc
        -- 0x23() -- 0x085c 0x23
        -- 0x2A() -- 0x085d 0x2a
        return 0 -- 0x085e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x1000, flag=0x40 ) -- 0x089d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x08bd ) -- 0x08a3 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08df 0xbc
        -- 0x23() -- 0x08e0 0x23
        -- 0x2A() -- 0x08e1 0x2a
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0410, value=(vf40)0x1000, flag=0x40 ) -- 0x0924 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0944 ) -- 0x092a 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0966 0xbc
        -- 0x23() -- 0x0967 0x23
        -- 0x2A() -- 0x0968 0x2a
        return 0 -- 0x0969 0x00
    end,

    on_update = function( self )
        return 0 -- 0x096a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x1000, flag=0x40 ) -- 0x09a8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x09c8 ) -- 0x09ae 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ea 0xbc
        -- 0x23() -- 0x09eb 0x23
        -- 0x2A() -- 0x09ec 0x2a
        return 0 -- 0x09ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0414, value=(vf40)0x1000, flag=0x40 ) -- 0x0a2f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0a4f ) -- 0x0a35 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a71 0xbc
        -- 0x23() -- 0x0a72 0x23
        -- 0x2A() -- 0x0a73 0x2a
        return 0 -- 0x0a74 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a76 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x1000, flag=0x40 ) -- 0x0ab3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0ad3 ) -- 0x0ab9 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af5 0xbc
        -- 0x23() -- 0x0af6 0x23
        -- 0x2A() -- 0x0af7 0x2a
        return 0 -- 0x0af8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0afa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0afa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b3a 0xbc
        -- 0x23() -- 0x0b3b 0x23
        -- 0x2A() -- 0x0b3c 0x2a
        return 0 -- 0x0b3d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b3e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0b7f 0x2a
        return 0 -- 0x0b80 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b81 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b82 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xe1
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bd6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0be3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0be4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0be4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=151 ) -- 0x0c24 0x74
        opcode35_VariableSet( address=0x041c, value=(vf40)0x1000, flag=0x40 ) -- 0x0c27 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0080, condition="value1 > value2", jump_if_false=0x0c47 ) -- 0x0c2d 0x02
        -- MISSING OPCODE 0xFE08
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c69 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x041e, value=(vf40)0x1000, flag=0x40 ) -- 0x0c78 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0800, condition="value1 > value2", jump_if_false=0x0c9a ) -- 0x0c7e 0x02
        -- MISSING OPCODE 0xFE08
    end,

    on_talk = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cbd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce0 0xbc
        -- 0x2A() -- 0x0ce1 0x2a
        return 0 -- 0x0ce2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=219 ) -- 0x0ce5 0x74
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0d0c 0x2a
        return 0 -- 0x0d0d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0d42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d42 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d43 0xbc
        -- 0x2A() -- 0x0d44 0x2a
        return 0 -- 0x0d45 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d47 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0d48 0x74
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0d57 0x74
        -- MISSING OPCODE 0x10
    end,

}



