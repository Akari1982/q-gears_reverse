Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0120 0x3a
        return 0 -- 0x0126 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0127 0x3a
        return 0 -- 0x012d 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x012e 0x3a
        return 0 -- 0x0134 0x00
    end,

    script_0x07 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x0135 0x3a
        return 0 -- 0x013b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x013c 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x013f 0xfe
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0143 0xfe
        return 0 -- 0x0147 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0148 0xa7
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x014b 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014d 0x4a
        return 0 -- 0x0153 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0154 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0156 0x4a
        return 0 -- 0x015c 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x015d 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015f 0x4a
        return 0 -- 0x0165 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0166 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0168 0xd2
        opcode9C_MessageSync() -- 0x016c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x016d 0x2c
        return 0 -- 0x016f 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0170 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0172 0xd2
        opcode9C_MessageSync() -- 0x0176 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0177 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0e, priority=01 ) -- 0x0179 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0d, priority=01 ) -- 0x017c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0f, priority=01 ) -- 0x017f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=01 ) -- 0x0182 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01e7 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x01e9 0xd2
        opcode9C_MessageSync() -- 0x01ed 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ee 0x2c
        return 0 -- 0x01f0 0x00
    end,

    script_0x0a = function( self )
        -- 0x07( actor_id=0x02, script=0x26 ) -- 0x01f1 0x07
        -- 0x07( actor_id=0x03, script=0x27 ) -- 0x01f4 0x07
        opcode26_Wait( time=30 ) -- 0x01f7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=10, priority=01 ) -- 0x01fa 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x020b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x020d 0xd2
        opcode9C_MessageSync() -- 0x0211 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0212 0x2c
        return 0 -- 0x0214 0x00
    end,

    script_0x0c = function( self )
        -- 0x07( actor_id=0x02, script=0x24 ) -- 0x0215 0x07
        -- 0x07( actor_id=0x03, script=0x24 ) -- 0x0218 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02c3 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x02c5 0xd2
        opcode9C_MessageSync() -- 0x02c9 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02ca 0x2c
        return 0 -- 0x02cc 0x00
    end,

    script_0x0e = function( self )
        -- 0x07( actor_id=0x02, script=0x25 ) -- 0x02cd 0x07
        -- 0x07( actor_id=0x03, script=0x26 ) -- 0x02d0 0x07
        opcode26_Wait( time=20 ) -- 0x02d3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x02d6 0xd2
        opcode9C_MessageSync() -- 0x02da 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x02db 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=359 ) -- 0x02dd 0x74
        opcode26_Wait( time=20 ) -- 0x02e0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x02e3 0xd2
        opcode9C_MessageSync() -- 0x02e7 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x02e8 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=359 ) -- 0x02ea 0x74
        opcode26_Wait( time=20 ) -- 0x02ed 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x02f0 0xd2
        opcode9C_MessageSync() -- 0x02f4 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02f5 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=1b, priority=01 ) -- 0x02f7 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        opcode3B_VariableBitUnset( address=0x0200, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0313 0x3b
        opcode26_Wait( time=30 ) -- 0x0319 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x031c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x031e 0xd2
        opcode9C_MessageSync() -- 0x0322 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0323 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=19, priority=01 ) -- 0x0325 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0328 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x032c 0xa9
        opcode9C_MessageSync() -- 0x032e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0351 ) -- 0x032f 0x02
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0337 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0339 0xd2
        opcode9C_MessageSync() -- 0x033d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x033e 0x2c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0c, priority=01 ) -- 0x0340 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0b, priority=01 ) -- 0x0343 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0346 0xd2
        opcode9C_MessageSync() -- 0x034a 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x034b 0x09
        -- 0x01_JumpTo( 0x037b ) -- 0x034e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x037b ) -- 0x0351 0x02
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x037c 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x037e 0xd2
        opcode9C_MessageSync() -- 0x0382 0x9c
        return 0 -- 0x0383 0x00
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0384 0x4a
        -- 0x07( actor_id=0x02, script=0x27 ) -- 0x038a 0x07
        -- 0x07( actor_id=0x03, script=0x28 ) -- 0x038d 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0528 0x74
        -- 0x07( actor_id=0x2c, script=0x24 ) -- 0x052b 0x07
        -- 0x23() -- 0x052e 0x23
        opcode26_Wait( time=1 ) -- 0x052f 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x13 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0548 0x74
        -- 0x07( actor_id=0x2c, script=0x25 ) -- 0x054b 0x07
        -- 0x23() -- 0x054e 0x23
        opcode26_Wait( time=1 ) -- 0x054f 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x056b 0xd2
        opcode9C_MessageSync() -- 0x056f 0x9c
        return 0 -- 0x0570 0x00
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0571 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x0573 0xd2
        opcode9C_MessageSync() -- 0x0577 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0578 0x2c
        return 0 -- 0x057a 0x00
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x057b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x057d 0xd2
        opcode9C_MessageSync() -- 0x0581 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0582 0x2c
        return 0 -- 0x0584 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0593 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0596 0xfe
        return 0 -- 0x059a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x059b 0xa7
        return 0 -- 0x059c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x059e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x073d, z=(vf40)0x055b, flag=(flag)0xc0 ) -- 0x05c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0x0987, flag=(flag)0xc0 ) -- 0x05cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x05ed 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x05ef 0xd2
        opcode9C_MessageSync() -- 0x05f3 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05f4 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x060b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x060d 0xd2
        opcode9C_MessageSync() -- 0x0611 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0612 0x2c
        return 0 -- 0x0614 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0615 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x0617 0xd2
        opcode9C_MessageSync() -- 0x061b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x061c 0x2c
        return 0 -- 0x061e 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0633 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0635 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x0637 0xd2
        opcode9C_MessageSync() -- 0x063b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x063c 0x2c
        return 0 -- 0x063e 0x00
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x063f 0x2c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x0641 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x064c 0xd2
        opcode9C_MessageSync() -- 0x0650 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 ) -- 0x0651 0xd0
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x065c 0x2c
        return 0 -- 0x065e 0x00
    end,

    script_0x16 = function( self )
        -- 0xA0() -- 0x065f 0xa0
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 ) -- 0x066e 0xd0
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0679 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=0 ) -- 0x067b 0xd2
        opcode9C_MessageSync() -- 0x067f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0680 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0xFE17
    end,

    script_0x1b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x06b6 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x06b8 0xd2
        opcode9C_MessageSync() -- 0x06bc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x06bd 0x2c
        return 0 -- 0x06bf 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x06c0 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x06c3 0xfe
        return 0 -- 0x06c7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06c8 0xa7
        return 0 -- 0x06c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06cb 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06d4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06dd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06e6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ef 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x07dd, z=(vf40)0x055b, flag=(flag)0xc0 ) -- 0x0704 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff44, z=(vf40)0x0a27, flag=(flag)0xc0 ) -- 0x070d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0728 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x072e 0xd2
        opcode9C_MessageSync() -- 0x0732 0x9c
        return 0 -- 0x0733 0x00
    end,

    script_0x0f = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x074a ) -- 0x0734 0x02
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0788 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x078a 0xd2
        opcode9C_MessageSync() -- 0x078e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x078f 0x2c
        return 0 -- 0x0791 0x00
    end,

    script_0x12 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003d, flags=0 ) -- 0x0792 0xd2
        opcode9C_MessageSync() -- 0x0796 0x9c
        return 0 -- 0x0797 0x00
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0798 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x003e, flags=0 ) -- 0x079a 0xd2
        opcode9C_MessageSync() -- 0x079e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x079f 0x2c
        return 0 -- 0x07a1 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x07a2 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x07a4 0xd2
        opcode9C_MessageSync() -- 0x07a8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07a9 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x07ab 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x07ad 0x74
        opcode26_Wait( time=5 ) -- 0x07b0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07b3 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x07b5 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x07b7 0x74
        opcode26_Wait( time=5 ) -- 0x07ba 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07bd 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x07bf 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x07c1 0x74
        opcode26_Wait( time=5 ) -- 0x07c4 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07c7 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x07c9 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=50 ) -- 0x07cb 0x74
        opcode26_Wait( time=5 ) -- 0x07ce 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07d1 0x2c
        return 0 -- 0x07d3 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=0 ) -- 0x07ec 0xd2
        opcode9C_MessageSync() -- 0x07f0 0x9c
        return 0 -- 0x07f1 0x00
    end,

    script_0x18 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x07f2 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x07f4 0xd2
        opcode9C_MessageSync() -- 0x07f8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07f9 0x2c
        return 0 -- 0x07fb 0x00
    end,

    script_0x19 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x07fc 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x07fe 0xd2
        opcode9C_MessageSync() -- 0x0802 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0803 0x2c
        return 0 -- 0x0805 0x00
    end,

    script_0x1a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0806 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0045, flags=0 ) -- 0x0808 0xd2
        opcode9C_MessageSync() -- 0x080c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x080d 0x2c
        return 0 -- 0x080f 0x00
    end,

    script_0x1b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x0810 0xd2
        opcode9C_MessageSync() -- 0x0814 0x9c
        return 0 -- 0x0815 0x00
    end,

    script_0x1c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0816 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0047, flags=0 ) -- 0x0818 0xd2
        opcode9C_MessageSync() -- 0x081c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x081d 0x2c
        return 0 -- 0x081f 0x00
    end,

    script_0x1d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0820 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=0 ) -- 0x0822 0xd2
        opcode9C_MessageSync() -- 0x0826 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0827 0x2c
        return 0 -- 0x0829 0x00
    end,

    script_0x1e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x1f = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x004a, flags=0 ) -- 0x0832 0xd2
        opcode9C_MessageSync() -- 0x0836 0x9c
        return 0 -- 0x0837 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0838 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0841 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0880 ) -- 0x0842 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x085d ) -- 0x084a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x085d ) -- 0x0852 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x085a 0x36
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x085d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0873 ) -- 0x0860 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0873 ) -- 0x0868 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0870 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x088b 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0894 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x08d3 ) -- 0x0895 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x08b0 ) -- 0x089d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x08b0 ) -- 0x08a5 0x02
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x08ad 0x36
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x08b0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x08c6 ) -- 0x08b3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x08c6 ) -- 0x08bb 0x02
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x08c3 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08dd 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08de 0xbc
        -- 0x2A() -- 0x08df 0x2a
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x08e1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0920 ) -- 0x08e2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x08fd ) -- 0x08ea 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x08fd ) -- 0x08f2 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x08fa 0x36
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x08fd 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0913 ) -- 0x0900 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0913 ) -- 0x0908 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0910 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x092a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x092c 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0935 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0974 ) -- 0x0936 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0951 ) -- 0x093e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x0951 ) -- 0x0946 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x094e 0x36
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0951 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0967 ) -- 0x0954 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0967 ) -- 0x095c 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0964 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x097e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x097f 0xbc
        -- 0x2A() -- 0x0980 0x2a
        return 0 -- 0x0981 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0982 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09c1 ) -- 0x0983 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x099e ) -- 0x098b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x099e ) -- 0x0993 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x099b 0x36
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x099e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x09b4 ) -- 0x09a1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x09b4 ) -- 0x09a9 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x09b1 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x09cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09cc 0xbc
        -- 0x2A() -- 0x09cd 0x2a
        return 0 -- 0x09ce 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09cf 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a0e ) -- 0x09d0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x09eb ) -- 0x09d8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x09eb ) -- 0x09e0 0x02
        opcode36_VariableSetTrue( address=0x040a ) -- 0x09e8 0x36
        opcode37_VariableSetFalse( address=0x040a ) -- 0x09eb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0a01 ) -- 0x09ee 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0a01 ) -- 0x09f6 0x02
        opcode36_VariableSetTrue( address=0x040a ) -- 0x09fe 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0a18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a18 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a19 0xbc
        -- 0x2A() -- 0x0a1a 0x2a
        return 0 -- 0x0a1b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a1c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x270d ), jump=0x090a ) -- 0x0a1d 0xcb
        -- 0x01_JumpTo( 0x2632 ) -- 0x0a22 0x01
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x0aab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aab 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aac 0xbc
        -- 0x2A() -- 0x0aad 0x2a
        return 0 -- 0x0aae 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0aaf 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0b60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b60 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b61 0xbc
        -- 0x2A() -- 0x0b62 0x2a
        return 0 -- 0x0b63 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b65 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0b66 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0c34 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0ce8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0d74 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e1d 0xbc
        return 0 -- 0x0e1e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e1f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0e3b ) -- 0x0e20 0x02
        -- 0xFE54() -- 0x0e28 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e8e 0xbc
        return 0 -- 0x0e8f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e90 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0e91 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0ea2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ea3 0xbc
        return 0 -- 0x0ea4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ea5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ea6 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0eb7 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eb8 0xbc
        -- 0x2A() -- 0x0eb9 0x2a
        return 0 -- 0x0eba 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=17670, jump=0x980e ) -- 0x0ebb 0xcb
        opcodeF1_FadeSetUp( steps=GetVar( 0x0380 ), r=GetVar( 0x5b80 ), g=GetVar( 0x0000 ), b=GetVar( 0x2abc ), semi_tr=19200 ) -- 0x0ec0 0xf1
        -- 0x07( actor_id=0xd4, script=0x0e ) -- 0x0ecb 0x07
        -- 0x98_MapLoad( field_id=239, value=2 ) -- 0x0ece 0x98
        -- 0x5B() -- 0x0ed3 0x5b
        return 0 -- 0x0ed4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ec7 0xbc
        -- 0x2A() -- 0x0ec8 0x2a
        return 0 -- 0x0ec9 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=21511, jump=0x980e ) -- 0x0eca 0xcb
        opcodeEF_MoveCameraSync() -- 0x0ecf 0xef
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0ed5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ed5 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ed6 0xbc
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0ed7 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eea 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0ef0 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ef3 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0ef9 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0efc 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0f02 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f05 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=05, priority=01 ) -- 0x0f0b 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f0e 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0f14 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f17 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0f1d 0x09
        return 0 -- 0x0f20 0x00
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x0f21 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f2f ) -- 0x0f24 0x02
        -- 0x01_JumpTo( 0x0f34 ) -- 0x0f2c 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x0f21 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f2f ) -- 0x0f24 0x02
        -- 0x01_JumpTo( 0x0f34 ) -- 0x0f2c 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0f35 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0f4a ) -- 0x0f38 0x02
        -- 0xBF( ???=64 ) -- 0x0f40 0xbf
        -- 0x5A() -- 0x0f43 0x5a
        opcode3C_VariableInc( address=0x0424 ) -- 0x0f44 0x3c
        -- 0x01_JumpTo( 0x0f38 ) -- 0x0f47 0x01
        return 0 -- 0x0f4a 0x00
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0426 ) -- 0x0f4b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0f60 ) -- 0x0f4e 0x02
        -- 0xBF( ???=64 ) -- 0x0f56 0xbf
        -- 0x5A() -- 0x0f59 0x5a
        opcode3C_VariableInc( address=0x0426 ) -- 0x0f5a 0x3c
        -- 0x01_JumpTo( 0x0f4e ) -- 0x0f5d 0x01
        return 0 -- 0x0f60 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f61 0xbc
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0f62 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f75 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0f7b 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f7e 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0f84 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f87 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=05, priority=01 ) -- 0x0f8d 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f90 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0f96 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f99 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x0f9f 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0fa2 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x13, script=05, priority=01 ) -- 0x0fa8 0x09
        return 0 -- 0x0fab 0x00
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x0fac 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0fb7 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x0fac 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fbf ) -- 0x0fb7 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0428 ) -- 0x0fc0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0fd5 ) -- 0x0fc3 0x02
        -- 0xBF( ???=64 ) -- 0x0fcb 0xbf
        -- 0x5A() -- 0x0fce 0x5a
        opcode3C_VariableInc( address=0x0428 ) -- 0x0fcf 0x3c
        -- 0x01_JumpTo( 0x0fc3 ) -- 0x0fd2 0x01
        return 0 -- 0x0fd5 0x00
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x042a ) -- 0x0fd6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0feb ) -- 0x0fd9 0x02
        -- 0xBF( ???=64 ) -- 0x0fe1 0xbf
        -- 0x5A() -- 0x0fe4 0x5a
        opcode3C_VariableInc( address=0x042a ) -- 0x0fe5 0x3c
        -- 0x01_JumpTo( 0x0fd9 ) -- 0x0fe8 0x01
        return 0 -- 0x0feb 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fec 0xbc
        opcode20_ActorSetFlags0( flags=28 ) -- 0x0fed 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1000 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x1006 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1009 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x100f 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1012 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=05, priority=01 ) -- 0x1018 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x101b 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x1021 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1024 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=04, priority=01 ) -- 0x102a 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x102d 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x14, script=05, priority=01 ) -- 0x1033 0x09
        return 0 -- 0x1036 0x00
    end,

    on_talk = function( self )
        opcode26_Wait( time=5 ) -- 0x1037 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1045 ) -- 0x103a 0x02
        -- 0x01_JumpTo( 0x104a ) -- 0x1042 0x01
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        opcode26_Wait( time=5 ) -- 0x1037 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1045 ) -- 0x103a 0x02
        -- 0x01_JumpTo( 0x104a ) -- 0x1042 0x01
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042c ) -- 0x104b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x1060 ) -- 0x104e 0x02
        -- 0xBF( ???=64 ) -- 0x1056 0xbf
        -- 0x5A() -- 0x1059 0x5a
        opcode3C_VariableInc( address=0x042c ) -- 0x105a 0x3c
        -- 0x01_JumpTo( 0x104e ) -- 0x105d 0x01
        return 0 -- 0x1060 0x00
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x042e ) -- 0x1061 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x1076 ) -- 0x1064 0x02
        -- 0xBF( ???=64 ) -- 0x106c 0xbf
        -- 0x5A() -- 0x106f 0x5a
        opcode3C_VariableInc( address=0x042e ) -- 0x1070 0x3c
        -- 0x01_JumpTo( 0x1064 ) -- 0x1073 0x01
        return 0 -- 0x1076 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1077 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf6fd, z=(vf40)0x03ef, flag=(flag)0xc0 ) -- 0x1078 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1088 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1094 ) -- 0x1089 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x1091 0x09
        return 0 -- 0x1094 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x10a0 ) -- 0x1095 0x02
        -- 0x01_JumpTo( 0x10a9 ) -- 0x109d 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=01 ) -- 0x10a0 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x10a3 0x3a
        return 0 -- 0x10a9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10aa 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x04f7, z=(vf40)0x061e, flag=(flag)0xc0 ) -- 0x10ab 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10bb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10c7 ) -- 0x10bc 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x10c4 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10d2 ) -- 0x10c7 0x02
        -- 0x01_JumpTo( 0x10db ) -- 0x10cf 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=05, priority=01 ) -- 0x10d2 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x10d5 0x3a
        return 0 -- 0x10db 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x10d2 ) -- 0x10c7 0x02
        -- 0x01_JumpTo( 0x10db ) -- 0x10cf 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=05, priority=01 ) -- 0x10d2 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x10d5 0x3a
        return 0 -- 0x10db 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10dc 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0x0949, flag=(flag)0xc0 ) -- 0x10dd 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10ed 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x10fc ) -- 0x10ee 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=09, priority=01 ) -- 0x10f6 0x09
        -- 0x01_JumpTo( 0x10ff ) -- 0x10f9 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=08, priority=01 ) -- 0x10fc 0x09
        return 0 -- 0x10ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ff 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x004b, flags=CLOSE_OFF_SCREEN ) -- 0x1100 0xfc
        return 0 -- 0x1106 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1107 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x111e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x111f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x114e 0xbc
        -- 0x2A() -- 0x114f 0x2a
        return 0 -- 0x1150 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1151 0xc6
        -- MISSING OPCODE 0xFE38
    end,

    on_talk = function( self )
        return 0 -- 0x1192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1192 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1193 0xbc
        -- 0x2A() -- 0x1194 0x2a
        return 0 -- 0x1195 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1196 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x120d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120d 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x120e 0xbc
        -- 0x2A() -- 0x120f 0x2a
        return 0 -- 0x1210 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1212 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x122d 0xbc
        -- 0x2A() -- 0x122e 0x2a
        return 0 -- 0x122f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1230 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1231 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x124c 0xbc
        -- 0x2A() -- 0x124d 0x2a
        return 0 -- 0x124e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x124f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1250 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x126b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0874, z=(vf40)0x0616, flag=(flag)0xc0 ) -- 0x126c 0x19
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x127a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x127b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x127c 0xbc
        return 0 -- 0x127d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x12a8 ) -- 0x127e 0x02
        -- 0xFE54() -- 0x1286 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a9 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x12aa 0xa0
        -- 0xFE54() -- 0x12b1 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x12d2 0xa0
        -- 0xFE54() -- 0x12d9 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x12e5 0xa0
        -- 0xFE54() -- 0x12ec 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x07 = function( self )
        -- 0xA0() -- 0x130d 0xa0
        -- 0xFE54() -- 0x1314 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x1320 0xa0
        -- 0xFE54() -- 0x1327 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x03, script=1c, priority=01 ) -- 0x1329 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=14, priority=01 ) -- 0x132c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x132f 0x09
        -- 0xFE54() -- 0x1332 0xfe
        return 0 -- 0x1334 0x00
    end,

    script_0x09 = function( self )
        -- 0xA0() -- 0x1335 0xa0
        -- 0xFE54() -- 0x133c 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x134a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf719, z=(vf40)0x0205, flag=(flag)0xc0 ) -- 0x134b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x135f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1375 ) -- 0x1360 0x02
        -- 0xFE54() -- 0x1368 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=15, priority=01 ) -- 0x136a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=19, priority=01 ) -- 0x136d 0x09
        -- 0xFE54() -- 0x1370 0xfe
        -- 0x01_JumpTo( 0x1378 ) -- 0x1372 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=14, priority=01 ) -- 0x1375 0x09
        return 0 -- 0x1378 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1378 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1379 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x05cc, z=(vf40)0x0511, flag=(flag)0xc0 ) -- 0x137a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1397 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x13ad ) -- 0x1398 0x02
        -- 0xFE54() -- 0x13a0 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=15, priority=01 ) -- 0x13a2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=19, priority=01 ) -- 0x13a5 0x09
        -- 0xFE54() -- 0x13a8 0xfe
        -- 0x01_JumpTo( 0x13b0 ) -- 0x13aa 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=14, priority=01 ) -- 0x13ad 0x09
        return 0 -- 0x13b0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x13cd ) -- 0x13b1 0x02
        -- 0xFE54() -- 0x13b9 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=16, priority=01 ) -- 0x13bb 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=1a, priority=01 ) -- 0x13be 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=17, priority=01 ) -- 0x13c1 0x09
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x13c4 0x3a
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ce 0xbc
        -- 0x2A() -- 0x13cf 0x2a
        return 0 -- 0x13d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1416 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1417 0xbc
        -- 0x2A() -- 0x1418 0x2a
        return 0 -- 0x1419 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x145f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x145f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1460 0xbc
        -- 0x2A() -- 0x1461 0x2a
        return 0 -- 0x1462 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a8 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a9 0xbc
        -- 0x2A() -- 0x14aa 0x2a
        return 0 -- 0x14ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x14f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f1 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14f2 0xbc
        -- 0x2A() -- 0x14f3 0x2a
        return 0 -- 0x14f4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1505 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1505 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1506 0xbc
        -- 0x2A() -- 0x1507 0x2a
        return 0 -- 0x1508 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1519 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x151a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x152e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x152f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x152f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x16be 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x16d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16d3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x16d4 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1921 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x193e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x193f 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1941 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0202 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x19e0 ) -- 0x1943 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x19e6 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19e7 0xbc
        -- 0x2A() -- 0x19e8 0x2a
        return 0 -- 0x19e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x19ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19eb 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x004c, flags=CLOSE_OFF_SCREEN ) -- 0x19ec 0xfc
        -- MISSING OPCODE 0x85
    end,

    script_0x05 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x005a, flags=CLOSE_OFF_SCREEN ) -- 0x1a9a 0xfc
        return 0 -- 0x1aa0 0x00
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x005b, flags=CLOSE_OFF_SCREEN ) -- 0x1aa1 0xfc
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x005d, flags=CLOSE_OFF_SCREEN ) -- 0x1ab2 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x005e, flags=CLOSE_OFF_SCREEN ) -- 0x1ab8 0xfc
        return 0 -- 0x1abe 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x005f, flags=CLOSE_OFF_SCREEN ) -- 0x1abf 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0060, flags=CLOSE_OFF_SCREEN ) -- 0x1ac5 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x1b0a ) -- 0x1ae2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x1b01 ) -- 0x1aea 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0063, flags=CLOSE_OFF_SCREEN ) -- 0x1af2 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0064, flags=CLOSE_OFF_SCREEN ) -- 0x1af8 0xfc
        -- 0x01_JumpTo( 0x1b07 ) -- 0x1afe 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0065, flags=CLOSE_OFF_SCREEN ) -- 0x1b01 0xfc
        -- 0x01_JumpTo( 0x1b10 ) -- 0x1b07 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0066, flags=CLOSE_OFF_SCREEN ) -- 0x1b0a 0xfc
        return 0 -- 0x1b10 0x00
    end,

    script_0x0a = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1b46 ) -- 0x1b11 0x02
        opcode74_SoundPlayFixedVolume( sound_id=95 ) -- 0x1b19 0x74
        opcode26_Wait( time=30 ) -- 0x1b1c 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0067, flags=CLOSE_OFF_SCREEN ) -- 0x1b1f 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0068, flags=CLOSE_OFF_SCREEN ) -- 0x1b25 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x0069, flags=CLOSE_OFF_SCREEN ) -- 0x1b2b 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x006a, flags=CLOSE_OFF_SCREEN ) -- 0x1b31 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x006b, flags=CLOSE_OFF_SCREEN ) -- 0x1b37 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x006c, flags=CLOSE_OFF_SCREEN ) -- 0x1b3d 0xfc
        -- 0x01_JumpTo( 0x1b52 ) -- 0x1b43 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x006d, flags=CLOSE_OFF_SCREEN ) -- 0x1b46 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x006e, flags=CLOSE_OFF_SCREEN ) -- 0x1b4c 0xfc
        return 0 -- 0x1b52 0x00
    end,

    script_0x0b = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x2a, text_id=0x006f, flags=CLOSE_OFF_SCREEN ) -- 0x1b53 0xfc
        return 0 -- 0x1b59 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b5a 0xbc
        -- 0x2A() -- 0x1b5b 0x2a
        return 0 -- 0x1b5c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b5f 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 ) -- 0x1b60 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x0070, flags=0 ) -- 0x1b6b 0xd4
        return 0 -- 0x1b71 0x00
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 ) -- 0x1b72 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x0071, flags=0 ) -- 0x1b7d 0xd4
        return 0 -- 0x1b83 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b84 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1b92 ) -- 0x1b85 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1ba3 ) -- 0x1b96 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x1bc9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bc9 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0436 ) ) -- 0x1bca 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0438, z=(vf40)0x043a, flag=(flag)0x00 ) -- 0x1bcd 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1be0 ) -- 0x1bd3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x043e ) -- 0x1c09 0x37
        -- 0xFE99() -- 0x1c0c 0xfe
        return 0 -- 0x1c0f 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1c10 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1c18 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1c29 ) -- 0x1c1b 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x1c23 0x74
        opcode36_VariableSetTrue( address=0x043e ) -- 0x1c26 0x36
        return 0 -- 0x1c29 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x1c2a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1c38 ) -- 0x1c2d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1c73 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1c74 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1cce 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0458 ) ) -- 0x1cd0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0464 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cde ) -- 0x1cd3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1d19 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1d1a 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1d74 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046a ) ) -- 0x1d76 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1d84 ) -- 0x1d79 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1dbf 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1dc0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1e1a 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x047c ) ) -- 0x1e1c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0488 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1e2a ) -- 0x1e1f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1e65 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1e66 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1ec0 0x00
    end,

}



