var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8600, 0x00f4, 0xff00,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0xFE18()
0x0014    -- 0xFE18()
0x0019    op02_JumpToConditional( val1=mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x27 )
0x0021    -- 0x75( ???=58 )
0x0024    op01_JumpTo( address=0x2a )
0x0027    -- 0x75( ???=255 )
0x002a    op00_Return()

Actor_0x00:on_update:
0x002b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x75 )
0x0033    op74_SoundPlayFixedVolume( sound_id=69 )
0x0036    mem[0x408] = 127 -- op35
0x003c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x57 )
0x0044    opC6_ExpandRun() -- exp0x20
0x0045    -- 0xFE63()
0x004b    mem[0x408] -= 2 -- op39
0x0051    op26_Wait( time=1 )
0x0054    op01_JumpTo( address=0x3c )
0x0057    op02_JumpToConditional( val1=(s)mem[0x408], val2=64, condition="val1 < val2", address_if_false=0x72 )
0x005f    opC6_ExpandRun() -- exp0x20
0x0060    -- 0xFE63()
0x0066    mem[0x408] += 2 -- op38
0x006c    op26_Wait( time=1 )
0x006f    op01_JumpTo( address=0x57 )
0x0072    mem[0x406] = true -- op36
0x0075    -- 0xF2()
0x007e    op26_Wait( time=10 )
0x0081    -- 0xF2()
0x008a    op26_Wait( time=80 )
0x008d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008e    op74_SoundPlayFixedVolume( sound_id=69 )
0x0091    op00_Return()

Actor_0x01:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=0 )
0x0095    opFE0D_MessageSetFace( char_id=0 )
0x0099    -- 0x1D()
0x00a0    op00_Return()

Actor_0x01:on_update:
0x00a1    opC6_ExpandRun() -- exp0x20
0x00a2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb4 )
0x00aa    op26_Wait( time=1 )
0x00ad    -- 0x1E()
0x00ae    op69_ActorSetRotation( rot=0 )
0x00b1    mem[0x400] = true -- op36
0x00b4    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00bc    -- 0xA7()
0x00bd    op01_JumpTo( address=0xc1 )
0x00c0    op00_Return()
0x00c1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c2    op00_Return()

Actor_0x01:event_0x04:
0x00c3    op20_ActorSetFlags0( flags=13 )
0x00c6    -- 0xF6( ???=0x1 )
0x00c8    -- 0x21( ???=96 )
0x00cb    op26_Wait( time=1 )
0x00ce    op00_Return()

Actor_0x01:event_0x05:
0x00cf    op2C_SpritePlayAnim( anim_id=0x9 )
0x00d1    op26_Wait( time=1 )
0x00d4    -- 0x57( type=0x80, x=(vf80)0x00a2, z=(vf40)0xf8cc, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x00df    -- 0x57( type=0x8f )
0x00e1    op26_Wait( time=1 )
0x00e4    -- 0x57( type=0xf )
0x00e6    op26_Wait( time=1 )
0x00e9    op2C_SpritePlayAnim( anim_id=0xff )
0x00eb    op00_Return()

Actor_0x02:on_start:
0x00ec    -- 0x16_ActorPCInit( char_id=2 )
0x00ef    opFE0D_MessageSetFace( char_id=2 )
0x00f3    -- 0x1D()
0x00fa    op69_ActorSetRotation( rot=0 )
0x00fd    op00_Return()

Actor_0x02:on_update:
0x00fe    opC6_ExpandRun() -- exp0x20
0x00ff    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x10b )
0x0107    -- 0xA7()
0x0108    op01_JumpTo( address=0x10d )
0x010b    -- 0x5A()
0x010c    op00_Return()
0x010d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010e    op00_Return()

Actor_0x02:event_0x04:
0x010f    -- 0x1E()
0x0110    op00_Return()

Actor_0x02:event_0x05:
0x0111    op20_ActorSetFlags0( flags=13 )
0x0114    -- 0xF6( ???=0x1 )
0x0116    -- 0x21( ???=96 )
0x0119    op26_Wait( time=1 )
0x011c    op00_Return()

Actor_0x02:event_0x06:
0x011d    opB4_FadeOut()
0x0120    op2C_SpritePlayAnim( anim_id=0x9 )
0x0122    op26_Wait( time=1 )
0x0125    -- 0x57( type=0x80, x=(vf80)0x00a2, z=(vf40)0xf8cc, walkmesh_id=(vf20)0x0000, ???=(vf10)0x001e, flag=0xf0 )
0x0130    -- 0x57( type=0x8f )
0x0132    op26_Wait( time=1 )
0x0135    -- 0x57( type=0xf )
0x0137    op26_Wait( time=1 )
0x013a    op2C_SpritePlayAnim( anim_id=0xff )
0x013c    op00_Return()

Actor_0x03:on_start:
0x013d    -- 0xBC_ActorNoModelInit()
0x013e    -- 0x21( ???=64 )
0x0141    -- 0xFE1C()
0x014a    -- 0x2A()
0x014b    -- 0xFE07( ???=0x1 )
0x014e    op00_Return()

