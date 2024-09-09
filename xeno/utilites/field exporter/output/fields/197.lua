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
0x0019    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=512, condition="val1 & val2", address_if_false=0x27 )
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
0x0500    -- MISSING OPCODE 0xFE5e
