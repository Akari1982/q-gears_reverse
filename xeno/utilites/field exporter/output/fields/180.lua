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
    0xecff, 0x000c, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    mem[0x402] = false -- op37
0x000c    -- 0xA0()
0x0013    -- 0xFE1E()
0x0016    -- 0xFE19( char_id=0xff )
0x0019    -- 0xFE19( char_id=0xfe )
0x001c    -- 0xFE19( char_id=0xfd )
0x001f    -- 0xFE18()
0x0024    op26_Wait( time=16 )
0x0027    -- 0xFE41()
0x002b    -- 0x2A()
0x002c    -- 0x9D()
0x0030    -- 0xE7( ???=192, ???=168, ???=144 )
0x0037    mem[0x400] = false -- op37
0x003a    -- 0xFEA4()
0x003c    -- 0xFEB7()
0x0040    -- 0xD5()
0x0043    -- 0x75( ???=11 )
0x0046    mem[0x404] = false -- op37
0x0049    mem[0x406] = false -- op37
0x004c    op00_Return()

Actor_0x00:on_update:
0x004d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x74 )
0x0055    -- 0xFE54()
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x0060    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x0069    op26_Wait( time=26 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x006f    mem[0x400] = true -- op36
0x0072    -- 0xFE54()
0x0074    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x91 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x26, event=event_0x04, priority=0x01 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x01 )
0x008b    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x008e    mem[0x404] = true -- op36
0x0091    op00_Return()

Actor_0x00:on_talk:
0x0092    mem[0x430] = false -- op37
0x0095    mem[0x404] = false -- op37
0x0098    mem[0x406] = false -- op37
0x009b    op00_Return()

Actor_0x00:on_push:
0x009c    op00_Return()

Actor_0x01:on_start:
0x009d    -- 0x5C()
0x00a0    op00_Return()

Actor_0x01:on_update:
0x00a1    opC6_ExpandRun() -- exp0x20
0x00a2    -- 0xFEC1()
0x00aa    op01_JumpTo( address=0xad )
0x00ad    -- 0xA6()
0x00b0    op01_JumpTo( address=0x14f )
0x00b3    op01_JumpTo( address=0x14f )
0x00b6    op01_JumpTo( address=0x14f )
0x00b9    op01_JumpTo( address=0x14c )
0x00bc    op01_JumpTo( address=0x150 )
0x00bf    op01_JumpTo( address=0x371 )
0x00c2    op01_JumpTo( address=0x592 )
0x00c5    op01_JumpTo( address=0x601 )
0x00c8    op01_JumpTo( address=0x822 )
0x00cb    op01_JumpTo( address=0xa43 )
0x00ce    op01_JumpTo( address=0xab2 )
0x00d1    op01_JumpTo( address=0xcd3 )
0x00d4    op01_JumpTo( address=0xef4 )
0x00d7    op01_JumpTo( address=0xf63 )
0x00da    op01_JumpTo( address=0x1184 )
0x00dd    op01_JumpTo( address=0x13a5 )
0x00e0    op01_JumpTo( address=0x1414 )
0x00e3    op01_JumpTo( address=0x1635 )
0x00e6    op01_JumpTo( address=0x17f2 )
0x00e9    op01_JumpTo( address=0x1861 )
0x00ec    op01_JumpTo( address=0x1a82 )
0x00ef    op01_JumpTo( address=0x1c1f )
0x00f2    op01_JumpTo( address=0x1c8e )
0x00f5    op01_JumpTo( address=0x1eaf )
0x00f8    op01_JumpTo( address=0x1fc8 )
0x00fb    op01_JumpTo( address=0x2034 )
0x00fe    op01_JumpTo( address=0x20a3 )
0x0101    op01_JumpTo( address=0x2112 )
0x0104    op01_JumpTo( address=0x2181 )
0x0107    op01_JumpTo( address=0x23a2 )
0x010a    op01_JumpTo( address=0x25c3 )
0x010d    op01_JumpTo( address=0x2632 )
0x0110    op01_JumpTo( address=0x2853 )
0x0113    op01_JumpTo( address=0x29dc )
0x0116    op01_JumpTo( address=0x2a4b )
0x0119    op01_JumpTo( address=0x2c6c )
0x011c    op01_JumpTo( address=0x2e8d )
0x011f    op01_JumpTo( address=0x2efc )
0x0122    op01_JumpTo( address=0x311d )
0x0125    op01_JumpTo( address=0x333e )
0x0128    op01_JumpTo( address=0x33ad )
0x012b    op01_JumpTo( address=0x35ce )
0x012e    op01_JumpTo( address=0x37ef )
0x0131    op01_JumpTo( address=0x385e )
0x0134    op01_JumpTo( address=0x39fb )
0x0137    op01_JumpTo( address=0x3b98 )
0x013a    op01_JumpTo( address=0x3c07 )
0x013d    op01_JumpTo( address=0x3e28 )
0x0140    op01_JumpTo( address=0x4049 )
0x0143    op01_JumpTo( address=0x40b8 )
0x0146    op01_JumpTo( address=0x4185 )
0x0149    op01_JumpTo( address=0x4252 )
0x014c    opFE97_ParticleReset( all=0x0 )
0x014f    op00_Return()
0x0150    opC6_ExpandRun() -- exp0x20
0x0151    opFE97_ParticleReset( all=0x0 )
0x0154    -- 0xFEC2()
0x0159    -- 0x80()
0x015e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0168    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0177    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0186    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0192    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x019d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x01ac    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01b4    opFEBD_ParticleSpawnSettings( settings=0 )
0x01bc    -- 0xFEC8()
0x01cf    -- 0xFEC9()
0x01e2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x01ec    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x01fb    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x020a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0216    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0221    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0230    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0238    opFEBD_ParticleSpawnSettings( settings=0 )
0x0240    -- 0xFEC8()
0x0253    -- 0xFEC9()
0x0266    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0270    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x027f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x028e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x029a    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02a5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x02b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02bc    opFEBD_ParticleSpawnSettings( settings=0 )
0x02c4    -- 0xFEC8()
0x02d7    -- 0xFEC9()
0x02ea    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x02f4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0303    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0312    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x031e    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0329    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x00c8, b=(vf20)0x00be, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x0338    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0340    opFEBD_ParticleSpawnSettings( settings=0 )
0x0348    -- 0xFEC8()
0x035b    -- 0xFEC9()
0x036e    opFE96_ParticleCreate()
0x0370    op00_Return()
0x0371    opC6_ExpandRun() -- exp0x20
0x0372    opFE97_ParticleReset( all=0x0 )
0x0375    -- 0xFEC2()
0x037a    -- 0x80()
0x037f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x0389    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0398    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03a7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x03b3    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x03be    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x03cd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03d5    opFEBD_ParticleSpawnSettings( settings=0 )
0x03dd    -- 0xFEC8()
0x03f0    -- 0xFEC9()
0x0403    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x040d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x041c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x042b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0437    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0442    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0451    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0459    opFEBD_ParticleSpawnSettings( settings=0 )
0x0461    -- 0xFEC8()
0x0474    -- 0xFEC9()
0x0487    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0491    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x04a0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04af    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x04bb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x04c6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x04d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04dd    opFEBD_ParticleSpawnSettings( settings=0 )
0x04e5    -- 0xFEC8()
0x04f8    -- 0xFEC9()
0x050b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x0515    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0524    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0533    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x053f    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x054a    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0559    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0561    opFEBD_ParticleSpawnSettings( settings=0 )
0x0569    -- 0xFEC8()
0x057c    -- 0xFEC9()
0x058f    opFE96_ParticleCreate()
0x0591    op00_Return()
0x0592    opC6_ExpandRun() -- exp0x20
0x0593    opFE97_ParticleReset( all=0x0 )
0x0596    -- 0xFEC2()
0x059b    -- 0x80()
0x05a0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x05aa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05b9    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05c8    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x05d4    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05df    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x05ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x05fe    opFE96_ParticleCreate()
0x0600    op00_Return()
0x0601    opC6_ExpandRun() -- exp0x20
0x0602    opFE97_ParticleReset( all=0x0 )
0x0605    -- 0xFEC2()
0x060a    -- 0x80()
0x060f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x0619    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0628    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0637    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x0643    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x064e    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x065d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0665    opFEBD_ParticleSpawnSettings( settings=0 )
0x066d    -- 0xFEC8()
0x0680    -- 0xFEC9()
0x0693    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x069d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x06ac    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06bb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x06c7    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x06d2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x06e1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06e9    opFEBD_ParticleSpawnSettings( settings=0 )
0x06f1    -- 0xFEC8()
0x0704    -- 0xFEC9()
0x0717    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x0721    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x0730    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x073f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x074b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0756    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0765    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x076d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0775    -- 0xFEC8()
0x0788    -- 0xFEC9()
0x079b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x07a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x07b4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07c3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x07cf    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07da    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x07f9    -- 0xFEC8()
0x080c    -- 0xFEC9()
0x081f    opFE96_ParticleCreate()
0x0821    op00_Return()
0x0822    opC6_ExpandRun() -- exp0x20
0x0823    opFE97_ParticleReset( all=0x0 )
0x0826    -- 0xFEC2()
0x082b    -- 0x80()
0x0830    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x083a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0849    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0858    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x0864    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x086f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x087e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0886    opFEBD_ParticleSpawnSettings( settings=0 )
0x088e    -- 0xFEC8()
0x08a1    -- 0xFEC9()
0x08b4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x08be    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x08cd    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08dc    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x08e8    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x08f3    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x0902    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x090a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0912    -- 0xFEC8()
0x0925    -- 0xFEC9()
0x0938    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x0942    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0951    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0960    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x096c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0977    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0986    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x098e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0996    -- 0xFEC8()
0x09a9    -- 0xFEC9()
0x09bc    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x09c6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x09d5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09e4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x09f0    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x09fb    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0a0a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a12    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a1a    -- 0xFEC8()
0x0a2d    -- 0xFEC9()
0x0a40    opFE96_ParticleCreate()
0x0a42    op00_Return()
0x0a43    opC6_ExpandRun() -- exp0x20
0x0a44    opFE97_ParticleReset( all=0x0 )
0x0a47    -- 0xFEC2()
0x0a4c    -- 0x80()
0x0a51    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x0a5b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a6a    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a79    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x0a85    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0a90    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x0a9f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0aa7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aaf    opFE96_ParticleCreate()
0x0ab1    op00_Return()
0x0ab2    opC6_ExpandRun() -- exp0x20
0x0ab3    opFE97_ParticleReset( all=0x0 )
0x0ab6    -- 0xFEC2()
0x0abb    -- 0x80()
0x0ac0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0aca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0ad9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0ae8    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0af4    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0aff    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b16    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b1e    -- 0xFEC8()
0x0b31    -- 0xFEC9()
0x0b44    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0b4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0b5d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0b6c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b78    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b83    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b92    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ba2    -- 0xFEC8()
0x0bb5    -- 0xFEC9()
0x0bc8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x0bd2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x0be1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bf0    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0bfc    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c07    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c16    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c1e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c26    -- 0xFEC8()
0x0c39    -- 0xFEC9()
0x0c4c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x0c56    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0c65    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c74    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0c80    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0c8b    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0c9a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ca2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0caa    -- 0xFEC8()
0x0cbd    -- 0xFEC9()
0x0cd0    opFE96_ParticleCreate()
0x0cd2    op00_Return()
0x0cd3    opC6_ExpandRun() -- exp0x20
0x0cd4    opFE97_ParticleReset( all=0x0 )
0x0cd7    -- 0xFEC2()
0x0cdc    -- 0x80()
0x0ce1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x0ceb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0xfff0, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0xfff0, flag=(flag)0xfc )
0x0cfa    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d09    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d15    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0d20    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0d2f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d37    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d3f    -- 0xFEC8()
0x0d52    -- 0xFEC9()
0x0d65    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x0d6f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0x0010, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0010, flag=(flag)0xfc )
0x0d7e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d8d    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0d99    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x0da4    opFE95_ParticleColour( r=(vf80)0x0065, g=(vf40)0x007d, b=(vf20)0x008c, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x0db3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0dbb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0dc3    -- 0xFEC8()
0x0dd6    -- 0xFEC9()
0x0de9    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=1 )
0x0df3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff90, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xff90, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x0e02    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e11    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0e1d    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0e28    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0e37    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e3f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e47    -- 0xFEC8()
0x0e5a    -- 0xFEC9()
0x0e6d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 )
0x0e77    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff8d, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x0e86    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0e95    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0ea1    opFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0eac    opFE95_ParticleColour( r=(vf80)0x0035, g=(vf40)0x003c, b=(vf20)0x0043, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0ebb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ec3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ecb    -- 0xFEC8()
0x0ede    -- 0xFEC9()
0x0ef1    opFE96_ParticleCreate()
0x0ef3    op00_Return()
0x0ef4    opC6_ExpandRun() -- exp0x20
0x0ef5    opFE97_ParticleReset( all=0x0 )
0x0ef8    -- 0xFEC2()
0x0efd    -- 0x80()
0x0f02    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x0f0c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f1b    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f2a    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x0f36    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0f41    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0f50    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f58    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f60    opFE96_ParticleCreate()
0x0f62    op00_Return()
0x0f63    opC6_ExpandRun() -- exp0x20
0x0f64    opFE97_ParticleReset( all=0x0 )
0x0f67    -- 0xFEC2()
0x0f6c    -- 0x80()
0x0f71    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0f7b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x0f8a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f99    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0fa5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0fb0    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fbf    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fc7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fcf    -- 0xFEC8()
0x0fe2    -- 0xFEC9()
0x0ff5    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x0fff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x100e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x101d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1029    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1034    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1043    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x104b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1053    -- 0xFEC8()
0x1066    -- 0xFEC9()
0x1079    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x1083    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x1092    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10a1    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x10ad    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x10b8    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x10c7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10cf    opFEBD_ParticleSpawnSettings( settings=0 )
0x10d7    -- 0xFEC8()
0x10ea    -- 0xFEC9()
0x10fd    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x1107    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1116    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1125    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x1131    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x113c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x114b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1153    opFEBD_ParticleSpawnSettings( settings=0 )
0x115b    -- 0xFEC8()
0x116e    -- 0xFEC9()
0x1181    opFE96_ParticleCreate()
0x1183    op00_Return()
0x1184    opC6_ExpandRun() -- exp0x20
0x1185    opFE97_ParticleReset( all=0x0 )
0x1188    -- 0xFEC2()
0x118d    -- 0x80()
0x1192    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x119c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x11ab    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11ba    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x11c6    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11d1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x11e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x11e8    opFEBD_ParticleSpawnSettings( settings=0 )
0x11f0    -- 0xFEC8()
0x1203    -- 0xFEC9()
0x1216    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x1220    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x122f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x123e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x124a    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1255    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1264    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x126c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1274    -- 0xFEC8()
0x1287    -- 0xFEC9()
0x129a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x12a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x12b3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12c2    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x12ce    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12d9    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x12e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x12f8    -- 0xFEC8()
0x130b    -- 0xFEC9()
0x131e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x1328    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x1337    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1346    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=3 )
0x1352    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x135d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x136c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1374    opFEBD_ParticleSpawnSettings( settings=0 )
0x137c    -- 0xFEC8()
0x138f    -- 0xFEC9()
0x13a2    opFE96_ParticleCreate()
0x13a4    op00_Return()
0x13a5    opC6_ExpandRun() -- exp0x20
0x13a6    opFE97_ParticleReset( all=0x0 )
0x13a9    -- 0xFEC2()
0x13ae    -- 0x80()
0x13b3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x13bd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13cc    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13db    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x13e7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x13f2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x1401    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1409    opFEBD_ParticleSpawnSettings( settings=0 )
0x1411    opFE96_ParticleCreate()
0x1413    op00_Return()
0x1414    opC6_ExpandRun() -- exp0x20
0x1415    opFE97_ParticleReset( all=0x0 )
0x1418    -- 0xFEC2()
0x141d    -- 0x80()
0x1422    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x142c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x143b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x144a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x1456    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1461    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1470    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1478    opFEBD_ParticleSpawnSettings( settings=0 )
0x1480    -- 0xFEC8()
0x1493    -- 0xFEC9()
0x14a6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x14b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x14bf    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x14ce    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x14da    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x14e5    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x1504    -- 0xFEC8()
0x1517    -- 0xFEC9()
0x152a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1534    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0x0012, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1543    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1552    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x155e    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x1569    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1578    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1580    opFEBD_ParticleSpawnSettings( settings=0 )
0x1588    -- 0xFEC8()
0x159b    -- 0xFEC9()
0x15ae    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x15b8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff97, z=(vf20)0xffee, speed_x=(vf10)0x0000, speed_y=(vf08)0xff97, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x15c7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x15d6    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x15e2    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x15ed    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x15fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1604    opFEBD_ParticleSpawnSettings( settings=0 )
0x160c    -- 0xFEC8()
0x161f    -- 0xFEC9()
0x1632    opFE96_ParticleCreate()
0x1634    op00_Return()
0x1635    opC6_ExpandRun() -- exp0x20
0x1636    opFE97_ParticleReset( all=0x0 )
0x1639    -- 0xFEC2()
0x163e    -- 0x80()
0x1643    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x164d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x165c    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x166b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x1677    opFE94_ParticleTranslation( trans_x=(vf80)0x01d6, trans_y=(vf40)0x01d6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1682    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1691    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1699    opFEBD_ParticleSpawnSettings( settings=0 )
0x16a1    -- 0xFEC8()
0x16b4    -- 0xFEC9()
0x16c7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=0, wait=0, ttl=1 )
0x16d1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000d, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x000d, flag=(flag)0xfc )
0x16e0    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16ef    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=0, var5=2 )
0x16fb    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1706    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xfff2, g_add=(vf10)0xfff6, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x1715    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x171d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1725    -- 0xFEC8()
0x1738    -- 0xFEC9()
0x174b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=3 )
0x1755    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0xffee, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x1764    op05_CallFunction( address=0x1786 )
0x1767    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=3 )
0x1771    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff92, z=(vf20)0x0012, speed_x=(vf10)0xffe6, speed_y=(vf08)0xff92, speed_z=(vf04)0x0012, flag=(flag)0xfc )
0x1780    op05_CallFunction( address=0x1786 )
0x1783    opFE96_ParticleCreate()
0x1785    op00_Return()

