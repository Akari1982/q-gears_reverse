Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004e 0xbc
        -- 0x2A() -- 0x004f 0x2a
        -- 0xA0() -- 0x0050 0xa0
        -- 0x35() -- 0x0057 0x35
        -- 0x35() -- 0x005d 0x35
        -- 0x35() -- 0x0063 0x35
        -- 0x35() -- 0x0069 0x35
        -- 0x35() -- 0x006f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0085 ) -- 0x0075 0x02
        -- MISSING OPCODE 0xFE19
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0111 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0114 0xfe
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
        -- 0x20_SpriteSetSolid() -- 0x0173 0x20
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x01bf 0x26
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01d9 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01dc 0xfe
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
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02ed 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02f0 0xfe
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0385 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0388 0xfe
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
        -- MISSING OPCODE 0x4a
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
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x045b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x045e 0xfe
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
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x04fd 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0500 0xfe
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



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x058f 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0592 0xfe
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



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x05ec 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x05ef 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0649 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x064c 0xfe
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



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x06a6 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06a9 0xfe
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



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0703 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0706 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0760 0x0b
        -- 0xFE0D_SetAvatar( character_id=19 ) -- 0x0763 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a0 ) -- 0x0795 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07a1 0xfe
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
        -- MISSING OPCODE 0xFE07
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0a72 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0acd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0b13 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0bb6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x188d ) -- 0x0bcd 0x05
        return 0 -- 0x0bd0 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0c35 ) -- 0x0c2a 0x02
        -- 0x01_JumpTo( 0x0c3e ) -- 0x0c32 0x01
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c94 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
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
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cfe 0xbc
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



Entity[ "17" ] = {
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
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0d9c ) -- 0x0d91 0x02
        -- 0x01_JumpTo( 0x0d9f ) -- 0x0d99 0x01
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0da8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x0dc5 ) -- 0x0db0 0x86
        -- 0x0B_InitNPC( 5 ) -- 0x0db5 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0dd4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x0dea ) -- 0x0dd5 0x86
        -- 0x0B_InitNPC( 5 ) -- 0x0dda 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x003c, ???=0x00 ) -- 0x0df1 0xd2
        -- 0x9C() -- 0x0df5 0x9c
        return 0 -- 0x0df6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df7 0x00
    end,

}



Entity[ "21" ] = {
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



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ea8 0xbc
        -- 0x2A() -- 0x0ea9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0eb5 ) -- 0x0eaa 0x02
        -- 0x01_JumpTo( 0x0eb7 ) -- 0x0eb2 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0eb8 0xfe
        opcode99() -- 0x0eba 0x99
        opcode60() -- 0x0ebb 0x60
        opcode64() -- 0x0ebc 0x64
        opcode63() -- 0x0ebd 0x63
        opcodeA3() -- 0x0ec5 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0ecd 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0ed1 0xac
        opcodeEF_MoveCameraSync() -- 0x0ed5 0xef
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0x65 ) -- 0x0ed8 0x09
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x101d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101d 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101e 0xbc
        -- 0x2A() -- 0x101f 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        opcodeFE54() -- 0x103c 0xfe
        opcode26_Wait( time=30 ) -- 0x103e 0x26
        opcode99() -- 0x1041 0x99
        opcode60() -- 0x1042 0x60
        opcode64() -- 0x1043 0x64
        opcode63() -- 0x1044 0x63
        opcodeA3() -- 0x104c 0xa3
        opcodeFE9B_SlideShow1( steps=10 ) -- 0x1054 0xfe
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x1058 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x105c 0xac
        opcodeEF_MoveCameraSync() -- 0x1060 0xef
        opcode26_Wait( time=30 ) -- 0x1063 0x26
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0x67 ) -- 0x1066 0x09
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



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e9 0xbc
        -- 0x2A() -- 0x10ea 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x11e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e3 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11e4 0xbc
        -- 0x2A() -- 0x11e5 0x2a
        -- MISSING OPCODE 0xFE07
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



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11f9 0xbc
        -- 0x2A() -- 0x11fa 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1209 ) -- 0x11fb 0x02
        -- 0x75() -- 0x1203 0x75
        -- 0x01_JumpTo( 0x120b ) -- 0x1206 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c8 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x12ca ) -- 0x120c 0x02
        opcodeFE54() -- 0x1214 0xfe
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x1383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1383 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1384 0xbc
        -- 0x2A() -- 0x1385 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 != value2", jump_if_false=0x1390 ) -- 0x1386 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x1391 0xfe
        -- 0x07( entity=0x0d, script=0x64 ) -- 0x1393 0x07
        opcode99() -- 0x1396 0x99
        opcode60() -- 0x1397 0x60
        opcode64() -- 0x1398 0x64
        opcode63() -- 0x1399 0x63
        opcodeA3() -- 0x13a1 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x13a9 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x13ad 0xac
        opcodeEF_MoveCameraSync() -- 0x13b1 0xef
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x15df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15df 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e0 0xbc
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
        -- 0x35() -- 0x15e5 0x35
        -- 0x35() -- 0x15eb 0x35
        -- 0x05_CallFunction( 0x19dd ) -- 0x15f1 0x05
        opcode60() -- 0x15f4 0x60
        opcode64() -- 0x15f5 0x64
        opcode63() -- 0x15f6 0x63
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



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1635 0xbc
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



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1641 0xbc
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



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x164d 0xbc
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



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1659 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x166f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1670 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0x24 ) -- 0x1672 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1682 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1683 0xbc
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



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16ac 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x16c4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x16c5 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1f, script=0x64 ) -- 0x16c7 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x16d7 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x16f0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x16f1 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x1e, script=0x64 ) -- 0x16f3 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x1703 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1704 0xbc
        -- 0x2A() -- 0x1705 0x2a
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1760 ) -- 0x172a 0x02
        -- 0x35() -- 0x1732 0x35
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



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17a5 0xbc
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



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17b4 0xbc
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



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17c3 0xbc
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



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17d2 0xbc
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



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17e1 0xbc
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



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x046a ) ) -- 0x2eab 0x0b
        -- 0x19_SetPosition( x=(vf80)0x046c, z=(vf40)0x046e, flag=(flag)0x00 ) -- 0x2eae 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2ec1 ) -- 0x2eb4 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x2ef1 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x2ef9 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2f0a ) -- 0x2efc 0x02
        -- MISSING OPCODE 0x74
    end,

}



