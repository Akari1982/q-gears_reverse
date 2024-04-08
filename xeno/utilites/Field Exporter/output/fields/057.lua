Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00a0 ) -- 0x0055 0x02
        opcode26_Wait( time=32 ) -- 0x005d 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ae 0xbc
        -- 0x2A() -- 0x00af 0x2a
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xF1() -- 0x00b1 0xf1
        opcode26_Wait( time=15 ) -- 0x00bc 0x26
        -- 0xF1() -- 0x00bf 0xf1
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x00d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e6 0xfe
        return 0 -- 0x00ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00eb 0xa7
        -- 0xCB_TriggerJumpTo( trigger_id=29952, jump=0x9800 ) -- 0x00ec 0xcb
        -- MISSING OPCODE 0x3b
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0143 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0146 0xfe
        return 0 -- 0x014a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0154 ) -- 0x014b 0x02
        -- 0xA7() -- 0x0153 0xa7
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a6 0xbc
        -- 0x2A() -- 0x01a7 0x2a
        -- 0x23() -- 0x01a8 0x23
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=17409, jump=0x0201 ) -- 0x01aa 0xcb
        -- 0x0C_Encounter() -- 0x01af 0x0c
        -- MISSING OPCODE 0x04
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x023e ) -- 0x01d2 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x01da 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x01e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01fc 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 ) -- 0x020b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0217 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x0222 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023e ) -- 0x0231 0x02
        -- 0xFE96_ParticleCreate() -- 0x0239 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x023f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0241 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02b9 ) -- 0x024d 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0255 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x025e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x004e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x004e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0268 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0277 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=0, var4=1, var5=1 ) -- 0x0286 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0292 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a2, g=(vf40)0x009f, b=(vf20)0x0090, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x029d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b9 ) -- 0x02ac 0x02
        -- 0xFE96_ParticleCreate() -- 0x02b4 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x02ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bb 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040e ) ) -- 0x02bc 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 ) -- 0x02bf 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d2 ) -- 0x02c5 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0302 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x030a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x031b ) -- 0x030d 0x02
        -- MISSING OPCODE 0x74
    end,

}



