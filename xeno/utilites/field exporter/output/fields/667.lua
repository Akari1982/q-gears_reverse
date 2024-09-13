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
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x00:event_0x04:
0x0004    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=0 )
0x000f    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0013    op9C_MessageSync()
0x0014    op00_Return()

Actor_0x00:event_0x05:
0x0015    opD0_MessageSettings( x=100, y=50, letters=0, rows=0, flags=0 )
0x0020    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0024    op9C_MessageSync()
0x0025    op00_Return()

Actor_0x01:on_start:
0x0026    -- 0x0B_InitNPC( 2 )
0x0029    -- 0x2A()
0x002a    -- 0x1D()
0x0031    -- 0x5F( ???=0x3 )
0x0033    -- 0x21( ???=1536 )
0x0036    -- 0xFE07( ???=0x1 )
0x0039    op00_Return()

Actor_0x01:on_update:
0x003a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003b    op00_Return()

Actor_0x01:event_0x04:
0x003c    -- 0x4С( variable arguments based args )
0x0044    op00_Return()

Actor_0x01:event_0x05:
0x0045    opC6_ExpandRun() -- exp0x20
0x0046    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x004f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x0059    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0xff9c, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0068    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0077    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 )
0x0083    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x008e    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x009d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x00a5    opFEBD_ParticleSpawnSettings( settings=0 )
0x00ad    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x00b7    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0xff9c, speed_x=(vf10)0x0028, speed_y=(vf08)0xff6f, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x00c6    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x00d5    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 )
0x00e1    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 )
0x00ec    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x00fb    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0103    opFEBD_ParticleSpawnSettings( settings=0 )
0x010b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=20, ttl=32767 )
0x0115    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0064, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0124    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0133    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 )
0x013f    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x014a    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0159    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0161    opFEBD_ParticleSpawnSettings( settings=0 )
0x0169    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=20, ttl=32767 )
0x0173    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0x0064, speed_x=(vf10)0x0028, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x0182    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0191    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 )
0x019d    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 )
0x01a8    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x01b7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x01bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x01c7    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=16, wait=40, ttl=32767 )
0x01d1    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01e0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x01ef    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 )
0x01fb    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0206    opFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0215    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x021d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0225    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=40, ttl=32767 )
0x022f    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff83, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xff1a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x023e    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x024d    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 )
0x0259    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 )
0x0264    opFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0273    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x027b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0283    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=145, ttl=190 )
0x028d    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x029c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x02ab    opFE93_ParticleWaitTtl( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 )
0x02b7    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x02c2    opFE95_ParticleColour( r=(vf80)0x0060, g=(vf40)0x0066, b=(vf20)0x0046, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02d1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x02d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x02e1    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=130, ttl=190 )
0x02eb    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02fa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000d, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0309    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=1, var4=1, var5=2 )
0x0315    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0320    opFE95_ParticleColour( r=(vf80)0x0044, g=(vf40)0x0066, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x032f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0337    opFEBD_ParticleSpawnSettings( settings=0 )
0x033f    opFE96_ParticleCreate()
0x0341    opC6_ExpandRun() -- exp0x20
0x0342    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x034b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=388, ttl=1 )
0x0355    opFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0364    opFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0373    opFE93_ParticleWaitTtl( s_wait=2, var2=5, sprite_id=2, var4=0, var5=0 )
0x037f    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x038a    opFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x008e, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0399    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 )
0x03a1    opFEBD_ParticleSpawnSettings( settings=0 )
0x03a9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=388, ttl=1 )
0x03b3    opFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03c2    opFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x03d1    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 )
0x03dd    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x03e8    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x03f7    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 )
0x03ff    opFEBD_ParticleSpawnSettings( settings=0 )
0x0407    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=388, ttl=1 )
0x0411    opFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0420    opFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x042f    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 )
0x043b    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0446    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0455    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 )
0x045d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0465    opC6_ExpandRun() -- exp0x20
0x0466    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=600, ttl=1 )
0x0470    opFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0x0096, z=(vf20)0x000a, speed_x=(vf10)0x0226, speed_y=(vf08)0x0096, speed_z=(vf04)0x000a, flag=(flag)0xfc )
0x047f    opFE92_ParticleSpeed( speed=(vf80)0x01d3, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x048e    opFE93_ParticleWaitTtl( s_wait=1, var2=200, sprite_id=0, var4=0, var5=2 )
0x049a    opFE94_ParticleTranslation( trans_x=(vf80)0x0128, trans_y=(vf40)0x0083, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x04a5    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x04b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x04bc    opFEBD_ParticleSpawnSettings( settings=0 )
0x04c4    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=600, ttl=1 )
0x04ce    opFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0x0096, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0096, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04dd    opFE92_ParticleSpeed( speed=(vf80)0x01d3, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04ec    opFE93_ParticleWaitTtl( s_wait=1, var2=200, sprite_id=0, var4=0, var5=2 )
0x04f8    opFE94_ParticleTranslation( trans_x=(vf80)0x016e, trans_y=(vf40)0x00a1, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x0503    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0002, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0512    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x051a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0522    opFE96_ParticleCreate()
0x0524    opC6_ExpandRun() -- exp0x20
0x0525    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x052e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=45, wait=290, ttl=1 )
0x0538    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0547    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0556    opFE93_ParticleWaitTtl( s_wait=1, var2=110, sprite_id=2, var4=0, var5=2 )
0x0562    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x015a, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x056d    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x002c, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x057c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3640 )
0x0584    opFEBD_ParticleSpawnSettings( settings=0 )
0x058c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=293, ttl=1 )
0x0596    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05a5    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05b4    opFE93_ParticleWaitTtl( s_wait=1, var2=110, sprite_id=18, var4=0, var5=0 )
0x05c0    opFE94_ParticleTranslation( trans_x=(vf80)0x01fa, trans_y=(vf40)0x01fa, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x05cb    opFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0023, b=(vf20)0x0013, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05da    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3340 )
0x05e2    opFEBD_ParticleSpawnSettings( settings=0 )
0x05ea    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=293, ttl=1 )
0x05f4    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0603    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0612    opFE93_ParticleWaitTtl( s_wait=1, var2=110, sprite_id=4, var4=1, var5=2 )
0x061e    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0629    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0037, b=(vf20)0x0029, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0638    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3340 )
0x0640    opFEBD_ParticleSpawnSettings( settings=0 )
0x0648    opC6_ExpandRun() -- exp0x20
0x0649    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=292, ttl=1 )
0x0653    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0662    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0671    opFE93_ParticleWaitTtl( s_wait=1, var2=110, sprite_id=2, var4=1, var5=2 )
0x067d    opFE94_ParticleTranslation( trans_x=(vf80)0x070e, trans_y=(vf40)0x0132, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffea, flag=(flag)0xf0 )
0x0688    opFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0023, b=(vf20)0x0013, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0697    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3340 )
0x069f    opFEBD_ParticleSpawnSettings( settings=0 )
0x06a7    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=41, wait=293, ttl=1 )
0x06b1    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c0    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06cf    opFE93_ParticleWaitTtl( s_wait=1, var2=110, sprite_id=2, var4=1, var5=2 )
0x06db    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xffe7, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 )
0x06e6    opFE95_ParticleColour( r=(vf80)0x0066, g=(vf40)0x0069, b=(vf20)0x0059, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x06f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3340 )
0x06fd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0705    opC6_ExpandRun() -- exp0x20
0x0706    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=280, ttl=1 )
0x0710    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x071f    opFE92_ParticleSpeed( speed=(vf80)0x0043, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x072e    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x073a    opFE94_ParticleTranslation( trans_x=(vf80)0x02c2, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x0745    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0099, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0754    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x075c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0764    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=13, wait=280, ttl=1 )
0x076e    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x077d    opFE92_ParticleSpeed( speed=(vf80)0x0043, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x078c    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x0798    opFE94_ParticleTranslation( trans_x=(vf80)0x02c2, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x07a3    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0099, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x07b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c2    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=200, ttl=128 )
0x07cc    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07db    opFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x07ea    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 )
0x07f6    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x0801    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0052, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0810    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=3340 )
0x0818    opFEBD_ParticleSpawnSettings( settings=0 )
0x0820    opFE96_ParticleCreate()
0x0822    op00_Return()