function:

function:
0x1786    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1795    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x17a1    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x17ac    opFE95_ParticleColour( r=(vf80)0x006b, g=(vf40)0x0075, b=(vf20)0x0087, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x17bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x17cb    -- 0xFEC8()
0x17de    -- 0xFEC9()
0x17f1    op0D_Return()
0x17f2    opC6_ExpandRun() -- exp0x20
0x17f3    opFE97_ParticleReset( all=0x0 )
0x17f6    -- 0xFEC2()
0x17fb    -- 0x80()
0x1800    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x180a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1819    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1828    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1834    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x183f    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x184e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1856    opFEBD_ParticleSpawnSettings( settings=1 )
0x185e    opFE96_ParticleCreate()
0x1860    op00_Return()
0x1861    opC6_ExpandRun() -- exp0x20
0x1862    opFE97_ParticleReset( all=0x0 )
0x1865    -- 0xFEC2()
0x186a    -- 0x80()
0x186f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=30000 )
0x1879    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1888    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1897    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x18a3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x18ae    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x00b2, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x18bd    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x18c5    opFEBD_ParticleSpawnSettings( settings=0 )
0x18cd    -- 0xFEC8()
0x18e0    -- 0xFEC9()
0x18f3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=30000 )
0x18fd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x190c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x191b    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1927    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1932    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0064, b=(vf20)0x009e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1941    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1949    opFEBD_ParticleSpawnSettings( settings=0 )
0x1951    -- 0xFEC8()
0x1964    -- 0xFEC9()
0x1977    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1981    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1990    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x199f    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x19ab    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x19b6    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x19c5    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x19cd    opFEBD_ParticleSpawnSettings( settings=0 )
0x19d5    -- 0xFEC8()
0x19e8    -- 0xFEC9()
0x19fb    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x1a05    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1a14    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a23    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x1a2f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1a3a    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0064, b=(vf20)0x0082, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x1a49    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1a51    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a59    -- 0xFEC8()
0x1a6c    -- 0xFEC9()
0x1a7f    opFE96_ParticleCreate()
0x1a81    op00_Return()
0x1a82    opC6_ExpandRun() -- exp0x20
0x1a83    opFE97_ParticleReset( all=0x0 )
0x1a86    -- 0xFEC2()
0x1a8b    -- 0x80()
0x1a90    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x1a9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x1aa9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ab8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1ac4    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1acf    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1ade    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1ae6    opFEBD_ParticleSpawnSettings( settings=0 )
0x1aee    -- 0xFEC8()
0x1b01    -- 0xFEC9()
0x1b14    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x1b1e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x1b2d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1b3c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x1b48    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1b53    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1b62    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x1b6a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b72    -- 0xFEC8()
0x1b85    -- 0xFEC9()
0x1b98    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x1ba2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffdd, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1bb1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1bc0    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x1bcc    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x1bd7    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0055, b=(vf20)0x0078, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x1be6    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x1bee    opFEBD_ParticleSpawnSettings( settings=0 )
0x1bf6    -- 0xFEC8()
0x1c09    -- 0xFEC9()
0x1c1c    opFE96_ParticleCreate()
0x1c1e    op00_Return()
0x1c1f    opC6_ExpandRun() -- exp0x20
0x1c20    opFE97_ParticleReset( all=0x0 )
0x1c23    -- 0xFEC2()
0x1c28    -- 0x80()
0x1c2d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x1c37    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c46    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c55    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x1c61    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c6c    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1c7b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c83    opFEBD_ParticleSpawnSettings( settings=1 )
0x1c8b    opFE96_ParticleCreate()
0x1c8d    op00_Return()
0x1c8e    opC6_ExpandRun() -- exp0x20
0x1c8f    opFE97_ParticleReset( all=0x0 )
0x1c92    -- 0xFEC2()
0x1c97    -- 0x80()
0x1c9c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x1ca6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1cb5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1cc4    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1cd0    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1cdb    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1cea    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cf2    opFEBD_ParticleSpawnSettings( settings=2 )
0x1cfa    -- 0xFEC8()
0x1d0d    -- 0xFEC9()
0x1d20    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x1d2a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d39    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xff38, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1d48    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x1d54    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1d5f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x1d6e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d76    opFEBD_ParticleSpawnSettings( settings=2 )
0x1d7e    -- 0xFEC8()
0x1d91    -- 0xFEC9()
0x1da4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=2, wait=0, ttl=1 )
0x1dae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1dbd    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1dcc    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1dd8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1de3    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1df2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e02    -- 0xFEC8()
0x1e15    -- 0xFEC9()
0x1e28    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 )
0x1e32    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e41    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0xfc18, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e50    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=2 )
0x1e5c    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1e67    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e76    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e7e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e86    -- 0xFEC8()
0x1e99    -- 0xFEC9()
0x1eac    opFE96_ParticleCreate()
0x1eae    op00_Return()
0x1eaf    opC6_ExpandRun() -- exp0x20
0x1eb0    opFE97_ParticleReset( all=0x0 )
0x1eb3    -- 0xFEC2()
0x1eb8    -- 0x80()
0x1ebd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x1ec7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ed6    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ee5    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=0, var4=0, var5=2 )
0x1ef1    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1efc    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f13    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f1b    -- 0xFEC8()
0x1f2e    -- 0xFEC9()
0x1f41    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x1f4b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f5a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1f69    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=0, var5=2 )
0x1f75    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1f80    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0096, r_add=(vf10)0xfffc, g_add=(vf10)0xffee, b_add=(vf10)0xffe2, flag=(flag)0xfc )
0x1f8f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f97    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f9f    -- 0xFEC8()
0x1fb2    -- 0xFEC9()
0x1fc5    opFE96_ParticleCreate()
0x1fc7    op00_Return()
0x1fc8    opC6_ExpandRun() -- exp0x20
0x1fc9    -- 0xFEC2()
0x1fce    -- 0x80()
0x1fd3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x1fdd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fec    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ffb    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x2007    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2012    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x2021    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2029    opFEBD_ParticleSpawnSettings( settings=0 )
0x2031    opFE96_ParticleCreate()
0x2033    op00_Return()
0x2034    opC6_ExpandRun() -- exp0x20
0x2035    opFE97_ParticleReset( all=0x0 )
0x2038    -- 0xFEC2()
0x203d    -- 0x80()
0x2042    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x204c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x205b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x206a    opFE93_ParticleWaitTtl( s_wait=2, var2=4, sprite_id=10, var4=0, var5=2 )
0x2076    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2081    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2090    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x2098    opFEBD_ParticleSpawnSettings( settings=0 )
0x20a0    opFE96_ParticleCreate()
0x20a2    op00_Return()
0x20a3    opC6_ExpandRun() -- exp0x20
0x20a4    opFE97_ParticleReset( all=0x0 )
0x20a7    -- 0xFEC2()
0x20ac    -- 0x80()
0x20b1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x20bb    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20ca    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x20d9    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x20e5    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x20f0    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x20ff    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2107    opFEBD_ParticleSpawnSettings( settings=0 )
0x210f    opFE96_ParticleCreate()
0x2111    op00_Return()
0x2112    opC6_ExpandRun() -- exp0x20
0x2113    opFE97_ParticleReset( all=0x0 )
0x2116    -- 0xFEC2()
0x211b    -- 0x80()
0x2120    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=8 )
0x212a    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2139    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2148    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=4, var4=0, var5=2 )
0x2154    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x215f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0080, b=(vf20)0x0080, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x216e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2176    opFEBD_ParticleSpawnSettings( settings=0 )
0x217e    opFE96_ParticleCreate()
0x2180    op00_Return()
0x2181    opC6_ExpandRun() -- exp0x20
0x2182    opFE97_ParticleReset( all=0x0 )
0x2185    -- 0xFEC2()
0x218a    -- 0x80()
0x218f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2199    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x21a8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x21b7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x21c3    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21ce    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x21ed    -- 0xFEC8()
0x2200    -- 0xFEC9()
0x2213    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x221d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff98, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff98, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x222c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x223b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2247    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2252    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0032, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2261    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2269    opFEBD_ParticleSpawnSettings( settings=0 )
0x2271    -- 0xFEC8()
0x2284    -- 0xFEC9()
0x2297    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x22a1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0x0016, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x22b0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x22bf    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x22cb    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22d6    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x22e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x22f5    -- 0xFEC8()
0x2308    -- 0xFEC9()
0x231b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x2325    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff99, z=(vf20)0xffea, speed_x=(vf10)0x0000, speed_y=(vf08)0xff99, speed_z=(vf04)0xffea, flag=(flag)0xfc )
0x2334    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2343    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x234f    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x235a    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005c, b=(vf20)0x004e, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2369    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2371    opFEBD_ParticleSpawnSettings( settings=0 )
0x2379    -- 0xFEC8()
0x238c    -- 0xFEC9()
0x239f    opFE96_ParticleCreate()
0x23a1    op00_Return()
0x23a2    opC6_ExpandRun() -- exp0x20
0x23a3    opFE97_ParticleReset( all=0x0 )
0x23a6    -- 0xFEC2()
0x23ab    -- 0x80()
0x23b0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=1, ttl=1 )
0x23ba    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x23c9    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23d8    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x23e4    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x23ef    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x23fe    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2406    opFEBD_ParticleSpawnSettings( settings=0 )
0x240e    -- 0xFEC8()
0x2421    -- 0xFEC9()
0x2434    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=1, ttl=1 )
0x243e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x244d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x245c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2468    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0294, trans_add_x=(vf20)0xffe0, trans_add_y=(vf10)0xffe0, flag=(flag)0xf0 )
0x2473    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x007d, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2482    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x248a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2492    -- 0xFEC8()
0x24a5    -- 0xFEC9()
0x24b8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x24c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x24d1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x24e0    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x24ec    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x24f7    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x2506    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x250e    opFEBD_ParticleSpawnSettings( settings=0 )
0x2516    -- 0xFEC8()
0x2529    -- 0xFEC9()
0x253c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=1 )
0x2546    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2555    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2564    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x2570    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x257b    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002b, b=(vf20)0x0024, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x258a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2592    opFEBD_ParticleSpawnSettings( settings=0 )
0x259a    -- 0xFEC8()
0x25ad    -- 0xFEC9()
0x25c0    opFE96_ParticleCreate()
0x25c2    op00_Return()
0x25c3    opC6_ExpandRun() -- exp0x20
0x25c4    opFE97_ParticleReset( all=0x0 )
0x25c7    -- 0xFEC2()
0x25cc    -- 0x80()
0x25d1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x25db    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x25ea    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x25f9    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2605    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2610    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0054, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x261f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2627    opFEBD_ParticleSpawnSettings( settings=1 )
0x262f    opFE96_ParticleCreate()
0x2631    op00_Return()
0x2632    opC6_ExpandRun() -- exp0x20
0x2633    opFE97_ParticleReset( all=0x0 )
0x2636    -- 0xFEC2()
0x263b    -- 0x80()
0x2640    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x264a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x2659    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x2668    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x2674    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x267f    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x268e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2696    opFEBD_ParticleSpawnSettings( settings=0 )
0x269e    -- 0xFEC8()
0x26b1    -- 0xFEC9()
0x26c4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x26ce    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x26dd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x26ec    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=11, var4=1, var5=2 )
0x26f8    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2703    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x2712    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x271a    opFEBD_ParticleSpawnSettings( settings=0 )
0x2722    -- 0xFEC8()
0x2735    -- 0xFEC9()
0x2748    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x2752    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2761    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2770    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x277c    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x2787    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x2796    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x279e    opFEBD_ParticleSpawnSettings( settings=0 )
0x27a6    -- 0xFEC8()
0x27b9    -- 0xFEC9()
0x27cc    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x27d6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff88, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x27e5    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x27f4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x2800    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x280b    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0044, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x281a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2822    opFEBD_ParticleSpawnSettings( settings=0 )
0x282a    -- 0xFEC8()
0x283d    -- 0xFEC9()
0x2850    opFE96_ParticleCreate()
0x2852    op00_Return()
0x2853    opC6_ExpandRun() -- exp0x20
0x2854    opFE97_ParticleReset( all=0x0 )
0x2857    -- 0xFEC2()
0x285c    -- 0x80()
0x2861    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=1, ttl=1 )
0x286b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x287a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x2889    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x2895    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28a0    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x28af    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x28b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x28bf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=1, ttl=1 )
0x28c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x28d8    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x28e7    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x28f3    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x28fe    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x003c, r_add=(vf10)0xfff2, g_add=(vf10)0xfff3, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x290d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2915    opFEBD_ParticleSpawnSettings( settings=0 )
0x291d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=1 )
0x2927    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2936    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x2945    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x2951    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x295c    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x296b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2973    opFEBD_ParticleSpawnSettings( settings=0 )
0x297b    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x2985    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2994    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x29a3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=11, var4=1, var5=2 )
0x29af    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x29ba    opFE95_ParticleColour( r=(vf80)0x0053, g=(vf40)0x0050, b=(vf20)0x004d, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x29c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x29d1    opFEBD_ParticleSpawnSettings( settings=0 )
0x29d9    opFE96_ParticleCreate()
0x29db    op00_Return()
0x29dc    opC6_ExpandRun() -- exp0x20
0x29dd    opFE97_ParticleReset( all=0x0 )
0x29e0    -- 0xFEC2()
0x29e5    -- 0x80()
0x29ea    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x29f4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2a03    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a12    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x2a1e    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2a29    opFE95_ParticleColour( r=(vf80)0x0057, g=(vf40)0x0057, b=(vf20)0x0056, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x2a38    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2a40    opFEBD_ParticleSpawnSettings( settings=1 )
0x2a48    opFE96_ParticleCreate()
0x2a4a    op00_Return()
0x2a4b    opC6_ExpandRun() -- exp0x20
0x2a4c    opFE97_ParticleReset( all=0x0 )
0x2a4f    -- 0xFEC2()
0x2a54    -- 0x80()
0x2a59    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=5 )
0x2a63    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x2a72    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2a81    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2a8d    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2a98    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2aa7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2aaf    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ab7    -- 0xFEC8()
0x2aca    -- 0xFEC9()
0x2add    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=5 )
0x2ae7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x2af6    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b05    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x2b11    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2b1c    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2b2b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2b33    opFEBD_ParticleSpawnSettings( settings=0 )
0x2b3b    -- 0xFEC8()
0x2b4e    -- 0xFEC9()
0x2b61    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x2b6b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x2b7a    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2b89    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2b95    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2ba0    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2baf    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2bb7    opFEBD_ParticleSpawnSettings( settings=0 )
0x2bbf    -- 0xFEC8()
0x2bd2    -- 0xFEC9()
0x2be5    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=32767 )
0x2bef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff8d, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x2bfe    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2c0d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2c19    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2c24    opFE95_ParticleColour( r=(vf80)0x0030, g=(vf40)0x0037, b=(vf20)0x0064, r_add=(vf10)0xffed, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x2c33    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2c3b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2c43    -- 0xFEC8()
0x2c56    -- 0xFEC9()
0x2c69    opFE96_ParticleCreate()
0x2c6b    op00_Return()
0x2c6c    opC6_ExpandRun() -- exp0x20
0x2c6d    opFE97_ParticleReset( all=0x0 )
0x2c70    -- 0xFEC2()
0x2c75    -- 0x80()
0x2c7a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x2c84    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff1, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff1, flag=(flag)0xfc )
0x2c93    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ca2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2cae    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2cb9    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2cc8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2cd0    opFEBD_ParticleSpawnSettings( settings=0 )
0x2cd8    -- 0xFEC8()
0x2ceb    -- 0xFEC9()
0x2cfe    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x2d08    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000f, flag=(flag)0xfc )
0x2d17    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2d26    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x2d32    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2d3d    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2d4c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2d54    opFEBD_ParticleSpawnSettings( settings=0 )
0x2d5c    -- 0xFEC8()
0x2d6f    -- 0xFEC9()
0x2d82    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=3 )
0x2d8c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x2d9b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2daa    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2db6    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2dc1    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2dd0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2dd8    opFEBD_ParticleSpawnSettings( settings=0 )
0x2de0    -- 0xFEC8()
0x2df3    -- 0xFEC9()
0x2e06    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=3 )
0x2e10    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x2e1f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2e2e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x2e3a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2e45    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x005f, b=(vf20)0x008c, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x2e54    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2e5c    opFEBD_ParticleSpawnSettings( settings=0 )
0x2e64    -- 0xFEC8()
0x2e77    -- 0xFEC9()
0x2e8a    opFE96_ParticleCreate()
0x2e8c    op00_Return()
0x2e8d    opC6_ExpandRun() -- exp0x20
0x2e8e    opFE97_ParticleReset( all=0x0 )
0x2e91    -- 0xFEC2()
0x2e96    -- 0x80()
0x2e9b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x2ea5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2eb4    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2ec3    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x2ecf    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x2eda    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x2ee9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2ef1    opFEBD_ParticleSpawnSettings( settings=0 )
0x2ef9    opFE96_ParticleCreate()
0x2efb    op00_Return()
0x2efc    opC6_ExpandRun() -- exp0x20
0x2efd    opFE97_ParticleReset( all=0x0 )
0x2f00    -- 0xFEC2()
0x2f05    -- 0x80()
0x2f0a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x2f14    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x2f23    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2f32    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2f3e    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2f49    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2f58    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2f60    opFEBD_ParticleSpawnSettings( settings=0 )
0x2f68    -- 0xFEC8()
0x2f7b    -- 0xFEC9()
0x2f8e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x2f98    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x2fa7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2fb6    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x2fc2    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2fcd    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2fdc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2fe4    opFEBD_ParticleSpawnSettings( settings=0 )
0x2fec    -- 0xFEC8()
0x2fff    -- 0xFEC9()
0x3012    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x301c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x302b    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x303a    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3046    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3051    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3060    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3068    opFEBD_ParticleSpawnSettings( settings=0 )
0x3070    -- 0xFEC8()
0x3083    -- 0xFEC9()
0x3096    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x30a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x30af    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x30be    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x30ca    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x30d5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x30e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x30ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x30f4    -- 0xFEC8()
0x3107    -- 0xFEC9()
0x311a    opFE96_ParticleCreate()
0x311c    op00_Return()
0x311d    opC6_ExpandRun() -- exp0x20
0x311e    opFE97_ParticleReset( all=0x0 )
0x3121    -- 0xFEC2()
0x3126    -- 0x80()
0x312b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3135    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x3144    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3153    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x315f    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x316a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3179    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3181    opFEBD_ParticleSpawnSettings( settings=0 )
0x3189    -- 0xFEC8()
0x319c    -- 0xFEC9()
0x31af    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x31b9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x31c8    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x31d7    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x31e3    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x31ee    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x31fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3205    opFEBD_ParticleSpawnSettings( settings=0 )
0x320d    -- 0xFEC8()
0x3220    -- 0xFEC9()
0x3233    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x323d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x324c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x325b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3267    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3272    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3281    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3289    opFEBD_ParticleSpawnSettings( settings=0 )
0x3291    -- 0xFEC8()
0x32a4    -- 0xFEC9()
0x32b7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x32c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x32d0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x32df    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x32eb    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x32f6    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3305    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x330d    opFEBD_ParticleSpawnSettings( settings=0 )
0x3315    -- 0xFEC8()
0x3328    -- 0xFEC9()
0x333b    opFE96_ParticleCreate()
0x333d    op00_Return()
0x333e    opC6_ExpandRun() -- exp0x20
0x333f    opFE97_ParticleReset( all=0x0 )
0x3342    -- 0xFEC2()
0x3347    -- 0x80()
0x334c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3356    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3365    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3374    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=0, var4=1, var5=2 )
0x3380    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x338b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x339a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x33a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x33aa    opFE96_ParticleCreate()
0x33ac    op00_Return()
0x33ad    opC6_ExpandRun() -- exp0x20
0x33ae    opFE97_ParticleReset( all=0x0 )
0x33b1    -- 0xFEC2()
0x33b6    -- 0x80()
0x33bb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x33c5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x33d4    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x33e3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x33ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x33fa    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3409    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3411    opFEBD_ParticleSpawnSettings( settings=0 )
0x3419    -- 0xFEC8()
0x342c    -- 0xFEC9()
0x343f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3449    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3458    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3467    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3473    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x347e    opFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0037, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x348d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3495    opFEBD_ParticleSpawnSettings( settings=0 )
0x349d    -- 0xFEC8()
0x34b0    -- 0xFEC9()
0x34c3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x34cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x34dc    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x34eb    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x34f7    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3502    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3511    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3519    opFEBD_ParticleSpawnSettings( settings=0 )
0x3521    -- 0xFEC8()
0x3534    -- 0xFEC9()
0x3547    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3551    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3560    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x356f    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x357b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3586    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3595    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x359d    opFEBD_ParticleSpawnSettings( settings=0 )
0x35a5    -- 0xFEC8()
0x35b8    -- 0xFEC9()
0x35cb    opFE96_ParticleCreate()
0x35cd    op00_Return()
0x35ce    opC6_ExpandRun() -- exp0x20
0x35cf    opFE97_ParticleReset( all=0x0 )
0x35d2    -- 0xFEC2()
0x35d7    -- 0x80()
0x35dc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x35e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0xfff6, flag=(flag)0xfc )
0x35f5    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3604    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3610    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x361b    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x362a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3632    opFEBD_ParticleSpawnSettings( settings=0 )
0x363a    -- 0xFEC8()
0x364d    -- 0xFEC9()
0x3660    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x366a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x3679    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3688    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3694    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x369f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x36ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x36b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x36be    -- 0xFEC8()
0x36d1    -- 0xFEC9()
0x36e4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x36ee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfffb, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x36fd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x370c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3718    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3723    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3732    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x373a    opFEBD_ParticleSpawnSettings( settings=0 )
0x3742    -- 0xFEC8()
0x3755    -- 0xFEC9()
0x3768    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3772    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0005, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3781    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3790    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x379c    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x37a7    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0058, b=(vf20)0x0062, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x37b6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x37be    opFEBD_ParticleSpawnSettings( settings=0 )
0x37c6    -- 0xFEC8()
0x37d9    -- 0xFEC9()
0x37ec    opFE96_ParticleCreate()
0x37ee    op00_Return()
0x37ef    opC6_ExpandRun() -- exp0x20
0x37f0    opFE97_ParticleReset( all=0x0 )
0x37f3    -- 0xFEC2()
0x37f8    -- 0x80()
0x37fd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x3807    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3816    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3825    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x3831    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x383c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x384b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3853    opFEBD_ParticleSpawnSettings( settings=0 )
0x385b    opFE96_ParticleCreate()
0x385d    op00_Return()
0x385e    opC6_ExpandRun() -- exp0x20
0x385f    opFE97_ParticleReset( all=0x0 )
0x3862    -- 0xFEC2()
0x3867    -- 0x80()
0x386c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x3876    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3885    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3894    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x38a0    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x38ab    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00b9, r_add=(vf10)0xfffa, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x38ba    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x38c2    opFEBD_ParticleSpawnSettings( settings=0 )
0x38ca    -- 0xFEC8()
0x38dd    -- 0xFEC9()
0x38f0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x38fa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3909    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0003, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x3918    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3924    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x392f    opFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff7, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x393e    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3946    opFEBD_ParticleSpawnSettings( settings=0 )
0x394e    -- 0xFEC8()
0x3961    -- 0xFEC9()
0x3974    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x397e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x398d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x399c    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x39a8    opFE94_ParticleTranslation( trans_x=(vf80)0x044c, trans_y=(vf40)0x044c, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x39b3    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0091, b=(vf20)0x00af, r_add=(vf10)0xfff9, g_add=(vf10)0xfff8, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x39c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x39ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x39d2    -- 0xFEC8()
0x39e5    -- 0xFEC9()
0x39f8    opFE96_ParticleCreate()
0x39fa    op00_Return()
0x39fb    opC6_ExpandRun() -- exp0x20
0x39fc    opFE97_ParticleReset( all=0x0 )
0x39ff    -- 0xFEC2()
0x3a04    -- 0x80()
0x3a09    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=1 )
0x3a13    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3a22    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x3a31    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x3a3d    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3a48    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x009e, r_add=(vf10)0xfff8, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x3a57    opFEA5_ParticleRenderSettings( use_speed=0, settings=2, rot_z=0 )
0x3a5f    opFEBD_ParticleSpawnSettings( settings=0 )
0x3a67    -- 0xFEC8()
0x3a7a    -- 0xFEC9()
0x3a8d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=1 )
0x3a97    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3aa6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ab5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=0, var5=2 )
0x3ac1    opFE94_ParticleTranslation( trans_x=(vf80)0x019a, trans_y=(vf40)0x019a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3acc    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xfff8, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x3adb    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x3ae3    opFEBD_ParticleSpawnSettings( settings=0 )
0x3aeb    -- 0xFEC8()
0x3afe    -- 0xFEC9()
0x3b11    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x3b1b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3b2a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x3b39    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 )
0x3b45    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x3b50    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0058, b=(vf20)0x0073, r_add=(vf10)0xfff4, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x3b5f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3b67    opFEBD_ParticleSpawnSettings( settings=0 )
0x3b6f    -- 0xFEC8()
0x3b82    -- 0xFEC9()
0x3b95    opFE96_ParticleCreate()
0x3b97    op00_Return()
0x3b98    opC6_ExpandRun() -- exp0x20
0x3b99    opFE97_ParticleReset( all=0x0 )
0x3b9c    -- 0xFEC2()
0x3ba1    -- 0x80()
0x3ba6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x3bb0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffff, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x3bbf    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3bce    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=4, var4=0, var5=2 )
0x3bda    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3be5    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x0059, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3bf4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3bfc    opFEBD_ParticleSpawnSettings( settings=1 )
0x3c04    opFE96_ParticleCreate()
0x3c06    op00_Return()
0x3c07    opC6_ExpandRun() -- exp0x20
0x3c08    opFE97_ParticleReset( all=0x0 )
0x3c0b    -- 0xFEC2()
0x3c10    -- 0x80()
0x3c15    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x3c1f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0xffd8, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3c2e    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3c3d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3c49    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3c54    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3c63    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3c6b    opFEBD_ParticleSpawnSettings( settings=0 )
0x3c73    -- 0xFEC8()
0x3c86    -- 0xFEC9()
0x3c99    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x3ca3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0028, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3cb2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3cc1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x3ccd    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x3cd8    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x003c, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x3ce7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x3cef    opFEBD_ParticleSpawnSettings( settings=0 )
0x3cf7    -- 0xFEC8()
0x3d0a    -- 0xFEC9()
0x3d1d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=5 )
0x3d27    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0xffdd, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x3d36    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3d45    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3d51    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3d5c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3d6b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3d73    opFEBD_ParticleSpawnSettings( settings=0 )
0x3d7b    -- 0xFEC8()
0x3d8e    -- 0xFEC9()
0x3da1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=5 )
0x3dab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0023, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x3dba    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3dc9    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=1, var5=2 )
0x3dd5    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3de0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3def    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3df7    opFEBD_ParticleSpawnSettings( settings=0 )
0x3dff    -- 0xFEC8()
0x3e12    -- 0xFEC9()
0x3e25    opFE96_ParticleCreate()
0x3e27    op00_Return()
0x3e28    opC6_ExpandRun() -- exp0x20
0x3e29    opFE97_ParticleReset( all=0x0 )
0x3e2c    -- 0xFEC2()
0x3e31    -- 0x80()
0x3e36    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=9 )
0x3e40    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x3e4f    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3e5e    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3e6a    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3e75    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3e84    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3e8c    opFEBD_ParticleSpawnSettings( settings=0 )
0x3e94    -- 0xFEC8()
0x3ea7    -- 0xFEC9()
0x3eba    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=9 )
0x3ec4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x001e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x3ed3    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3ee2    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=0, var4=0, var5=2 )
0x3eee    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x3ef9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfff2, g_add=(vf10)0xfff7, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x3f08    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f10    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f18    -- 0xFEC8()
0x3f2b    -- 0xFEC9()
0x3f3e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=4 )
0x3f48    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0xffe7, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x3f57    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3f66    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3f72    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x3f7d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x3f8c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x3f94    opFEBD_ParticleSpawnSettings( settings=0 )
0x3f9c    -- 0xFEC8()
0x3faf    -- 0xFEC9()
0x3fc2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=4 )
0x3fcc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0019, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0028, flag=(flag)0xfc )
0x3fdb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xdcd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x3fea    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=0, var4=1, var5=2 )
0x3ff6    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x4001    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffa, g_add=(vf10)0xfffd, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x4010    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4018    opFEBD_ParticleSpawnSettings( settings=0 )
0x4020    -- 0xFEC8()
0x4033    -- 0xFEC9()
0x4046    opFE96_ParticleCreate()
0x4048    op00_Return()
0x4049    opC6_ExpandRun() -- exp0x20
0x404a    opFE97_ParticleReset( all=0x0 )
0x404d    -- 0xFEC2()
0x4052    -- 0x80()
0x4057    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4061    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4070    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x407f    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 )
0x408b    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x4096    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x40a5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x40ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x40b5    opFE96_ParticleCreate()
0x40b7    op00_Return()
0x40b8    opC6_ExpandRun() -- exp0x20
0x40b9    opFE97_ParticleReset( all=0x0 )
0x40bc    -- 0xFEC2()
0x40c1    -- 0x80()
0x40c6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=3, ttl=32767 )
0x40d0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x40df    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x40ee    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x40fa    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4105    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4114    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x411c    opFEBD_ParticleSpawnSettings( settings=1 )
0x4124    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=3, ttl=32767 )
0x412e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x413d    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x414c    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=9, var4=0, var5=2 )
0x4158    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4163    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x001e, r_add=(vf10)0xfff7, g_add=(vf10)0xfff8, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4172    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x417a    opFEBD_ParticleSpawnSettings( settings=1 )
0x4182    opFE96_ParticleCreate()
0x4184    op00_Return()
0x4185    opC6_ExpandRun() -- exp0x20
0x4186    opFE97_ParticleReset( all=0x0 )
0x4189    -- 0xFEC2()
0x418e    -- 0x80()
0x4193    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=3, ttl=32767 )
0x419d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x41ac    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x41bb    opFE93_ParticleWaitTtl( s_wait=3, var2=15, sprite_id=9, var4=0, var5=2 )
0x41c7    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x41d2    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x41e1    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x41e9    opFEBD_ParticleSpawnSettings( settings=1 )
0x41f1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=2, ttl=1 )
0x41fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x420a    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x4219    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=9, var4=0, var5=2 )
0x4225    opFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x4230    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x001b, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x423f    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x4247    opFEBD_ParticleSpawnSettings( settings=1 )
0x424f    opFE96_ParticleCreate()
0x4251    op00_Return()
0x4252    opC6_ExpandRun() -- exp0x20
0x4253    opFE97_ParticleReset( all=0x0 )
0x4256    -- 0xFEC2()
0x425b    -- 0x80()
0x4260    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 )
0x426a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4279    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1b58, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4288    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=10, var4=0, var5=2 )
0x4294    opFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x429f    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x42ae    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x42b6    opFEBD_ParticleSpawnSettings( settings=1 )
0x42be    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x42c8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x42d7    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x42e6    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=0, var5=2 )
0x42f2    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0384, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x42fd    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x430c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4314    opFEBD_ParticleSpawnSettings( settings=0 )
0x431c    opFE96_ParticleCreate()
0x431e    op00_Return()
0x431f    op00_Return()

