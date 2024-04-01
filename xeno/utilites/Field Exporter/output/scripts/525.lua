Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0016 0xa0
        -- 0x2A() -- 0x001d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0044 ) -- 0x001e 0x02
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0048 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0049 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004c 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008b ) -- 0x007f 0x02
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0145 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0148 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=219, jump=0x018d ) -- 0x0186 0x86
        -- 0x5A() -- 0x018b 0x5a
        return 0 -- 0x018c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x01a8 0x01
        return 0 -- 0x01ab 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x01ac 0x01
        return 0 -- 0x01af 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0c44 ) -- 0x0206 0x05
        return 0 -- 0x0209 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0235 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0238 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0277 ) -- 0x026b 0x02
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0284 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0099 ) -- 0x0285 0x01
        return 0 -- 0x0288 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00c9 ) -- 0x0289 0x01
        return 0 -- 0x028c 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0302 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x031b 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0349 0xbc
        -- 0x2A() -- 0x034a 0x2a
        return 0 -- 0x034b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0363 ) -- 0x034c 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0397 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0398 0xbc
        -- 0x2A() -- 0x0399 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a5 0xbc
        -- 0x2A() -- 0x03a6 0x2a
        return 0 -- 0x03a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x09, script=0x64 ) -- 0x03a9 0x07
        -- 0x07( entity=0x0b, script=0x64 ) -- 0x03ac 0x07
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x64 ) -- 0x03af 0x09
        return 0 -- 0x03b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( entity=0x0d, script=0x65 ) -- 0x03b3 0x07
        -- 0x07( entity=0x0b, script=0x65 ) -- 0x03b6 0x07
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x65 ) -- 0x03b9 0x09
        return 0 -- 0x03bc 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03bd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x03fa ) -- 0x03e5 0x02
        -- 0xC6() -- 0x03ed 0xc6
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0410 ) -- 0x03fb 0x02
        -- 0xC6() -- 0x0403 0xc6
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0411 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0422 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0423 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0423 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0424 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x044f ) -- 0x043a 0x02
        -- 0xC6() -- 0x0442 0xc6
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0465 ) -- 0x0450 0x02
        -- 0xC6() -- 0x0458 0xc6
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0466 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0479 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x048d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x04a4 ) -- 0x048f 0x02
        -- 0xC6() -- 0x0497 0xc6
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04ba ) -- 0x04a5 0x02
        -- 0xC6() -- 0x04ad 0xc6
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04bb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cd 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ce 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04f7 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0633 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0634 0xbc
        -- 0x2A() -- 0x0635 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0646 ) -- 0x0636 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x87_SetProgress( progress=222 ) -- 0x0649 0x87
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072d 0xbc
        -- 0x2A() -- 0x072e 0x2a
        return 0 -- 0x072f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0747 ) -- 0x0730 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077b 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x077c 0xbc
        -- 0x2A() -- 0x077d 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0788 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0788 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0795 0xbc
        -- 0x2A() -- 0x0796 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ae 0xbc
        -- 0x2A() -- 0x07af 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c7 0xbc
        -- 0x2A() -- 0x07c8 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e0 0xbc
        -- 0x2A() -- 0x07e1 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f9 0xbc
        -- 0x2A() -- 0x07fa 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0805 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0812 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0067, z=(vf40)0x0107, flag=(flag)0xc0 ) -- 0x0815 0x19
        -- 0x20_SpriteSetSolid() -- 0x081b 0x20
        -- 0x2A() -- 0x081e 0x2a
        -- 0x23() -- 0x081f 0x23
        return 0 -- 0x0820 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0821 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x085b 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0053, z=(vf40)0x0178, flag=(flag)0xc0 ) -- 0x085e 0x19
        -- 0x20_SpriteSetSolid() -- 0x0864 0x20
        -- 0x2A() -- 0x0867 0x2a
        -- 0x23() -- 0x0868 0x23
        return 0 -- 0x0869 0x00
    end,

    on_update = function( self )
        return 0 -- 0x086a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08a4 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00ad, z=(vf40)0x014d, flag=(flag)0xc0 ) -- 0x08a7 0x19
        -- 0x20_SpriteSetSolid() -- 0x08ad 0x20
        -- 0x2A() -- 0x08b0 0x2a
        -- 0x23() -- 0x08b1 0x23
        return 0 -- 0x08b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08ed 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fa 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x08fb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=30, ttl=1 ) -- 0x0904 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x090e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x091d 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=11, var4=1, var5=3 ) -- 0x092c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0938 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0943 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0952 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x095a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=8, ttl=1 ) -- 0x0962 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0x0064, speed_y=(vf08)0xffc4, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x096c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0190, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x097b 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=1, var5=2 ) -- 0x098a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0996 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x09a1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x09b0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09b8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=8, ttl=1 ) -- 0x09c0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0x0190, speed_y=(vf08)0xffc4, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x09ca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe0c, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09d9 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=1, var5=2 ) -- 0x09e8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x09f4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0019, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x09ff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x0a0e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a16 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=20, ttl=1 ) -- 0x0a1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a37 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=12, var4=1, var5=3 ) -- 0x0a46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0a52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0a5d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x0a6c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=25, ttl=1 ) -- 0x0a74 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0xfe70, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0a7e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0258, acc_y=(vf20)0x0000, acc_z=(vf10)0x0258, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a8d 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 ) -- 0x0a9c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0aa8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0ab3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x0ac2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=25, ttl=1 ) -- 0x0ad2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff9c, z=(vf20)0xfed4, speed_x=(vf10)0x0190, speed_y=(vf08)0x003c, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0adc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfd44, acc_y=(vf20)0x0000, acc_z=(vf10)0xfd44, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0aeb 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 ) -- 0x0afa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0b06 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x002d, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0b11 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x0b20 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b28 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=6, wait=25, ttl=1 ) -- 0x0b30 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x005a, speed_y=(vf08)0xffb5, speed_z=(vf04)0xff92, flag=(flag)0xfc ) -- 0x0b3a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0320, acc_y=(vf20)0x0000, acc_z=(vf10)0x0320, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b49 0xfe
        -- 0xFE93( s_wait=6, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x0b58 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0b64 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x002d, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0b6f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x0b7e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b86 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=6, wait=25, ttl=1 ) -- 0x0b8e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xff9c, z=(vf20)0xff38, speed_x=(vf10)0x0258, speed_y=(vf08)0x000a, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0b98 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfce0, acc_y=(vf20)0x0000, acc_z=(vf10)0xfce0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ba7 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=12, var4=1, var5=2 ) -- 0x0bb6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0352, trans_y=(vf40)0x0352, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 ) -- 0x0bc2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0bcd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=3, rot_z=0 ) -- 0x0bdc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0be4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0bec 0xfe
        return 0 -- 0x0bee 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0bef 0xfe
        return 0 -- 0x0bf2 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bf3 0xbc
        -- 0x2A() -- 0x0bf4 0x2a
        return 0 -- 0x0bf5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bf6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bf6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bf6 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bf7 0xbc
        -- 0x2A() -- 0x0bf8 0x2a
        return 0 -- 0x0bf9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bfa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfa 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bfb 0xbc
        -- 0x2A() -- 0x0bfc 0x2a
        return 0 -- 0x0bfd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bfe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfe 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bff 0xbc
        -- 0x2A() -- 0x0c00 0x2a
        return 0 -- 0x0c01 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c02 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c03 0xbc
        -- 0x2A() -- 0x0c04 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0c1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c1f 0x00
    end,

}



