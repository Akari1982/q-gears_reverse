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
    0xa0ff, 0xaefa, 0x0003, 0x0401,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE52()
0x000b    -- 0xFE81()
0x0014    -- 0xFE82()
0x002e    opF1_FadeSetUp( steps=2, r=112, g=72, b=16, semi_tr=1 )
0x0039    -- 0xE5()
0x004a    -- 0xFE3F()
0x0052    -- 0xFE88()
0x0065    -- 0xFE89()
0x0071    mem[0x402] = 0 -- op35
0x0077    -- 0x2A()
0x0078    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0079    op00_Return()

Actor_0x00:event_0x04:
0x007a    -- 0xFE65()
0x0080    -- 0xFE65()
0x0086    op26_Wait( time=120 )
0x0089    -- 0xFE65()
0x008f    -- 0xFE65()
0x0095    -- 0xFE65()
0x009b    -- 0xFE3C( ???=0, ???=4 )
0x00a1    op26_Wait( time=30 )
0x00a4    -- 0xFE65()
0x00aa    -- 0xFE65()
0x00b0    -- 0xFE65()
0x00b6    op00_Return()

Actor_0x00:event_0x05:
0x00b7    op26_Wait( time=60 )
0x00ba    -- 0xFE65()
0x00c0    -- 0xFE65()
0x00c6    op00_Return()

Actor_0x00:event_0x06:
0x00c7    -- 0x87_SetProgress( progress=30 )
0x00ca    op26_Wait( time=60 )
0x00cd    -- 0x98_MapLoad( field_id=23, value=1 )
0x00d2    -- 0x5B()
0x00d3    op00_Return()

Actor_0x01:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=1 )
0x00d7    opFE0D_MessageSetFace( char_id=1 )
0x00db    -- 0x1D()
0x00e2    -- 0x5F( ???=0x4 )
0x00e4    -- 0x23()
0x00e5    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e6    op00_Return()

Actor_0x01:event_0x04:
0x00e7    -- 0x22()
0x00e8    -- 0x1E()
0x00e9    op5D_SpritePlayAnim2( anim_id=0x9 )
0x00eb    -- 0x5E()
0x00ec    op26_Wait( time=0 )
0x00ef    op2C_SpritePlayAnim( anim_id=0xb )
0x00f1    op74_SoundPlayFixedVolume( sound_id=7 )
0x00f4    -- 0xB6( ???=512, ???=100 )
0x00f9    op26_Wait( time=20 )
0x00fc    op2C_SpritePlayAnim( anim_id=0xff )
0x00fe    op26_Wait( time=30 )
0x0101    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0107    -- 0x5F( ???=0x7 )
0x0109    op26_Wait( time=15 )
0x010c    mem[0x400] = 2 -- op35
0x0112    op00_Return()

Actor_0x02:on_start:
0x0113    -- 0x93( ???=38 )
0x0116    -- 0xFE1C()
0x011f    op2C_SpritePlayAnim( anim_id=0x11 )
0x0121    -- 0x5F( ???=0x0 )
0x0123    -- 0xFE07( ???=0x1 )
0x0126    -- 0xFE03( ???=8000 )
0x012a    -- 0x2A()
0x012b    op00_Return()

Actor_0x02:on_update:
0x012c    op05_CallFunction( address=0x159 )
0x012f    -- 0x5A()
0x0130    op05_CallFunction( address=0x2bf )
0x0133    -- 0xF6( ???=0x1 )
0x0135    -- 0x21( ???=64 )
0x0138    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x013b    -- 0x10()
0x0146    -- 0x10()
0x0151    mem[0x400] = 1 -- op35
0x0157    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0158    op00_Return()

