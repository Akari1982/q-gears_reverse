Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0048 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x004b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xff43, flag=(flag)0xc0 ) -- 0x004f 0x19
        -- 0x2A() -- 0x0055 0x2a
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0057 0xa7
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x005a 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0060 0x2c
        -- 0x5A() -- 0x0062 0x5a
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=20 ) -- 0x0080 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0084 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0086 0xfe
        opcode26_Wait( time=90 ) -- 0x0089 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008c 0x2c
        opcodeFE4A_SpriteAddAnimLoad( file=21 ) -- 0x008e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0092 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0094 0xfe
        return 0 -- 0x0097 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0098 0x2c
        -- 0xF6( ???=0x01 ) -- 0x009a 0xf6
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a3 0x2c
        -- 0xF6( ???=0x01 ) -- 0x00a5 0xf6
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x00 ) -- 0x00ae 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00b0 0x2c
        -- 0x5A() -- 0x00b2 0x5a
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00e7 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=0, rot_y=0 ) -- 0x00e8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=20, ttl=32767 ) -- 0x00f1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x00fb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0190, acc_x=(vf40)0xffa6, acc_y=(vf20)0xe890, acc_z=(vf10)0x0000, rand_start=(vf08)0x14e6, rand_speed=(vf04)0x0dac, flag=(flag)0xfc ) -- 0x010a 0xfe
        -- 0xFE93( s_wait=10, var2=18, sprite_id=3, var4=1, var5=0 ) -- 0x0119 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 ) -- 0x0125 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0046, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0130 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x013f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xfbb4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0149 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0bb8, rand_speed=(vf04)0x1194, flag=(flag)0xfc ) -- 0x0158 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x0167 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x0173 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x017e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x018d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0197 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x044c, acc_y=(vf20)0xe958, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x01a6 0xfe
        -- 0xFE93( s_wait=4, var2=50, sprite_id=0, var4=1, var5=3 ) -- 0x01b5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x01c1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x0035, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x01cc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 ) -- 0x01db 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfb50, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01e5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x1770, rand_speed=(vf04)0x1f40, flag=(flag)0xfc ) -- 0x01f4 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=4, var4=0, var5=0 ) -- 0x0203 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04ec, trans_y=(vf40)0x04ec, trans_add_x=(vf20)0x015e, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 ) -- 0x020f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0096, b=(vf20)0x00ff, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x021a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=2, ttl=1 ) -- 0x0229 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0xfa88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0233 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x1b58, rand_speed=(vf04)0x1f40, flag=(flag)0xfc ) -- 0x0242 0xfe
        -- 0xFE93( s_wait=1, var2=23, sprite_id=3, var4=0, var5=0 ) -- 0x0251 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01cc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x025d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e8, g=(vf40)0x0087, b=(vf20)0x00eb, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0268 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x0277 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0xfbb4, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0281 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x1194, flag=(flag)0xfc ) -- 0x0290 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x029f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x02ab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02b6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x02c5 0xfe
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ec 0xbc
        -- 0x2A() -- 0x02ed 0x2a
        return 0 -- 0x02ee 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x034a 0xbc
        opcode99() -- 0x034b 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0376 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



