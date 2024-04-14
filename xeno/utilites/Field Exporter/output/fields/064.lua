Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0026 0x35
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x00c2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00e2 ) -- 0x00ca 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x045c ) -- 0x0164 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x017f ) -- 0x0167 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x045c ) -- 0x0180 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x019b ) -- 0x0183 0x02
        -- MISSING OPCODE 0xe1
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x019c 0x3a
        return 0 -- 0x01a2 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0002, flag=0x40 ) -- 0x01a3 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x00c0, condition="value1 != value2", jump_if_false=0x01d0 ) -- 0x01a9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0040, condition="value1 >= value2", jump_if_false=0x01c4 ) -- 0x01b1 0x02
        -- MISSING OPCODE 0xfa
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=35 ) -- 0x01d1 0x26
        opcode99() -- 0x01d4 0x99
        -- 0x60() -- 0x01d5 0x60
        -- 0x64() -- 0x01d6 0x64
        -- 0x63( ???=(vf80)0xfd7e, ???=(vf40)0xfd93, ???=(vf20)0xfe79, flag=0xe0 ) -- 0x01d7 0x63
        opcodeA3() -- 0x01df 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x01e7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x01eb 0xac
        opcodeEF_MoveCameraSync() -- 0x01ef 0xef
        -- 0x60() -- 0x01f2 0x60
        -- 0x64() -- 0x01f3 0x64
        -- 0x63( ???=(vf80)0xfe7d, ???=(vf40)0xfd6c, ???=(vf20)0xffcb, flag=0xe0 ) -- 0x01f4 0x63
        opcodeA3() -- 0x01fc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0204 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0208 0xac
        -- 0xA0() -- 0x020c 0xa0
        opcodeEF_MoveCameraSync() -- 0x0213 0xef
        return 0 -- 0x0216 0x00
    end,

    script_0x07 = function( self )
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0217 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x022d ) -- 0x021a 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x02c7 0x60
        -- 0x64() -- 0x02c8 0x64
        -- 0x63( ???=(vf80)0xfe43, ???=(vf40)0xfbb5, ???=(vf20)0xffed, flag=0xe0 ) -- 0x02c9 0x63
        opcodeA3() -- 0x02d1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x02d9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x02dd 0xac
        opcodeEF_MoveCameraSync() -- 0x02e1 0xef
        return 0 -- 0x02e4 0x00
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x02e5 0x60
        -- 0x64() -- 0x02e6 0x64
        -- 0x63( ???=(vf80)0x00cb, ???=(vf40)0xfb1e, ???=(vf20)0xfec0, flag=0xe0 ) -- 0x02e7 0x63
        opcodeA3() -- 0x02ef 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x02f7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x02fb 0xac
        opcodeEF_MoveCameraSync() -- 0x02ff 0xef
        return 0 -- 0x0302 0x00
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x0303 0x60
        -- 0x64() -- 0x0304 0x64
        -- 0x63( ???=(vf80)0xfd5e, ???=(vf40)0xfb63, ???=(vf20)0x0105, flag=0xe0 ) -- 0x0305 0x63
        opcodeA3() -- 0x030d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0315 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0319 0xac
        opcodeEF_MoveCameraSync() -- 0x031d 0xef
        -- MISSING OPCODE 0x92
    end,

    script_0x0b = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0321 0xf4
        return 0 -- 0x0323 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0324 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0330 ) -- 0x0325 0x02
        -- 0x27( actor_id=(entity)self ) -- 0x032d 0x27
        return 0 -- 0x032f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_talk = function( self )
        return 0 -- 0x036b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0370 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x45ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ef 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x45f3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4600 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4600 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4605 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4612 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4613 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4616 0xfe
        return 0 -- 0x461a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4624 ) -- 0x461b 0x02
        return 0 -- 0x4623 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4626 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4626 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4627 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x462d 0x6f
        return 0 -- 0x462f 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x4630 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x4632 0x4a
        -- 0x07( actor_id=0x07, script=0x65 ) -- 0x4638 0x07
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x4684 0x2c
        opcode26_Wait( time=1 ) -- 0x4686 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x469e 0x2c
        opcode26_Wait( time=1 ) -- 0x46a0 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x46b8 0x2c
        opcode26_Wait( time=1 ) -- 0x46ba 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x46d2 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x46d5 0xfe
        return 0 -- 0x46d9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x46e3 ) -- 0x46da 0x02
        return 0 -- 0x46e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x46e6 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x46ec 0x6f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x4703 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0xFE54() -- 0x4730 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4742 ) -- 0x4732 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x478b 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x478e 0x2c
        opcode26_Wait( time=1 ) -- 0x4790 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x47ad 0x2c
        opcode26_Wait( time=1 ) -- 0x47af 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x47e5 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x47f4 ) -- 0x47e6 0x02
        -- 0x23() -- 0x47ee 0x23
        -- 0x27( actor_id=(entity)self ) -- 0x47ef 0x27
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5A() -- 0x480f 0x5a
        return 0 -- 0x4810 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE34
    end,

    on_push = function( self )
        return 0 -- 0x483f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00c0, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x4842 0x3a
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49c0 0xbc
        -- 0x2A() -- 0x49c1 0x2a
        return 0 -- 0x49c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x49c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x49c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x00, script=0x6b ) -- 0x49c4 0x07
        -- 0x5A() -- 0x49c7 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=03 ) -- 0x49c8 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x000a, ???=0x01 ) -- 0x49cb 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=03 ) -- 0x49d1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=07, priority=03 ) -- 0x49d4 0x09
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x000b, ???=0x01 ) -- 0x49d7 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x000c, ???=0x01 ) -- 0x49dd 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x000d, ???=0x01 ) -- 0x49e3 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x000e, ???=0x01 ) -- 0x49e9 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x000f, ???=0x01 ) -- 0x49ef 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0010, ???=0x01 ) -- 0x49f5 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0011, ???=0x01 ) -- 0x49fb 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0012, ???=0x01 ) -- 0x4a01 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0013, ???=0x01 ) -- 0x4a07 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0014, ???=0x01 ) -- 0x4a0d 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0015, ???=0x01 ) -- 0x4a13 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x06, text_id=0x0016, ???=0x01 ) -- 0x4a19 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x0017, ???=0x01 ) -- 0x4a1f 0xfc
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a88 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4ab2 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x01 ) -- 0x4ab3 0xd2
        opcode9C_MessageSync() -- 0x4ab7 0x9c
        -- 0x86_ProgressNotEqualJumpTo( value=51, jump=0x4adb ) -- 0x4ab8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x4ace ) -- 0x4abd 0x02
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x01 ) -- 0x4ac5 0xd2
        opcode9C_MessageSync() -- 0x4ac9 0x9c
        return 0 -- 0x4aca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4adc 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4add 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4af8 ) -- 0x4ae7 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4b96 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b96 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b97 0xbc
        -- 0x2A() -- 0x4b98 0x2a
        -- MISSING OPCODE 0xe1
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x4bcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bcd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4bce 0xbc
        -- 0x2A() -- 0x4bcf 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xff23, z=(vf40)0x07a2, flag=(flag)0xc0 ) -- 0x4bd0 0x19
        return 0 -- 0x4bd6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4be8 ) -- 0x4bd7 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4be9 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4bea 0xbc
        -- 0x2A() -- 0x4beb 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x039f, z=(vf40)0x044e, flag=(flag)0xc0 ) -- 0x4bec 0x19
        return 0 -- 0x4bf2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c04 ) -- 0x4bf3 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c05 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c06 0xbc
        -- 0x2A() -- 0x4c07 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x0315, z=(vf40)0x0173, flag=(flag)0xc0 ) -- 0x4c08 0x19
        return 0 -- 0x4c0e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c20 ) -- 0x4c0f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c21 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c22 0xbc
        -- 0x2A() -- 0x4c23 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x05e4, z=(vf40)0x03aa, flag=(flag)0xc0 ) -- 0x4c24 0x19
        return 0 -- 0x4c2a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c3c ) -- 0x4c2b 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c3d 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c3e 0xbc
        -- 0x2A() -- 0x4c3f 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x03aa, flag=(flag)0xc0 ) -- 0x4c40 0x19
        return 0 -- 0x4c46 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c58 ) -- 0x4c47 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c59 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c5a 0xbc
        -- 0x2A() -- 0x4c5b 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfdfd, z=(vf40)0x0183, flag=(flag)0xc0 ) -- 0x4c5c 0x19
        return 0 -- 0x4c62 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c74 ) -- 0x4c63 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c75 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c75 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c76 0xbc
        -- 0x2A() -- 0x4c77 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfb30, z=(vf40)0x0319, flag=(flag)0xc0 ) -- 0x4c78 0x19
        return 0 -- 0x4c7e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c90 ) -- 0x4c7f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4c91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c91 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4c92 0xbc
        -- 0x2A() -- 0x4c93 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xfbc3, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x4c94 0x19
        return 0 -- 0x4c9a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4cac ) -- 0x4c9b 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4cad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4cad 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4cae 0xbc
        -- 0x2A() -- 0x4caf 0x2a
        opcode37_VariableSetFalse( address=0x045c ) -- 0x4cb0 0x37
        return 0 -- 0x4cb3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x4d3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d3a 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4d3b 0xbc
        -- 0x2A() -- 0x4d3c 0x2a
        return 0 -- 0x4d3d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4d51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d51 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x05, text_id=0x001f, ???=0x29 ) -- 0x4d52 0xfc
        -- 0x07( actor_id=0x06, script=0x65 ) -- 0x4d58 0x07
        -- 0x07( actor_id=0x00, script=0x68 ) -- 0x4d5b 0x07
        return 0 -- 0x4d5e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x045e ) ) -- 0x4d5f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4d6d ) -- 0x4d62 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4da8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4da9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4e03 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0470 ) ) -- 0x4e05 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0472, z=(vf40)0x0474, flag=(flag)0x00 ) -- 0x4e08 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0476 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e1b ) -- 0x4e0e 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0478 ) -- 0x4e44 0x37
        -- 0xFE99() -- 0x4e47 0xfe
        return 0 -- 0x4e4a 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4e4b 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4e53 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0478 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e64 ) -- 0x4e56 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x4e5e 0x74
        opcode36_VariableSetTrue( address=0x0478 ) -- 0x4e61 0x36
        return 0 -- 0x4e64 0x00
    end,

}



