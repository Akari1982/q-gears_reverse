var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000, 0xdcee, 0xeba9, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe1 )
0x0027    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0030    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 )
0x003a    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x02bc, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0049    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xec78, acc_y=(vf20)0xe890, acc_z=(vf10)0x1770, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x0058    opFE93_ParticleWaitTtl( s_wait=1, var2=45, sprite_id=3, var4=1, var5=0 )
0x0064    opFE94_ParticleTranslation( trans_x=(vf80)0x0400, trans_y=(vf40)0x0400, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x006f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x007e    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0086    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=30, wait=0, ttl=32767 )
0x0090    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x01f4, z=(vf20)0xfe0c, speed_x=(vf10)0xfbb4, speed_y=(vf08)0xfda8, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x009f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf060, acc_y=(vf20)0xf448, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x00ae    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=3, var4=1, var5=1 )
0x00ba    opFE94_ParticleTranslation( trans_x=(vf80)0x03bc, trans_y=(vf40)0x03bc, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x00c5    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x00d4    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x00dc    opFE96_ParticleCreate()
0x00de    mem[0x400] = true -- op36
0x00e1    op00_Return()

Actor_0x00:on_talk:
0x00e2    mem[0x400] = false -- op37
0x00e5    op00_Return()

Actor_0x00:on_push:
0x00e6    mem[0x400] = false -- op37
0x00e9    op00_Return()

Actor_0x01:on_start:
0x00ea    -- 0xBC_ActorNoModelInit()
0x00eb    -- 0x2A()
0x00ec    -- 0xFE19( char_id=0x3 )
0x00ef    -- MISSING OPCODE 0xFE9f