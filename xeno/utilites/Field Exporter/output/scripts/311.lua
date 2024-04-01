Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0xFE54() -- 0x0025 0xfe
        -- 0x2A() -- 0x0027 0x2a
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x00e8 0x35
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ef 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=10 ) -- 0x00f0 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=19 ) -- 0x0108 0x26
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=19 ) -- 0x010e 0x26
        -- MISSING OPCODE 0x25
    end,

    script_0x07 = function( self )
        -- 0x26_Wait( time=19 ) -- 0x0114 0x26
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
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

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x012c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x012f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0176 0xa7
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1b0e ) -- 0x01f0 0x05
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0254 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0257 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x00, script=0x24 ) -- 0x02b5 0x07
        -- 0x05_CallFunction( 0x1f4d ) -- 0x02b8 0x05
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1f4d ) -- 0x02f4 0x05
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0317 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x031a 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0369 ) -- 0x034f 0x02
        -- 0x26_Wait( time=10 ) -- 0x0357 0x26
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0385 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0388 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x039b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x216f ) -- 0x039c 0x05
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x216f ) -- 0x03e4 0x05
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0407 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x040a 0xfe
        return 0 -- 0x040e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040f 0xa7
        return 0 -- 0x0410 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0411 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0412 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0415 0xfe
        return 0 -- 0x0419 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x041a 0xa7
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x041d 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0425 0xa7
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0428 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x042b 0xfe
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0430 0xa7
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0433 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0436 0xfe
        return 0 -- 0x043a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043b 0xa7
        return 0 -- 0x043c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x043e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0441 0xfe
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0446 0xa7
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0449 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x044c 0xfe
        return 0 -- 0x0450 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0451 0xa7
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0454 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04d3 ) -- 0x048d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04b6 ) -- 0x0495 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x04d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04f6 ) -- 0x04df 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x051a ) -- 0x0500 0x02
        -- 0x26_Wait( time=20 ) -- 0x0508 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0599 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05b9 ) -- 0x05ad 0x02
        -- 0x5B() -- 0x05b5 0x5b
        -- 0x01_JumpTo( 0x05bb ) -- 0x05b6 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bc 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05bd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05d0 ) -- 0x05c4 0x02
        -- 0x5B() -- 0x05cc 0x5b
        -- 0x01_JumpTo( 0x05d2 ) -- 0x05cd 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d3 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05e5 ) -- 0x05d9 0x02
        -- 0x5B() -- 0x05e1 0x5b
        -- 0x01_JumpTo( 0x05e7 ) -- 0x05e2 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e7 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x05f9 ) -- 0x05ed 0x02
        -- 0x5B() -- 0x05f5 0x5b
        -- 0x01_JumpTo( 0x05fb ) -- 0x05f6 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fb 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05fc 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x060d ) -- 0x0601 0x02
        -- 0x5B() -- 0x0609 0x5b
        -- 0x01_JumpTo( 0x060f ) -- 0x060a 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0610 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0611 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0622 ) -- 0x0616 0x02
        -- 0x5B() -- 0x061e 0x5b
        -- 0x01_JumpTo( 0x0624 ) -- 0x061f 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0625 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0626 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0637 ) -- 0x062b 0x02
        -- 0x5B() -- 0x0633 0x5b
        -- 0x01_JumpTo( 0x0639 ) -- 0x0634 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x064c ) -- 0x0640 0x02
        -- 0x5B() -- 0x0648 0x5b
        -- 0x01_JumpTo( 0x064e ) -- 0x0649 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064e 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0661 ) -- 0x064f 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0693 ) -- 0x0674 0x02
        -- MISSING OPCODE 0x11
    end,

    on_talk = function( self )
        return 0 -- 0x0696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0696 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a3 0xbc
        -- 0x2A() -- 0x06a4 0x2a
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x06b6 ) -- 0x06aa 0x02
        -- 0x5B() -- 0x06b2 0x5b
        -- 0x01_JumpTo( 0x06b8 ) -- 0x06b3 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0864 0xbc
        -- 0x2A() -- 0x0865 0x2a
        return 0 -- 0x0866 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x087f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087f 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0880 0xbc
        -- 0x2A() -- 0x0881 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0893 ) -- 0x0882 0x02
        -- MISSING OPCODE 0x25
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0988 ) -- 0x08ae 0x02
        -- 0x26_Wait( time=50 ) -- 0x08b6 0x26
        -- 0x07( entity=0x20, script=0x24 ) -- 0x08b9 0x07
        -- 0x26_Wait( time=60 ) -- 0x08bc 0x26
        -- 0x07( entity=0x1e, script=0x24 ) -- 0x08bf 0x07
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0d7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7b 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d7c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0d88 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d88 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d89 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=3, ttl=1 ) -- 0x0d92 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d9c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dab 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 ) -- 0x0dba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ea, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0dc6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0dd1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0de0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0de8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 ) -- 0x0df0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0004, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dfa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5cd7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e09 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 ) -- 0x0e18 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x06a4, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0e24 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0e2f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e3e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0e46 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=8, ttl=1 ) -- 0x0e4e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e58 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0a8c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x0e67 0xfe
        -- 0xFE93( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 ) -- 0x0e76 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0e82 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0e8d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0e9c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0ea4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 ) -- 0x0eac 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0eb6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ec5 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 ) -- 0x0ed4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0ee0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0057, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0eeb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0efa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0f02 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 ) -- 0x0f0a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f14 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0960, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x0f23 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 ) -- 0x0f32 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x0f3e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0f49 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0f58 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0f60 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 ) -- 0x0f68 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f72 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6a40, acc_x=(vf40)0x0000, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x0f81 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 ) -- 0x0f90 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0f9c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0fa7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0fb6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0fbe 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 ) -- 0x0fc6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fd0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fdf 0xfe
        -- 0xFE93( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 ) -- 0x0fee 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0ffa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1005 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1014 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x101c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1024 0xfe
        return 0 -- 0x1026 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1027 0xfe
        return 0 -- 0x102a 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x102b 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1037 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1038 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=3, ttl=1 ) -- 0x1041 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x104b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x105a 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 ) -- 0x1069 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ea, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x1075 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1080 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x108f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1097 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 ) -- 0x109f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0004, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10a9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5cd7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10b8 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 ) -- 0x10c7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06a4, trans_y=(vf40)0x06a4, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x10d3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x10de 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x10ed 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x10f5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=8, ttl=1 ) -- 0x10fd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1107 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0a8c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x1116 0xfe
        -- 0xFE93( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 ) -- 0x1125 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x1131 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x113c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x114b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1153 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 ) -- 0x115b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1165 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1174 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 ) -- 0x1183 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x118f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0057, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x119a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x11a9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x11b1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 ) -- 0x11b9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11c3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0960, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x11d2 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 ) -- 0x11e1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0182, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x11ed 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x11f8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1207 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x120f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 ) -- 0x1217 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1221 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6a40, acc_x=(vf40)0x0000, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x1230 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 ) -- 0x123f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x124b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1256 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1265 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x126d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 ) -- 0x1275 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x127f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x128e 0xfe
        -- 0xFE93( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 ) -- 0x129d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x12a9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x12b4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x12c3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x12cb 0xfe
        -- 0xFE96_ParticleCreate() -- 0x12d3 0xfe
        return 0 -- 0x12d5 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x12d6 0xfe
        return 0 -- 0x12d9 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12da 0xbc
        -- 0x2A() -- 0x12db 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1310 ) -- 0x12dc 0x02
        -- 0x99() -- 0x12e4 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x13e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x166f 0xbc
        -- 0x2A() -- 0x1670 0x2a
        return 0 -- 0x1671 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1672 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1672 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=6 ) -- 0x1673 0x26
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xff, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1676 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=9, ttl=1 ) -- 0x167f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1689 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1698 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=0, var5=2 ) -- 0x16a7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ba, trans_y=(vf40)0x004b, trans_add_x=(vf20)0x002d, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x16b3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x16be 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x16cd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x16d5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=12, ttl=1 ) -- 0x16dd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0001, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe7, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16e7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1735, acc_x=(vf40)0x0000, acc_y=(vf20)0x0514, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16f6 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=4, var4=4, var5=2 ) -- 0x1705 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01a9, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x001b, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1711 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x171c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x172b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1733 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=10, ttl=1 ) -- 0x173b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0007, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffe, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1745 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x02a3, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x1754 0xfe
        -- 0xFE93( s_wait=5, var2=30, sprite_id=4, var4=0, var5=2 ) -- 0x1763 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0177, trans_y=(vf40)0x02ee, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x004b, flag=(flag)0xf0 ) -- 0x176f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x177a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1789 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x1791 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=12, ttl=1 ) -- 0x1799 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0002, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x17a3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1447, acc_x=(vf40)0x0000, acc_y=(vf20)0x0258, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x17b2 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=12, var4=0, var5=2 ) -- 0x17c1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007d, trans_y=(vf40)0x0060, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0003, flag=(flag)0xf0 ) -- 0x17cd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x006c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x17d8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x17e7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x17ef 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=12, ttl=1 ) -- 0x17f7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff1, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1801 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1a90, acc_x=(vf40)0x0000, acc_y=(vf20)0x023f, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x1810 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=11, var4=0, var5=2 ) -- 0x181f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007d, trans_y=(vf40)0x007d, trans_add_x=(vf20)0x0007, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x182b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0082, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1836 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1845 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x184d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=9, ttl=1 ) -- 0x1855 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0005, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x185f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x186e 0xfe
        -- 0xFE93( s_wait=6, var2=70, sprite_id=19, var4=0, var5=2 ) -- 0x187d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0007, flag=(flag)0xf0 ) -- 0x1889 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1894 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x18a3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x18ab 0xfe
        -- 0xFE96_ParticleCreate() -- 0x18b3 0xfe
        return 0 -- 0x18b5 0x00
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=6 ) -- 0x18b6 0x26
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfe, render_settings=0, rot_x=0, rot_y=0 ) -- 0x18b9 0xfe
        -- 0x01_JumpTo( 0x167f ) -- 0x18c2 0x01
        return 0 -- 0x18c5 0x00
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=8 ) -- 0x18c6 0x26
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfd, render_settings=0, rot_x=0, rot_y=0 ) -- 0x18c9 0xfe
        -- 0x01_JumpTo( 0x167f ) -- 0x18d2 0x01
        return 0 -- 0x18d5 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x18d6 0xbc
        -- 0x2A() -- 0x18d7 0x2a
        return 0 -- 0x18d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x18d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=21 ) -- 0x18da 0x26
        -- MISSING OPCODE 0x25
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=21 ) -- 0x18e0 0x26
        -- MISSING OPCODE 0x25
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=21 ) -- 0x18e6 0x26
        -- MISSING OPCODE 0x25
    end,

}



