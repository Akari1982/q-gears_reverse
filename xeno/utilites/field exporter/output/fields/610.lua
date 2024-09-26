var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE8E()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE3F()
0x001f    mem[0x400] = false -- op37
0x0022    mem[0x402] = 0 -- op35
0x0028    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x53 )
0x0030    op99()
0x0031    -- 0x9B( ???=12, ???=12 )
0x0036    -- 0x60()
0x0037    -- 0x63( ???=-1948, ???=-517, ???=-806 ) -- exp0x1
0x003f    -- 0x64() -- exp0x1
0x0040    -- 0xA3()
0x0048    opAC_MoveCamera( control=0x1, steps=0 )
0x004c    opAC_MoveCamera( control=0x0, steps=0 )
0x0050    op01_JumpTo( address=0x73 )
0x0053    op99()
0x0054    -- 0x9B( ???=12, ???=12 )
0x0059    -- 0x60()
0x005a    -- 0x63( ???=-2168, ???=-452, ???=-919 ) -- exp0x1
0x0062    -- 0x64() -- exp0x1
0x0063    -- 0xA3()
0x006b    opAC_MoveCamera( control=0x1, steps=0 )
0x006f    opAC_MoveCamera( control=0x0, steps=0 )
0x0073    -- 0xFE81()
0x007c    -- 0xFE82()
0x0096    -- 0xFE19( char_id=0xff )
0x0099    -- 0xFE19( char_id=0xfe )
0x009c    -- 0xFE19( char_id=0xfd )
0x009f    -- 0xFE18()
0x00a4    -- 0xFE18()
0x00a9    -- 0xFE18()
0x00ae    op00_Return()

Actor_0x00:on_update:
0x00af    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x129 )
0x00b7    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x126 )
0x00bf    -- 0xFE54()
0x00c1    -- 0xFE65()
0x00c7    -- 0xFE65()
0x00cd    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00d8    op26_Wait( time=32 )
0x00db    op26_Wait( time=24 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00e1    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=50 )
0x00ec    op26_Wait( time=50 )
0x00ef    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00f2    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x00f5    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00f8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00fb    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x00fe    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x0104    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x0107    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x010a    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x010d    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0110    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0113    mem[0x14c] = 140 -- op35
0x0119    -- 0x12()
0x0122    -- 0x5B()
0x0123    mem[0x404] = true -- op36
0x0126    op01_JumpTo( address=0x16f )
0x0129    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x16f )
0x0131    -- 0x75( ???=58 )
0x0134    -- 0xFE54()
0x0136    opB4_FadeOut()
0x0139    op26_Wait( time=32 )
0x013c    op26_Wait( time=24 )
0x013f    opB3_FadeIn()
0x0142    op26_Wait( time=24 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x0148    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x0153    op26_Wait( time=16 )
0x0156    opFE60_MoviePlay1( movie_id=10, sector=0, end_frame=122, flags=2 )
0x0160    opFE61_MovieStartSync()
0x0162    -- 0x12()
0x016b    -- 0x5B()
0x016c    mem[0x404] = true -- op36
0x016f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0170    op00_Return()

Actor_0x01:on_start:
0x0171    -- 0xBC_ActorNoModelInit()
0x0172    -- 0x2A()
0x0173    mem[0x408] = 0 -- op35
0x0179    mem[0x40c] = 0 -- op35
0x017f    mem[0x40e] = 0 -- op35
0x0185    op00_Return()

Actor_0x01:on_update:
0x0186    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0187    op00_Return()

Actor_0x01:event_0x04:
0x0188    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0193    op26_Wait( time=1 )
0x0196    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x01a1    -- 0xF2()
0x01aa    op26_Wait( time=3 )
0x01ad    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01b8    op26_Wait( time=3 )
0x01bb    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x01c6    op26_Wait( time=3 )
0x01c9    -- 0xF2()
0x01d2    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x01dd    op00_Return()

Actor_0x02:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    -- 0x2A()
0x01e0    op00_Return()

Actor_0x02:on_update:
0x01e1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01e2    op00_Return()

Actor_0x02:event_0x04:
0x01e3    op99()
0x01e4    -- 0x9B( ???=12, ???=12 )
0x01e9    -- 0x60()
0x01ea    -- 0x63( ???=-3073, ???=-914, ???=-1093 ) -- exp0x1
0x01f2    -- 0x64() -- exp0x1
0x01f3    -- 0xA3()
0x01fb    opAC_MoveCamera( control=0x1, steps=100 )
0x01ff    opAC_MoveCamera( control=0x0, steps=100 )
0x0203    opEF_MoveCameraSync()
0x0206    op00_Return()

Actor_0x02:event_0x05:
0x0207    -- 0x60()
0x0208    -- 0x63( ???=-820, ???=1470, ???=266 ) -- exp0x1
0x0210    -- 0x64() -- exp0x1
0x0211    -- 0xA3()
0x0219    opAC_MoveCamera( control=0x1, steps=0 )
0x021d    opAC_MoveCamera( control=0x0, steps=0 )
0x0221    opEF_MoveCameraSync()
0x0224    op00_Return()

Actor_0x03:on_start:
0x0225    -- 0xBC_ActorNoModelInit()
0x0226    -- 0x2A()
0x0227    op00_Return()

Actor_0x03:on_update:
0x0228    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x248 )
0x0230    op74_SoundPlayFixedVolume( sound_id=278 )
0x0233    op26_Wait( time=5 )
0x0236    op74_SoundPlayFixedVolume( sound_id=276 )
0x0239    op26_Wait( time=25 )
0x023c    op74_SoundPlayFixedVolume( sound_id=277 )
0x023f    op26_Wait( time=5 )
0x0242    op74_SoundPlayFixedVolume( sound_id=277 )
0x0245    op26_Wait( time=100 )
0x0248    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0249    op00_Return()