Actor_0x02:on_start:
0x0823    -- 0xBC_ActorNoModelInit()
0x0824    -- 0x2A()
0x0825    -- 0xF9()
0x0827    -- 0x58()
0x082b    -- 0xFE1C()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0834    op00_Return()

Actor_0x03:on_start:
0x0835    -- 0x0B_InitNPC( 3 )
0x0838    -- 0x2A()
0x0839    op2C_SpritePlayAnim( anim_id=0x1 )
0x083b    -- 0x21( ???=1536 )
0x083e    op00_Return()

Actor_0x03:on_update:
0x083f    -- 0x2D()
0x0847    mem[0x406] += 40 -- op38
0x084d    mem[0x408] += 50 -- op38
0x0853    -- 0xFE1C()
0x085c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x085d    op00_Return()

Actor_0x04:on_start:
0x085e    -- 0x0B_InitNPC( 3 )
0x0861    -- 0x2A()
0x0862    op2C_SpritePlayAnim( anim_id=0x1 )
0x0864    -- 0x21( ???=1536 )
0x0867    op00_Return()

Actor_0x04:on_update:
0x0868    -- 0x2D()
0x0870    mem[0x40c] += 40 -- op38
0x0876    mem[0x40e] -= 50 -- op39
0x087c    -- 0xFE1C()
0x0885    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0886    op00_Return()