Actor_0x03:on_update:
0x014f    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x458 )
0x0157    opC6_ExpandRun() -- exp0x20
0x0158    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0161    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x016b    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0xfff6, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x017a    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0189    opFE93_ParticleWaitTtl( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 )
0x0195    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x01a0    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x01af    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x01b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x01bf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x01c9    opFE91_ParticlePos( x=(vf80)0x004f, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0x004f, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x01d8    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01e7    opFE93_ParticleWaitTtl( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 )
0x01f3    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x01fe    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x020d    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x0215    opFEBD_ParticleSpawnSettings( settings=0 )
0x021d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 )
0x0227    opFE91_ParticlePos( x=(vf80)0xfffd, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0xfffd, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0236    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0245    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 )
0x0251    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x025c    opFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x026b    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0273    opFEBD_ParticleSpawnSettings( settings=0 )
0x027b    opC6_ExpandRun() -- exp0x20
0x027c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x0286    opFE91_ParticlePos( x=(vf80)0x0049, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0x0049, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x0295    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02a4    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 )
0x02b0    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x02bb    opFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x02ca    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x02d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x02da    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 )
0x02e4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc )
0x02f3    opFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0302    opFE93_ParticleWaitTtl( s_wait=7, var2=18, sprite_id=0, var4=1, var5=2 )
0x030e    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 )
0x0319    opFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x00a5, b=(vf20)0x00a2, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0328    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0330    opFEBD_ParticleSpawnSettings( settings=0 )
0x0338    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=32767 )
0x0342    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc )
0x0351    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0360    opFE93_ParticleWaitTtl( s_wait=5, var2=14, sprite_id=0, var4=1, var5=2 )
0x036c    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0377    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x008a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0386    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x038e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0396    opC6_ExpandRun() -- exp0x20
0x0397    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=0, ttl=32767 )
0x03a1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc )
0x03b0    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03bf    opFE93_ParticleWaitTtl( s_wait=6, var2=16, sprite_id=0, var4=1, var5=2 )
0x03cb    opFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0055, trans_add_y=(vf10)0x0055, flag=(flag)0xf0 )
0x03d6    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0030, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x03e5    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x03ed    opFEBD_ParticleSpawnSettings( settings=0 )
0x03f5    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=2, wait=0, ttl=32767 )
0x03ff    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xff35, z=(vf20)0xff9e, speed_x=(vf10)0x000a, speed_y=(vf08)0xff38, speed_z=(vf04)0xff94, flag=(flag)0xfc )
0x040e    opFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x041d    opFE93_ParticleWaitTtl( s_wait=3, var2=10, sprite_id=11, var4=0, var5=2 )
0x0429    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0434    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0x0021, g_add=(vf10)0x0020, b_add=(vf10)0x0020, flag=(flag)0xfc )
0x0443    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x044b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0453    opFE96_ParticleCreate()
0x0455    mem[0x420] = true -- op36
0x0458    mem[0x418] = opA8_Random( max=5 )
0x045d    mem[0x416] = opA8_Random( max=1 )
0x0462    mem[0x41a] = opA8_Random( max=1 )
0x0467    mem[0x41e] = opA8_Random( max=1 )
0x046c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x47a )
0x0474    opDE_VariableMultiply( address=0x418, value=(vf40)0xffff, flag=0x40 )
0x047a    mem[0x41e] = opA8_Random( max=1 )
0x047f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x48d )
0x0487    opDE_VariableMultiply( address=0x416, value=(vf40)0xffff, flag=0x40 )
0x048d    mem[0x41e] = opA8_Random( max=1 )
0x0492    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x4a0 )
0x049a    opDE_VariableMultiply( address=0x41a, value=(vf40)0xffff, flag=0x40 )
0x04a0    mem[0x416] += -72 -- op38
0x04a6    mem[0x418] += -1509 -- op38
0x04ac    mem[0x41a] += 482 -- op38
0x04b2    -- 0x10()
0x04bd    mem[0x41c] = opA8_Random( max=10 )
0x04c2    mem[0x41c] += 1 -- op38
0x04c8    op26_Wait( time=(s)mem[0x41c] )
0x04cb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x04cc    op00_Return()

Actor_0x03:event_0x04:
0x04cd    op00_Return()

Actor_0x04:on_start:
0x04ce    -- 0xBC_ActorNoModelInit()
0x04cf    -- 0xF9()
0x04d1    -- 0xFE1C()
0x04da    -- 0x2A()
0x04db    op00_Return()

Actor_0x04:on_update:
0x04dc    -- 0xBF( ???=256 )
0x04df    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04e0    op00_Return()

Actor_0x05:on_start:
0x04e1    -- 0xBC_ActorNoModelInit()
0x04e2    -- 0xF9()
0x04e4    -- 0xFE1C()
0x04ed    -- 0x2A()
0x04ee    op00_Return()

Actor_0x05:on_update:
0x04ef    -- 0xC0( ???=256 )
0x04f2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x04f3    op00_Return()

Actor_0x06:on_start:
0x04f4    -- 0xBC_ActorNoModelInit()
0x04f5    -- 0xF9()
0x04f7    -- 0xFE1C()
0x0500    -- 0xFE5E()-- 0xFE5F()
0x050c    -- 0x1C( ???=(vf80)0x0000, flag=(flag)0x00 )
0x0510    op00_Return()
0x0511    op00_Return()
0x0512    op00_Return()
0x0513    -- 0xE0( actor_id=Actor_0x2a, ???=(vf80)0x0000, ???=(vf40)0xbc00, flag=0xf9 )
0x051a    op07_CallActorEvent( actor_id=party2, event=event_0x1c, priority=0x00 )
0x051d    op00_Return()
0x051e    op00_Return()
0x051f    op00_Return()
0x0520    op00_Return()
0x0521    op00_Return()
0x0522    op00_Return()
0x0523    -- 0xE0( actor_id=Actor_0x21, ???=(vf80)0x8040, ???=(vf40)0x02f8, flag=0x80 )
0x052a    op00_Return()
0x052b    -- 0xFE07( ???=0x1 )
0x052e    -- 0x2A()
0x052f    op00_Return()

Actor_0x08:on_update:
0x0530    mem[0x422] = opA8_Random( max=5 )
0x0535    -- 0x10()
0x0540    mem[0x424] = opA8_Random( max=10 )
0x0545    mem[0x424] += 1 -- op38
0x054b    op26_Wait( time=(s)mem[0x424] )
0x054e    -- 0x10()
0x0559    mem[0x426] = opA8_Random( max=10 )
0x055e    mem[0x426] += 1 -- op38
0x0564    op26_Wait( time=(s)mem[0x426] )
0x0567    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0568    op00_Return()

Actor_0x08:event_0x04:
0x0569    -- 0x21( ???=512 )
0x056c    -- 0x10()
0x0577    -- 0x21( ???=256 )
0x057a    -- 0x10()
0x0585    -- 0x21( ???=128 )
0x0588    -- 0x10()
0x0593    -- 0x21( ???=96 )
0x0596    -- 0x10()
0x05a1    -- 0x5B()

Actor_0x09:on_start:
0x05a2    -- 0xBC_ActorNoModelInit()
0x05a3    -- 0xF9()
0x05a5    -- 0xFE1C()
0x05ae    -- 0x2A()
0x05af    op00_Return()