Actor_0x04:on_start:
0x024a    -- 0x93( ???=21 )
0x024d    -- 0xFE03( ???=8192 )
0x0251    -- 0xFE1C()
0x025a    -- 0x5F( ???=0x1 )
0x025c    -- 0xFE07( ???=0x1 )
0x025f    mem[0x416] = -250 -- op35
0x0265    -- 0x47( ???=1024 )
0x0269    op00_Return()

Actor_0x04:on_update:
0x026a    -- 0xFE09( ???=1 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x27b )
0x0276    op2C_SpritePlayAnim( anim_id=0x15 )
0x0278    mem[0x412] = true -- op36
0x027b    -- 0x6E()
0x0283    mem[0x416] -= 250 -- op39
0x0289    -- 0xFE1C()
0x0292    mem[0x418] += 32 -- op38
0x0298    mem[0x416] = -250 -- op35
0x029e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x029f    op00_Return()
0x02a0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=7 )
0x02a9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x02b3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02c2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02d1    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x02dd    opFE94_ParticleTranslation( trans_x=(vf80)0x06aa, trans_y=(vf40)0x06aa, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x02e8    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02f7    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x02ff    opFEBD_ParticleSpawnSettings( settings=0 )
0x0307    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0311    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0320    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x032f    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x033b    opFE94_ParticleTranslation( trans_x=(vf80)0x01be, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x0346    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0355    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x035d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0365    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=1, ttl=32767 )
0x036f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x037e    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x038d    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x0399    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x03a4    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x03b3    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x03bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x03c3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x03cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03dc    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03eb    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=4, var4=1, var5=2 )
0x03f7    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0402    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0411    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0419    opFEBD_ParticleSpawnSettings( settings=0 )
0x0421    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=0, ttl=32767 )
0x042b    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x043a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0449    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x0455    opFE94_ParticleTranslation( trans_x=(vf80)0x06aa, trans_y=(vf40)0x06aa, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0460    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x046f    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0477    opFEBD_ParticleSpawnSettings( settings=0 )
0x047f    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x0489    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0498    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x04a7    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x04b3    opFE94_ParticleTranslation( trans_x=(vf80)0x01be, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x04be    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04cd    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x04d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x04dd    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=1, ttl=32767 )
0x04e7    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04f6    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0505    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=4, var4=1, var5=2 )
0x0511    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x051c    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x052b    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0533    opFEBD_ParticleSpawnSettings( settings=0 )
0x053b    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=32767 )
0x0545    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0554    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0563    opFE93_ParticleWaitTtl( s_wait=2, var2=3, sprite_id=4, var4=1, var5=2 )
0x056f    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x057a    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0589    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0591    opFEBD_ParticleSpawnSettings( settings=0 )
0x0599    opFE96_ParticleCreate()
0x059b    op0D_Return()

