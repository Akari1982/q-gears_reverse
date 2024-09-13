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
    0x20ff, 0x1b06, 0x0001, 0x0602,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x31 )
0x000e    op99()
0x000f    -- 0x9B( ???=12, ???=12 )
0x0014    -- 0x60()
0x0015    -- 0x63( ???=2077, ???=477, ???=541 ) -- exp0x1
0x001d    -- 0x64() -- exp0x1
0x001e    -- 0xA3()
0x0026    opAC_MoveCamera( control=0x1, steps=0 )
0x002a    opAC_MoveCamera( control=0x0, steps=0 )
0x002e    op01_JumpTo( address=0x51 )
0x0031    op99()
0x0032    -- 0x9B( ???=12, ???=12 )
0x0037    -- 0x60()
0x0038    -- 0x63( ???=1811, ???=183, ???=214 ) -- exp0x1
0x0040    -- 0x64() -- exp0x1
0x0041    -- 0xA3()
0x0049    opAC_MoveCamera( control=0x1, steps=0 )
0x004d    opAC_MoveCamera( control=0x0, steps=0 )
0x0051    -- 0x72()
0x0054    op74_SoundPlayFixedVolume( sound_id=133 )
0x0057    -- 0x2A()
0x0058    op00_Return()

Actor_0x00:on_update:
0x0059    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x92 )
0x005e    -- 0xFE54()
0x0060    op74_SoundPlayFixedVolume( sound_id=37 )
0x0063    op26_Wait( time=32 )
0x0066    -- 0xCF()
0x006b    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x006f    op9C_MessageSync()
0x0070    op26_Wait( time=45 )
0x0073    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0077    op9C_MessageSync()
0x0078    op26_Wait( time=32 )
0x007b    mem[0x14c] = 130 -- op35
0x0081    -- 0xFE8D()
0x0085    -- 0x12()
0x008e    -- 0x5B()
0x008f    op01_JumpTo( address=0xbf )
0x0092    op26_Wait( time=32 )
0x0095    -- 0xFE54()
0x0097    op26_Wait( time=150 )
0x009a    -- 0xCF()
0x009f    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x00a3    op9C_MessageSync()
0x00a4    op26_Wait( time=45 )
0x00a7    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x00ab    op9C_MessageSync()
0x00ac    op26_Wait( time=32 )
0x00af    mem[0x14c] = 75 -- op35
0x00b5    -- 0x12()
0x00be    -- 0x5B()
0x00bf    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c0    op00_Return()

Actor_0x01:on_start:
0x00c1    -- 0x0B_InitNPC( 0 )
0x00c4    -- 0xFE1C()
0x00cd    -- 0x5F( ???=0x2 )
0x00cf    -- 0x2A()
0x00d0    op00_Return()

Actor_0x01:on_update:
0x00d1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d2    op00_Return()

Actor_0x02:on_start:
0x00d3    -- 0x0B_InitNPC( 1 )
0x00d6    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0xe0 )
0x00db    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x00dd    op01_JumpTo( address=0xeb )
0x00e0    -- 0xFE1C()
0x00e9    -- 0x5F( ???=0x2 )
0x00eb    -- 0x2A()
0x00ec    op00_Return()

Actor_0x02:on_update:
0x00ed    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ee    op00_Return()

Actor_0x03:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=0 )
0x00f2    opFE0D_MessageSetFace( char_id=0 )
0x00f6    -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x109 )
0x00fb    -- 0xFE1C()
0x0104    -- 0x5F( ???=0x2 )
0x0106    op01_JumpTo( address=0x10b )
0x0109    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x010b    -- 0x2A()
0x010c    op00_Return()

Actor_0x03:on_update:
0x010d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010e    op00_Return()

Actor_0x04:on_start:
0x010f    -- 0xBC_ActorNoModelInit()
0x0110    -- 0x2A()
0x0111    op00_Return()

Actor_0x04:on_update:
0x0112    -- 0xFE65()
0x0118    op26_Wait( time=150 )
0x011b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x011c    op00_Return()