Actor_0x09:on_update:
0x05b0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05b1    op00_Return()

Actor_0x0a:on_start:
0x05b2    -- 0xBC_ActorNoModelInit()
0x05b3    -- 0xF9()
0x05b5    -- 0xFE1C()
0x05be    -- 0x2A()
0x05bf    op00_Return()

Actor_0x0a:on_update:
0x05c0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05c1    op00_Return()

Actor_0x0b:on_start:
0x05c2    -- 0xBC_ActorNoModelInit()
0x05c3    -- 0xF8()
0x05c7    -- 0xF9()
0x05c9    -- 0xFE1C()
0x05d2    -- 0x2A()
0x05d3    op00_Return()

Actor_0x0b:on_update:
0x05d4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05d5    op00_Return()

Actor_0x0c:on_start:
0x05d6    -- 0xBC_ActorNoModelInit()
0x05d7    -- 0xF9()
0x05d9    -- 0xFE1C()
0x05e2    -- 0x21( ???=64 )
0x05e5    -- 0xFE07( ???=0x1 )
0x05e8    -- 0x2A()
0x05e9    op00_Return()

Actor_0x0c:on_update:
0x05ea    mem[0x428] = opA8_Random( max=5 )
0x05ef    -- 0x10()
0x05fa    mem[0x42a] = opA8_Random( max=10 )
0x05ff    mem[0x42a] += 1 -- op38
0x0605    op26_Wait( time=(s)mem[0x42a] )
0x0608    -- 0x10()
0x0613    mem[0x42c] = opA8_Random( max=10 )
0x0618    mem[0x42c] += 1 -- op38
0x061e    op26_Wait( time=(s)mem[0x42c] )
0x0621    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0622    op00_Return()

Actor_0x0c:event_0x04:
0x0623    -- 0x21( ???=512 )
0x0626    -- 0x10()
0x0631    -- 0x21( ???=256 )
0x0634    -- 0x10()
0x063f    -- 0x21( ???=128 )
0x0642    -- 0x10()
0x064d    -- 0x21( ???=96 )
0x0650    -- 0x10()
0x065b    -- 0x5B()

Actor_0x0d:on_start:
0x065c    -- 0xBC_ActorNoModelInit()
0x065d    -- 0xF9()
0x065f    -- 0xFE1C()
0x0668    -- 0x2A()
0x0669    op00_Return()

Actor_0x0d:on_update:
0x066a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x066b    op00_Return()

Actor_0x0e:on_start:
0x066c    -- 0xBC_ActorNoModelInit()
0x066d    -- 0xF9()
0x066f    -- 0xFE1C()
0x0678    -- 0x2A()
0x0679    op00_Return()

Actor_0x0e:on_update:
0x067a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x067b    op00_Return()

Actor_0x0f:on_start:
0x067c    -- 0xBC_ActorNoModelInit()
0x067d    -- 0xF8()
0x0681    -- 0xF9()
0x0683    -- 0xFE1C()
0x068c    -- 0x2A()
0x068d    op00_Return()

Actor_0x0f:on_update:
0x068e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x068f    op00_Return()

Actor_0x10:on_start:
0x0690    -- 0xBC_ActorNoModelInit()
0x0691    -- 0xF9()
0x0693    -- 0xFE1C()
0x069c    -- 0xFE5E()-- 0xFE5F()
0x06a8    op02_JumpToConditional( condition="val1 == val2", address_if_false=0xcc00 )
0x06b0    op02_JumpToConditional( val1=(s)mem[0xd0], val2=mem[0x26fc], condition="val1 != val2", address_if_false=0xe180 )
0x06b8    opD0_MessageSettings( x=20482, y=(s)mem[0x200], letters=(s)mem[0x1000], rows=19456, flags=20482 )
0x06c3    op00_Return()
0x06c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x26, text_id=0x8001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|NO_WINDOW|0x80 )
0x06ca    op02_JumpToConditional( condition="val1 == val2", address_if_false=0xcc00 )
0x06d2    op02_JumpToConditional( val1=(s)mem[0xd0], val2=mem[0x26fc], condition="val1 != val2", address_if_false=0xe180 )
0x06da    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0xd0, flags=NO_FACE )
0x06e0    -- 0x10()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x06eb    op00_Return()

Actor_0x12:on_start:
0x06ec    -- 0xBC_ActorNoModelInit()
0x06ed    -- 0xF8()
0x06f1    -- 0xFE1C()
0x06fa    -- 0x2A()
0x06fb    op00_Return()

Actor_0x12:on_update:
0x06fc    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06fd    op00_Return()

Actor_0x12:event_0x04:
0x06fe    -- 0x21( ???=512 )
0x0701    -- 0x10()
0x070c    -- 0x28()
0x070e    -- 0x21( ???=256 )
0x0711    -- 0x10()
0x071c    -- 0x21( ???=128 )
0x071f    -- 0x10()
0x072a    -- 0x21( ???=96 )
0x072d    -- 0x10()
0x0738    -- 0x5B()

Actor_0x13:on_start:
0x0739    -- 0xBC_ActorNoModelInit()
0x073a    -- 0xF8()
0x073e    -- 0xFE1C()
0x0747    -- 0x2A()
0x0748    op00_Return()

Actor_0x13:on_update:
0x0749    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x074a    op00_Return()

Actor_0x13:event_0x04:
0x074b    -- 0x21( ???=512 )
0x074e    -- 0x10()
0x0759    -- 0x21( ???=256 )
0x075c    -- 0x10()
0x0767    -- 0x21( ???=128 )
0x076a    -- 0x10()
0x0775    -- 0x21( ???=96 )
0x0778    -- 0x10()
0x0783    -- 0x5B()

Actor_0x14:on_start:
0x0784    -- 0xBC_ActorNoModelInit()
0x0785    -- 0xF8()
0x0789    -- 0xFE1C()
0x0792    -- 0x2A()
0x0793    op00_Return()

Actor_0x14:on_update:
0x0794    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0795    op00_Return()

Actor_0x14:event_0x04:
0x0796    -- 0x21( ???=512 )
0x0799    -- 0x10()
0x07a4    -- 0x21( ???=256 )
0x07a7    -- 0x10()
0x07b2    -- 0x21( ???=128 )
0x07b5    -- 0x10()
0x07c0    -- 0x21( ???=96 )
0x07c3    -- 0x10()
0x07ce    -- 0x5B()

