var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE54()
0x0003    -- 0xB6( ???=300, ???=0 )
0x0008    -- 0xFE6A()
0x000c    -- 0xFE19( char_id=0xff )
0x000f    -- 0xFE19( char_id=0xfe )
0x0012    -- 0xFE19( char_id=0xfd )
0x0015    -- 0xFE18()
0x001a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x01:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=0 )
0x001f    opFE0D_MessageSetFace( char_id=0 )
0x0023    op00_Return()

Actor_0x01:on_update:
0x0024    -- 0xA7()
0x0025    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    -- 0xFE1C()
0x0037    -- 0x5F( ???=0x1 )
0x0039    opFE4A_SpriteAddAnimLoad( file=6 )
0x003d    opFE4B_SpriteAddAnimSync()
0x003f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0042    op00_Return()

Actor_0x02:on_update:
0x0043    -- 0x5B()
0x0044    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0xBC_ActorNoModelInit()
0x0047    -- 0x2A()
0x0048    -- 0xFE1C()
0x0051    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0052    op00_Return()

Actor_0x04:on_start:
0x0053    -- 0x93( ???=26 )
0x0056    -- 0x2A()
0x0057    opFE0D_MessageSetFace( char_id=67 )
0x005b    -- 0xFE1C()
0x0064    op00_Return()

Actor_0x04:on_update:
0x0065    opC6_ExpandRun() -- exp0x20
0x0066    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0068    -- 0x5A()
0x0069    op2C_SpritePlayAnim( anim_id=0x14 )
0x006b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=48 )
0x0074    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x007e    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x008d    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x009c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x00a8    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x00b3    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x00c2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x00ca    opFEBD_ParticleSpawnSettings( settings=0 )
0x00d2    opC6_ExpandRun() -- exp0x20
0x00d3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x00dd    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x00ec    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x00fb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0107    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0112    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0121    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x0129    opFEBD_ParticleSpawnSettings( settings=0 )
0x0131    opC6_ExpandRun() -- exp0x20
0x0132    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x013c    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x014b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x015a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0166    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0171    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0180    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0188    opFEBD_ParticleSpawnSettings( settings=0 )
0x0190    opC6_ExpandRun() -- exp0x20
0x0191    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x019b    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x01aa    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01b9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x01c5    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x01d0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x01df    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x01e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x01ef    opFE96_ParticleCreate()
0x01f1    -- 0x6D()
0x01f9    mem[0x400] -= 200 -- op39
0x01ff    -- 0xFE1C()
0x0208    mem[0x402] += 32 -- op38
0x020e    -- 0x5A()
0x020f    op01_JumpTo( address=0x1f1 )
0x0212    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0213    op00_Return()

Actor_0x04:event_0x04:
0x0214    -- 0x21( ???=64 )
0x0217    -- 0x11()
0x0224    -- 0x21( ???=32 )
0x0227    -- 0x11()
0x0234    -- 0x23()
0x0235    -- 0x5B()
0x0236    op00_Return()

Actor_0x05:on_start:
0x0237    -- 0x93( ???=25 )
0x023a    -- 0x2A()
0x023b    -- 0xFE1C()
0x0244    opFE0D_MessageSetFace( char_id=69 )
0x0248    op00_Return()

Actor_0x05:on_update:
0x0249    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x024b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=31 )
0x0254    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x025e    opFE91_ParticlePos( x=(vf80)0x01c2, y=(vf40)0xffd8, z=(vf20)0x0258, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x026d    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x027c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 )
0x0288    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0293    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x02a2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02aa    opFEBD_ParticleSpawnSettings( settings=0 )
0x02b2    opC6_ExpandRun() -- exp0x20
0x02b3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x02bd    opFE91_ParticlePos( x=(vf80)0x01c2, y=(vf40)0x000a, z=(vf20)0x023a, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x026c, flag=(flag)0xfc )
0x02cc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02db    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 )
0x02e7    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x02f2    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0301    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0309    opFEBD_ParticleSpawnSettings( settings=0 )
0x0311    opC6_ExpandRun() -- exp0x20
0x0312    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x031c    opFE91_ParticlePos( x=(vf80)0xfe3e, y=(vf40)0xffd8, z=(vf20)0x0258, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x032b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x033a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 )
0x0346    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0351    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0360    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0368    opFEBD_ParticleSpawnSettings( settings=0 )
0x0370    opC6_ExpandRun() -- exp0x20
0x0371    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x037b    opFE91_ParticlePos( x=(vf80)0xfe3e, y=(vf40)0x000a, z=(vf20)0x023a, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x026c, flag=(flag)0xfc )
0x038a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0399    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 )
0x03a5    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x03b0    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03bf    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x03c7    opFEBD_ParticleSpawnSettings( settings=0 )
0x03cf    opC6_ExpandRun() -- exp0x20
0x03d0    opFE96_ParticleCreate()
0x03d2    -- 0x5A()
0x03d3    op2C_SpritePlayAnim( anim_id=0x14 )
0x03d5    -- 0x6D()
0x03dd    -- 0x6D()
0x03e5    mem[0x404] += 200 -- op38
0x03eb    mem[0x408] -= 700 -- op39
0x03f1    -- 0xFE1C()
0x03fa    mem[0x406] += 16 -- op38
0x0400    mem[0x40a] += 20 -- op38
0x0406    -- 0x5A()
0x0407    op01_JumpTo( address=0x3d5 )
0x040a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x040b    op00_Return()