Actor_0x05:on_start:
0x011d    -- 0xBC_ActorNoModelInit()
0x011e    mem[0x406] = 0 -- op35
0x0124    mem[0x408] = 153 -- op35
0x012a    -- 0x2A()
0x012b    op00_Return()

Actor_0x05:on_update:
0x012c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2d1 )
0x0134    opC6_ExpandRun() -- exp0x20
0x0135    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x013e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 )
0x0148    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc )
0x0157    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0166    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 )
0x0172    opFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x017d    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x018c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0194    opFEBD_ParticleSpawnSettings( settings=0 )
0x019c    -- 0xFEC8()
0x01af    -- 0xFEC8()
0x01c2    opC6_ExpandRun() -- exp0x20
0x01c3    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=32767 )
0x01cd    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x01eb    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x01f7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0202    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0211    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0219    opFEBD_ParticleSpawnSettings( settings=0 )
0x0221    -- 0xFEC8()
0x0234    -- 0xFEC8()
0x0247    opC6_ExpandRun() -- exp0x20
0x0248    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=0, ttl=32767 )
0x0252    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0261    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0270    opFE93_ParticleWaitTtl( s_wait=21, var2=31, sprite_id=3, var4=0, var5=3 )
0x027c    opFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0287    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0296    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x029e    opFEBD_ParticleSpawnSettings( settings=0 )
0x02a6    -- 0xFEC8()
0x02b9    -- 0xFEC8()
0x02cc    opFE96_ParticleCreate()
0x02ce    mem[0x40a] = true -- op36
0x02d1    op02_JumpToConditional( val1=(s)mem[0x406], val2=1024, condition="val1 < val2", address_if_false=0x2ee )
0x02d9    -- 0x6D()
0x02e1    -- 0x58()
0x02e5    mem[0x406] += 8 -- op38
0x02eb    op01_JumpTo( address=0x2d1 )
0x02ee    opC6_ExpandRun() -- exp0x20
0x02ef    op05_CallFunction( address=0x5ff )
0x02f2    -- 0x5A()
0x02f3    op02_JumpToConditional( val1=(s)mem[0x406], val2=-612, condition="val1 < val2", address_if_false=0x310 )
0x02fb    -- 0x6D()
0x0303    -- 0x58()
0x0307    mem[0x406] -= 9 -- op39
0x030d    op01_JumpTo( address=0x2f3 )
0x0310    op26_Wait( time=30 )
0x0313    op02_JumpToConditional( val1=(s)mem[0x406], val2=-1024, condition="val1 > val2", address_if_false=0x330 )
0x031b    -- 0x6D()
0x0323    -- 0x58()
0x0327    mem[0x406] -= 8 -- op39
0x032d    op01_JumpTo( address=0x313 )
0x0330    opC6_ExpandRun() -- exp0x20
0x0331    op05_CallFunction( address=0x5ff )
0x0334    -- 0x5A()
0x0335    op02_JumpToConditional( val1=(s)mem[0x406], val2=612, condition="val1 < val2", address_if_false=0x352 )
0x033d    -- 0x6D()
0x0345    -- 0x58()
0x0349    mem[0x406] += 9 -- op38
0x034f    op01_JumpTo( address=0x335 )
0x0352    -- 0x5A()
0x0353    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0354    op00_Return()