Actor_0x01:on_talk:
0x4320    op00_Return()

Actor_0x01:on_push:
0x4321    op00_Return()

Actor_0x02:on_start:
0x4322    -- 0x5C()
0x4325    op00_Return()

Actor_0x02:on_update:
0x4326    op00_Return()

Actor_0x02:on_talk:
0x4327    op00_Return()

Actor_0x02:on_push:
0x4328    op00_Return()

Actor_0x03:on_start:
0x4329    -- 0x5C()
0x432c    op00_Return()

Actor_0x03:on_update:
0x432d    op00_Return()

Actor_0x03:on_talk:
0x432e    op00_Return()

Actor_0x03:on_push:
0x432f    op00_Return()

Actor_0x04:on_start:
0x4330    -- 0x16_ActorPCInit( char_id=0 )
0x4333    opFE0D_MessageSetFace( char_id=0 )
0x4337    op00_Return()

Actor_0x04:on_update:
0x4338    op2C_SpritePlayAnim( anim_id=0x2 )
0x433a    -- 0xA7()
0x433b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x433c    op00_Return()

Actor_0x04:event_0x04:
0x433d    op74_SoundPlayFixedVolume( sound_id=278 )
0x4340    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x4349    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x4353    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4362    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4371    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=13, var4=0, var5=0 )
0x437d    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x4388    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0035, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4397    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x439f    opFEBD_ParticleSpawnSettings( settings=0 )
0x43a7    opFE96_ParticleCreate()
0x43a9    op00_Return()

