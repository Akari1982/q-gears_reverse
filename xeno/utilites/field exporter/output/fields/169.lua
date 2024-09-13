var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    opFE3A( char_id=2 )
0x000d    -- 0x2A()
0x000e    op00_Return()

Actor_0x00:on_update:
0x000f    op26_Wait( time=90 )
0x0012    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x02, priority=0x00 )
0x0015    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0018    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0019    op00_Return()

Actor_0x00:event_0x04:
0x001a    -- 0x87_SetProgress( progress=75 )
0x001d    opB4_FadeOut()
0x0020    op26_Wait( time=41 )
0x0023    -- 0x98_MapLoad( field_id=168, value=0 )
0x0028    -- 0x5B()
0x0029    op00_Return()

Actor_0x01:on_start:
0x002a    -- 0xBC_ActorNoModelInit()
0x002b    -- 0x2A()
0x002c    -- 0xB6( ???=300, ???=0 )
0x0031    op00_Return()

Actor_0x01:on_update:
0x0032    -- 0x9B( ???=1, ???=1 )
0x0037    op99()
0x0038    -- 0x62( actor_id=Actor_0x02 ) -- exp0x1
0x003a    -- 0xA3()
0x0042    opAC_MoveCamera( control=0x0, steps=0 )
0x0046    opAC_MoveCamera( control=0x1, steps=0 )
0x004a    opEF_MoveCameraSync()
0x004d    -- 0x2D()
0x0055    mem[0x404] -= 100 -- op39
0x005b    -- 0x60()
0x005c    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x0064    opAC_MoveCamera( control=0x0, steps=1 )
0x0068    op26_Wait( time=0 )
0x006b    op01_JumpTo( address=0x4d )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006e    op00_Return()

Actor_0x02:on_start:
0x006f    -- 0x93( ???=5 )
0x0072    -- 0x1D()
0x0079    -- 0xFE03( ???=2048 )
0x007d    -- 0xFE04()
0x0081    -- 0x5F( ???=0x1 )
0x0083    -- 0xFE07( ???=0x1 )
0x0086    -- 0x2A()
0x0087    op2C_SpritePlayAnim( anim_id=0x11 )
0x0089    op00_Return()

Actor_0x02:on_update:
0x008a    op00_Return()

Actor_0x02:on_talk:
0x008b    op05_CallFunction( address=0xba )
0x008e    -- 0x21( ???=16 )
0x0091    -- 0xF6( ???=0x1 )
0x0093    opC6_ExpandRun() -- exp0x20
0x0094    -- 0xFE65()
0x009a    -- 0xFE65()
0x00a0    -- 0x10()
0x00ab    op2C_SpritePlayAnim( anim_id=0x1a )
0x00ad    -- 0x10()
0x00b8    -- 0x5B()

Actor_0x02:on_push:

Actor_0x02:event_0x04:
0x00b9    op00_Return()

function:
0x00ba    opC6_ExpandRun() -- exp0x20
0x00bb    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=28 )
0x00c4    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=1 )
0x00ce    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x00dd    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x00ec    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x00f8    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0103    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0112    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x011a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0122    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x012c    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xf63c, z=(vf20)0xf63c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xf63c, speed_z=(vf04)0xf63c, flag=(flag)0xfc )
0x013b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x014a    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 )
0x0156    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0161    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0096, b=(vf20)0x00dc, r_add=(vf10)0xffec, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0170    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0178    opFEBD_ParticleSpawnSettings( settings=0 )
0x0180    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=36 )
0x018a    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xf63c, z=(vf20)0xf63c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xf63c, speed_z=(vf04)0xf63c, flag=(flag)0xfc )
0x0199    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01a8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=18, var4=1, var5=2 )
0x01b4    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x01bf    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x000a, flag=(flag)0xfc )
0x01ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x01d6    opFEBD_ParticleSpawnSettings( settings=0 )
0x01de    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=36, ttl=50 )
0x01e8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf510, z=(vf20)0xf63c, speed_x=(vf10)0x0000, speed_y=(vf08)0xf510, speed_z=(vf04)0xf63c, flag=(flag)0xfc )
0x01f7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0206    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=18, var4=1, var5=2 )
0x0212    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x021d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x000a, flag=(flag)0xfc )
0x022c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0234    opFEBD_ParticleSpawnSettings( settings=0 )
0x023c    opFE96_ParticleCreate()
0x023e    op0D_Return()

Actor_0x03:on_start:
0x023f    -- 0xBC_ActorNoModelInit()
0x0240    -- 0x2A()
0x0241    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0242    op00_Return()

Actor_0x03:event_0x04:
0x0243    -- 0x21( ???=8 )
0x0246    opC6_ExpandRun() -- exp0x20
0x0247    op05_CallFunction( address=0x259 )
0x024a    -- 0x10()
0x0255    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0258    op00_Return()

function:
0x0259    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0262    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=6, ttl=1 )
0x026c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x027b    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x028a    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=11, var4=1, var5=0 )
0x0296    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x02a1    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02b0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x02c0    opFE96_ParticleCreate()
0x02c2    op0D_Return()
0x02c3    -- 0xE0( actor_id=Actor_0x34, ???=(vf80)0x1ab6, ???=(vf40)0x3860, flag=0x64 )