Actor_0x05:event_0x04:
0x0355    opC6_ExpandRun() -- exp0x20
0x0356    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x035f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0369    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0378    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0387    opFE93_ParticleWaitTtl( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 )
0x0393    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x039e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03b5    opFEBD_ParticleSpawnSettings( settings=0 )
0x03bd    -- 0xFEC8()
0x03d0    -- 0xFEC8()
0x03e3    opC6_ExpandRun() -- exp0x20
0x03e4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=30, ttl=32767 )
0x03ee    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03fd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x040c    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=1, var5=2 )
0x0418    opFE94_ParticleTranslation( trans_x=(vf80)0x005a, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x028a, flag=(flag)0xf0 )
0x0423    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x009b, b=(vf20)0x00be, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0432    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x043a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0442    -- 0xFEC8()
0x0455    -- 0xFEC8()
0x0468    opC6_ExpandRun() -- exp0x20
0x0469    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=22, ttl=32767 )
0x0473    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0482    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc )
0x0491    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=2 )
0x049d    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x04a8    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x04bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x04c7    -- 0xFEC8()
0x04da    -- 0xFEC8()
0x04ed    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=1 )
0x04f7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0506    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0515    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=2, var4=0, var5=2 )
0x0521    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x052c    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x053b    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x0543    opFEBD_ParticleSpawnSettings( settings=1 )
0x054b    -- 0xFEC8()
0x055e    -- 0xFEC8()
0x0571    opC6_ExpandRun() -- exp0x20
0x0572    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=24, ttl=1 )
0x057c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x058b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x059a    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=0, var5=2 )
0x05a6    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x05b1    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x05c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05c8    opFEBD_ParticleSpawnSettings( settings=0 )
0x05d0    -- 0xFEC8()
0x05e3    -- 0xFEC8()
0x05f6    opFE96_ParticleCreate()
0x05f8    op00_Return()

Actor_0x05:event_0x05:
0x05f9    opFE97_ParticleReset( all=0x0 )
0x05fc    op29_ActorTurnOff( actor_id=self )
0x05fe    op00_Return()

function:

function:
0x05ff    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0608    opC6_ExpandRun() -- exp0x20
0x0609    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=3, ttl=20 )
0x0613    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfff4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0622    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0631    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=0, var5=2 )
0x063d    opFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0514, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0648    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0657    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x065f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0667    opC6_ExpandRun() -- exp0x20
0x0668    -- 0xFEC8()
0x067b    -- 0xFEC8()
0x068e    opC6_ExpandRun() -- exp0x20
0x068f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=20 )
0x0699    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06a8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06b7    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x06c3    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x06ce    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x06dd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2800 )
0x06e5    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ed    opC6_ExpandRun() -- exp0x20
0x06ee    -- 0xFEC8()
0x0701    -- 0xFEC8()
0x0714    opC6_ExpandRun() -- exp0x20
0x0715    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=2, ttl=20 )
0x071f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x072e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x073d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x0749    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0754    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0763    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 )
0x076b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0773    opC6_ExpandRun() -- exp0x20
0x0774    -- 0xFEC8()
0x0787    -- 0xFEC8()
0x079a    opC6_ExpandRun() -- exp0x20
0x079b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=20 )
0x07a5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07b4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07c3    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=8, var4=0, var5=2 )
0x07cf    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x07da    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07e9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=500 )
0x07f1    opFEBD_ParticleSpawnSettings( settings=0 )
0x07f9    opC6_ExpandRun() -- exp0x20
0x07fa    -- 0xFEC8()
0x080d    -- 0xFEC8()
0x0820    opFE96_ParticleCreate()
0x0822    op0D_Return()

Actor_0x06:on_start:
0x0823    -- 0xBC_ActorNoModelInit()
0x0824    -- 0xF9()
0x0826    -- 0xFE1C()
0x082f    mem[0x40e] = 0 -- op35
0x0835    mem[0x410] = 4096 -- op35
0x083b    -- 0x2A()
0x083c    op00_Return()

Actor_0x06:on_update:
0x083d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1024, condition="val1 < val2", address_if_false=0x85a )
0x0845    -- 0x6D()
0x084d    -- 0x58()
0x0851    mem[0x40e] += 4 -- op38
0x0857    op01_JumpTo( address=0x83d )
0x085a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-612, condition="val1 < val2", address_if_false=0x877 )
0x0862    -- 0x6D()
0x086a    -- 0x58()
0x086e    mem[0x40e] -= 6 -- op39
0x0874    op01_JumpTo( address=0x85a )
0x0877    op26_Wait( time=30 )
0x087a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-1024, condition="val1 > val2", address_if_false=0x897 )
0x0882    -- 0x6D()
0x088a    -- 0x58()
0x088e    mem[0x40e] -= 4 -- op39
0x0894    op01_JumpTo( address=0x87a )
0x0897    op02_JumpToConditional( val1=(s)mem[0x40e], val2=612, condition="val1 < val2", address_if_false=0x8b4 )
0x089f    -- 0x6D()
0x08a7    -- 0x58()
0x08ab    mem[0x40e] += 9 -- op38
0x08b1    op01_JumpTo( address=0x897 )
0x08b4    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x08b5    op00_Return()