Actor_0x05:event_0x04:
0x040c    -- 0x21( ???=64 )
0x040f    -- 0x11()
0x041c    -- 0x21( ???=32 )
0x041f    -- 0x11()
0x042c    -- 0x23()
0x042d    -- 0x5B()
0x042e    op00_Return()

Actor_0x05:event_0x05:
0x042f    -- 0x22()
0x0430    -- 0x47( ???=64 )
0x0434    -- 0xFE1C()
0x043d    -- 0x21( ???=32 )
0x0440    -- 0x10()
0x044b    -- 0x21( ???=48 )
0x044e    -- 0x10()
0x0459    -- 0x21( ???=64 )
0x045c    -- 0x10()
0x0467    -- 0x21( ???=80 )
0x046a    -- 0x10()
0x0475    -- 0x21( ???=96 )
0x0478    -- 0x10()
0x0483    -- 0x6D()
0x048b    mem[0x404] += 250 -- op38
0x0491    -- 0xFE1C()
0x049a    -- 0x5A()
0x049b    mem[0x406] += 16 -- op38
0x04a1    op01_JumpTo( address=0x483 )
0x04a4    op00_Return()

Actor_0x05:event_0x06:
0x04a5    -- 0x21( ???=384 )
0x04a8    -- 0x47( ???=32 )
0x04ac    -- 0x10()
0x04b7    -- 0x6D()
0x04bf    mem[0x404] += 150 -- op38
0x04c5    -- 0xFE1C()
0x04ce    -- 0x5A()
0x04cf    mem[0x406] += 16 -- op38
0x04d5    op01_JumpTo( address=0x4b7 )
0x04d8    op00_Return()

Actor_0x05:event_0x07:
0x04d9    -- 0x47( ???=64 )
0x04dd    -- 0x21( ???=64 )
0x04e0    -- 0x11()
0x04ed    -- 0x21( ???=32 )
0x04f0    -- 0x11()
0x04fd    op00_Return()

Actor_0x06:on_start:
0x04fe    -- 0xBC_ActorNoModelInit()
0x04ff    -- 0xFE1C()
0x0508    -- 0x2A()
0x0509    opFE0D_MessageSetFace( char_id=65 )
0x050d    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x050e    op00_Return()

Actor_0x07:on_start:
0x050f    -- 0x93( ???=27 )
0x0512    -- 0x2A()
0x0513    opFE0D_MessageSetFace( char_id=66 )
0x0517    -- 0xFE1C()
0x0520    op00_Return()

Actor_0x07:on_update:
0x0521    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0523    opC6_ExpandRun() -- exp0x20
0x0524    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=43 )
0x052d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0537    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0546    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0555    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0561    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x056c    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x057b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0583    opFEBD_ParticleSpawnSettings( settings=0 )
0x058b    opC6_ExpandRun() -- exp0x20
0x058c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x0596    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x05a5    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05b4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x05c0    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x05cb    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05da    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x05e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x05ea    opC6_ExpandRun() -- exp0x20
0x05eb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x05f5    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x0604    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0613    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x061f    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x062a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0639    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0641    opFEBD_ParticleSpawnSettings( settings=0 )
0x0649    opC6_ExpandRun() -- exp0x20
0x064a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x0654    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0663    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0672    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x067e    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0689    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0698    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x06a0    opFEBD_ParticleSpawnSettings( settings=0 )
0x06a8    opC6_ExpandRun() -- exp0x20
0x06a9    opFE96_ParticleCreate()
0x06ab    -- 0x5A()
0x06ac    op2C_SpritePlayAnim( anim_id=0x14 )
0x06ae    -- 0x6D()
0x06b6    -- 0x6D()
0x06be    mem[0x40c] += 300 -- op38
0x06c4    mem[0x410] += 600 -- op38
0x06ca    -- 0xFE1C()
0x06d3    mem[0x40e] += 16 -- op38
0x06d9    mem[0x412] += 20 -- op38
0x06df    -- 0x5A()
0x06e0    op01_JumpTo( address=0x6ae )
0x06e3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x06e4    op00_Return()