Actor_0x15:on_start:
0x07cf    -- 0xBC_ActorNoModelInit()
0x07d0    -- 0xF8()
0x07d4    -- 0xFE1C()
0x07dd    -- 0x2A()
0x07de    op00_Return()

Actor_0x15:on_update:
0x07df    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x07e0    op00_Return()

Actor_0x15:event_0x04:
0x07e1    -- 0x21( ???=512 )
0x07e4    -- 0x10()
0x07ef    -- 0x28()
0x07f1    -- 0x21( ???=256 )
0x07f4    -- 0x10()
0x07ff    -- 0x21( ???=128 )
0x0802    -- 0x10()
0x080d    -- 0x21( ???=96 )
0x0810    -- 0x10()
0x081b    -- 0x5B()

Actor_0x16:on_start:
0x081c    -- 0xBC_ActorNoModelInit()
0x081d    -- 0x2A()
0x081e    op00_Return()

Actor_0x16:on_update:
0x081f    -- 0x67()
0x0823    -- 0x67()
0x0827    op02_JumpToConditional( val1=mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x87b )
0x082f    mem[0x1c0] &= ~(1 << 9) -- op3a
0x0835    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x083b    -- 0xF2()
0x0844    op26_Wait( time=10 )
0x0847    -- 0xF2()
0x0850    -- 0xFE65()
0x0856    -- 0xFE65()
0x085c    -- 0x67()
0x0860    -- 0x67()
0x0864    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x086a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0870    -- 0xFE24()
0x0872    mem[0x404] = true -- op36
0x0875    -- 0xFE54()
0x0877    -- 0x5B()
0x0878    op01_JumpTo( address=0x974 )
0x087b    opC6_ExpandRun() -- exp0x20
0x087c    -- 0xFE54()
0x087e    op26_Wait( time=1 )
0x0881    -- 0x67()
0x0885    -- 0x67()
0x0889    -- 0x9B( ???=12, ???=12 )
0x088e    op99()
0x088f    -- 0x60()
0x0890    -- 0x64() -- exp0x1
0x0891    -- 0x63( ???=-91, ???=-763, ???=-65 ) -- exp0x1
0x0899    -- 0xA3()
0x08a1    opAC_MoveCamera( control=0x80, steps=0 )
0x08a5    opAC_MoveCamera( control=0x81, steps=0 )
0x08a9    op26_Wait( time=30 )
0x08ac    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x08af    op26_Wait( time=10 )
0x08b2    mem[0x46a] = 2048 -- op35
0x08b8    mem[0x46c] = 30 -- op35
0x08be    op05_CallFunction( address=0xf28 )
0x08c1    op26_Wait( time=60 )
0x08c4    -- 0xA0()
0x08cb    -- 0x9A()
0x08ce    op26_Wait( time=30 )
0x08d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x08d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=0 )
0x08dd    -- 0x67()
0x08e1    op26_Wait( time=10 )
0x08e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=0 )
0x08ea    -- 0xFE17()
0x08ee    op26_Wait( time=10 )
0x08f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x08f7    -- 0xFE17()
0x08fb    op26_Wait( time=10 )
0x08fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=0 )
0x0904    -- 0xF2()
0x090d    op26_Wait( time=10 )
0x0910    -- 0xF2()
0x0919    -- 0xFE65()
0x091f    -- 0xFE65()
0x0925    op26_Wait( time=10 )
0x0928    -- 0x67()
0x092c    -- 0x67()
0x0930    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0936    -- 0x75( ???=58 )
0x0939    op99()
0x093a    -- 0x60()
0x093b    -- 0x64() -- exp0x1
0x093c    -- 0x63( ???=25, ???=-2508, ???=-33 ) -- exp0x1
0x0944    -- 0xA3()
0x094c    opAC_MoveCamera( control=0x0, steps=60 )
0x0950    opAC_MoveCamera( control=0x1, steps=60 )
0x0954    opEF_MoveCameraSync()
0x0957    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x095d    -- 0xA0()
0x0964    -- 0x9A()
0x0967    op26_Wait( time=30 )
0x096a    -- 0xFE24()
0x096c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x096f    mem[0x404] = true -- op36
0x0972    -- 0xFE54()
0x0974    -- 0x5B()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0975    op00_Return()

Actor_0x17:on_start:
0x0976    -- 0xBC_ActorNoModelInit()
0x0977    -- 0x2A()
0x0978    op00_Return()

Actor_0x17:on_update:
0x0979    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x097a    op00_Return()

Actor_0x17:event_0x04:
0x097b    -- 0x60()
0x097c    -- 0x64() -- exp0x1
0x097d    -- 0x62( actor_id=party1 ) -- exp0x1
0x097f    -- 0xA3()
0x0987    opAC_MoveCamera( control=0x0, steps=180 )
0x098b    opAC_MoveCamera( control=0x1, steps=180 )
0x098f    opEF_MoveCameraSync()
0x0992    op00_Return()

Actor_0x17:event_0x05:
0x0993    op99()
0x0994    -- 0x60()
0x0995    -- 0x64() -- exp0x1
0x0996    -- 0x63( ???=0, ???=-2985, ???=-30 ) -- exp0x1
0x099e    -- 0xA3()
0x09a6    opAC_MoveCamera( control=0x80, steps=0 )
0x09aa    opAC_MoveCamera( control=0x81, steps=0 )
0x09ae    opEF_MoveCameraSync()
0x09b1    op00_Return()

Actor_0x17:event_0x06:
0x09b2    op99()
0x09b3    -- 0x60()
0x09b4    -- 0x64() -- exp0x1
0x09b5    -- 0x63( ???=-24, ???=-3306, ???=-72 ) -- exp0x1
0x09bd    -- 0xA3()
0x09c5    opAC_MoveCamera( control=0x80, steps=0 )
0x09c9    opAC_MoveCamera( control=0x81, steps=0 )
0x09cd    opEF_MoveCameraSync()
0x09d0    op00_Return()

