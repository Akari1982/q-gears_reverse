Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0010 0x19
        -- 0x2A() -- 0x0016 0x2a
        -- 0xA0() -- 0x0017 0xa0
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e1 ) -- 0x001f 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0027 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x0030 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x02bc, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x003a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0xe890, acc_z=(vf10)0x1770, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0049 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=3, var4=1, var5=0 ) -- 0x0058 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0400, trans_y=(vf40)0x0400, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x0064 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x006f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x007e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x0086 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x01f4, z=(vf20)0xfe0c, speed_x=(vf10)0xfbb4, speed_y=(vf08)0xfda8, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0090 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf060, acc_y=(vf20)0xf448, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x009f 0xfe
        -- 0xFE93( s_wait=1, var2=35, sprite_id=3, var4=1, var5=1 ) -- 0x00ae 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03bc, trans_y=(vf40)0x03bc, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x00ba 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x00c5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x00d4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x00dc 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x00de 0x36
        return 0 -- 0x00e1 0x00
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x00e2 0x37
        return 0 -- 0x00e5 0x00
    end,

    on_push = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x00e6 0x37
        return 0 -- 0x00e9 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ea 0xbc
        -- 0x2A() -- 0x00eb 0x2a
        opcodeFE19( char_id=0x03 ) -- 0x00ec 0xfe
        -- MISSING OPCODE 0xFE9f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01b3 ) -- 0x0100 0x02
        -- 0xFE54() -- 0x0108 0xfe
        -- MISSING OPCODE 0xFE3f
    end,

    on_talk = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01b5 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01b8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x01bc 0x19
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c3 0xa7
        return 0 -- 0x01c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c5 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01c6 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01c9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x01cd 0x19
        return 0 -- 0x01d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d4 0xa7
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x01d7 0x93
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01da 0xfe
        opcodeFE03( ???=1536 ) -- 0x01de 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0201 ) -- 0x01f0 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x01f8 0x36
        -- 0x47( ???=2000 ) -- 0x01fb 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

    script_0x04 = function( self )
        -- 0x47( ???=128 ) -- 0x0205 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x1f ) -- 0x0209 0x2c
        opcode26_Wait( time=10 ) -- 0x020b 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x93( ???=13 ) -- 0x021c 0x93
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x021f 0xfe
        opcodeFE03( ???=1536 ) -- 0x0223 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0246 ) -- 0x0235 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x023d 0x36
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x0240 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x0242 0x2c
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

}