Actor_0x04:event_0x05:
0x43aa    op74_SoundPlayFixedVolume( sound_id=276 )
0x43ad    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x43b6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 )
0x43c0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x43cf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x43de    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=14, var4=0, var5=0 )
0x43ea    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x43f5    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x4404    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x440c    opFEBD_ParticleSpawnSettings( settings=0 )
0x4414    opFE96_ParticleCreate()
0x4416    op00_Return()

Actor_0x05:on_start:
0x4417    -- 0xBC_ActorNoModelInit()
0x4418    -- 0x2A()
0x4419    op00_Return()

Actor_0x05:on_update:
0x441a    -- 0xFE65()
0x4420    -- 0xFE65()
0x4426    op26_Wait( time=24 )
0x4429    -- 0xFE65()
0x442f    op26_Wait( time=15 )
0x4432    -- 0xFE65()
0x4438    op26_Wait( time=50 )
0x443b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x443c    op00_Return()

Actor_0x06:on_start:
0x443d    -- 0xBC_ActorNoModelInit()
0x443e    -- 0x2A()
0x443f    mem[0x40c] = 0 -- op35
0x4445    op00_Return()

Actor_0x06:on_update:
0x4446    opC6_ExpandRun() -- exp0x20
0x4447    op02_JumpToConditional( val1=(s)mem[0x40c], val2=200, condition="val1 < val2", address_if_false=0x445e )
0x444f    opFE1D_ModelAddTrans( trans_x=42, trans_y=0, trans_z=mem[0x2a] )
0x4458    mem[0x40c] += 1 -- op3c
0x445b    op01_JumpTo( address=0x446d )
0x445e    opFE1D_ModelAddTrans( trans_x=-8400, trans_y=0, trans_z=(s)mem[0xdf30] )
0x4467    mem[0x40c] = 0 -- op35
0x446d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x446e    op00_Return()