Actor_0x17:event_0x07:
0x09d1    op99()
0x09d2    -- 0x60()
0x09d3    -- 0x64() -- exp0x1
0x09d4    -- 0x63( ???=-120, ???=-2012, ???=7 ) -- exp0x1
0x09dc    -- 0xA3()
0x09e4    opAC_MoveCamera( control=0x80, steps=0 )
0x09e8    opAC_MoveCamera( control=0x81, steps=0 )
0x09ec    opEF_MoveCameraSync()
0x09ef    op00_Return()

Actor_0x17:event_0x08:
0x09f0    op99()
0x09f1    -- 0x60()
0x09f2    -- 0x64() -- exp0x1
0x09f3    -- 0x63( ???=120, ???=-2012, ???=7 ) -- exp0x1
0x09fb    -- 0xA3()
0x0a03    opAC_MoveCamera( control=0x80, steps=0 )
0x0a07    opAC_MoveCamera( control=0x81, steps=0 )
0x0a0b    opEF_MoveCameraSync()
0x0a0e    op00_Return()

Actor_0x18:on_start:
0x0a0f    -- 0xBC_ActorNoModelInit()
0x0a10    -- 0x2A()
0x0a11    op00_Return()

Actor_0x18:on_update:
0x0a12    -- 0xC9()
0x0a16    -- 0xFE54()
0x0a18    -- 0x67()
0x0a1c    -- 0x67()
0x0a20    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0a26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0a2c    -- 0xFE54()
0x0a2e    0x32() -- jump if some buttons not pressed
0x0a33    -- 0xFE54()
0x0a35    op01_JumpTo( address=0xa3b )
0x0a38    op01_JumpTo( address=0xa2e )
0x0a3b    -- 0xF2()
0x0a44    op26_Wait( time=10 )
0x0a47    -- 0xF2()
0x0a50    -- 0xFE65()
0x0a56    -- 0xFE65()
0x0a5c    op26_Wait( time=10 )
0x0a5f    -- 0x67()
0x0a63    -- 0x67()
0x0a67    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0a6d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0a73    -- 0xFE54()
0x0a75    op26_Wait( time=30 )
0x0a78    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x0a7b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0a7e    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0a81    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0a84    -- 0x5B()
0x0a85    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0a86    op00_Return()

Actor_0x19:on_start:
0x0a87    -- 0xBC_ActorNoModelInit()
0x0a88    -- 0x2A()
0x0a89    op00_Return()

Actor_0x19:on_update:
0x0a8a    -- 0xC9()
0x0a8e    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0a91    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0a94    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x0a97    -- 0x5B()
0x0a98    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0a99    op00_Return()

Actor_0x1a:on_start:
0x0a9a    -- 0xBC_ActorNoModelInit()
0x0a9b    -- 0x2A()
0x0a9c    -- 0x80()
0x0aa1    -- 0x80()
0x0aa6    -- 0x80()
0x0aab    -- 0x80()
0x0ab0    -- 0x80()
0x0ab5    op00_Return()

Actor_0x1a:on_update:
0x0ab6    -- 0xC9()
0x0aba    op05_CallFunction( address=0xacb )
0x0abd    -- 0x5B()
0x0abe    op01_JumpTo( address=0xac9 )
0x0ac1    -- 0xC9()
0x0ac5    op05_CallFunction( address=0xacb )
0x0ac8    -- 0x5B()
0x0ac9    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0aca    op00_Return()

function:

function:
0x0acb    -- 0x80()
0x0ad0    -- 0x80()
0x0ad5    -- 0x80()
0x0ada    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x0adc    op26_Wait( time=90 )
0x0adf    -- 0xFE54()
0x0ae1    -- 0x76()
0x0ae2    mem[0x404] = true -- op36
0x0ae5    -- 0x67()
0x0ae9    -- 0x67()
0x0aed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0af3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0af9    -- 0xFE54()
0x0afb    op26_Wait( time=300 )
0x0afe    -- 0xFE54()
0x0b00    -- 0x76()
0x0b01    -- 0x67()
0x0b05    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0b0b    -- 0x67()
0x0b0f    op26_Wait( time=30 )
0x0b12    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x0b18    -- 0x80()
0x0b1d    -- 0x80()
0x0b22    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x0b25    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x02 )
0x0b28    op26_Wait( time=30 )
0x0b2b    mem[0x1c0] &= ~(1 << 9) -- op3a
0x0b31    -- 0x98_MapLoad( field_id=251, value=0 )
0x0b36    op0D_Return()

Actor_0x1b:on_start:
0x0b37    -- 0xBC_ActorNoModelInit()
0x0b38    -- 0xF8()
0x0b3c    -- 0xFE1C()
0x0b45    -- 0x18()
0x0b4a    op20_ActorSetFlags0( flags=4 )
0x0b4d    op00_Return()

Actor_0x1b:on_update:
0x0b4e    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0b4f    op00_Return()

Actor_0x1b:event_0x04:
0x0b50    -- 0x21( ???=512 )
0x0b53    -- 0x10()
0x0b5e    -- 0x21( ???=256 )
0x0b61    -- 0x10()
0x0b6c    -- 0x21( ???=128 )
0x0b6f    -- 0x10()
0x0b7a    -- 0x21( ???=96 )
0x0b7d    -- 0x10()
0x0b88    -- 0x5B()

Actor_0x1c:on_start:
0x0b89    -- 0xBC_ActorNoModelInit()
0x0b8a    -- 0x2A()
0x0b8b    -- 0x27( actor_id=Actor_0x1c )
0x0b8d    op00_Return()

Actor_0x1c:on_update:
0x0b8e    -- 0xFE36()
0x0b95    -- 0xFE54()
0x0b97    -- 0x67()
0x0b9b    -- 0x67()
0x0b9f    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0ba2    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x0bad    opD0_MessageSettings( x=86, y=60, letters=17, rows=4, flags=320 )
0x0bb8    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0bbc    op9C_MessageSync()
0x0bbd    mem[0x1c0] |= 1 << 9 -- op3a
0x0bc3    -- 0x98_MapLoad( field_id=196, value=0 )
0x0bc8    -- 0x5B()
0x0bc9    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0bca    op00_Return()

