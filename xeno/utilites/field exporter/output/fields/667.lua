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
0x0825    -- MISSING OPCODE 0xf9