Actor_0x06:event_0x04:
0x446f    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4473    op9C_MessageSync()
0x4474    op00_Return()

Actor_0x07:on_start:
0x4475    -- 0xBC_ActorNoModelInit()
0x4476    -- 0x2A()
0x4477    op00_Return()

Actor_0x07:on_update:
0x4478    -- 0xC9()
0x447c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x44d6 )
0x4484    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x4488    op9C_MessageSync()
0x4489    op26_Wait( time=45 )
0x448c    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x4497    op26_Wait( time=3 )
0x449a    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x44a5    -- 0xF2()
0x44ae    op74_SoundPlayFixedVolume( sound_id=56 )
0x44b1    op26_Wait( time=4 )
0x44b4    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x44bf    op26_Wait( time=3 )
0x44c2    -- 0xFEB7()
0x44c6    op26_Wait( time=30 )
0x44c9    -- 0x12()
0x44cd    -- 0x80()
0x44d2    mem[0x40e] = true -- op36
0x44d5    -- 0x5B()
0x44d6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x44d7    op00_Return()

Actor_0x08:on_start:
0x44d8    -- 0xBC_ActorNoModelInit()
0x44d9    -- 0x2A()
0x44da    -- 0x23()
0x44db    mem[0x410] = 0 -- op35
0x44e1    mem[0x412] = 0 -- op35
0x44e7    op00_Return()

Actor_0x08:on_update:
0x44e8    opC6_ExpandRun() -- exp0x20
0x44e9    -- 0x6E()
0x44f1    -- 0x10()
0x44fc    mem[0x410] += 256 -- op38
0x4502    op26_Wait( time=2 )
0x4505    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x4506    op00_Return()