function:
0x0159    opC6_ExpandRun() -- exp0x20
0x015a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=28 )
0x0163    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=22, wait=0, ttl=30000 )
0x016d    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x017c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0fa0, rand_start=(vf08)0x0050, rand_speed=(vf04)0x02bc, flag=(flag)0xfc )
0x018b    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=0, var4=1, var5=1 )
0x0197    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x01a2    opFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x0010, b=(vf20)0x0010, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x01b1    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x01b9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=30000 )
0x01c3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff7e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff7e, flag=(flag)0xfc )
0x01d2    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0384, flag=(flag)0xfc )
0x01e1    opFE93_ParticleWaitTtl( s_wait=4, var2=2, sprite_id=1, var4=1, var5=3 )
0x01ed    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x015e, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 )
0x01f8    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0069, b=(vf20)0x004b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0207    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x020f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=30000 )
0x0219    opFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0x0000, z=(vf20)0xff9c, speed_x=(vf10)0xff7e, speed_y=(vf08)0x0000, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0228    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0237    opFE93_ParticleWaitTtl( s_wait=2, var2=6, sprite_id=0, var4=1, var5=1 )
0x0243    opFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x0172, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 )
0x024e    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0010, b=(vf20)0x0010, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x025d    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0265    opC6_ExpandRun() -- exp0x20
0x0266    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=30000 )
0x0270    opFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0x0000, z=(vf20)0xff9c, speed_x=(vf10)0xff7e, speed_y=(vf08)0x0000, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x027f    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x028e    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 )
0x029a    opFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x00e6, trans_add_y=(vf10)0x00e6, flag=(flag)0xf0 )
0x02a5    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003e, b=(vf20)0x0040, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfff5, flag=(flag)0xfc )
0x02b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02bc    opFE96_ParticleCreate()
0x02be    op0D_Return()

function:
0x02bf    opC6_ExpandRun() -- exp0x20
0x02c0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=34 )
0x02c9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=85 )
0x02d3    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfefc, z=(vf20)0x0050, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff60, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x02e2    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x6d60, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x02f1    opFE93_ParticleWaitTtl( s_wait=4, var2=6, sprite_id=0, var4=0, var5=1 )
0x02fd    opFE94_ParticleTranslation( trans_x=(vf80)0x02f8, trans_y=(vf40)0x02f8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x0308    opFE95_ParticleColour( r=(vf80)0x001f, g=(vf40)0x001f, b=(vf20)0x000e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0317    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1650 )
0x031f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0327    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=76 )
0x0331    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfefc, z=(vf20)0xff38, speed_x=(vf10)0xffa6, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x0340    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x3e80, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x034f    opFE93_ParticleWaitTtl( s_wait=3, var2=11, sprite_id=0, var4=0, var5=2 )
0x035b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0172, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x0366    opFE95_ParticleColour( r=(vf80)0x0068, g=(vf40)0x006b, b=(vf20)0x0063, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0375    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1650 )
0x037d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0385    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=89, ttl=1 )
0x038f    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfed4, z=(vf20)0x001e, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x039e    opFE92_ParticleSpeed( speed=(vf80)0x0af0, acc_x=(vf40)0x0000, acc_y=(vf20)0x55f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03ad    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=0, var5=1 )
0x03b9    opFE94_ParticleTranslation( trans_x=(vf80)0x01e0, trans_y=(vf40)0x04e2, trans_add_x=(vf20)0x017c, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x03c4    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0071, b=(vf20)0x0069, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x03d3    opFEA5_ParticleRenderSettings( use_speed=12, settings=2, rot_z=1650 )
0x03db    opFEBD_ParticleSpawnSettings( settings=0 )
0x03e3    opC6_ExpandRun() -- exp0x20
0x03e4    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=85, ttl=1 )
0x03ee    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfed4, z=(vf20)0x001e, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x03fd    opFE92_ParticleSpeed( speed=(vf80)0x0af0, acc_x=(vf40)0x0000, acc_y=(vf20)0x55f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x040c    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=0, var4=0, var5=1 )
0x0418    opFE94_ParticleTranslation( trans_x=(vf80)0x01c2, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x017c, trans_add_y=(vf10)0x017c, flag=(flag)0xf0 )
0x0423    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0071, b=(vf20)0x0069, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0432    opFEA5_ParticleRenderSettings( use_speed=12, settings=2, rot_z=1650 )
0x043a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0442    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=63, ttl=1 )
0x044c    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfed4, z=(vf20)0x001e, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x045b    opFE92_ParticleSpeed( speed=(vf80)0x0af0, acc_x=(vf40)0x0000, acc_y=(vf20)0x4268, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x046a    opFE93_ParticleWaitTtl( s_wait=7, var2=10, sprite_id=0, var4=0, var5=1 )
0x0476    opFE94_ParticleTranslation( trans_x=(vf80)0x0230, trans_y=(vf40)0x05f0, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0118, flag=(flag)0xf0 )
0x0481    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0071, b=(vf20)0x0069, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0490    opFEA5_ParticleRenderSettings( use_speed=12, settings=2, rot_z=1650 )
0x0498    opFEBD_ParticleSpawnSettings( settings=0 )
0x04a0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=112, ttl=10 )
0x04aa    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0x0320, z=(vf20)0xfbd2, speed_x=(vf10)0x0190, speed_y=(vf08)0x0226, speed_z=(vf04)0xfa42, flag=(flag)0xfc )
0x04b9    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04c8    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=1 )
0x04d4    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0280, trans_add_y=(vf10)0x026c, flag=(flag)0xf0 )
0x04df    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04ee    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04f6    opFEBD_ParticleSpawnSettings( settings=0 )
0x04fe    opC6_ExpandRun() -- exp0x20
0x04ff    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=115, ttl=1 )
0x0509    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x03e8, z=(vf20)0xfcfe, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x01f4, speed_z=(vf04)0xfc36, flag=(flag)0xfc )
0x0518    opFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0527    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=0, var4=1, var5=1 )
0x0533    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x026c, trans_add_y=(vf10)0x026c, flag=(flag)0xf0 )
0x053e    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x054d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0555    opFEBD_ParticleSpawnSettings( settings=0 )
0x055d    opFE96_ParticleCreate()
0x055f    op0D_Return()

