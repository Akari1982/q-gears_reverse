Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00b5 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00b8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00cd ) -- 0x00bc 0x02
        -- 0x19_SetPosition( x=(vf80)0xff9c, z=(vf40)0xec78, flag=(flag)0xc0 ) -- 0x00c4 0x19
        -- 0x01_JumpTo( 0x00f4 ) -- 0x00ca 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00de ) -- 0x00cd 0x02
        -- 0x19_SetPosition( x=(vf80)0x00e7, z=(vf40)0xef2c, flag=(flag)0xc0 ) -- 0x00d5 0x19
        -- 0x01_JumpTo( 0x00f4 ) -- 0x00db 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x00f2 ) -- 0x00de 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f5 0xa7
        return 0 -- 0x00f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f7 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00f8 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00f9 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=10 ) -- 0x0101 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x017b 0x26
        -- MISSING OPCODE 0x92
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0e = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff8e, z=(vf40)0xfcd8, flag=(flag)0xc0 ) -- 0x0200 0x19
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03b7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03ba 0xfe
        return 0 -- 0x03be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x03c1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x03ca 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x03d3 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x03d6 0xfe
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x03dd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x03e6 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03ef 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03f2 0xfe
        return 0 -- 0x03f6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x03f9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x0402 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x040b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x040e 0xfe
        return 0 -- 0x0412 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0415 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x041e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0427 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x042a 0xfe
        return 0 -- 0x042e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0430 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0430 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0431 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x043a 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0443 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0446 0xfe
        return 0 -- 0x044a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x044d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x0456 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x045f 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0462 0xfe
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0468 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0469 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x0472 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x047b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x047e 0xfe
        return 0 -- 0x0482 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x0485 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x048e 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0497 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x049a 0xfe
        return 0 -- 0x049e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x04a1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x04aa 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x04b3 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x04b6 0xfe
        return 0 -- 0x04ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff80, z=(vf40)0xfd1c, flag=(flag)0xc0 ) -- 0x04bd 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff0a, z=(vf40)0xfcec, flag=(flag)0xc0 ) -- 0x04c6 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x04cf 0x0b
        -- 0x2A() -- 0x04d2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x04e6 ) -- 0x04d3 0x02
        -- 0x19_SetPosition( x=(vf80)0x00ed, z=(vf40)0xeec2, flag=(flag)0xc0 ) -- 0x04db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e9 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x04ea 0x0b
        -- 0x2A() -- 0x04ed 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0507 ) -- 0x04ee 0x02
        -- 0x19_SetPosition( x=(vf80)0x0132, z=(vf40)0xeec7, flag=(flag)0xc0 ) -- 0x04f6 0x19
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x050b 0x0b
        -- MISSING OPCODE 0xFEa6
    end,

    on_update = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0576 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x059e 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05b3 0x0b
        -- 0x2A() -- 0x05b6 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cd ) -- 0x05b7 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

    script_0x04 = function( self )
        -- 0xF4() -- 0x05eb 0xf4
        return 0 -- 0x05ed 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x05f2 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0607 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x43 ) -- 0x0612 0xd2
        -- 0x9C() -- 0x0616 0x9c
        return 0 -- 0x0617 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x062f ) -- 0x0618 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x067f ) -- 0x0669 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0686 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0686 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0725 0x0b
        -- 0x23() -- 0x0728 0x23
        -- 0x2A() -- 0x0729 0x2a
        -- 0xFE0D_SetAvatar( character_id=25 ) -- 0x072a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0742 ) -- 0x072e 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0771 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0771 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x079b ) -- 0x0784 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x080c 0xc6
        -- 0x05_CallFunction( 0x0add ) -- 0x080d 0x05
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x0956 ) -- 0x0888 0x05
        return 0 -- 0x088b 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ebe ) -- 0x0ea6 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0ef0 ) -- 0x0edd 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0efa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0efa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=37 ) -- 0x0f3d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0f46 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f50 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f5f 0xfe
        -- 0xFE93( s_wait=2, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x0f6e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 ) -- 0x0f7a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0f85 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0f94 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0f9c 0xfe
        -- 0xC6() -- 0x0fa4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=5000 ) -- 0x0fa5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0faf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fbe 0xfe
        -- 0xFE93( s_wait=0, var2=80, sprite_id=19, var4=1, var5=3 ) -- 0x0fcd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 ) -- 0x0fd9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0fe4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ff3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ffb 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1003 0xfe
        return 0 -- 0x1005 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x1006 0xfe
        return 0 -- 0x1009 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1021 ) -- 0x100a 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1051 ) -- 0x1041 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x1058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1058 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=1, rot_y=5 ) -- 0x1092 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=10, ttl=32767 ) -- 0x109b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10a5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10b4 0xfe
        -- 0xFE93( s_wait=2, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x10c3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0021, flag=(flag)0xf0 ) -- 0x10cf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x10da 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x10e9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x10f1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=100, ttl=1 ) -- 0x10f9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x012c, speed_z=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x1103 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1112 0xfe
        -- 0xFE93( s_wait=1, var2=80, sprite_id=19, var4=1, var5=3 ) -- 0x1121 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 ) -- 0x112d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1138 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1147 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x114f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=41, ttl=1 ) -- 0x1157 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0064, speed_x=(vf10)0x012c, speed_y=(vf08)0x012c, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x1161 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1170 0xfe
        -- 0xFE93( s_wait=2, var2=140, sprite_id=2, var4=1, var5=3 ) -- 0x117f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x001d, trans_add_y=(vf10)0x001d, flag=(flag)0xf0 ) -- 0x118b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1196 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x11a5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11ad 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=43, ttl=1 ) -- 0x11b5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x012c, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x11bf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11ce 0xfe
        -- 0xFE93( s_wait=2, var2=140, sprite_id=2, var4=1, var5=0 ) -- 0x11dd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x001d, trans_add_y=(vf10)0x001d, flag=(flag)0xf0 ) -- 0x11e9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x0028, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x11f4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1203 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x120b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1213 0xfe
        return 0 -- 0x1215 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x1216 0xfe
        return 0 -- 0x1219 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1230 ) -- 0x121a 0x02
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x1222 0xfe
        -- 0x0B_InitNPC( 2 ) -- 0x1226 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x131a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x131a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x131a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x20 ) -- 0x131b 0xd2
        -- 0x9C() -- 0x131f 0x9c
        return 0 -- 0x1320 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x20 ) -- 0x1321 0xd2
        -- 0x9C() -- 0x1325 0x9c
        return 0 -- 0x1326 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x20 ) -- 0x1327 0xd2
        -- 0x9C() -- 0x132b 0x9c
        return 0 -- 0x132c 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x132d 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x20 ) -- 0x1331 0xd2
        -- 0x9C() -- 0x1335 0x9c
        return 0 -- 0x1336 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x20 ) -- 0x1337 0xd2
        -- 0x9C() -- 0x133b 0x9c
        return 0 -- 0x133c 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x133d 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x20 ) -- 0x1341 0xd2
        -- 0x9C() -- 0x1345 0x9c
        return 0 -- 0x1346 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x20 ) -- 0x1347 0xd2
        -- 0x9C() -- 0x134b 0x9c
        return 0 -- 0x134c 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000b, ???=0x20 ) -- 0x134d 0xd2
        -- 0x9C() -- 0x1351 0x9c
        return 0 -- 0x1352 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x20 ) -- 0x1353 0xd2
        -- 0x9C() -- 0x1357 0x9c
        return 0 -- 0x1358 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x20 ) -- 0x1359 0xd2
        -- 0x9C() -- 0x135d 0x9c
        return 0 -- 0x135e 0x00
    end,

    script_0x0e = function( self )
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x135f 0xfe
        opcodeD2_DialogShow0( dialog_id=0x000e, ???=0x20 ) -- 0x1363 0xd2
        -- 0x9C() -- 0x1367 0x9c
        return 0 -- 0x1368 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x20 ) -- 0x1369 0xd2
        -- 0x9C() -- 0x136d 0x9c
        return 0 -- 0x136e 0x00
    end,

    script_0x10 = function( self )
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x136f 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0010, ???=0x20 ) -- 0x1373 0xd2
        -- 0x9C() -- 0x1377 0x9c
        return 0 -- 0x1378 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x20 ) -- 0x1379 0xd2
        -- 0x9C() -- 0x137d 0x9c
        return 0 -- 0x137e 0x00
    end,

    script_0x12 = function( self )
        -- 0x35() -- 0x137f 0x35
        -- MISSING OPCODE 0x3e
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1433 ) -- 0x1421 0x02
        -- 0x0B_InitNPC( 2 ) -- 0x1429 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x14f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14f5 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1508 ) -- 0x14f6 0x02
        -- 0x0B_InitNPC( 2 ) -- 0x14fe 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x15ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ca 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15cb 0xbc
        -- 0x2A() -- 0x15cc 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x15d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e7 0xbc
        -- 0x2A() -- 0x15e8 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1601 ) -- 0x15e9 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1632 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1633 0xbc
        -- MISSING OPCODE 0xf9
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

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1639 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x163e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x163e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x163e 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x163f 0xbc
        -- MISSING OPCODE 0xf9
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

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1645 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x164a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x164a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x164a 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x164b 0xbc
        -- MISSING OPCODE 0xf9
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

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1651 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1656 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1656 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1657 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x165c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x165c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165c 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x165d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1662 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1663 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1668 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1669 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x166e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x166e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x166e 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x166f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1674 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1674 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1674 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1675 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x167a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x167a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x167a 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x167b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1680 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1680 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1681 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1686 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1686 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1686 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1687 0xbc
        -- 0x2A() -- 0x1688 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16b1 ) -- 0x1689 0x02
        -- MISSING OPCODE 0xFEa1
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a2c ) -- 0x16fa 0x02
        -- 0x75() -- 0x1702 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x1efa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1efa 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x211a 0xbc
        -- 0x2A() -- 0x211b 0x2a
        opcode99() -- 0x211c 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2148 ) -- 0x211d 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x21fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x22dd 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode60() -- 0x239c 0x60
        opcode64() -- 0x239d 0x64
        opcode63() -- 0x239e 0x63
        opcodeA3() -- 0x23a6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=50 ) -- 0x23ae 0xac
        opcodeAC_MoveCamera( control=0x01, steps=50 ) -- 0x23b2 0xac
        return 0 -- 0x23b6 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x9b
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

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x16 = function( self )
        opcode60() -- 0x24f2 0x60
        opcode64() -- 0x24f3 0x64
        opcode63() -- 0x24f4 0x63
        opcodeA3() -- 0x24fc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x2504 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x2508 0xac
        return 0 -- 0x250c 0x00
    end,

    script_0x17 = function( self )
        opcode60() -- 0x250d 0x60
        opcode64() -- 0x250e 0x64
        opcode63() -- 0x250f 0x63
        opcodeA3() -- 0x2517 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x251f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x2523 0xac
        return 0 -- 0x2527 0x00
    end,

    script_0x18 = function( self )
        opcode60() -- 0x2528 0x60
        opcode64() -- 0x2529 0x64
        opcode63() -- 0x252a 0x63
        opcodeA3() -- 0x2532 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x253a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x253e 0xac
        return 0 -- 0x2542 0x00
    end,

    script_0x19 = function( self )
        opcode60() -- 0x2543 0x60
        opcode64() -- 0x2544 0x64
        opcode63() -- 0x2545 0x63
        opcodeA3() -- 0x254d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x2555 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x2559 0xac
        return 0 -- 0x255d 0x00
    end,

    script_0x1a = function( self )
        opcode60() -- 0x255e 0x60
        opcode64() -- 0x255f 0x64
        opcode63() -- 0x2560 0x63
        opcodeA3() -- 0x2568 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x2570 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x2574 0xac
        return 0 -- 0x2578 0x00
    end,

    script_0x1b = function( self )
        opcode60() -- 0x2579 0x60
        opcode64() -- 0x257a 0x64
        opcode63() -- 0x257b 0x63
        opcodeA3() -- 0x2583 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=80 ) -- 0x258b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=80 ) -- 0x258f 0xac
        return 0 -- 0x2593 0x00
    end,

    script_0x1c = function( self )
        opcode60() -- 0x2594 0x60
        opcode64() -- 0x2595 0x64
        opcode63() -- 0x2596 0x63
        opcodeA3() -- 0x259e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=25 ) -- 0x25a6 0xac
        opcodeAC_MoveCamera( control=0x01, steps=25 ) -- 0x25aa 0xac
        return 0 -- 0x25ae 0x00
    end,

    script_0x1d = function( self )
        opcode60() -- 0x25af 0x60
        opcode64() -- 0x25b0 0x64
        opcode63() -- 0x25b1 0x63
        opcodeA3() -- 0x25b9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=45 ) -- 0x25c1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=45 ) -- 0x25c5 0xac
        return 0 -- 0x25c9 0x00
    end,

    script_0x1e = function( self )
        opcode60() -- 0x25ca 0x60
        opcode64() -- 0x25cb 0x64
        opcode63() -- 0x25cc 0x63
        opcodeA3() -- 0x25d4 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x25dc 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x25e0 0xac
        return 0 -- 0x25e4 0x00
    end,

    script_0x1f = function( self )
        opcode60() -- 0x25e5 0x60
        opcode64() -- 0x25e6 0x64
        opcode63() -- 0x25e7 0x63
        opcodeA3() -- 0x25ef 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x25f7 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x25fb 0xac
        opcode26_Wait( time=40 ) -- 0x25ff 0x26
        opcode60() -- 0x2602 0x60
        opcode64() -- 0x2603 0x64
        opcode63() -- 0x2604 0x63
        opcodeA3() -- 0x260c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x2614 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x2618 0xac
        return 0 -- 0x261c 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x261d 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xC6() -- 0x2645 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2646 0xfe
        -- 0xC6() -- 0x264f 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x2650 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0014, z=(vf20)0xfbb4, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0014, speed_z=(vf04)0xfbb4, flag=(flag)0xfc ) -- 0x265a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x01f4, acc_y=(vf20)0x0000, acc_z=(vf10)0x012c, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x2669 0xfe
        -- 0xFE93( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 ) -- 0x2678 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x2684 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x269e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x26a6 0xfe
        -- 0xC6() -- 0x26ae 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x26af 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd12, y=(vf40)0x0014, z=(vf20)0xfa56, speed_x=(vf10)0xfd12, speed_y=(vf08)0x0014, speed_z=(vf04)0xfa56, flag=(flag)0xfc ) -- 0x26b9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x01f4, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc ) -- 0x26c8 0xfe
        -- 0xFE93( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 ) -- 0x26d7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x26e3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x26ee 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x26fd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x2705 0xfe
        -- 0xC6() -- 0x270d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x270e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0014, z=(vf20)0xfa56, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0xfa56, flag=(flag)0xfc ) -- 0x2718 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x01f4, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x2727 0xfe
        -- 0xFE93( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 ) -- 0x2736 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x2742 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x274d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x275c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x2764 0xfe
        -- 0xC6() -- 0x276c 0xc6
        -- 0xC6() -- 0x276d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x276e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0014, z=(vf20)0x0640, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0014, speed_z=(vf04)0x0640, flag=(flag)0xfc ) -- 0x2778 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc ) -- 0x2787 0xfe
        -- 0xFE93( s_wait=15, var2=28, sprite_id=12, var4=0, var5=1 ) -- 0x2796 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x27a2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x27ad 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x27bc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x27c4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x27cc 0xfe
        -- 0x5B() -- 0x27ce 0x5b
        return 0 -- 0x27cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x27d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27d1 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x27d2 0x00
    end,

}