Actor_0x1d:on_start:
0x0bcb    -- 0xBC_ActorNoModelInit()
0x0bcc    -- 0x2A()
0x0bcd    -- 0x27( actor_id=Actor_0x1d )
0x0bcf    op00_Return()

Actor_0x1d:on_update:
0x0bd0    -- 0xFE36()
0x0bd7    -- 0xFE54()
0x0bd9    -- 0x67()
0x0bdd    -- 0x67()
0x0be1    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x06, priority=0x03 )
0x0be4    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x0bef    opD0_MessageSettings( x=86, y=60, letters=17, rows=4, flags=320 )
0x0bfa    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0bfe    op9C_MessageSync()
0x0bff    mem[0x1c0] |= 1 << 9 -- op3a
0x0c05    -- 0x98_MapLoad( field_id=196, value=0 )
0x0c0a    -- 0x5B()
0x0c0b    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0c0c    op00_Return()

Actor_0x1e:on_start:
0x0c0d    -- 0xBC_ActorNoModelInit()
0x0c0e    -- 0x2A()
0x0c0f    op00_Return()

Actor_0x1e:on_update:
0x0c10    opC6_ExpandRun() -- exp0x20
0x0c11    opCB_TriggerJumpTo( trigger_id=0x3, jump=0xc1f )
0x0c15    op01_JumpTo( address=0xc2c )
0x0c18    op26_Wait( time=1 )
0x0c1b    -- 0x5B()
0x0c1c    op01_JumpTo( address=0xc2a )
0x0c1f    opCB_TriggerJumpTo( trigger_id=0x4, jump=0xc2a )
0x0c23    op01_JumpTo( address=0xc2c )
0x0c26    op26_Wait( time=1 )
0x0c29    -- 0x5B()
0x0c2a    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0c2b    op00_Return()
0x0c2c    opC6_ExpandRun() -- exp0x20
0x0c2d    op25_ActorDisable( actor_id=party1 )
0x0c2f    op25_ActorDisable( actor_id=party2 )
0x0c31    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0c33    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0c35    -- 0x80()
0x0c3a    -- 0x80()
0x0c3f    -- 0x80()
0x0c44    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0c46    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0c48    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0c4a    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0c4c    mem[0x404] = false -- op37
0x0c4f    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0c52    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0c55    -- 0x2D()
0x0c5d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 > val2", address_if_false=0xc6b )
0x0c65    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x0c68    op01_JumpTo( address=0xc6e )
0x0c6b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x07, priority=0x03 )
0x0c6e    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0c70    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x0c7b    opD0_MessageSettings( x=86, y=30, letters=17, rows=4, flags=320 )
0x0c86    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0c8a    op9C_MessageSync()
0x0c8b    mem[0x1c0] |= 1 << 9 -- op3a
0x0c91    -- 0x98_MapLoad( field_id=196, value=0 )
0x0c96    -- 0x5B()

Actor_0x1f:on_start:
0x0c97    -- 0xBC_ActorNoModelInit()
0x0c98    -- 0x2A()
0x0c99    op00_Return()

Actor_0x1f:on_update:
0x0c9a    op02_JumpToConditional( val1=(s)mem[0x442], val2=66, condition="val1 < val2", address_if_false=0xcb2 )
0x0ca2    opC6_ExpandRun() -- exp0x20
0x0ca3    opFE1D_ModelAddTrans( trans_x=0, trans_y=-96, trans_z=(s)mem[0x0] )
0x0cac    mem[0x442] += 1 -- op3c
0x0caf    op01_JumpTo( address=0xcbf )
0x0cb2    opC6_ExpandRun() -- exp0x20
0x0cb3    opFE1D_ModelAddTrans( trans_x=0, trans_y=6336, trans_z=(s)mem[0x0] )
0x0cbc    mem[0x442] = false -- op37
0x0cbf    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0cc0    op00_Return()

Actor_0x20:on_start:
0x0cc1    -- 0xBC_ActorNoModelInit()
0x0cc2    -- 0x2A()
0x0cc3    mem[0x444] = 45 -- op35
0x0cc9    -- 0x27( actor_id=Actor_0x20 )
0x0ccb    op00_Return()

Actor_0x20:on_update:
0x0ccc    mem[0x446] = false -- op37
0x0ccf    op02_JumpToConditional( val1=(s)mem[0x446], val2=11, condition="val1 < val2", address_if_false=0xcf2 )
0x0cd7    opC6_ExpandRun() -- exp0x20
0x0cd8    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0ce3    mem[0x444] -= 2 -- op39
0x0ce9    mem[0x446] += 1 -- op3c
0x0cec    op26_Wait( time=0 )
0x0cef    op01_JumpTo( address=0xccf )
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x446], val2=22, condition="val1 < val2", address_if_false=0xd15 )
0x0cfa    opC6_ExpandRun() -- exp0x20
0x0cfb    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0d06    mem[0x444] += 2 -- op38
0x0d0c    mem[0x446] += 1 -- op3c
0x0d0f    op26_Wait( time=0 )
0x0d12    op01_JumpTo( address=0xcf2 )
0x0d15    op02_JumpToConditional( val1=(s)mem[0x446], val2=33, condition="val1 < val2", address_if_false=0xd38 )
0x0d1d    opC6_ExpandRun() -- exp0x20
0x0d1e    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0d29    mem[0x444] -= 2 -- op39
0x0d2f    mem[0x446] += 1 -- op3c
0x0d32    op26_Wait( time=0 )
0x0d35    op01_JumpTo( address=0xd15 )
0x0d38    op02_JumpToConditional( val1=(s)mem[0x446], val2=44, condition="val1 < val2", address_if_false=0xd5b )
0x0d40    opC6_ExpandRun() -- exp0x20
0x0d41    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0d4c    mem[0x444] += 2 -- op38
0x0d52    mem[0x446] += 1 -- op3c
0x0d55    op26_Wait( time=0 )
0x0d58    op01_JumpTo( address=0xd38 )
0x0d5b    op02_JumpToConditional( val1=(s)mem[0x446], val2=55, condition="val1 < val2", address_if_false=0xd7e )
0x0d63    opC6_ExpandRun() -- exp0x20
0x0d64    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0d6f    mem[0x444] -= 2 -- op39
0x0d75    mem[0x446] += 1 -- op3c
0x0d78    op26_Wait( time=0 )
0x0d7b    op01_JumpTo( address=0xd5b )
0x0d7e    op02_JumpToConditional( val1=(s)mem[0x446], val2=66, condition="val1 < val2", address_if_false=0xda1 )
0x0d86    opC6_ExpandRun() -- exp0x20
0x0d87    opF1_FadeSetUp( steps=2, r=(s)mem[0x444], g=(s)mem[0x444], b=(s)mem[0x444], semi_tr=1 )
0x0d92    mem[0x444] += 2 -- op38
0x0d98    mem[0x446] += 1 -- op3c
0x0d9b    op26_Wait( time=0 )
0x0d9e    op01_JumpTo( address=0xd7e )
0x0da1    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0da2    op00_Return()