Actor_0x03:on_start:
0x0560    -- 0xBC_ActorNoModelInit()
0x0561    -- 0x2A()
0x0562    op00_Return()

Actor_0x03:on_update:
0x0563    op26_Wait( time=1 )
0x0566    -- 0x9B( ???=12, ???=12 )
0x056b    -- 0xB6( ???=200, ???=1 )
0x0570    op99()
0x0571    -- 0x2D()
0x0579    mem[0x408] -= 200 -- op39
0x057f    -- 0x63( ???=(s)mem[0x404], ???=(s)mem[0x406], ???=(s)mem[0x408] ) -- exp0x1
0x0587    -- 0xA3()
0x058f    opAC_MoveCamera( control=0x0, steps=0 )
0x0593    opAC_MoveCamera( control=0x1, steps=0 )
0x0597    opEF_MoveCameraSync()
0x059a    -- 0xB6( ???=500, ???=200 )
0x059f    -- 0x2D()
0x05a7    mem[0x408] -= 200 -- op39
0x05ad    -- 0x60()
0x05ae    -- 0x63( ???=(s)mem[0x404], ???=(s)mem[0x406], ???=(s)mem[0x408] ) -- exp0x1
0x05b6    opAC_MoveCamera( control=0x0, steps=2 )
0x05ba    op26_Wait( time=1 )
0x05bd    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5cb )
0x05c5    op01_JumpTo( address=0x59f )
0x05c8    op01_JumpTo( address=0x5bd )
0x05cb    -- 0xB6( ???=688, ???=150 )
0x05d0    -- 0x60()
0x05d1    -- 0x64() -- exp0x1
0x05d2    -- 0x63( ???=-1241, ???=965, ???=-230 ) -- exp0x1
0x05da    -- 0xA3()
0x05e2    opAC_MoveCamera( control=0x0, steps=100 )
0x05e6    opAC_MoveCamera( control=0x1, steps=100 )
0x05ea    opEF_MoveCameraSync()
0x05ed    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x00 )
0x05f0    -- 0x60()
0x05f1    -- 0x64() -- exp0x1
0x05f2    -- 0x63( ???=-1623, ???=327, ???=-142 ) -- exp0x1
0x05fa    -- 0xA3()
0x0602    opAC_MoveCamera( control=0x0, steps=100 )
0x0606    opAC_MoveCamera( control=0x1, steps=100 )
0x060a    opEF_MoveCameraSync()
0x060d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0610    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x61c )
0x0618    -- 0x5A()
0x0619    op01_JumpTo( address=0x610 )
0x061c    -- 0xB6( ???=300, ???=0 )
0x0621    -- 0x60()
0x0622    -- 0x64() -- exp0x1
0x0623    -- 0x63( ???=-1667, ???=660, ???=-261 ) -- exp0x1
0x062b    -- 0xA3()
0x0633    opAC_MoveCamera( control=0x0, steps=0 )
0x0637    opAC_MoveCamera( control=0x1, steps=0 )
0x063b    opEF_MoveCameraSync()
0x063e    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x64a )
0x0646    -- 0x5A()
0x0647    op01_JumpTo( address=0x63e )
0x064a    -- 0x63( ???=-2278, ???=-441, ???=-611 ) -- exp0x1
0x0652    -- 0xA3()
0x065a    opAC_MoveCamera( control=0x0, steps=0 )
0x065e    opAC_MoveCamera( control=0x1, steps=0 )
0x0662    opEF_MoveCameraSync()
0x0665    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0666    op00_Return()