Actor_0x09:on_start:
0x4507    -- 0xBC_ActorNoModelInit()
0x4508    -- 0x2A()
0x4509    -- 0xF9()
0x450b    -- 0x23()
0x450c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4512    op00_Return()

Actor_0x09:on_update:
0x4513    opC6_ExpandRun() -- exp0x20
0x4514    mem[0x416] = opA8_Random( max=10 )
0x4519    mem[0x416] -= 5 -- op39
0x451f    -- 0x58()
0x4523    -- 0x6E()
0x452b    mem[0x41a] -= 5 -- op39
0x4531    -- 0x58()
0x4535    mem[0x414] += 256 -- op38
0x453b    op26_Wait( time=2 )
0x453e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x453f    op00_Return()

Actor_0x0a:on_start:
0x4540    -- 0xBC_ActorNoModelInit()
0x4541    -- 0x2A()
0x4542    -- 0xF9()
0x4544    mem[0x430] = 0 -- op35
0x454a    op00_Return()

Actor_0x0a:on_update:
0x454b    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x4621 )
0x4553    opC6_ExpandRun() -- exp0x20
0x4554    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x455d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x4567    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x4576    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x4585    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x4591    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x459c    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x45ab    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x45b3    opFEBD_ParticleSpawnSettings( settings=0 )
0x45bb    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x45c5    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x45d4    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc )
0x45e3    opFE93_ParticleWaitTtl( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 )
0x45ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x45fa    opFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x4609    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x4611    opFEBD_ParticleSpawnSettings( settings=0 )
0x4619    opFE96_ParticleCreate()
0x461b    mem[0x430] = 1 -- op35
0x4621    opC6_ExpandRun() -- exp0x20
0x4622    mem[0x424] = opA8_Random( max=10 )
0x4627    mem[0x424] -= 5 -- op39
0x462d    -- 0x58()
0x4631    -- 0x6E()
0x4639    mem[0x428] -= 5 -- op39
0x463f    -- 0x58()
0x4643    mem[0x422] += 256 -- op38
0x4649    op26_Wait( time=2 )
0x464c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x464d    op00_Return()

Actor_0x0b:on_start:
0x464e    -- 0xBC_ActorNoModelInit()
0x464f    -- 0x23()
0x4650    -- 0x2A()
0x4651    -- 0xF9()
0x4653    -- 0xFE1C()
0x465c    -- 0xBD()
0x465f    op00_Return()

Actor_0x0b:on_update:
0x4660    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x4661    op00_Return()

Actor_0x0c:on_start:
0x4662    -- 0xBC_ActorNoModelInit()
0x4663    -- 0x23()
0x4664    -- 0x2A()
0x4665    -- 0xF9()
0x4667    -- 0xFE1C()
0x4670    -- 0xBD()
0x4673    op00_Return()

Actor_0x0c:on_update:
0x4674    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x4675    op00_Return()

Actor_0x0d:on_start:
0x4676    -- 0xBC_ActorNoModelInit()
0x4677    -- 0x2A()
0x4678    -- 0xF9()
0x467a    -- 0xFE1C()
0x4683    mem[0x434] = 4 -- op35
0x4689    op00_Return()

Actor_0x0d:on_update:
0x468a    -- 0xBF( ???=128 )
0x468d    op02_JumpToConditional( val1=(s)mem[0x434], val2=3, condition="val1 > val2", address_if_false=0x46a6 )
0x4695    mem[0x432] = opA8_Random( max=3 )
0x469a    -- 0xFE1C()
0x46a3    mem[0x434] = false -- op37
0x46a6    mem[0x434] += 1 -- op3c
0x46a9    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x46aa    op00_Return()

Actor_0x0e:on_start:
0x46ab    -- 0xBC_ActorNoModelInit()
0x46ac    -- 0x2A()
0x46ad    -- 0xF9()
0x46af    -- 0xFE1C()
0x46b8    mem[0x438] = 4 -- op35
0x46be    op00_Return()

Actor_0x0e:on_update:
0x46bf    -- 0xC0( ???=128 )
0x46c2    op02_JumpToConditional( val1=(s)mem[0x438], val2=3, condition="val1 > val2", address_if_false=0x46db )
0x46ca    mem[0x436] = opA8_Random( max=3 )
0x46cf    -- 0xFE1C()
0x46d8    mem[0x438] = false -- op37
0x46db    mem[0x438] += 1 -- op3c
0x46de    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x46df    op00_Return()

Actor_0x0f:on_start:
0x46e0    -- 0xBC_ActorNoModelInit()
0x46e1    -- 0x2A()
0x46e2    op00_Return()

Actor_0x0f:on_update:
0x46e3    opC6_ExpandRun() -- exp0x20
0x46e4    -- 0x2D()
0x46ec    -- 0xCA()
0x46f4    mem[0x440] &= 4095 -- op3e
0x46fa    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x46fb    op00_Return()

Actor_0x10:on_start:
0x46fc    -- 0xBC_ActorNoModelInit()
0x46fd    op00_Return()

Actor_0x10:on_update:
0x46fe    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x4918 )
0x4706    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=2, rot_x=0, rot_y=0 )
0x470f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x4719    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x4728    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4737    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x4743    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x474e    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x475d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4765    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 )
0x476f    opFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc )
0x477e    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x478d    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4799    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x47a4    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x47b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x47bb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 )
0x47c5    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x47d4    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x47e3    opFE93_ParticleWaitTtl( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 )
0x47ef    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x47fa    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x4809    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4811    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 )
0x481b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc )
0x482a    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4839    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x4845    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x4850    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x485f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4867    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 )
0x4871    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc )
0x4880    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x488f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 )
0x489b    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x48a6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x48b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x48bd    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 )
0x48c7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc )
0x48d6    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x48e5    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 )
0x48f1    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x48fc    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x490b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4913    opFE96_ParticleCreate()
0x4915    mem[0x406] = true -- op36
0x4918    op00_Return()

Actor_0x10:on_talk:
0x4919    op00_Return()

Actor_0x10:on_push:
0x491a    op00_Return()

Actor_0x11:on_start:
0x491b    -- 0xBC_ActorNoModelInit()
0x491c    -- 0x2A()
0x491d    -- 0xF9()
0x491f    -- 0xFE1C()
0x4928    -- 0x58()
0x492c    op00_Return()

Actor_0x11:on_update:
0x492d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x492e    op00_Return()

Actor_0x12:on_start:
0x492f    -- 0xBC_ActorNoModelInit()
0x4930    -- 0x2A()
0x4931    -- 0xF9()
0x4933    -- 0xFE1C()
0x493c    op00_Return()

Actor_0x12:on_update:
0x493d    mem[0x43a] -= 526 -- op39
0x4943    mem[0x43c] -= 56 -- op39
0x4949    -- 0xCA()
0x4951    mem[0x444] -= 0 -- op39
0x4957    -- 0x58()
0x495b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x495c    op00_Return()

Actor_0x13:on_start:
0x495d    -- 0xBC_ActorNoModelInit()
0x495e    -- 0x2A()
0x495f    -- 0xF9()
0x4961    -- 0xFE1C()
0x496a    op00_Return()

Actor_0x13:on_update:
0x496b    mem[0x43a] -= 340 -- op39
0x4971    mem[0x43c] -= -36 -- op39
0x4977    -- 0xCA()
0x497f    mem[0x446] -= 0 -- op39
0x4985    -- 0x58()
0x4989    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x498a    op00_Return()

Actor_0x14:on_start:
0x498b    -- 0xBC_ActorNoModelInit()
0x498c    -- 0x2A()
0x498d    -- 0xF9()
0x498f    -- 0xFE1C()
0x4998    op00_Return()

Actor_0x14:on_update:
0x4999    mem[0x43a] -= 340 -- op39
0x499f    mem[0x43c] -= 36 -- op39
0x49a5    -- 0xCA()
0x49ad    mem[0x448] -= 0 -- op39
0x49b3    -- 0x58()
0x49b7    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x49b8    op00_Return()

Actor_0x15:on_start:
0x49b9    -- 0xBC_ActorNoModelInit()
0x49ba    -- 0x2A()
0x49bb    -- 0xF9()
0x49bd    -- 0xFE1C()
0x49c6    op00_Return()

Actor_0x15:on_update:
0x49c7    mem[0x43a] -= -421 -- op39
0x49cd    -- 0xCA()
0x49d5    mem[0x44a] -= 0 -- op39
0x49db    -- 0x58()
0x49df    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x49e0    op00_Return()

Actor_0x16:on_start:
0x49e1    -- 0xBC_ActorNoModelInit()
0x49e2    -- 0x2A()
0x49e3    -- 0xF9()
0x49e5    -- 0xFE1C()
0x49ee    op00_Return()

Actor_0x16:on_update:
0x49ef    mem[0x43a] -= -410 -- op39
0x49f5    -- 0xCA()
0x49fd    mem[0x44c] -= 0 -- op39
0x4a03    -- 0x58()
0x4a07    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x4a08    op00_Return()

Actor_0x17:on_start:
0x4a09    -- 0xBC_ActorNoModelInit()
0x4a0a    -- 0xF9()
0x4a0c    -- 0xFE1C()
0x4a15    op00_Return()

Actor_0x17:on_update:
0x4a16    -- 0xBF( ???=256 )
0x4a19    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x4a1a    op00_Return()

Actor_0x18:on_start:
0x4a1b    -- 0xBC_ActorNoModelInit()
0x4a1c    -- 0xF9()
0x4a1e    -- 0xFE1C()
0x4a27    -- 0xF8()
0x4a2b    -- 0x18()
0x4a30    op00_Return()

Actor_0x18:on_update:
0x4a31    opC6_ExpandRun() -- exp0x20
0x4a32    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x4a33    op05_CallFunction( address=0x4a44 )
0x4a36    opC6_ExpandRun() -- exp0x20
0x4a37    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4a3a    -- 0xFEAC()
0x4a3f    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x4a41    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x4a43    op00_Return()

function:
0x4a44    opC6_ExpandRun() -- exp0x20
0x4a45    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x4a4e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 )
0x4a58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4a67    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x4a76    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=0, var4=0, var5=1 )
0x4a82    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x4a8d    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x4a9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x4aa4    opFE96_ParticleCreate()
0x4aa6    op0D_Return()

Actor_0x19:on_start:
0x4aa7    -- 0xBC_ActorNoModelInit()
0x4aa8    -- 0xF9()
0x4aaa    -- 0xFE1C()
0x4ab3    op00_Return()

Actor_0x19:on_update:
0x4ab4    -- 0xBF( ???=256 )
0x4ab7    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x4ab8    op00_Return()

Actor_0x1a:on_start:
0x4ab9    -- 0xBC_ActorNoModelInit()
0x4aba    -- 0xF9()
0x4abc    -- 0xFE1C()
0x4ac5    -- 0xF8()
0x4ac9    -- 0x18()
0x4ace    op00_Return()

Actor_0x1a:on_update:
0x4acf    opC6_ExpandRun() -- exp0x20
0x4ad0    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x4ad1    op05_CallFunction( address=0x4a44 )
0x4ad4    opC6_ExpandRun() -- exp0x20
0x4ad5    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4ad8    -- 0xFEAC()
0x4add    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x4adf    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x4ae1    op00_Return()

