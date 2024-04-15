Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004e 0xbc
        -- 0x2A() -- 0x004f 0x2a
        -- 0xA0() -- 0x0050 0xa0
        opcode35_VariableSet( address=0x046c, value=(vf40)0x0313, flag=0x40 ) -- 0x0057 0x35
        opcode35_VariableSet( address=0x046e, value=(vf40)0xff05, flag=0x40 ) -- 0x005d 0x35
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0001, flag=0x40 ) -- 0x0063 0x35
        opcode35_VariableSet( address=0x046a, value=(vf40)0x0002, flag=0x40 ) -- 0x0069 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0003, flag=0x40 ) -- 0x006f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0085 ) -- 0x0075 0x02
        opcodeFE19( char_id=0x03 ) -- 0x007d 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0111 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0114 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0163 ) -- 0x0118 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0170 ) -- 0x0164 0x02
        -- 0xA7() -- 0x016c 0xa7
        -- 0x01_JumpTo( 0x0171 ) -- 0x016d 0x01
        -- 0x5A() -- 0x0170 0x5a
        return 0 -- 0x0171 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0173 0x20
        -- 0x1F( ???=0x20 ) -- 0x0176 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0178 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x15 ) -- 0x017e 0x6f
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0180 0x20
        -- 0x1F( ???=0x00 ) -- 0x0183 0x1f
        return 0 -- 0x0185 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x20 ) -- 0x0186 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0188 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x15 ) -- 0x018e 0x6f
        -- 0x1F( ???=0x00 ) -- 0x0190 0x1f
        return 0 -- 0x0192 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x20 ) -- 0x0193 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0195 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x15 ) -- 0x019b 0x6f
        -- 0x1F( ???=0x00 ) -- 0x019d 0x1f
        return 0 -- 0x019f 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01a0 0x2c
        opcode26_Wait( time=30 ) -- 0x01a2 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a5 0x2c
        return 0 -- 0x01a7 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01a8 0xf6
        -- 0x57( type=0x02, x=(vf80)0x0200, z=(vf40)0x00a9, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x01aa 0x57
        -- 0x57( type=0x8f ) -- 0x01b5 0x57
        opcode26_Wait( time=1 ) -- 0x01b7 0x26
        -- 0x57( type=0x0f ) -- 0x01ba 0x57
        -- 0xF6( ???=0x00 ) -- 0x01bc 0xf6
        return 0 -- 0x01be 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x01bf 0x26
        -- 0xF6( ???=0x01 ) -- 0x01c2 0xf6
        -- 0x57( type=0x02, x=(vf80)0x0200, z=(vf40)0x00a9, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 ) -- 0x01c4 0x57
        -- 0x57( type=0x8f ) -- 0x01cf 0x57
        opcode26_Wait( time=1 ) -- 0x01d1 0x26
        -- 0x57( type=0x0f ) -- 0x01d4 0x57
        -- 0xF6( ???=0x00 ) -- 0x01d6 0xf6
        return 0 -- 0x01d8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01d9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01f3 ) -- 0x01e0 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0281 ) -- 0x0277 0x02
        -- 0x5A() -- 0x027f 0x5a
        return 0 -- 0x0280 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x02bf 0x01
        return 0 -- 0x02c2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x02c3 0x01
        return 0 -- 0x02c6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x02c7 0x01
        return 0 -- 0x02ca 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x02cb 0x01
        return 0 -- 0x02ce 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x18b1 ) -- 0x02cf 0x05
        return 0 -- 0x02d2 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x1b75 ) -- 0x02d3 0x05
        return 0 -- 0x02d6 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d7 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x02dd 0x6f
        return 0 -- 0x02df 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02e0 0x2c
        return 0 -- 0x02e2 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e3 0x2c
        return 0 -- 0x02e5 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e6 0x4a
        return 0 -- 0x02ec 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02ed 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02f0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0329 ) -- 0x02f4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x030b ) -- 0x02fc 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x036c ) -- 0x0360 0x02
        -- 0xA7() -- 0x0368 0xa7
        -- 0x01_JumpTo( 0x036d ) -- 0x0369 0x01
        -- 0x5A() -- 0x036c 0x5a
        return 0 -- 0x036d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x036f 0x01
        return 0 -- 0x0372 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x0373 0x01
        return 0 -- 0x0376 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x0377 0x01
        return 0 -- 0x037a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x037b 0x01
        return 0 -- 0x037e 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x037f 0x2c
        return 0 -- 0x0381 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0382 0x2c
        return 0 -- 0x0384 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0385 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0388 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x039f ) -- 0x038c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0417 ) -- 0x040b 0x02
        -- 0xA7() -- 0x0413 0xa7
        -- 0x01_JumpTo( 0x0418 ) -- 0x0414 0x01
        -- 0x5A() -- 0x0417 0x5a
        return 0 -- 0x0418 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x041a 0x01
        return 0 -- 0x041d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x041e 0x01
        return 0 -- 0x0421 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x0422 0x01
        return 0 -- 0x0425 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0426 0x01
        return 0 -- 0x0429 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x042a 0x4a
        return 0 -- 0x0430 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x188d ) -- 0x0431 0x05
        return 0 -- 0x0434 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x18b1 ) -- 0x0435 0x05
        return 0 -- 0x0438 0x00
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0439 0xf6
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x045b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x045e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0497 ) -- 0x0462 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0479 ) -- 0x046a 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04da ) -- 0x04ce 0x02
        -- 0xA7() -- 0x04d6 0xa7
        -- 0x01_JumpTo( 0x04db ) -- 0x04d7 0x01
        -- 0x5A() -- 0x04da 0x5a
        return 0 -- 0x04db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x04dd 0x01
        return 0 -- 0x04e0 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x04e1 0x01
        return 0 -- 0x04e4 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x04e5 0x01
        return 0 -- 0x04e8 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x04e9 0x01
        return 0 -- 0x04ec 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=27 ) -- 0x04ed 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x04f1 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x04f3 0xfe
        return 0 -- 0x04f6 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04f7 0x2c
        return 0 -- 0x04f9 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04fa 0x2c
        return 0 -- 0x04fc 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x04fd 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0500 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0539 ) -- 0x0504 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x051b ) -- 0x050c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x057c ) -- 0x0570 0x02
        -- 0xA7() -- 0x0578 0xa7
        -- 0x01_JumpTo( 0x057d ) -- 0x0579 0x01
        -- 0x5A() -- 0x057c 0x5a
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x057f 0x01
        return 0 -- 0x0582 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x0583 0x01
        return 0 -- 0x0586 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x0587 0x01
        return 0 -- 0x058a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x058b 0x01
        return 0 -- 0x058e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x058f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0592 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x05cc ) -- 0x0596 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05d9 ) -- 0x05cd 0x02
        -- 0xA7() -- 0x05d5 0xa7
        -- 0x01_JumpTo( 0x05da ) -- 0x05d6 0x01
        -- 0x5A() -- 0x05d9 0x5a
        return 0 -- 0x05da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x05dc 0x01
        return 0 -- 0x05df 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x05e0 0x01
        return 0 -- 0x05e3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x05e4 0x01
        return 0 -- 0x05e7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x05e8 0x01
        return 0 -- 0x05eb 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x05ec 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x05ef 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0629 ) -- 0x05f3 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0636 ) -- 0x062a 0x02
        -- 0xA7() -- 0x0632 0xa7
        -- 0x01_JumpTo( 0x0637 ) -- 0x0633 0x01
        -- 0x5A() -- 0x0636 0x5a
        return 0 -- 0x0637 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x0639 0x01
        return 0 -- 0x063c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x063d 0x01
        return 0 -- 0x0640 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x0641 0x01
        return 0 -- 0x0644 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x0645 0x01
        return 0 -- 0x0648 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0649 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x064c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0686 ) -- 0x0650 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0693 ) -- 0x0687 0x02
        -- 0xA7() -- 0x068f 0xa7
        -- 0x01_JumpTo( 0x0694 ) -- 0x0690 0x01
        -- 0x5A() -- 0x0693 0x5a
        return 0 -- 0x0694 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0695 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0695 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x0696 0x01
        return 0 -- 0x0699 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x069a 0x01
        return 0 -- 0x069d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x069e 0x01
        return 0 -- 0x06a1 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x06a2 0x01
        return 0 -- 0x06a5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x06a6 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x06a9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x06e3 ) -- 0x06ad 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06f0 ) -- 0x06e4 0x02
        -- 0xA7() -- 0x06ec 0xa7
        -- 0x01_JumpTo( 0x06f1 ) -- 0x06ed 0x01
        -- 0x5A() -- 0x06f0 0x5a
        return 0 -- 0x06f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x06f3 0x01
        return 0 -- 0x06f6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x06f7 0x01
        return 0 -- 0x06fa 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x06fb 0x01
        return 0 -- 0x06fe 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x06ff 0x01
        return 0 -- 0x0702 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0703 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0706 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0740 ) -- 0x070a 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x074d ) -- 0x0741 0x02
        -- 0xA7() -- 0x0749 0xa7
        -- 0x01_JumpTo( 0x074e ) -- 0x074a 0x01
        -- 0x5A() -- 0x074d 0x5a
        return 0 -- 0x074e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0173 ) -- 0x0750 0x01
        return 0 -- 0x0753 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0186 ) -- 0x0754 0x01
        return 0 -- 0x0757 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0193 ) -- 0x0758 0x01
        return 0 -- 0x075b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x01a0 ) -- 0x075c 0x01
        return 0 -- 0x075f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0760 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0763 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0767 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x077c ) -- 0x076a 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a0 ) -- 0x0795 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x079d 0x69
        return 0 -- 0x07a0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07a1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07af ) -- 0x07a3 0x02
        -- 0x05_CallFunction( 0x0938 ) -- 0x07ab 0x05
        return 0 -- 0x07ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0924 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0925 0x26
        -- 0x05_CallFunction( 0x1aad ) -- 0x0928 0x05
        opcode26_Wait( time=10 ) -- 0x092b 0x26
        -- 0xFE07( ???=0x01 ) -- 0x092e 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0931 0x4a
        return 0 -- 0x0937 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a73 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0acd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b14 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0bb6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0bb7 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bba 0x4a
        return 0 -- 0x0bc0 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0bc1 0x2c
        return 0 -- 0x0bc3 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0bc4 0x2c
        return 0 -- 0x0bc6 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0bc7 0x2c
        return 0 -- 0x0bc9 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0bca 0x2c
        return 0 -- 0x0bcc 0x00
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x188d ) -- 0x0bcd 0x05
        return 0 -- 0x0bd0 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0c35 ) -- 0x0c2a 0x02
        -- 0x01_JumpTo( 0x0c3e ) -- 0x0c32 0x01
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c3f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0c94 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c95 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0c9b 0x6f
        opcode26_Wait( time=10 ) -- 0x0c9d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0ca0 0x2c
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cae 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0cb4 0x6f
        opcode26_Wait( time=10 ) -- 0x0cb6 0x26
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x18b1 ) -- 0x0ccf 0x05
        return 0 -- 0x0cd2 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x188d ) -- 0x0cd3 0x05
        return 0 -- 0x0cd6 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0cd7 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0cda 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cdd 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ce3 0x4a
        -- MISSING OPCODE 0x92
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0cea 0x4a
        return 0 -- 0x0cf0 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0cf1 0x2c
        return 0 -- 0x0cf3 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0cf4 0x2c
        return 0 -- 0x0cf6 0x00
    end,

    script_0x0d = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0cf7 0x5d
        -- 0x5E() -- 0x0cf9 0x5e
        return 0 -- 0x0cfa 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0cfb 0x2c
        return 0 -- 0x0cfd 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cfe 0xbc
        -- 0x2A() -- 0x0cff 0x2a
        return 0 -- 0x0d00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0d1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1b 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0d42 ) -- 0x0d1c 0x02
        -- 0x0B_InitNPC( 4 ) -- 0x0d24 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d45 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d46 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d4c 0x6f
        return 0 -- 0x0d4e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0d9c ) -- 0x0d91 0x02
        -- 0x01_JumpTo( 0x0d9f ) -- 0x0d99 0x01
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d9c 0x69
        return 0 -- 0x0d9f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0da0 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0da2 0xd2
        opcode9C_MessageSync() -- 0x0da6 0x9c
        return 0 -- 0x0da7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da8 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0da9 0x4a
        return 0 -- 0x0daf 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x0dc5 ) -- 0x0db0 0x86
        -- 0x0B_InitNPC( 5 ) -- 0x0db5 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0dc8 0x69
        return 0 -- 0x0dcb 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0dcc 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=0 ) -- 0x0dce 0xd2
        opcode9C_MessageSync() -- 0x0dd2 0x9c
        return 0 -- 0x0dd3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd4 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x0dea ) -- 0x0dd5 0x86
        -- 0x0B_InitNPC( 5 ) -- 0x0dda 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0ded 0x69
        return 0 -- 0x0df0 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x0df1 0xd2
        opcode9C_MessageSync() -- 0x0df5 0x9c
        return 0 -- 0x0df6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df7 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0e01 ) -- 0x0df8 0x02
        -- 0x2A() -- 0x0e00 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0e46 ) -- 0x0e3a 0x02
        return 0 -- 0x0e42 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0ea3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x188d ) -- 0x0ea4 0x05
        return 0 -- 0x0ea7 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ea8 0xbc
        -- 0x2A() -- 0x0ea9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0eb5 ) -- 0x0eaa 0x02
        -- 0x01_JumpTo( 0x0eb7 ) -- 0x0eb2 0x01
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0eb5 0x27
        return 0 -- 0x0eb7 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0eb8 0xfe
        opcode99() -- 0x0eba 0x99
        -- 0x60() -- 0x0ebb 0x60
        -- 0x64() -- 0x0ebc 0x64
        -- 0x63( ???=(vf80)0x020c, ???=(vf40)0xfea0, ???=(vf20)0x014d, flag=0xe0 ) -- 0x0ebd 0x63
        opcodeA3() -- 0x0ec5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0ecd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0ed1 0xac
        opcodeEF_MoveCameraSync() -- 0x0ed5 0xef
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=05, priority=03 ) -- 0x0ed8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x003f, flags=0 ) -- 0x0edb 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=03 ) -- 0x0ee1 0x09
        -- 0x07( actor_id=0x02, script=0x6b ) -- 0x0ee4 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0040, flags=0 ) -- 0x0ee7 0xfc
        -- 0x07( actor_id=0x0e, script=0x66 ) -- 0x0eed 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0041, flags=0 ) -- 0x0ef0 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0c, priority=03 ) -- 0x0ef6 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0042, flags=0 ) -- 0x0ef9 0xfc
        -- 0x07( actor_id=0x02, script=0x6c ) -- 0x0eff 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0043, flags=0 ) -- 0x0f02 0xfc
        opcode26_Wait( time=10 ) -- 0x0f08 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0044, flags=0 ) -- 0x0f0b 0xfc
        opcode26_Wait( time=10 ) -- 0x0f11 0x26
        -- 0x07( actor_id=0x0e, script=0x66 ) -- 0x0f14 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0045, flags=0 ) -- 0x0f17 0xfc
        opcode26_Wait( time=10 ) -- 0x0f1d 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0046, flags=0 ) -- 0x0f20 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=03 ) -- 0x0f26 0x09
        opcode26_Wait( time=10 ) -- 0x0f29 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=09, priority=03 ) -- 0x0f2c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0047, flags=0 ) -- 0x0f2f 0xfc
        opcode26_Wait( time=10 ) -- 0x0f35 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=03 ) -- 0x0f38 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0048, flags=0 ) -- 0x0f3b 0xfc
        -- 0x07( actor_id=0x02, script=0x6a ) -- 0x0f41 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0049, flags=0 ) -- 0x0f44 0xfc
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x101d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101d 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101e 0xbc
        -- 0x2A() -- 0x101f 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x103c 0xfe
        opcode26_Wait( time=30 ) -- 0x103e 0x26
        opcode99() -- 0x1041 0x99
        -- 0x60() -- 0x1042 0x60
        -- 0x64() -- 0x1043 0x64
        -- 0x63( ???=(vf80)0x01fc, ???=(vf40)0x0123, ???=(vf20)0xfff0, flag=0xe0 ) -- 0x1044 0x63
        opcodeA3() -- 0x104c 0xa3
        opcodeFE9B_SlideShow1( steps=10 ) -- 0x1054 0xfe
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x1058 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x105c 0xac
        opcodeEF_MoveCameraSync() -- 0x1060 0xef
        opcode26_Wait( time=30 ) -- 0x1063 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=07, priority=03 ) -- 0x1066 0x09
        opcode26_Wait( time=10 ) -- 0x1069 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x10e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e8 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10e9 0xbc
        -- 0x2A() -- 0x10ea 0x2a
        -- 0x27( actor_id=(entity)0x18 ) -- 0x10eb 0x27
        return 0 -- 0x10ed 0x00
    end,

    on_update = function( self )
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x10ee 0x36
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x11e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e3 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11e4 0xbc
        -- 0x2A() -- 0x11e5 0x2a
        -- 0xFE07( ???=0x01 ) -- 0x11e6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x11f4 ) -- 0x11e9 0x02
        -- 0x01_JumpTo( 0x11f6 ) -- 0x11f1 0x01
        -- 0x27( actor_id=(entity)0x19 ) -- 0x11f4 0x27
        return 0 -- 0x11f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11f8 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11f9 0xbc
        -- 0x2A() -- 0x11fa 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1209 ) -- 0x11fb 0x02
        -- 0x75( ???=28 ) -- 0x1203 0x75
        -- 0x01_JumpTo( 0x120b ) -- 0x1206 0x01
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1209 0x27
        return 0 -- 0x120b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x12ca ) -- 0x120c 0x02
        -- 0xFE54() -- 0x1214 0xfe
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x1383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1383 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1384 0xbc
        -- 0x2A() -- 0x1385 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 != value2", jump_if_false=0x1390 ) -- 0x1386 0x02
        -- 0x27( actor_id=(entity)0x1b ) -- 0x138e 0x27
        return 0 -- 0x1390 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x1391 0xfe
        -- 0x07( actor_id=0x0d, script=0x64 ) -- 0x1393 0x07
        opcode99() -- 0x1396 0x99
        -- 0x60() -- 0x1397 0x60
        -- 0x64() -- 0x1398 0x64
        -- 0x63( ???=(vf80)0x0242, ???=(vf40)0x017f, ???=(vf20)0xffb5, flag=0xe0 ) -- 0x1399 0x63
        opcodeA3() -- 0x13a1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x13a9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x13ad 0xac
        opcodeEF_MoveCameraSync() -- 0x13b1 0xef
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0f, text_id=0x007f, flags=0 ) -- 0x13b4 0xfc
        -- 0x07( actor_id=0x0f, script=0x6c ) -- 0x13ba 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0f, text_id=0x0080, flags=0 ) -- 0x13bd 0xfc
        -- 0x07( actor_id=0x0f, script=0x6b ) -- 0x13c3 0x07
        -- 0x07( actor_id=0x0c, script=0x64 ) -- 0x13c6 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0f, text_id=0x0081, flags=0 ) -- 0x13c9 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=0e, priority=03 ) -- 0x13cf 0x09
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x13d2 0x6f
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0f, text_id=0x0082, flags=0 ) -- 0x13d4 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x13da 0x09
        opcode24_ActorEnable( actor_id=(entity)0x12 ) -- 0x13dd 0x24
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x13df 0x24
        opcode26_Wait( time=10 ) -- 0x13e1 0x26
        opcodeD0_MessageSettings( x=100, y=56, letters=0, rows=0, flags=257 ) -- 0x13e4 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x12, text_id=0x0083, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x13ef 0xd4
        opcodeF4_MessageClose( type=0x01 ) -- 0x13f5 0xf4
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x15df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15df 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15e0 0xbc
        -- 0x2A() -- 0x15e1 0x2a
        return 0 -- 0x15e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e3 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x15e4 0x99
        opcode35_VariableSet( address=0x045c, value=(vf40)0x04b0, flag=0x40 ) -- 0x15e5 0x35
        opcode35_VariableSet( address=0x045e, value=(vf40)0x001e, flag=0x40 ) -- 0x15eb 0x35
        -- 0x05_CallFunction( 0x19dd ) -- 0x15f1 0x05
        -- 0x60() -- 0x15f4 0x60
        -- 0x64() -- 0x15f5 0x64
        -- 0x63( ???=(vf80)0xfceb, ???=(vf40)0x0191, ???=(vf20)0xffe6, flag=0xe0 ) -- 0x15f6 0x63
        opcodeA3() -- 0x15fe 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x1606 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x160a 0xac
        opcodeEF_MoveCameraSync() -- 0x160e 0xef
        return 0 -- 0x1611 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1634 ) -- 0x1612 0x02
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1635 0xbc
        -- 0x2A() -- 0x1636 0x2a
        return 0 -- 0x1637 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1638 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1638 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x18e2 ) -- 0x1639 0x05
        return 0 -- 0x163c 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1901 ) -- 0x163d 0x05
        return 0 -- 0x1640 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1641 0xbc
        -- 0x2A() -- 0x1642 0x2a
        return 0 -- 0x1643 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1644 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x18e2 ) -- 0x1645 0x05
        return 0 -- 0x1648 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1901 ) -- 0x1649 0x05
        return 0 -- 0x164c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x164d 0xbc
        -- 0x2A() -- 0x164e 0x2a
        return 0 -- 0x164f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1650 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1650 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x18e2 ) -- 0x1651 0x05
        return 0 -- 0x1654 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1901 ) -- 0x1655 0x05
        return 0 -- 0x1658 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1659 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x166f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1670 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x1672 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1682 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1683 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1697 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1698 0x00
    end,

    on_push = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x16a6 ) -- 0x1699 0x86
        -- 0x98_MapLoad( field_id=286, value=0 ) -- 0x169e 0x98
        -- 0x01_JumpTo( 0x16ab ) -- 0x16a3 0x01
        -- 0x98_MapLoad( field_id=295, value=0 ) -- 0x16a6 0x98
        return 0 -- 0x16ab 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x16c4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x16c5 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=03 ) -- 0x16c7 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x16d7 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x16f0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x16f1 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 ) -- 0x16f3 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1703 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1704 0xbc
        -- 0x2A() -- 0x1705 0x2a
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1706 0x36
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0005, flag=0x40 ) -- 0x1709 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x171c ) -- 0x170f 0x02
        -- 0x27( actor_id=(entity)0x24 ) -- 0x1717 0x27
        -- 0x01_JumpTo( 0x1729 ) -- 0x1719 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1727 ) -- 0x171c 0x02
        -- 0x01_JumpTo( 0x1729 ) -- 0x1724 0x01
        -- 0x27( actor_id=(entity)0x24 ) -- 0x1727 0x27
        return 0 -- 0x1729 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1760 ) -- 0x172a 0x02
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0005, flag=0x40 ) -- 0x1732 0x35
        -- 0xC6() -- 0x1738 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x17a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a4 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17a5 0xbc
        -- 0x2A() -- 0x17a6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17b3 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17b4 0xbc
        -- 0x2A() -- 0x17b5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17c2 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17c3 0xbc
        -- 0x2A() -- 0x17c4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17d1 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17d2 0xbc
        -- 0x2A() -- 0x17d3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17e0 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17e1 0xbc
        -- 0x2A() -- 0x17e2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x17f7 ) -- 0x17e3 0x02
        -- MISSING OPCODE 0xFE17
    end,

    on_update = function( self )
        return 0 -- 0x1868 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1868 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1868 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046a ) ) -- 0x2eab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x046c, z=(vf40)0x046e, flag=(flag)0x00 ) -- 0x2eae 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2ec1 ) -- 0x2eb4 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0472 ) -- 0x2eea 0x37
        -- 0xFE99() -- 0x2eed 0xfe
        return 0 -- 0x2ef0 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x2ef1 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x2ef9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2f0a ) -- 0x2efc 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x2f04 0x74
        opcode36_VariableSetTrue( address=0x0472 ) -- 0x2f07 0x36
        return 0 -- 0x2f0a 0x00
    end,

}