Actor_0x04:on_start:
0x0667    -- 0x93( ???=8 )
0x066a    -- 0xFE1C()
0x0673    op2C_SpritePlayAnim( anim_id=0x17 )
0x0675    -- 0x5F( ???=0x0 )
0x0677    -- 0xFE07( ???=0x1 )
0x067a    -- 0xFE03( ???=6000 )
0x067e    -- 0xFE04()
0x0682    -- 0x2A()
0x0683    -- 0x23()
0x0684    op00_Return()

Actor_0x04:on_update:
0x0685    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x691 )
0x068d    -- 0x5A()
0x068e    op01_JumpTo( address=0x685 )
0x0691    op05_CallFunction( address=0x8f0 )
0x0694    mem[0x402] = 1 -- op35
0x069a    -- 0x22()
0x069b    -- 0xF6( ???=0x1 )
0x069d    -- 0x21( ???=32 )
0x06a0    -- 0x10()
0x06ab    op2C_SpritePlayAnim( anim_id=0x18 )
0x06ad    -- 0xFE65()
0x06b3    -- 0xFE65()
0x06b9    -- 0xFE65()
0x06bf    op26_Wait( time=30 )
0x06c2    op2C_SpritePlayAnim( anim_id=0x11 )
0x06c4    -- 0xFE65()
0x06ca    -- 0xFE65()
0x06d0    op26_Wait( time=20 )
0x06d3    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x06d5    op2C_SpritePlayAnim( anim_id=0x14 )
0x06d7    -- 0xFE65()
0x06dd    -- 0xFE65()
0x06e3    mem[0x400] = 3 -- op35
0x06e9    op26_Wait( time=30 )
0x06ec    -- 0xFE3E()
0x06f7    -- 0xFE3D()
0x0702    -- 0xFE65()
0x0708    -- 0xFE65()
0x070e    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x00 )
0x0711    op05_CallFunction( address=0x734 )
0x0714    -- 0xFE3E()
0x071f    op26_Wait( time=2 )
0x0722    -- 0xFE3E()
0x072d    op26_Wait( time=2 )
0x0730    op01_JumpTo( address=0x714 )

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0733    op00_Return()