Actor_0x1b:on_start:
0x4ae2    -- 0xBC_ActorNoModelInit()
0x4ae3    -- 0xF9()
0x4ae5    -- 0xFE1C()
0x4aee    op00_Return()

Actor_0x1b:on_update:
0x4aef    -- 0xBF( ???=256 )
0x4af2    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x4af3    op00_Return()

Actor_0x1c:on_start:
0x4af4    -- 0xBC_ActorNoModelInit()
0x4af5    -- 0xF9()
0x4af7    -- 0xFE1C()
0x4b00    -- 0xF8()
0x4b04    -- 0x18()
0x4b09    op00_Return()

Actor_0x1c:on_update:
0x4b0a    opC6_ExpandRun() -- exp0x20
0x4b0b    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x4b0c    op05_CallFunction( address=0x4a44 )
0x4b0f    opC6_ExpandRun() -- exp0x20
0x4b10    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4b13    -- 0xFEAC()
0x4b18    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x4b1a    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x4b1c    op00_Return()

Actor_0x1d:on_start:
0x4b1d    -- 0xBC_ActorNoModelInit()
0x4b1e    -- 0xF9()
0x4b20    -- 0xFE1C()
0x4b29    op00_Return()

Actor_0x1d:on_update:
0x4b2a    -- 0xBF( ???=256 )
0x4b2d    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x4b2e    op00_Return()

Actor_0x1e:on_start:
0x4b2f    -- 0xBC_ActorNoModelInit()
0x4b30    -- 0xF9()
0x4b32    -- 0xFE1C()
0x4b3b    -- 0xF8()
0x4b3f    -- 0x18()
0x4b44    op00_Return()

Actor_0x1e:on_update:
0x4b45    opC6_ExpandRun() -- exp0x20
0x4b46    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x4b47    op05_CallFunction( address=0x4a44 )
0x4b4a    opC6_ExpandRun() -- exp0x20
0x4b4b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4b4e    -- 0xFEAC()
0x4b53    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x4b55    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x4b57    op00_Return()

Actor_0x1f:on_start:
0x4b58    -- 0xBC_ActorNoModelInit()
0x4b59    -- 0xF9()
0x4b5b    -- 0xFE1C()
0x4b64    op00_Return()

Actor_0x1f:on_update:
0x4b65    -- 0xBF( ???=256 )
0x4b68    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x4b69    op00_Return()

Actor_0x20:on_start:
0x4b6a    -- 0xBC_ActorNoModelInit()
0x4b6b    -- 0xF9()
0x4b6d    -- 0xF8()
0x4b71    -- 0x18()
0x4b76    -- 0xFE1C()
0x4b7f    op00_Return()

Actor_0x20:on_update:
0x4b80    opC6_ExpandRun() -- exp0x20
0x4b81    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x4b82    op05_CallFunction( address=0x4a44 )
0x4b85    opC6_ExpandRun() -- exp0x20
0x4b86    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4b89    -- 0xFEAC()
0x4b8e    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x4b90    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x4b92    op00_Return()

Actor_0x21:on_start:
0x4b93    -- 0xBC_ActorNoModelInit()
0x4b94    -- 0xF9()
0x4b96    -- 0xFE1C()
0x4b9f    op00_Return()

Actor_0x21:on_update:
0x4ba0    -- 0xBF( ???=256 )
0x4ba3    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x4ba4    op00_Return()

Actor_0x22:on_start:
0x4ba5    -- 0xBC_ActorNoModelInit()
0x4ba6    -- 0xF9()
0x4ba8    -- 0xF8()
0x4bac    -- 0x18()
0x4bb1    -- 0xFE1C()
0x4bba    op00_Return()

Actor_0x22:on_update:
0x4bbb    opC6_ExpandRun() -- exp0x20
0x4bbc    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x4bbd    op05_CallFunction( address=0x4a44 )
0x4bc0    opC6_ExpandRun() -- exp0x20
0x4bc1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x4bc4    -- 0xFEAC()
0x4bc9    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x4bcb    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x4bcd    op00_Return()

Actor_0x23:on_start:
0x4bce    -- 0xBC_ActorNoModelInit()
0x4bcf    -- 0x2A()
0x4bd0    op00_Return()

Actor_0x23:on_update:
0x4bd1    opC6_ExpandRun() -- exp0x20
0x4bd2    -- 0x6E()
0x4bda    -- 0x6D()
0x4be2    mem[0x452] += 50 -- op38
0x4be8    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x4be9    op00_Return()

Actor_0x24:on_start:
0x4bea    -- 0x0B_InitNPC( 1 )
0x4bed    -- 0xF8()
0x4bf1    -- 0xF8()
0x4bf5    -- 0x18()
0x4bfa    -- 0xFE07( ???=0x1 )
0x4bfd    op00_Return()

Actor_0x24:on_update:
0x4bfe    -- 0x5F( ???=0x2 )
0x4c00    op2C_SpritePlayAnim( anim_id=0x1 )
0x4c02    opC6_ExpandRun() -- exp0x20
0x4c03    -- 0x6E()
0x4c0b    -- 0x6D()
0x4c13    mem[0x456] += (s)mem[0x450] -- op38
0x4c19    mem[0x454] += (s)mem[0x44e] -- op38
0x4c1f    -- 0xFE1C()
0x4c28    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x4c29    mem[0x45a] = true -- op36
0x4c2c    -- 0x71()
0x4c2f    -- 0xFE7F()
0x4c31    -- 0x75( ???=11 )
0x4c34    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4c3a    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x4c3c    op00_Return()

Actor_0x24:event_0x04:
0x4c3d    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 == val2", address_if_false=0x4c48 )
0x4c45    op05_CallFunction( address=0x4c49 )
0x4c48    op00_Return()

function:
0x4c49    opC6_ExpandRun() -- exp0x20
0x4c4a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x4c53    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x4c5d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x4c6c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x4c7b    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=0, var4=0, var5=1 )
0x4c87    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x008c, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x000d, flag=(flag)0xf0 )
0x4c92    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0070, b=(vf20)0x006d, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x4ca1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x4ca9    opFEBD_ParticleSpawnSettings( settings=0 )
0x4cb1    opFE96_ParticleCreate()
0x4cb3    op0D_Return()

Actor_0x25:on_start:
0x4cb4    -- 0x0B_InitNPC( 1 )
0x4cb7    -- 0xFE07( ???=0x1 )
0x4cba    -- 0xF8()
0x4cbe    -- 0xF8()
0x4cc2    -- 0x18()
0x4cc7    op00_Return()

Actor_0x25:on_update:
0x4cc8    -- 0x5F( ???=0x2 )
0x4cca    op2C_SpritePlayAnim( anim_id=0x1 )
0x4ccc    mem[0x45e] -= (s)mem[0x450] -- op39
0x4cd2    mem[0x45c] -= (s)mem[0x44e] -- op39
0x4cd8    opC6_ExpandRun() -- exp0x20
0x4cd9    opC6_ExpandRun() -- exp0x20
0x4cda    -- 0x6E()
0x4ce2    -- 0x6D()
0x4cea    -- 0xFE1C()
0x4cf3    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x4cf4    mem[0x462] = true -- op36
0x4cf7    -- 0x71()
0x4cfa    -- 0xFE7F()
0x4cfc    -- 0x75( ???=11 )
0x4cff    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4d05    op29_ActorTurnOff( actor_id=Actor_0x25 )
0x4d07    op00_Return()

Actor_0x25:event_0x04:
0x4d08    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 == val2", address_if_false=0x4d13 )
0x4d10    op05_CallFunction( address=0x4c49 )
0x4d13    op00_Return()

Actor_0x26:on_start:
0x4d14    -- 0x0B_InitNPC( 2 )
0x4d17    -- 0xFEA7()
0x4d21    -- 0xF8()
0x4d25    -- 0xF8()
0x4d29    -- 0x18()
0x4d2e    -- 0xFE07( ???=0x1 )
0x4d31    op00_Return()

Actor_0x26:on_update:
0x4d32    -- 0x5F( ???=0x2 )
0x4d34    op2C_SpritePlayAnim( anim_id=0x3 )
0x4d36    opC6_ExpandRun() -- exp0x20
0x4d37    -- 0x21( ???=64 )
0x4d3a    mem[0x464] = opA8_Random( max=100 )
0x4d3f    mem[0x464] += 800 -- op38
0x4d45    mem[0x466] = (s)mem[0x43c] -- op35
0x4d4b    -- 0x6E()
0x4d53    mem[0x46a] -= 75 -- op39
0x4d59    mem[0x466] += (s)mem[0x46a] -- op38
0x4d5f    op02_JumpToConditional( val1=(s)mem[0x466], val2=270, condition="val1 < val2", address_if_false=0x4d6d )
0x4d67    mem[0x466] = 270 -- op35
0x4d6d    -- 0xFE1C()
0x4d76    mem[0x46c] += 50 -- op38
0x4d7c    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x4d7d    mem[0x46e] = true -- op36
0x4d80    -- 0x71()
0x4d83    -- 0xFE7F()
0x4d85    -- 0x75( ???=11 )
0x4d88    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4d8e    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x4d90    op00_Return()

Actor_0x26:event_0x04:
0x4d91    op02_JumpToConditional( val1=(s)mem[0x46e], val2=0, condition="val1 == val2", address_if_false=0x4d9c )
0x4d99    op05_CallFunction( address=0x4c49 )
0x4d9c    op00_Return()

Actor_0x27:on_start:
0x4d9d    -- 0x0B_InitNPC( 2 )
0x4da0    -- 0xFEA7()
0x4daa    -- 0xF8()
0x4dae    -- 0xF8()
0x4db2    -- 0x18()
0x4db7    -- 0xFE07( ???=0x1 )
0x4dba    op00_Return()

Actor_0x27:on_update:
0x4dbb    -- 0x5F( ???=0x2 )
0x4dbd    op2C_SpritePlayAnim( anim_id=0x3 )
0x4dbf    -- 0x21( ???=64 )
0x4dc2    opC6_ExpandRun() -- exp0x20
0x4dc3    mem[0x470] = opA8_Random( max=50 )
0x4dc8    mem[0x470] += 200 -- op38
0x4dce    mem[0x472] = (s)mem[0x43c] -- op35
0x4dd4    -- 0x6E()
0x4ddc    mem[0x476] -= 175 -- op39
0x4de2    mem[0x472] += (s)mem[0x476] -- op38
0x4de8    op02_JumpToConditional( val1=(s)mem[0x472], val2=280, condition="val1 < val2", address_if_false=0x4df6 )
0x4df0    mem[0x472] = 280 -- op35
0x4df6    -- 0xFE1C()
0x4dff    mem[0x478] += 50 -- op38
0x4e05    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x4e06    mem[0x47a] = true -- op36
0x4e09    -- 0x71()
0x4e0c    -- 0xFE7F()
0x4e0e    -- 0x75( ???=11 )
0x4e11    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4e17    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x4e19    op00_Return()