Actor_0x05:on_start:
0x0887    -- 0x0B_InitNPC( 3 )
0x088a    -- 0x2A()
0x088b    op2C_SpritePlayAnim( anim_id=0x1 )
0x088d    -- 0x21( ???=1536 )
0x0890    op00_Return()

Actor_0x05:on_update:
0x0891    -- 0x2D()
0x0899    mem[0x412] -= 80 -- op39
0x089f    mem[0x414] -= 60 -- op39
0x08a5    -- 0xFE1C()
0x08ae    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x08af    op00_Return()

Actor_0x06:on_start:
0x08b0    -- 0x0B_InitNPC( 3 )
0x08b3    -- 0x2A()
0x08b4    op2C_SpritePlayAnim( anim_id=0x1 )
0x08b6    -- 0x21( ???=1536 )
0x08b9    op00_Return()

Actor_0x06:on_update:
0x08ba    -- 0x2D()
0x08c2    mem[0x418] -= 80 -- op39
0x08c8    mem[0x41a] += 60 -- op38
0x08ce    -- 0xFE1C()
0x08d7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x08d8    op00_Return()

Actor_0x07:on_start:
0x08d9    -- 0x0B_InitNPC( 5 )
0x08dc    -- 0x2A()
0x08dd    op2C_SpritePlayAnim( anim_id=0x1 )
0x08df    -- 0x21( ???=1536 )
0x08e2    op00_Return()

Actor_0x07:on_update:
0x08e3    -- 0x8A()
0x08e7    -- 0x2D()
0x08ef    mem[0x41e] -= 220 -- op39
0x08f5    mem[0x420] += 60 -- op38
0x08fb    -- 0xFE1C()
0x0904    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0905    op00_Return()

Actor_0x08:on_start:
0x0906    -- 0x0B_InitNPC( 4 )
0x0909    -- 0x2A()
0x090a    op2C_SpritePlayAnim( anim_id=0x1 )
0x090c    -- 0x21( ???=1536 )
0x090f    op00_Return()

Actor_0x08:on_update:
0x0910    -- 0x8A()
0x0914    -- 0x2D()
0x091c    mem[0x424] -= 220 -- op39
0x0922    mem[0x426] -= 60 -- op39
0x0928    -- 0xFE1C()
0x0931    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0932    op00_Return()

Actor_0x09:on_start:
0x0933    -- 0x0B_InitNPC( 4 )
0x0936    -- 0x2A()
0x0937    op2C_SpritePlayAnim( anim_id=0x1 )
0x0939    -- 0x21( ???=1536 )
0x093c    op00_Return()

Actor_0x09:on_update:
0x093d    -- 0x8A()
0x0941    -- 0x2D()
0x0949    mem[0x42a] -= 360 -- op39
0x094f    mem[0x42c] += 60 -- op38
0x0955    -- 0xFE1C()
0x095e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x095f    op00_Return()

Actor_0x0a:on_start:
0x0960    -- 0x0B_InitNPC( 4 )
0x0963    -- 0x2A()
0x0964    op2C_SpritePlayAnim( anim_id=0x1 )
0x0966    -- 0x21( ???=1536 )
0x0969    op00_Return()

Actor_0x0a:on_update:
0x096a    -- 0x8A()
0x096e    -- 0x2D()
0x0976    mem[0x430] -= 360 -- op39
0x097c    mem[0x432] -= 60 -- op39
0x0982    -- 0xFE1C()
0x098b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x098c    op00_Return()