Actor_0x21:on_start:
0x0da3    -- 0xBC_ActorNoModelInit()
0x0da4    -- 0x2A()
0x0da5    op25_ActorDisable( actor_id=Actor_0x13 )
0x0da7    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0da9    op25_ActorDisable( actor_id=Actor_0x15 )
0x0dab    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0dad    op26_Wait( time=4 )
0x0db0    -- 0x28()
0x0db2    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0db3    op00_Return()
0x0db4    mem[0x44e] = false -- op37
0x0db7    -- 0x2E()
0x0dba    op02_JumpToConditional( val1=(s)mem[0x44e], val2=4, condition="val1 < val2", address_if_false=0xdd7 )
0x0dc2    mem[0x448] += 1 -- op3c
0x0dc5    mem[0x448] &= 7 -- op3e
0x0dcb    op69_ActorSetRotation( rot=(s)mem[0x448] )
0x0dce    mem[0x44e] += 1 -- op3c
0x0dd1    op26_Wait( time=0 )
0x0dd4    op01_JumpTo( address=0xdba )
0x0dd7    op0D_Return()
0x0dd8    mem[0x44e] = false -- op37
0x0ddb    -- 0x2E()
0x0dde    op02_JumpToConditional( val1=(s)mem[0x44e], val2=4, condition="val1 < val2", address_if_false=0xdfb )
0x0de6    mem[0x448] -= 1 -- op3d
0x0de9    mem[0x448] &= 7 -- op3e
0x0def    op69_ActorSetRotation( rot=(s)mem[0x448] )
0x0df2    mem[0x44e] += 1 -- op3c
0x0df5    op26_Wait( time=0 )
0x0df8    op01_JumpTo( address=0xdde )
0x0dfb    op0D_Return()
0x0dfc    op6B_ActorRotateClockwise( rot=1 )
0x0dff    op26_Wait( time=6 )
0x0e02    op6C_ActorRotateAnticlockwise( rot=1 )
0x0e05    op26_Wait( time=2 )
0x0e08    op6C_ActorRotateAnticlockwise( rot=1 )
0x0e0b    op26_Wait( time=6 )
0x0e0e    op6B_ActorRotateClockwise( rot=1 )
0x0e11    op0D_Return()
0x0e12    -- 0x2E()
0x0e15    mem[0x44a] -= 2 -- op39
0x0e1b    mem[0x44a] &= 7 -- op3e
0x0e21    opDE_VariableMultiply( address=0x44a, value=(vf40)0x0200, flag=0x40 )
0x0e27    -- 0x44()
0x0e2c    op0D_Return()
0x0e2d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e30    mem[0x450] = false -- op37
0x0e33    op02_JumpToConditional( val1=(s)mem[0x450], val2=16, condition="val1 < val2", address_if_false=0xe4b )
0x0e3b    opC6_ExpandRun() -- exp0x20
0x0e3c    -- 0xFE1B()
0x0e42    op26_Wait( time=0 )
0x0e45    mem[0x450] += 1 -- op3c
0x0e48    op01_JumpTo( address=0xe33 )
0x0e4b    op0D_Return()
0x0e4c    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e4f    mem[0x452] = false -- op37
0x0e52    op02_JumpToConditional( val1=(s)mem[0x452], val2=16, condition="val1 < val2", address_if_false=0xe6a )
0x0e5a    opC6_ExpandRun() -- exp0x20
0x0e5b    -- 0xFE1B()
0x0e61    op26_Wait( time=0 )
0x0e64    mem[0x452] += 1 -- op3c
0x0e67    op01_JumpTo( address=0xe52 )
0x0e6a    op0D_Return()
0x0e6b    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e6e    mem[0x450] = false -- op37
0x0e71    op02_JumpToConditional( val1=(s)mem[0x450], val2=16, condition="val1 < val2", address_if_false=0xe89 )
0x0e79    opC6_ExpandRun() -- exp0x20
0x0e7a    -- 0xFE1B()
0x0e80    op26_Wait( time=0 )
0x0e83    mem[0x450] += 1 -- op3c
0x0e86    op01_JumpTo( address=0xe71 )
0x0e89    op0D_Return()
0x0e8a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e8d    mem[0x452] = false -- op37
0x0e90    op02_JumpToConditional( val1=(s)mem[0x452], val2=16, condition="val1 < val2", address_if_false=0xea8 )
0x0e98    opC6_ExpandRun() -- exp0x20
0x0e99    -- 0xFE1B()
0x0e9f    op26_Wait( time=0 )
0x0ea2    mem[0x452] += 1 -- op3c
0x0ea5    op01_JumpTo( address=0xe90 )
0x0ea8    op0D_Return()
0x0ea9    opC6_ExpandRun() -- exp0x20
0x0eaa    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0eb5    op26_Wait( time=10 )
0x0eb8    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0ec3    op26_Wait( time=10 )
0x0ec6    op0D_Return()
0x0ec7    opC6_ExpandRun() -- exp0x20
0x0ec8    -- 0xF2()
0x0ed1    mem[0x454] = opA8_Random( max=6 )
0x0ed6    mem[0x454] += 1 -- op3c
0x0ed9    opDE_VariableMultiply( address=0x454, value=(vf40)0x001e, flag=0x40 )
0x0edf    op26_Wait( time=(s)mem[0x454] )
0x0ee2    -- 0xF2()
0x0eeb    mem[0x454] = opA8_Random( max=6 )
0x0ef0    mem[0x454] += 1 -- op3c
0x0ef3    opDE_VariableMultiply( address=0x454, value=(vf40)0x001e, flag=0x40 )
0x0ef9    op26_Wait( time=(s)mem[0x454] )
0x0efc    op0D_Return()
0x0efd    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x0f01    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0f03    op9C_MessageSync()
0x0f04    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xf0f )
0x0f0c    op01_JumpTo( address=0xf27 )
0x0f0f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf1b )
0x0f17    -- 0x5B()
0x0f18    op01_JumpTo( address=0xf27 )
0x0f1b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf27 )
0x0f23    op00_Return()
0x0f24    op01_JumpTo( address=0xf27 )
0x0f27    op0D_Return()