Actor_0x27:event_0x04:
0x4e1a    op02_JumpToConditional( val1=(s)mem[0x47a], val2=0, condition="val1 == val2", address_if_false=0x4e25 )
0x4e22    op05_CallFunction( address=0x4c49 )
0x4e25    op00_Return()

Actor_0x28:on_start:
0x4e26    -- 0x0B_InitNPC( 2 )
0x4e29    -- 0xFEA7()
0x4e33    -- 0xF8()
0x4e37    -- 0xF8()
0x4e3b    -- 0x18()
0x4e40    -- 0xFE07( ???=0x1 )
0x4e43    op00_Return()

Actor_0x28:on_update:
0x4e44    -- 0x5F( ???=0x2 )
0x4e46    op2C_SpritePlayAnim( anim_id=0x3 )
0x4e48    opC6_ExpandRun() -- exp0x20
0x4e49    -- 0x21( ???=64 )
0x4e4c    opC6_ExpandRun() -- exp0x20
0x4e4d    mem[0x47c] = opA8_Random( max=100 )
0x4e52    mem[0x47c] += 800 -- op38
0x4e58    mem[0x47e] = (s)mem[0x43c] -- op35
0x4e5e    -- 0x6E()
0x4e66    mem[0x482] -= 75 -- op39
0x4e6c    mem[0x47e] += (s)mem[0x482] -- op38
0x4e72    op02_JumpToConditional( val1=(s)mem[0x47e], val2=-270, condition="val1 > val2", address_if_false=0x4e80 )
0x4e7a    mem[0x47e] = -270 -- op35
0x4e80    -- 0xFE1C()
0x4e89    mem[0x484] += 50 -- op38
0x4e8f    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x4e90    mem[0x486] = true -- op36
0x4e93    -- 0x71()
0x4e96    -- 0xFE7F()
0x4e98    -- 0x75( ???=11 )
0x4e9b    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4ea1    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x4ea3    op00_Return()

Actor_0x28:event_0x04:
0x4ea4    op02_JumpToConditional( val1=(s)mem[0x486], val2=0, condition="val1 == val2", address_if_false=0x4eaf )
0x4eac    op05_CallFunction( address=0x4c49 )
0x4eaf    op00_Return()

Actor_0x29:on_start:
0x4eb0    -- 0x0B_InitNPC( 2 )
0x4eb3    -- 0xFEA7()
0x4ebd    -- 0xF8()
0x4ec1    -- 0xF8()
0x4ec5    -- 0x18()
0x4eca    -- 0xFE07( ???=0x1 )
0x4ecd    op00_Return()

Actor_0x29:on_update:
0x4ece    -- 0x5F( ???=0x2 )
0x4ed0    op2C_SpritePlayAnim( anim_id=0x3 )
0x4ed2    -- 0x21( ???=64 )
0x4ed5    opC6_ExpandRun() -- exp0x20
0x4ed6    mem[0x488] = opA8_Random( max=50 )
0x4edb    mem[0x488] += 200 -- op38
0x4ee1    mem[0x48a] = (s)mem[0x43c] -- op35
0x4ee7    -- 0x6E()
0x4eef    mem[0x48e] -= 175 -- op39
0x4ef5    mem[0x48a] += (s)mem[0x48e] -- op38
0x4efb    op02_JumpToConditional( val1=(s)mem[0x48a], val2=-280, condition="val1 > val2", address_if_false=0x4f09 )
0x4f03    mem[0x48a] = -280 -- op35
0x4f09    -- 0xFE1C()
0x4f12    mem[0x490] += 50 -- op38
0x4f18    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x4f19    mem[0x492] = true -- op36
0x4f1c    -- 0x71()
0x4f1f    -- 0xFE7F()
0x4f21    -- 0x75( ???=11 )
0x4f24    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x4f2a    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x4f2c    op00_Return()

Actor_0x29:event_0x04:
0x4f2d    op02_JumpToConditional( val1=(s)mem[0x492], val2=0, condition="val1 == val2", address_if_false=0x4f38 )
0x4f35    op05_CallFunction( address=0x4c49 )
0x4f38    op00_Return()

Actor_0x2a:on_start:
0x4f39    -- 0xBC_ActorNoModelInit()
0x4f3a    mem[0x498] = 0 -- op35
0x4f40    -- 0x2A()
0x4f41    op00_Return()

Actor_0x2a:on_update:
0x4f42    opC6_ExpandRun() -- exp0x20
0x4f43    op02_JumpToConditional( val1=(s)mem[0x494], val2=45, condition="val1 > val2", address_if_false=0x4f57 )
0x4f4b    mem[0x494] = false -- op37
0x4f4e    mem[0x498] = (s)mem[0x440] -- op35
0x4f54    op01_JumpTo( address=0x4f5d )
0x4f57    mem[0x496] = true -- op36
0x4f5a    mem[0x494] += 1 -- op3c
0x4f5d    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x4f5e    op00_Return()

Actor_0x2b:on_start:
0x4f5f    -- 0x0B_InitNPC( 0 )
0x4f62    -- 0x1F( ???=0x10 )
0x4f64    -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4f6a    -- 0xF8()
0x4f6e    -- 0x18()
0x4f73    -- 0xFE07( ???=0x1 )
0x4f76    -- 0x23()
0x4f77    op00_Return()

Actor_0x2b:on_update:
0x4f78    -- 0x21( ???=24 )
0x4f7b    opC6_ExpandRun() -- exp0x20
0x4f7c    op02_JumpToConditional( val1=(s)mem[0x49c], val2=240, condition="val1 == val2", address_if_false=0x4fc5 )
0x4f84    -- 0x2D()
0x4f8c    mem[0x4a0] -= 573 -- op39
0x4f92    mem[0x49e] -= 0 -- op39
0x4f98    -- 0xCA()
0x4fa0    -- 0x6E()
0x4fa8    -- 0x6D()
0x4fb0    mem[0x4a6] += 573 -- op38
0x4fb6    mem[0x4a4] += 0 -- op38
0x4fbc    op01_JumpTo( address=0x4fd9 )
0x4fbf    mem[0x49c] = false -- op37
0x4fc2    op01_JumpTo( address=0x4fc8 )
0x4fc5    mem[0x49c] += 1 -- op3c
0x4fc8    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x4fc9    -- 0x23()
0x4fca    -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4fd0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x4fd3    -- 0xFEAC()
0x4fd8    -- 0x92()
0x4fd9    op07_CallActorEvent( actor_id=Actor_0x2b, event=event_0x04, priority=0x01 )
0x4fdc    op26_Wait( time=0 )
0x4fdf    -- 0x4B()
0x4fe7    op26_Wait( time=3 )
0x4fea    opFE97_ParticleReset( all=0x0 )
0x4fed    -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 )
0x4ff3    -- 0x92()

Actor_0x2b:event_0x04:
0x4ff4    op05_CallFunction( address=0x4ff8 )
0x4ff7    op00_Return()

function:
0x4ff8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x5001    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x500b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x501a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x5029    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=2, var4=0, var5=0 )
0x5035    opFE94_ParticleTranslation( trans_x=(vf80)0x01a4, trans_y=(vf40)0x01a4, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0x01a4, flag=(flag)0xf0 )
0x5040    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0033, b=(vf20)0x00ff, r_add=(vf10)0x0011, g_add=(vf10)0x0011, b_add=(vf10)0x007f, flag=(flag)0xfc )
0x504f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x5057    opFEBD_ParticleSpawnSettings( settings=2 )
0x505f    opFE96_ParticleCreate()
0x5061    op00_Return()

Actor_0x2c:on_start:
0x5062    -- 0x0B_InitNPC( 0 )
0x5065    -- 0x23()
0x5066    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 )
0x506c    -- 0x1F( ???=0x10 )
0x506e    -- 0xF8()
0x5072    -- 0x18()
0x5077    -- 0xFE07( ???=0x1 )
0x507a    op00_Return()

Actor_0x2c:on_update:
0x507b    -- 0x21( ???=16 )
0x507e    opC6_ExpandRun() -- exp0x20
0x507f    op02_JumpToConditional( val1=(s)mem[0x4ac], val2=180, condition="val1 == val2", address_if_false=0x50c8 )
0x5087    -- 0x2D()
0x508f    mem[0x4b0] -= 257 -- op39
0x5095    mem[0x4ae] -= 265 -- op39
0x509b    -- 0xCA()
0x50a3    -- 0x6E()
0x50ab    -- 0x6D()
0x50b3    mem[0x4b6] += 255 -- op38
0x50b9    mem[0x4b4] += 265 -- op38
0x50bf    op01_JumpTo( address=0x50dc )
0x50c2    mem[0x4ac] = false -- op37
0x50c5    op01_JumpTo( address=0x50cb )
0x50c8    mem[0x4ac] += 1 -- op3c
0x50cb    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x50cc    -- 0x23()
0x50cd    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 )
0x50d3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x50d6    -- 0xFEAC()
0x50db    -- 0x92()
0x50dc    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x50df    op26_Wait( time=0 )
0x50e2    -- 0x4B()
0x50ea    op26_Wait( time=1 )
0x50ed    opFE97_ParticleReset( all=0x0 )
0x50f0    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 )
0x50f6    -- 0x92()

Actor_0x2c:event_0x04:
0x50f7    op05_CallFunction( address=0x4ff8 )
0x50fa    op00_Return()

Actor_0x2d:on_start:
0x50fb    -- 0x0B_InitNPC( 0 )
0x50fe    -- 0x23()
0x50ff    -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 )
0x5105    -- 0x1F( ???=0x10 )
0x5107    -- 0xF8()
0x510b    -- 0x18()
0x5110    -- 0xFE07( ???=0x1 )
0x5113    op00_Return()

Actor_0x2d:on_update:
0x5114    -- 0x21( ???=24 )
0x5117    opC6_ExpandRun() -- exp0x20
0x5118    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=180, condition="val1 == val2", address_if_false=0x5161 )
0x5120    -- 0x2D()
0x5128    mem[0x4be] -= -508 -- op39
0x512e    mem[0x4bc] -= 0 -- op39
0x5134    -- 0xCA()
0x513c    -- 0x6E()
0x5144    -- 0x6D()
0x514c    mem[0x4c4] += -508 -- op38
0x5152    mem[0x4c2] += 0 -- op38
0x5158    op01_JumpTo( address=0x5175 )
0x515b    mem[0x4ba] = false -- op37
0x515e    op01_JumpTo( address=0x5164 )
0x5161    mem[0x4ba] += 1 -- op3c
0x5164    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x5165    -- 0x23()
0x5166    -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 )
0x516c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x516f    -- 0xFEAC()
0x5174    -- 0x92()
0x5175    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x5178    op26_Wait( time=0 )
0x517b    -- 0x4B()
0x5183    op26_Wait( time=1 )
0x5186    opFE97_ParticleReset( all=0x0 )
0x5189    -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 )
0x518f    -- 0x92()

Actor_0x2d:event_0x04:
0x5190    op05_CallFunction( address=0x4ff8 )
0x5193    op00_Return()