Actor_0x07:on_start:
0x08b6    -- 0xBC_ActorNoModelInit()
0x08b7    -- 0xF9()
0x08b9    -- 0xFE1C()
0x08c2    mem[0x414] = 0 -- op35
0x08c8    mem[0x416] = 4096 -- op35
0x08ce    -- 0x2A()
0x08cf    op00_Return()

Actor_0x07:on_update:
0x08d0    op02_JumpToConditional( val1=(s)mem[0x414], val2=1024, condition="val1 < val2", address_if_false=0x8ed )
0x08d8    -- 0x6D()
0x08e0    -- 0x58()
0x08e4    mem[0x414] += 4 -- op38
0x08ea    op01_JumpTo( address=0x8d0 )
0x08ed    op02_JumpToConditional( val1=(s)mem[0x414], val2=-612, condition="val1 < val2", address_if_false=0x90a )
0x08f5    -- 0x6D()
0x08fd    -- 0x58()
0x0901    mem[0x414] -= 6 -- op39
0x0907    op01_JumpTo( address=0x8ed )
0x090a    op26_Wait( time=30 )
0x090d    op02_JumpToConditional( val1=(s)mem[0x414], val2=-1024, condition="val1 > val2", address_if_false=0x92a )
0x0915    -- 0x6D()
0x091d    -- 0x58()
0x0921    mem[0x414] -= 4 -- op39
0x0927    op01_JumpTo( address=0x90d )
0x092a    op02_JumpToConditional( val1=(s)mem[0x414], val2=612, condition="val1 < val2", address_if_false=0x947 )
0x0932    -- 0x6D()
0x093a    -- 0x58()
0x093e    mem[0x414] += 9 -- op38
0x0944    op01_JumpTo( address=0x92a )
0x0947    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0948    op00_Return()

Actor_0x08:on_start:
0x0949    -- 0xBC_ActorNoModelInit()
0x094a    -- 0xF9()
0x094c    -- 0xFE1C()
0x0955    mem[0x41a] = 0 -- op35
0x095b    mem[0x41c] = 4096 -- op35
0x0961    -- 0x2A()
0x0962    op00_Return()

Actor_0x08:on_update:
0x0963    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1024, condition="val1 < val2", address_if_false=0x980 )
0x096b    -- 0x6D()
0x0973    -- 0x58()
0x0977    mem[0x41a] += 4 -- op38
0x097d    op01_JumpTo( address=0x963 )
0x0980    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-612, condition="val1 < val2", address_if_false=0x99d )
0x0988    -- 0x6D()
0x0990    -- 0x58()
0x0994    mem[0x41a] -= 6 -- op39
0x099a    op01_JumpTo( address=0x980 )
0x099d    op26_Wait( time=30 )
0x09a0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-1024, condition="val1 > val2", address_if_false=0x9bd )
0x09a8    -- 0x6D()
0x09b0    -- 0x58()
0x09b4    mem[0x41a] -= 4 -- op39
0x09ba    op01_JumpTo( address=0x9a0 )
0x09bd    op02_JumpToConditional( val1=(s)mem[0x41a], val2=612, condition="val1 < val2", address_if_false=0x9da )
0x09c5    -- 0x6D()
0x09cd    -- 0x58()
0x09d1    mem[0x41a] += 9 -- op38
0x09d7    op01_JumpTo( address=0x9bd )
0x09da    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x09db    op00_Return()