function:
0x0f28    -- 0xAB()
0x0f29    -- 0xF3( ???=0x45c, ???=0x45e, ???=0x460 )
0x0f30    -- 0xF3( ???=0x456, ???=0x458, ???=0x45a )
0x0f37    op02_JumpToConditional( val1=(s)mem[0x46a], val2=2048, condition="val1 < val2", address_if_false=0xf54 )
0x0f3f    mem[0x468] = 2048 -- op35
0x0f45    mem[0x468] -= (s)mem[0x46a] -- op39
0x0f4b    mem[0x45c] += (s)mem[0x468] -- op38
0x0f51    op01_JumpTo( address=0xf60 )
0x0f54    mem[0x46a] -= 2048 -- op39
0x0f5a    mem[0x45c] -= (s)mem[0x46a] -- op39
0x0f60    mem[0x45c] &= 4095 -- op3e
0x0f66    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2048, condition="val1 < val2", address_if_false=0xfb4 )
0x0f6e    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2048, condition="val1 < val2", address_if_false=0xfb1 )
0x0f76    -- 0x9B( ???=12, ???=12 )
0x0f7b    -- 0x60()
0x0f7c    -- 0x64() -- exp0x1
0x0f7d    -- 0xEE( ???=0x0, ???=0x1 )
0x0f80    -- 0xEC( ???=0x1, ???=(vf80)0x0456, ???=(vf40)0x0458, ???=(vf20)0x045a, flag=0x0, ???=0x462, ???=0x464, ???=0x466 )
0x0f8f    -- 0xA3()
0x0f97    opAC_MoveCamera( control=0x0, steps=1 )
0x0f9b    opAC_MoveCamera( control=0x1, steps=1 )
0x0f9f    opEF_MoveCameraSync()
0x0fa2    mem[0x456] += (s)mem[0x46c] -- op38
0x0fa8    mem[0x45c] += (s)mem[0x46c] -- op38
0x0fae    op01_JumpTo( address=0xf6e )
0x0fb1    op01_JumpTo( address=0xff7 )
0x0fb4    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2048, condition="val1 > val2", address_if_false=0xff7 )
0x0fbc    -- 0x9B( ???=12, ???=12 )
0x0fc1    -- 0x60()
0x0fc2    -- 0x64() -- exp0x1
0x0fc3    -- 0xEE( ???=0x0, ???=0x1 )
0x0fc6    -- 0xEC( ???=0x1, ???=(vf80)0x0456, ???=(vf40)0x0458, ???=(vf20)0x045a, flag=0x0, ???=0x462, ???=0x464, ???=0x466 )
0x0fd5    -- 0xA3()
0x0fdd    opAC_MoveCamera( control=0x0, steps=1 )
0x0fe1    opAC_MoveCamera( control=0x1, steps=1 )
0x0fe5    opEF_MoveCameraSync()
0x0fe8    mem[0x456] -= (s)mem[0x46c] -- op39
0x0fee    mem[0x45c] -= (s)mem[0x46c] -- op39
0x0ff4    op01_JumpTo( address=0xfb4 )
0x0ff7    op0D_Return()
0x0ff8    -- 0xF6( ???=0x1 )
0x0ffa    -- 0x2D()
0x1002    -- 0x57( type=0x2, x=(vf80)0x046e, z=(vf40)0x0470, y=(vf20)0x0472, ???=(vf10)0xffb5, flag=0x10 )
0x100d    -- 0x57( type=0x8f )
0x100f    op26_Wait( time=1 )
0x1012    -- 0x57( type=0xf )
0x1014    -- 0xF6( ???=0x0 )
0x1016    op0D_Return()
0x1017    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x101d    opB4_FadeOut()
0x1020    op26_Wait( time=40 )
0x1023    -- 0x75( ???=12 )
0x1026    -- 0xFEA2()
0x1028    op26_Wait( time=170 )
0x102b    -- 0x79()
0x102c    -- 0x7A()
0x102d    opB3_FadeIn()
0x1030    op26_Wait( time=30 )
0x1033    op0D_Return()
0x1034    opFE42( ???=0 )
0x1038    opFE42( ???=1 )
0x103c    opFE42( ???=2 )
0x1040    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x104b )
0x1045    -- 0x75( ???=41 )
0x1048    op01_JumpTo( address=0x104e )
0x104b    -- 0x75( ???=59 )
0x104e    op0D_Return()
0x104f    -- 0xFE9F()
0x1054    -- 0xFE9F()
0x1059    -- 0xFE9F()
0x105e    -- 0xFE9F()
0x1063    -- 0xFE9F()
0x1068    -- 0xFE9F()
0x106d    -- 0xFE9F()
0x1072    -- 0xFE9F()
0x1077    -- 0xFE9F()
0x107c    -- 0xFE9F()
0x1081    -- 0xFE9F()
0x1086    opFE3A( char_id=0 )
0x108a    opFE3A( char_id=2 )
0x108e    opFE3A( char_id=1 )
0x1092    opFE3A( char_id=3 )
0x1096    opFE3A( char_id=5 )
0x109a    opFE3A( char_id=4 )
0x109e    opFE3A( char_id=7 )
0x10a2    opFE3A( char_id=6 )
0x10a6    opFE3A( char_id=8 )
0x10aa    opFE3A( char_id=9 )
0x10ae    opFE3A( char_id=10 )
0x10b2    op0D_Return()
0x10b3    opFE42( ???=0 )
0x10b7    opFE42( ???=1 )
0x10bb    opFE42( ???=2 )
0x10bf    op0D_Return()