function:
0x0734    opC6_ExpandRun() -- exp0x20
0x0735    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=42 )
0x073e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=32767 )
0x0748    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0xff26, z=(vf20)0xfe34, speed_x=(vf10)0x00fa, speed_y=(vf08)0xff26, speed_z=(vf04)0xfe34, flag=(flag)0xfc )
0x0757    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0766    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=0, var4=1, var5=0 )
0x0772    opFE94_ParticleTranslation( trans_x=(vf80)0x01a4, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0x0118, flag=(flag)0xf0 )
0x077d    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0043, b=(vf20)0x0030, r_add=(vf10)0x0004, g_add=(vf10)0x0008, b_add=(vf10)0x000d, flag=(flag)0xfc )
0x078c    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0794    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x079e    opFE91_ParticlePos( x=(vf80)0x010e, y=(vf40)0xff42, z=(vf20)0xfe34, speed_x=(vf10)0x010e, speed_y=(vf08)0xff42, speed_z=(vf04)0xfe34, flag=(flag)0xfc )
0x07ad    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0006, flag=(flag)0xfc )
0x07bc    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=0, var4=1, var5=0 )
0x07c8    opFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x00a5, flag=(flag)0xf0 )
0x07d3    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0032, r_add=(vf10)0x007f, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x07e2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07ea    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 )
0x07f4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff06, z=(vf20)0x0028, speed_x=(vf10)0xff60, speed_y=(vf08)0xfe2a, speed_z=(vf04)0x0046, flag=(flag)0xfc )
0x0803    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfce0, acc_y=(vf20)0x36b0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000d, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x0812    opFE93_ParticleWaitTtl( s_wait=10, var2=14, sprite_id=8, var4=1, var5=1 )
0x081e    opFE94_ParticleTranslation( trans_x=(vf80)0x0030, trans_y=(vf40)0x008c, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0829    opFE95_ParticleColour( r=(vf80)0x0077, g=(vf40)0x0050, b=(vf20)0x0012, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0838    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0840    opC6_ExpandRun() -- exp0x20
0x0841    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x084b    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xfee8, z=(vf20)0x0014, speed_x=(vf10)0xff60, speed_y=(vf08)0xfea2, speed_z=(vf04)0x0032, flag=(flag)0xfc )
0x085a    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfce0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x004b, flag=(flag)0xfc )
0x0869    opFE93_ParticleWaitTtl( s_wait=4, var2=2, sprite_id=0, var4=1, var5=2 )
0x0875    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x00cd, trans_add_y=(vf10)0x00b4, flag=(flag)0xf0 )
0x0880    opFE95_ParticleColour( r=(vf80)0x0071, g=(vf40)0x005d, b=(vf20)0x0033, r_add=(vf10)0xfffd, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x088f    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0897    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 )
0x08a1    opFE91_ParticlePos( x=(vf80)0x00f0, y=(vf40)0xffd9, z=(vf20)0xfe34, speed_x=(vf10)0x00f0, speed_y=(vf08)0xffd9, speed_z=(vf04)0xfe34, flag=(flag)0xfc )
0x08b0    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfce0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x08bf    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=0, var4=1, var5=1 )
0x08cb    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x08d6    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d2, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x08e5    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x08ed    opFE96_ParticleCreate()
0x08ef    op0D_Return()

function:
0x08f0    opC6_ExpandRun() -- exp0x20
0x08f1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=31 )
0x08fa    op05_CallFunction( address=0x994 )
0x08fd    opFE96_ParticleCreate()
0x08ff    op0D_Return()

Actor_0x05:on_start:
0x0900    -- 0x93( ???=8 )
0x0903    -- 0xFE1C()
0x090c    op2C_SpritePlayAnim( anim_id=0x17 )
0x090e    -- 0x5F( ???=0x0 )
0x0910    -- 0xFE07( ???=0x1 )
0x0913    -- 0xFE03( ???=6000 )
0x0917    -- 0xFE04()
0x091b    -- 0x2A()
0x091c    -- 0x23()
0x091d    op00_Return()

Actor_0x05:on_update:
0x091e    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 != val2", address_if_false=0x92a )
0x0926    -- 0x5A()
0x0927    op01_JumpTo( address=0x91e )
0x092a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x936 )
0x0932    -- 0x5A()
0x0933    op01_JumpTo( address=0x92a )
0x0936    op05_CallFunction( address=0x984 )
0x0939    -- 0x22()
0x093a    -- 0xF6( ???=0x1 )
0x093c    -- 0x21( ???=32 )
0x093f    -- 0x10()
0x094a    op2C_SpritePlayAnim( anim_id=0x18 )
0x094c    -- 0xFE65()
0x0952    -- 0xFE65()
0x0958    -- 0xFE65()
0x095e    op26_Wait( time=30 )
0x0961    op2C_SpritePlayAnim( anim_id=0x11 )
0x0963    -- 0xFE65()
0x0969    -- 0xFE65()
0x096f    op26_Wait( time=20 )
0x0972    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0974    op2C_SpritePlayAnim( anim_id=0x14 )
0x0976    -- 0xFE65()
0x097c    -- 0xFE65()
0x0982    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0983    op00_Return()