Actor_0x07:event_0x04:
0x06e5    -- 0x5A()
0x06e6    op2C_SpritePlayAnim( anim_id=0x12 )
0x06e8    -- 0xFE1C()
0x06f1    -- 0x47( ???=512 )
0x06f5    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x06f7    op26_Wait( time=7 )
0x06fa    -- 0xF6( ???=0x1 )
0x06fc    -- 0x21( ???=256 )
0x06ff    -- 0x10()
0x070a    -- 0x6D()
0x0712    mem[0x40c] += 200 -- op38
0x0718    -- 0xFE1C()
0x0721    mem[0x40e] += 27 -- op38
0x0727    -- 0x5A()
0x0728    op01_JumpTo( address=0x70a )
0x072b    op00_Return()

Actor_0x07:event_0x05:
0x072c    opFE97_ParticleReset( all=0x1 )
0x072f    -- opFE5C00()
0x0732    -- opFE5C01()
0x0735    -- opFE5C02()
0x073a    opC6_ExpandRun() -- exp0x20
0x073b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=45 )
0x0744    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x074e    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x075d    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x076c    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0778    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0783    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0792    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x079a    opFEBD_ParticleSpawnSettings( settings=0 )
0x07a2    opC6_ExpandRun() -- exp0x20
0x07a3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x07ad    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x07bc    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07cb    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x07d7    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x07e2    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07f1    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x07f9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0801    opC6_ExpandRun() -- exp0x20
0x0802    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x080c    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc )
0x081b    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x082a    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0836    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0841    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0850    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0858    opFEBD_ParticleSpawnSettings( settings=0 )
0x0860    opC6_ExpandRun() -- exp0x20
0x0861    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x086b    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x087a    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0889    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0895    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x08a0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x08af    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x08b7    opFEBD_ParticleSpawnSettings( settings=0 )
0x08bf    opFE96_ParticleCreate()
0x08c1    op00_Return()

Actor_0x07:event_0x06:
0x08c2    -- 0x21( ???=64 )
0x08c5    -- 0x11()
0x08d2    -- 0x21( ???=32 )
0x08d5    -- 0x11()
0x08e2    -- 0x23()
0x08e3    -- 0x5B()
0x08e4    op00_Return()

Actor_0x08:on_start:
0x08e5    -- 0xBC_ActorNoModelInit()
0x08e6    -- 0x2A()
0x08e7    -- 0xFE1C()
0x08f0    opFE0D_MessageSetFace( char_id=68 )
0x08f4    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x08f5    op00_Return()

Actor_0x09:on_start:
0x08f6    -- 0xBC_ActorNoModelInit()
0x08f7    -- 0x2A()
0x08f8    opFE0D_MessageSetFace( char_id=66 )
0x08fc    -- 0xFE1C()
0x0905    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0906    op00_Return()

Actor_0x0a:on_start:
0x0907    -- 0xBC_ActorNoModelInit()
0x0908    -- 0xFE1C()
0x0911    -- 0x2A()
0x0912    op00_Return()

Actor_0x0a:on_update:
0x0913    opC6_ExpandRun() -- exp0x20
0x0914    -- 0x6E()
0x091c    -- 0x6E()
0x0924    mem[0x41a] -= 1500 -- op39
0x092a    -- 0xFE1C()
0x0933    mem[0x414] += 8 -- op38
0x0939    mem[0x416] += 7 -- op38
0x093f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0940    op00_Return()

Actor_0x0b:on_start:
0x0941    -- 0xBC_ActorNoModelInit()
0x0942    -- 0xFE1C()
0x094b    -- 0x2A()
0x094c    op00_Return()

Actor_0x0b:on_update:
0x094d    opC6_ExpandRun() -- exp0x20
0x094e    -- 0x6E()
0x0956    mem[0x41e] += 1000 -- op38
0x095c    -- 0xFE1C()
0x0965    mem[0x41c] += 8 -- op38
0x096b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x096c    op00_Return()

Actor_0x0c:on_start:
0x096d    -- 0xBC_ActorNoModelInit()
0x096e    -- 0xFE1C()
0x0977    -- 0x2A()
0x0978    op00_Return()