Actor_0x05:on_start:
0x059c    -- 0xBC_ActorNoModelInit()
0x059d    opFE0D_MessageSetFace( char_id=3 )
0x05a1    op00_Return()

Actor_0x05:on_update:
0x05a2    op69_ActorSetRotation( rot=2 )
0x05a5    -- 0xFEAF()
0x05b8    -- 0xFE1C()
0x05c1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x05c2    op00_Return()

Actor_0x05:event_0x04:
0x05c3    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x05c7    op9C_MessageSync()
0x05c8    op00_Return()

Actor_0x05:event_0x05:
0x05c9    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x05cd    op9C_MessageSync()
0x05ce    op00_Return()

Actor_0x06:on_start:
0x05cf    -- 0x16_ActorPCInit( char_id=3 )
0x05d2    opFE0D_MessageSetFace( char_id=3 )
0x05d6    opFE0D_MessageSetFace( char_id=3 )
0x05da    op00_Return()

Actor_0x06:on_update:
0x05db    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x05dd    -- 0xFEAF()
0x05f0    -- 0xFE1C()
0x05f9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x05fa    op00_Return()

Actor_0x07:on_start:
0x05fb    -- 0x16_ActorPCInit( char_id=1 )
0x05fe    opFE0D_MessageSetFace( char_id=1 )
0x0602    op2C_SpritePlayAnim( anim_id=0xb )
0x0604    op00_Return()

Actor_0x07:on_update:
0x0605    op69_ActorSetRotation( rot=2 )
0x0608    -- 0xFEAF()
0x061b    -- 0xFE1C()
0x0624    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0625    op00_Return()

Actor_0x08:on_start:
0x0626    -- 0xBC_ActorNoModelInit()
0x0627    opFE0D_MessageSetFace( char_id=1 )
0x062b    op00_Return()

Actor_0x08:on_update:
0x062c    op69_ActorSetRotation( rot=2 )
0x062f    -- 0xFEAF()
0x0642    -- 0xFE1C()
0x064b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x064c    op00_Return()

Actor_0x08:event_0x04:
0x064d    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x0651    op9C_MessageSync()
0x0652    op00_Return()

Actor_0x08:event_0x05:
0x0653    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x0657    op9C_MessageSync()
0x0658    op26_Wait( time=20 )
0x065b    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x065f    op9C_MessageSync()
0x0660    op00_Return()

Actor_0x08:event_0x06:
0x0661    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x0665    op9C_MessageSync()
0x0666    op00_Return()

Actor_0x08:event_0x07:
0x0667    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x066b    op9C_MessageSync()
0x066c    op00_Return()

Actor_0x08:event_0x08:
0x066d    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x0671    op9C_MessageSync()
0x0672    op00_Return()

Actor_0x08:event_0x09:
0x0673    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x0677    op9C_MessageSync()
0x0678    op00_Return()

Actor_0x08:event_0x0a:
0x0679    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x067d    op9C_MessageSync()
0x067e    op00_Return()

Actor_0x09:on_start:
0x067f    -- 0xBC_ActorNoModelInit()
0x0680    opFE0D_MessageSetFace( char_id=9 )
0x0684    op2C_SpritePlayAnim( anim_id=0xb )
0x0686    op00_Return()

Actor_0x09:on_update:
0x0687    op69_ActorSetRotation( rot=2 )
0x068a    -- 0xFEAF()
0x069d    -- 0xFE1C()
0x06a6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x06a7    op00_Return()

Actor_0x09:event_0x04:
0x06a8    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE|FORCE_BOTTOM )
0x06ac    op9C_MessageSync()
0x06ad    op00_Return()

Actor_0x09:event_0x05:
0x06ae    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x06b2    op9C_MessageSync()
0x06b3    op00_Return()

Actor_0x09:event_0x06:
0x06b4    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x06b8    op9C_MessageSync()
0x06b9    op00_Return()