function:
0x0984    opC6_ExpandRun() -- exp0x20
0x0985    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=31 )
0x098e    op05_CallFunction( address=0x994 )
0x0991    opFE96_ParticleCreate()
0x0993    op0D_Return()

function:

function:
0x0994    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=58 )
0x099e    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfefc, z=(vf20)0x0050, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff60, speed_z=(vf04)0x0050, flag=(flag)0xfc )
0x09ad    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x6d60, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x09bc    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=0, var4=0, var5=1 )
0x09c8    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0294, trans_add_x=(vf20)0x00a0, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x09d3    opFE95_ParticleColour( r=(vf80)0x0025, g=(vf40)0x0025, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x09e2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09ea    opFEBD_ParticleSpawnSettings( settings=0 )
0x09f2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=53 )
0x09fc    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfefc, z=(vf20)0xff38, speed_x=(vf10)0xffa6, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x0a0b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x3e80, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a1a    opFE93_ParticleWaitTtl( s_wait=3, var2=13, sprite_id=0, var4=0, var5=2 )
0x0a26    opFE94_ParticleTranslation( trans_x=(vf80)0x02a8, trans_y=(vf40)0x02a8, trans_add_x=(vf20)0x00aa, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0a31    opFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0073, b=(vf20)0x0061, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a40    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a48    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a50    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=58, ttl=1 )
0x0a5a    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfed4, z=(vf20)0x001e, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0a69    opFE92_ParticleSpeed( speed=(vf80)0x0af0, acc_x=(vf40)0x0000, acc_y=(vf20)0x4268, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a78    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=0, var4=0, var5=1 )
0x0a84    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x01cc, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0a8f    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x006c, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a9e    opFEA5_ParticleRenderSettings( use_speed=12, settings=2, rot_z=0 )
0x0aa6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0aae    opC6_ExpandRun() -- exp0x20
0x0aaf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=38, ttl=1 )
0x0ab9    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xfed4, z=(vf20)0x001e, speed_x=(vf10)0xffa6, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x0ac8    opFE92_ParticleSpeed( speed=(vf80)0x0af0, acc_x=(vf40)0x0000, acc_y=(vf20)0x4268, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ad7    opFE93_ParticleWaitTtl( s_wait=1, var2=11, sprite_id=0, var4=0, var5=1 )
0x0ae3    opFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0230, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x01c2, flag=(flag)0xf0 )
0x0aee    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0071, b=(vf20)0x0069, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0afd    opFEA5_ParticleRenderSettings( use_speed=12, settings=2, rot_z=0 )
0x0b05    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b0d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=2, wait=72, ttl=10 )
0x0b17    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x0514, z=(vf20)0xfe2a, speed_x=(vf10)0x0258, speed_y=(vf08)0x0032, speed_z=(vf04)0xfef2, flag=(flag)0xfc )
0x0b26    opFE92_ParticleSpeed( speed=(vf80)0x7918, acc_x=(vf40)0xfe0c, acc_y=(vf20)0x09c4, acc_z=(vf10)0x0bb8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b35    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=1 )
0x0b41    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0154, flag=(flag)0xf0 )
0x0b4c    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b5b    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0b63    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b6b    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=75, ttl=1 )
0x0b75    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0578, z=(vf20)0xfdc6, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x00c8, speed_z=(vf04)0xfdc6, flag=(flag)0xfc )
0x0b84    opFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x09c4, acc_z=(vf10)0x0bb8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b93    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=0, var4=1, var5=1 )
0x0b9f    opFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0x01a4, flag=(flag)0xf0 )
0x0baa    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0bb9    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0bc1    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bc9    op0D_Return()
0x0bca    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x91fe, ???=(vf40)0xffa6, flag=0xd4 )