Actor_0x0c:on_update:
0x0979    -- 0xBF( ???=20 )
0x097c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x097d    op00_Return()

Actor_0x0d:on_start:
0x097e    -- 0xBC_ActorNoModelInit()
0x097f    -- 0xF9()
0x0981    -- 0xBD()
0x0984    -- 0x2A()
0x0985    op00_Return()

Actor_0x0d:on_update:
0x0986    -- 0xFE03( ???=28672 )
0x098a    -- 0x5B()
0x098b    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x098c    op00_Return()

Actor_0x0e:on_start:
0x098d    -- 0xBC_ActorNoModelInit()
0x098e    -- 0x2A()
0x098f    op00_Return()

Actor_0x0e:on_update:
0x0990    -- 0x75( ???=255 )
0x0993    -- 0xFE65()
0x0999    -- 0xFE65()
0x099f    op26_Wait( time=60 )
0x09a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09a8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09ae    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x09b1    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x09b4    op26_Wait( time=20 )
0x09b7    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x02 )
0x09ba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09d8    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x09db    op26_Wait( time=10 )
0x09de    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x09e1    -- 0xFE65()
0x09e7    -- 0xFE65()
0x09ed    op26_Wait( time=10 )
0x09f0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x09f3    op26_Wait( time=10 )
0x09f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x09fc    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x09ff    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0a02    -- 0xFE65()
0x0a08    -- 0xFE65()
0x0a0e    op26_Wait( time=80 )
0x0a11    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a17    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a23    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0a26    op26_Wait( time=30 )
0x0a29    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a2f    -- 0xFE65()
0x0a35    -- 0xFE65()
0x0a3b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0a3e    op25_ActorDisable( actor_id=Actor_0x05 )
0x0a40    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0a43    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a49    -- 0x12()
0x0a4d    -- 0x80()
0x0a52    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a53    op00_Return()

Actor_0x0f:on_start:
0x0a54    -- 0xBC_ActorNoModelInit()
0x0a55    op99()
0x0a56    -- 0x61( ???=254, ???=318, ???=-21 ) -- exp0x1
0x0a5e    -- 0x65( ???=-96, ???=-178, ???=-106 ) -- exp0x1
0x0a66    -- 0x63( ???=254, ???=318, ???=-21 ) -- exp0x1
0x0a6e    -- 0xA3()
0x0a76    opAC_MoveCamera( control=0x0, steps=0 )
0x0a7a    opAC_MoveCamera( control=0x1, steps=0 )
0x0a7e    -- 0x2A()
0x0a7f    op00_Return()

Actor_0x0f:on_update:
0x0a80    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0a81    op00_Return()

Actor_0x0f:event_0x04:
0x0a82    -- 0x61( ???=-241, ???=-327, ???=-28 ) -- exp0x1
0x0a8a    -- 0x65( ???=84, ???=185, ???=-81 ) -- exp0x1
0x0a92    -- 0x63( ???=-241, ???=-327, ???=-28 ) -- exp0x1
0x0a9a    -- 0xA3()
0x0aa2    opAC_MoveCamera( control=0x0, steps=0 )
0x0aa6    opAC_MoveCamera( control=0x1, steps=0 )
0x0aaa    opEF_MoveCameraSync()
0x0aad    op00_Return()

Actor_0x0f:event_0x05:
0x0aae    -- 0x61( ???=0, ???=-390, ???=-55 ) -- exp0x1
0x0ab6    -- 0x65( ???=0, ???=210, ???=-87 ) -- exp0x1
0x0abe    -- 0x63( ???=0, ???=-390, ???=-55 ) -- exp0x1
0x0ac6    -- 0xA3()
0x0ace    opAC_MoveCamera( control=0x0, steps=0 )
0x0ad2    opAC_MoveCamera( control=0x1, steps=0 )
0x0ad6    opEF_MoveCameraSync()
0x0ad9    op00_Return()

Actor_0x0f:event_0x06:
0x0ada    -- 0x61( ???=-354, ???=-121, ???=-68 ) -- exp0x1
0x0ae2    -- 0x65( ???=214, ???=94, ???=-78 ) -- exp0x1
0x0aea    -- 0x63( ???=-354, ???=-121, ???=-68 ) -- exp0x1
0x0af2    -- 0xA3()
0x0afa    opAC_MoveCamera( control=0x0, steps=0 )
0x0afe    opAC_MoveCamera( control=0x1, steps=0 )
0x0b02    op00_Return()
0x0b03    -- 0xE0( actor_id=Actor_0xbb, ???=(vf80)0x9081, ???=(vf40)0x3bc8, flag=0xb9 )