Actor_0x09:event_0x07:
0x06ba    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x06be    op9C_MessageSync()
0x06bf    op00_Return()

Actor_0x09:event_0x08:
0x06c0    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x06c4    op9C_MessageSync()
0x06c5    op00_Return()

Actor_0x0a:on_start:
0x06c6    -- 0x16_ActorPCInit( char_id=9 )
0x06c9    opFE0D_MessageSetFace( char_id=9 )
0x06cd    opFE0D_MessageSetFace( char_id=9 )
0x06d1    op2C_SpritePlayAnim( anim_id=0xb )
0x06d3    op00_Return()

Actor_0x0a:on_update:
0x06d4    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x06d6    -- 0xFEAF()
0x06e9    -- 0xFE1C()
0x06f2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x06f3    op00_Return()

Actor_0x0b:on_start:
0x06f4    -- 0x0B_InitNPC( 0 )
0x06f7    op69_ActorSetRotation( rot=2 )
0x06fa    opFE0D_MessageSetFace( char_id=8 )
0x06fe    op00_Return()

Actor_0x0b:on_update:
0x06ff    -- 0xFEAF()
0x0712    -- 0xFE1C()
0x071b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x071c    op00_Return()

Actor_0x0c:on_start:
0x071d    -- 0xBC_ActorNoModelInit()
0x071e    -- 0x2A()
0x071f    op00_Return()

Actor_0x0c:on_update:
0x0720    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0721    op00_Return()

Actor_0x0d:on_start:
0x0722    -- 0xBC_ActorNoModelInit()
0x0723    -- 0x2A()
0x0724    -- 0xFEC5()
0x072a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x072c    op00_Return()

Actor_0x0d:on_update:
0x072d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x072e    op00_Return()

Actor_0x0e:on_start:
0x072f    -- 0xBC_ActorNoModelInit()
0x0730    -- 0x2A()
0x0731    -- 0xFEC5()
0x0737    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0739    op00_Return()

Actor_0x0e:on_update:
0x073a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x073b    op00_Return()

Actor_0x0f:on_start:
0x073c    -- 0xBC_ActorNoModelInit()
0x073d    -- 0x2A()
0x073e    -- 0xFEC5()
0x0744    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0746    op00_Return()

Actor_0x0f:on_update:
0x0747    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0748    op00_Return()

Actor_0x10:on_start:
0x0749    -- 0xBC_ActorNoModelInit()
0x074a    -- 0x2A()
0x074b    -- 0xFEC5()
0x0751    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0753    op00_Return()

Actor_0x10:on_update:
0x0754    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0755    op00_Return()

Actor_0x11:on_start:
0x0756    -- 0xBC_ActorNoModelInit()
0x0757    -- 0x2A()
0x0758    -- 0xFEC5()
0x075e    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0760    op00_Return()

Actor_0x11:on_update:
0x0761    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0762    op00_Return()

Actor_0x12:on_start:
0x0763    -- 0xBC_ActorNoModelInit()
0x0764    -- 0x2A()
0x0765    -- 0xFEC5()
0x076b    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x076d    op00_Return()

Actor_0x12:on_update:
0x076e    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x076f    op00_Return()

Actor_0x13:on_start:
0x0770    -- 0xFE1C()
0x0779    -- 0x0B_InitNPC( 0 )
0x077c    -- 0x5F( ???=0x0 )
0x077e    -- 0x23()
0x077f    op20_ActorSetFlags0( flags=13 )
0x0782    -- 0x2A()
0x0783    op00_Return()

Actor_0x13:on_update:
0x0784    opC6_ExpandRun() -- exp0x20
0x0785    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x078e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x0798    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x07b6    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 )
0x07c2    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x07cd    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x07dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07e4    opFEBD_ParticleSpawnSettings( settings=2 )
0x07ec    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 )
0x07f6    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0805    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x0814    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 )
0x0820    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x082b    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x083a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0842    opFEBD_ParticleSpawnSettings( settings=2 )
0x084a    opFE96_ParticleCreate()
0x084c    -- 0x5B()
0x084d    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x084e    op00_Return()
0x084f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x2800, flag=0x41 )