Actor_0x0b:on_start:
0x098d    -- 0x0B_InitNPC( 4 )
0x0990    -- 0x2A()
0x0991    op2C_SpritePlayAnim( anim_id=0x1 )
0x0993    -- 0x21( ???=1536 )
0x0996    op00_Return()

Actor_0x0b:on_update:
0x0997    -- 0x8A()
0x099b    -- 0x2D()
0x09a3    mem[0x436] -= 480 -- op39
0x09a9    mem[0x438] += 60 -- op38
0x09af    -- 0xFE1C()
0x09b8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x09b9    op00_Return()

Actor_0x0c:on_start:
0x09ba    -- 0x0B_InitNPC( 5 )
0x09bd    -- 0x2A()
0x09be    op2C_SpritePlayAnim( anim_id=0x1 )
0x09c0    -- 0x21( ???=1536 )
0x09c3    op00_Return()

Actor_0x0c:on_update:
0x09c4    -- 0x8A()
0x09c8    -- 0x2D()
0x09d0    mem[0x43c] -= 480 -- op39
0x09d6    mem[0x43e] -= 60 -- op39
0x09dc    -- 0xFE1C()
0x09e5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x09e6    op00_Return()

Actor_0x0d:on_start:
0x09e7    -- 0x0B_InitNPC( 5 )
0x09ea    -- 0x2A()
0x09eb    op2C_SpritePlayAnim( anim_id=0x1 )
0x09ed    -- 0x21( ???=1536 )
0x09f0    op00_Return()

Actor_0x0d:on_update:
0x09f1    -- 0x8A()
0x09f5    -- 0x2D()
0x09fd    mem[0x442] -= 620 -- op39
0x0a03    mem[0x444] += 60 -- op38
0x0a09    -- 0xFE1C()
0x0a12    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0a13    op00_Return()

Actor_0x0e:on_start:
0x0a14    -- 0x0B_InitNPC( 4 )
0x0a17    -- 0x2A()
0x0a18    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a1a    -- 0x21( ???=1536 )
0x0a1d    op00_Return()

Actor_0x0e:on_update:
0x0a1e    -- 0x8A()
0x0a22    -- 0x2D()
0x0a2a    mem[0x448] -= 620 -- op39
0x0a30    mem[0x44a] -= 60 -- op39
0x0a36    -- 0xFE1C()
0x0a3f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0a40    op00_Return()

Actor_0x0f:on_start:
0x0a41    -- 0x0B_InitNPC( 0 )
0x0a44    -- 0x2A()
0x0a45    -- 0xFE1C()
0x0a4e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a50    -- 0x21( ???=1536 )
0x0a53    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0a54    op00_Return()

Actor_0x0f:event_0x04:
0x0a55    -- 0x10()
0x0a60    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a62    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0a64    -- 0x21( ???=512 )
0x0a67    op00_Return()

Actor_0x0f:event_0x05:
0x0a68    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a6a    -- 0x10()
0x0a75    -- 0x5F( ???=0x0 )
0x0a77    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a79    op00_Return()

Actor_0x10:on_start:
0x0a7a    -- 0x0B_InitNPC( 1 )
0x0a7d    -- 0x2A()
0x0a7e    -- 0xFE1C()
0x0a87    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a89    -- 0x21( ???=1536 )
0x0a8c    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a8d    op00_Return()

Actor_0x10:event_0x04:
0x0a8e    -- 0x10()
0x0a99    -- 0x21( ???=512 )
0x0a9c    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a9e    -- 0x10()
0x0aa9    op00_Return()

Actor_0x10:event_0x05:
0x0aaa    op2C_SpritePlayAnim( anim_id=0x4 )
0x0aac    op00_Return()

Actor_0x11:on_start:
0x0aad    -- 0xBC_ActorNoModelInit()
0x0aae    -- 0xFE54()
0x0ab0    -- 0x2A()
0x0ab1    op00_Return()

Actor_0x11:on_update:
0x0ab2    -- 0x75( ???=255 )
0x0ab5    -- 0xFE66() -- sound play with volume in slot
0x0abf    -- 0xFE65()
0x0ac5    op26_Wait( time=30 )
0x0ac8    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0acb    op26_Wait( time=50 )
0x0ace    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0ad1    op26_Wait( time=160 )
0x0ad4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0ad7    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0ada    op26_Wait( time=60 )
0x0add    -- 0xFE8C()
0x0ae5    -- 0xFE8C()
0x0aed    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0af0    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0af3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0af6    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0af9    -- 0x5A()
0x0afa    -- 0x75( ???=8 )
0x0afd    op26_Wait( time=14 )
0x0b00    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x0b03    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0b06    op26_Wait( time=60 )
0x0b09    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0b0c    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0b0f    op26_Wait( time=120 )
0x0b12    op26_Wait( time=45 )
0x0b15    -- 0x12()
0x0b19    -- 0x80()
0x0b1e    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0b1f    op00_Return()

Actor_0x12:on_start:
0x0b20    -- 0xBC_ActorNoModelInit()
0x0b21    op99()
0x0b22    -- 0x61( ???=-1191, ???=1203, ???=17 ) -- exp0x1
0x0b2a    -- 0x65( ???=-201, ???=956, ???=-72 ) -- exp0x1
0x0b32    -- 0x63( ???=-1191, ???=1203, ???=17 ) -- exp0x1
0x0b3a    -- 0xA3()
0x0b42    opAC_MoveCamera( control=0x0, steps=0 )
0x0b46    opAC_MoveCamera( control=0x1, steps=0 )
0x0b4a    -- 0x2A()
0x0b4b    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0b4c    op00_Return()

Actor_0x12:event_0x04:
0x0b4d    -- 0x60()
0x0b4e    -- 0x64() -- exp0x1
0x0b4f    -- 0x63( ???=-623, ???=1068, ???=-97 ) -- exp0x1
0x0b57    -- 0xA3()
0x0b5f    opAC_MoveCamera( control=0x0, steps=200 )
0x0b63    opAC_MoveCamera( control=0x1, steps=200 )
0x0b67    op00_Return()

Actor_0x12:event_0x05:
0x0b68    -- 0x60()
0x0b69    -- 0x64() -- exp0x1
0x0b6a    -- 0x63( ???=179, ???=1173, ???=-111 ) -- exp0x1
0x0b72    -- 0xA3()
0x0b7a    opAC_MoveCamera( control=0x0, steps=360 )
0x0b7e    opAC_MoveCamera( control=0x1, steps=360 )
0x0b82    op00_Return()

Actor_0x12:event_0x06:
0x0b83    -- 0x60()
0x0b84    -- 0x64() -- exp0x1
0x0b85    -- 0x63( ???=183, ???=920, ???=155 ) -- exp0x1
0x0b8d    -- 0xA3()
0x0b95    opAC_MoveCamera( control=0x0, steps=150 )
0x0b99    opAC_MoveCamera( control=0x1, steps=150 )
0x0b9d    op00_Return()

Actor_0x13:on_start:
0x0b9e    -- 0x0B_InitNPC( 0 )
0x0ba1    -- 0x5F( ???=0x0 )
0x0ba3    -- 0x23()
0x0ba4    -- 0x2A()
0x0ba5    op20_ActorSetFlags0( flags=13 )
0x0ba8    mem[0x454] = 0 -- op35
0x0bae    op00_Return()

Actor_0x13:on_update:
0x0baf    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0xc85 )
0x0bb7    opC6_ExpandRun() -- exp0x20
0x0bb8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0bc1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=255, wait=0, ttl=32767 )
0x0bcb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bda    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc )
0x0be9    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 )
0x0bf5    opFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 )
0x0c00    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x003c, b=(vf20)0x00be, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c0f    opFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1740 )
0x0c17    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c1f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=255, wait=0, ttl=32767 )
0x0c29    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c38    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0fa0, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c47    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=19, var4=0, var5=0 )
0x0c53    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0c5e    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c6d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c7d    opFE96_ParticleCreate()
0x0c7f    mem[0x454] = 1 -- op35
0x0c85    -- 0xFEA8()
0x0c8d    -- 0xFE1C()
0x0c96    op00_Return()

Actor_0x13:on_talk:
0x0c97    op00_Return()

Actor_0x13:on_push:
0x0c98    op00_Return()

Actor_0x14:on_start:
0x0c99    -- 0xBC_ActorNoModelInit()
0x0c9a    -- 0x2A()
0x0c9b    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0c9c    op00_Return()

Actor_0x14:event_0x04:
0x0c9d    op26_Wait( time=60 )
0x0ca0    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0ca2    op26_Wait( time=60 )
0x0ca5    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0ca7    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0ca9    op26_Wait( time=60 )
0x0cac    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0cae    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0cb0    op26_Wait( time=60 )
0x0cb3    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0cb5    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0cb7    op26_Wait( time=60 )
0x0cba    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0cbc    op00_Return()
0x0cbd    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
