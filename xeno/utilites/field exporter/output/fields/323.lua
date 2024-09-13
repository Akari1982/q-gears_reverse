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
0x0003    opF1_FadeSetUp( steps=2, r=40, g=40, b=0, semi_tr=1 )
0x000e    -- 0xFE80()
0x001e    -- 0xFE81()
0x0027    -- 0xFE82()
0x0041    -- 0x2A()
0x0042    -- 0xB6( ???=320, ???=0 )
0x0047    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x82 )
0x004f    -- 0xFE19( char_id=0x0 )
0x0052    -- 0xFE19( char_id=0x1 )
0x0055    -- 0xFE19( char_id=0x2 )
0x0058    -- 0xFE19( char_id=0x3 )
0x005b    -- 0xFE19( char_id=0x4 )
0x005e    -- 0xFE19( char_id=0x5 )
0x0061    -- 0xFE18()
0x0066    -- 0xFE18()
0x006b    -- 0xFE18()
0x0070    -- 0xFEA1( ???=3, ???=4 )
0x0076    -- 0xFE41()
0x007a    -- 0xFE41()
0x007e    -- 0xFE41()
0x0082    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0083    op00_Return()

Actor_0x00:event_0x04:
0x0084    op26_Wait( time=40 )
0x0087    -- 0xFE65()
0x008d    op00_Return()

Actor_0x01:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=0 )
0x0091    opFE0D_MessageSetFace( char_id=0 )
0x0095    op00_Return()

Actor_0x01:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0098    op00_Return()

Actor_0x02:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=1 )
0x009c    opFE0D_MessageSetFace( char_id=1 )
0x00a0    -- 0x5F( ???=0x1 )
0x00a2    op00_Return()

Actor_0x02:on_update:
0x00a3    -- 0xFE1C()
0x00ac    -- 0x5B()
0x00ad    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ae    op00_Return()

Actor_0x02:event_0x04:
0x00af    -- 0xFE1C()
0x00b8    op00_Return()

Actor_0x03:on_start:
0x00b9    -- 0x0B_InitNPC( 0 )
0x00bc    -- 0x23()
0x00bd    -- 0x5F( ???=0x1 )
0x00bf    -- 0xFE1C()
0x00c8    op20_ActorSetFlags0( flags=13 )
0x00cb    opFE0D_MessageSetFace( char_id=11 )
0x00cf    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00d0    op00_Return()

Actor_0x03:event_0x04:
0x00d1    opC6_ExpandRun() -- exp0x20
0x00d2    -- 0xFE1C()
0x00db    -- 0x22()
0x00dc    -- 0x5F( ???=0x0 )
0x00de    -- 0xDD()
0x00e4    -- 0xFE5E()-- 0xFE5F()
0x00f0    opFF_Nop()
0x00f1    -- 0xD8()
0x00f4    op00_Return()

Actor_0x03:event_0x05:
0x00f5    opC6_ExpandRun() -- exp0x20
0x00f6    -- 0xFE5B()
0x00fa    -- 0x5F( ???=0x1 )
0x00fc    -- 0xFE1C()
0x0105    -- 0xDD()
0x010b    -- 0xFE5E()-- 0xFE5F()
0x0117    -- 0x80()
0x011c    op00_Return()
0x011d    op00_Return()
0x011e    -- 0xF6( ???=0xff )
0x0120    -- 0xE0( actor_id=party2, ???=(vf80)0x0c0d, ???=(vf40)0x0080, flag=0x0 )

Actor_0x05:on_start:
0x0127    -- 0xBC_ActorNoModelInit()
0x0128    -- 0x2A()
0x0129    opFE0D_MessageSetFace( char_id=0 )
0x012d    -- 0xFE1C()
0x0136    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0137    op00_Return()

Actor_0x06:on_start:
0x0138    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x144 )
0x0140    -- 0xBC_ActorNoModelInit()
0x0141    op01_JumpTo( address=0x147 )
0x0144    -- 0x93( ???=0 )
0x0147    opFE0D_MessageSetFace( char_id=0 )
0x014b    -- 0xFE1C()
0x0154    -- 0xFE07( ???=0x1 )
0x0157    op00_Return()

Actor_0x06:on_update:
0x0158    -- 0x5F( ???=0x0 )
0x015a    -- 0x5A()
0x015b    op2C_SpritePlayAnim( anim_id=0x1c )
0x015d    -- 0x5B()
0x015e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x015f    op00_Return()

Actor_0x06:event_0x04:
0x0160    op05_CallFunction( address=0x1b7 )
0x0163    -- 0x47( ???=1000 )
0x0167    -- 0x21( ???=64 )
0x016a    -- 0x10()
0x0175    op2C_SpritePlayAnim( anim_id=0x21 )
0x0177    -- 0x10()
0x0182    op2C_SpritePlayAnim( anim_id=0x22 )
0x0184    opFE97_ParticleReset( all=0x0 )
0x0187    op00_Return()

Actor_0x06:event_0x05:
0x0188    -- 0x21( ???=64 )
0x018b    op05_CallFunction( address=0x1b7 )
0x018e    op2C_SpritePlayAnim( anim_id=0x1c )
0x0190    -- 0xFE1C()
0x0199    -- 0x10()
0x01a4    op2C_SpritePlayAnim( anim_id=0x21 )
0x01a6    -- 0x10()
0x01b1    op2C_SpritePlayAnim( anim_id=0x22 )
0x01b3    opFE97_ParticleReset( all=0x0 )
0x01b6    op00_Return()

function:

function:
0x01b7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=31 )
0x01c0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x01ca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0096, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x01d9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x01e8    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=0, var4=0, var5=2 )
0x01f4    opFE94_ParticleTranslation( trans_x=(vf80)0x03bc, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x005c, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x01ff    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0050, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x020e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0216    opFEBD_ParticleSpawnSettings( settings=0 )
0x021e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 )
0x0228    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0082, z=(vf20)0x00c8, speed_x=(vf10)0xff6a, speed_y=(vf08)0x00e6, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0237    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0246    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=1, var5=0 )
0x0252    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x025d    opFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x0025, b=(vf20)0x0022, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x026c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0274    opFEBD_ParticleSpawnSettings( settings=0 )
0x027c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 )
0x0286    opFE91_ParticlePos( x=(vf80)0x0118, y=(vf40)0x0082, z=(vf20)0x00c8, speed_x=(vf10)0x0118, speed_y=(vf08)0x00e6, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0295    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x02a4    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=1, var5=0 )
0x02b0    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x02bb    opFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x0025, b=(vf20)0x0022, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02ca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x02da    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=32767 )
0x02e4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0x00a0, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x02f3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0302    opFE93_ParticleWaitTtl( s_wait=3, var2=8, sprite_id=11, var4=1, var5=2 )
0x030e    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x0319    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x003e, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0328    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0330    opFEBD_ParticleSpawnSettings( settings=0 )
0x0338    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=0, wait=0, ttl=32767 )
0x0342    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0351    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x0360    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=0, var4=1, var5=2 )
0x036c    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x0377    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0020, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0386    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x038e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0396    opFE96_ParticleCreate()
0x0398    op0D_Return()

Actor_0x07:on_start:
0x0399    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3a5 )
0x03a1    -- 0xBC_ActorNoModelInit()
0x03a2    op01_JumpTo( address=0x3a8 )
0x03a5    -- 0x93( ???=1 )
0x03a8    -- 0xFE07( ???=0x1 )
0x03ab    -- 0xFE1C()
0x03b4    op00_Return()

Actor_0x07:on_update:
0x03b5    -- 0x5F( ???=0x0 )
0x03b7    -- 0x5A()
0x03b8    op2C_SpritePlayAnim( anim_id=0x14 )
0x03ba    -- 0x5B()
0x03bb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03bc    op00_Return()

Actor_0x07:event_0x04:
0x03bd    op05_CallFunction( address=0x3e1 )
0x03c0    -- 0x21( ???=64 )
0x03c3    -- 0x10()
0x03ce    op2C_SpritePlayAnim( anim_id=0x17 )
0x03d0    -- 0x10()
0x03db    op2C_SpritePlayAnim( anim_id=0x18 )
0x03dd    opFE97_ParticleReset( all=0x0 )
0x03e0    op00_Return()

function:
0x03e1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=31 )
0x03ea    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x03f4    opFE91_ParticlePos( x=(vf80)0xfe7a, y=(vf40)0x0000, z=(vf20)0x01ae, speed_x=(vf10)0xfe5c, speed_y=(vf08)0x0096, speed_z=(vf04)0x01d6, flag=(flag)0xfc )
0x0403    opFE92_ParticleSpeed( speed=(vf80)0x64a7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0412    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=0, var4=1, var5=2 )
0x041e    opFE94_ParticleTranslation( trans_x=(vf80)0x0326, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x0429    opFE95_ParticleColour( r=(vf80)0x0036, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0438    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0440    opFEBD_ParticleSpawnSettings( settings=0 )
0x0448    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 )
0x0452    opFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x0000, z=(vf20)0x01ae, speed_x=(vf10)0x01c2, speed_y=(vf08)0x0096, speed_z=(vf04)0x01d6, flag=(flag)0xfc )
0x0461    opFE92_ParticleSpeed( speed=(vf80)0x64a7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0470    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=0, var4=1, var5=2 )
0x047c    opFE94_ParticleTranslation( trans_x=(vf80)0x0326, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 )
0x0487    opFE95_ParticleColour( r=(vf80)0x0036, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0496    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x049e    opFEBD_ParticleSpawnSettings( settings=0 )
0x04a6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 )
0x04b0    opFE91_ParticlePos( x=(vf80)0xfe7a, y=(vf40)0x0064, z=(vf20)0x0212, speed_x=(vf10)0xfe7a, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0212, flag=(flag)0xfc )
0x04bf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x04ce    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=0, var5=2 )
0x04da    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x013c, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x04e5    opFE95_ParticleColour( r=(vf80)0x0024, g=(vf40)0x0020, b=(vf20)0x001b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 )
0x04fc    opFEBD_ParticleSpawnSettings( settings=0 )
0x0504    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=0, ttl=32767 )
0x050e    opFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x0064, z=(vf20)0x0212, speed_x=(vf10)0x01a4, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0212, flag=(flag)0xfc )
0x051d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x052c    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=0, var5=2 )
0x0538    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x013c, trans_add_x=(vf20)0x003e, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0543    opFE95_ParticleColour( r=(vf80)0x0024, g=(vf40)0x0020, b=(vf20)0x001b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0552    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=500 )
0x055a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0562    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=32767 )
0x056c    opFE91_ParticlePos( x=(vf80)0xfe7a, y=(vf40)0x0000, z=(vf20)0x01ae, speed_x=(vf10)0xfe5c, speed_y=(vf08)0x0032, speed_z=(vf04)0x01d6, flag=(flag)0xfc )
0x057b    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x058a    opFE93_ParticleWaitTtl( s_wait=3, var2=16, sprite_id=11, var4=1, var5=2 )
0x0596    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x05a1    opFE95_ParticleColour( r=(vf80)0x003b, g=(vf40)0x0044, b=(vf20)0x0047, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x05b0    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x05b8    opFEBD_ParticleSpawnSettings( settings=0 )
0x05c0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=32767 )
0x05ca    opFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x0000, z=(vf20)0x01ae, speed_x=(vf10)0x01c2, speed_y=(vf08)0x0032, speed_z=(vf04)0x01d6, flag=(flag)0xfc )
0x05d9    opFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x05e8    opFE93_ParticleWaitTtl( s_wait=3, var2=16, sprite_id=11, var4=1, var5=2 )
0x05f4    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x05ff    opFE95_ParticleColour( r=(vf80)0x003b, g=(vf40)0x0044, b=(vf20)0x0047, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x060e    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0616    opFEBD_ParticleSpawnSettings( settings=0 )
0x061e    opFE96_ParticleCreate()
0x0620    op0D_Return()

Actor_0x08:on_start:
0x0621    -- 0xBC_ActorNoModelInit()
0x0622    opFE0D_MessageSetFace( char_id=3 )
0x0626    -- 0xFE1C()
0x062f    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0630    op00_Return()

Actor_0x09:on_start:
0x0631    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x63d )
0x0639    -- 0xBC_ActorNoModelInit()
0x063a    op01_JumpTo( address=0x640 )
0x063d    -- 0x93( ???=13 )
0x0640    -- 0xFE1C()
0x0649    op00_Return()

Actor_0x09:on_update:
0x064a    -- 0x5A()
0x064b    -- 0xFE3C( ???=2, ???=4 )
0x0651    -- 0x5A()
0x0652    op2C_SpritePlayAnim( anim_id=0x11 )
0x0654    -- 0x5F( ???=0x0 )
0x0656    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0657    op00_Return()

Actor_0x0a:on_start:
0x0658    -- 0x93( ???=40 )
0x065b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x66f )
0x0663    -- 0xFE1C()
0x066c    op01_JumpTo( address=0x678 )
0x066f    -- 0xFE1C()
0x0678    -- 0x2A()
0x0679    op00_Return()

Actor_0x0a:on_update:
0x067a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x68f )
0x0682    -- 0x5A()
0x0683    -- 0xFE3C( ???=0, ???=4 )
0x0689    -- 0x5F( ???=0x1 )
0x068b    -- 0x5B()
0x068c    op01_JumpTo( address=0x695 )
0x068f    -- 0x5A()
0x0690    op2C_SpritePlayAnim( anim_id=0x13 )
0x0692    -- 0x5F( ???=0x1 )
0x0694    -- 0x5B()
0x0695    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0696    op00_Return()

Actor_0x0a:event_0x04:
0x0697    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=40 )
0x06a0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=0, ttl=32767 )
0x06aa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x0898, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc )
0x06b9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xffc4, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0009, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x06c8    opFE93_ParticleWaitTtl( s_wait=2, var2=11, sprite_id=0, var4=1, var5=0 )
0x06d4    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x06df    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x00b9, b=(vf20)0x00cd, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x06ee    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x06f6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x0700    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x08e8, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a28, flag=(flag)0xfc )
0x070f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0384, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x01c2, flag=(flag)0xfc )
0x071e    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=0, var4=1, var5=0 )
0x072a    opFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0735    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x00eb, b=(vf20)0x00c3, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0744    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x074c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 )
0x0756    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x0898, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc )
0x0765    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfbdc, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00a0, flag=(flag)0xfc )
0x0774    opFE93_ParticleWaitTtl( s_wait=3, var2=32, sprite_id=3, var4=1, var5=0 )
0x0780    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x078b    opFE95_ParticleColour( r=(vf80)0x00ef, g=(vf40)0x00ff, b=(vf20)0x00eb, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x079a    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x07a2    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=0, ttl=32767 )
0x07ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x02bc, z=(vf20)0xec78, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc )
0x07bb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0320, acc_y=(vf20)0xf830, acc_z=(vf10)0x07d0, rand_start=(vf08)0x12c0, rand_speed=(vf04)0x32c8, flag=(flag)0xfc )
0x07ca    opFE93_ParticleWaitTtl( s_wait=7, var2=50, sprite_id=3, var4=1, var5=2 )
0x07d6    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x07e1    opFE95_ParticleColour( r=(vf80)0x000d, g=(vf40)0x0063, b=(vf20)0x006b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x07f0    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=1 )
0x07f8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 )
0x0802    opFE91_ParticlePos( x=(vf80)0x0898, y=(vf40)0x0384, z=(vf20)0xf448, speed_x=(vf10)0x0974, speed_y=(vf08)0x03e8, speed_z=(vf04)0xf830, flag=(flag)0xfc )
0x0811    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0096, acc_z=(vf10)0x07d0, rand_start=(vf08)0x010e, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x0820    opFE93_ParticleWaitTtl( s_wait=12, var2=32, sprite_id=3, var4=1, var5=2 )
0x082c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0837    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00b9, b=(vf20)0x00af, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0846    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x084e    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=18, wait=0, ttl=32767 )
0x0858    opFE91_ParticlePos( x=(vf80)0xf768, y=(vf40)0x03e8, z=(vf20)0xf448, speed_x=(vf10)0xf768, speed_y=(vf08)0x0424, speed_z=(vf04)0xf830, flag=(flag)0xfc )
0x0867    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0050, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0082, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x0876    opFE93_ParticleWaitTtl( s_wait=7, var2=54, sprite_id=3, var4=1, var5=2 )
0x0882    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x088d    opFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0069, b=(vf20)0x0073, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x089c    opFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 )
0x08a4    opFE96_ParticleCreate()
0x08a6    op00_Return()

Actor_0x0a:event_0x05:
0x08a7    -- 0x47( ???=1023 )
0x08ab    -- 0x5F( ???=0x0 )
0x08ad    -- 0xFE1C()
0x08b6    op00_Return()

Actor_0x0a:event_0x06:
0x08b7    -- 0x47( ???=32 )
0x08bb    op2C_SpritePlayAnim( anim_id=0x12 )
0x08bd    -- 0x21( ???=32 )
0x08c0    -- 0x10()
0x08cb    op00_Return()

Actor_0x0a:event_0x07:
0x08cc    op2C_SpritePlayAnim( anim_id=0x13 )
0x08ce    -- 0x21( ???=1024 )
0x08d1    -- 0x10()
0x08dc    op00_Return()

Actor_0x0b:on_start:
0x08dd    -- 0xBC_ActorNoModelInit()
0x08de    -- 0x2A()
0x08df    -- 0x23()
0x08e0    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08e1    op00_Return()

Actor_0x0c:on_start:
0x08e2    -- 0xBC_ActorNoModelInit()
0x08e3    -- 0x2A()
0x08e4    op00_Return()

Actor_0x0c:on_update:
0x08e5    op25_ActorDisable( actor_id=party1 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa9c )
0x08ef    -- 0x75( ???=255 )
0x08f2    -- 0xFE54()
0x08f4    -- 0xFE65()
0x08fa    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x08fc    op26_Wait( time=30 )
0x08ff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=FORCE_BOTTOM )
0x0904    op9C_MessageSync()
0x0905    -- 0x5A()
0x0906    opFE9B_SlideShow1( steps=10 )
0x090a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x090d    op26_Wait( time=10 )
0x0910    -- 0xFE65()
0x0916    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x0926    op26_Wait( time=60 )
0x0929    -- opFE2700() -- screen_distortion_control
0x092e    -- opFE2701() -- screen_distortion_control
0x0931    -- opFE2702() -- screen_distortion_control
0x0934    -- opFE2702() -- screen_distortion_control
0x0937    -- 0x5A()
0x0938    opFE9B_SlideShow1( steps=30 )
0x093c    op25_ActorDisable( actor_id=Actor_0x04 )
0x093e    op24_ActorEnable( actor_id=Actor_0x03 )
0x0940    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0943    op26_Wait( time=30 )
0x0946    -- 0xFE65()
0x094c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=FORCE_BOTTOM )
0x0951    op9C_MessageSync()
0x0952    -- 0x5A()
0x0953    opFE9B_SlideShow1( steps=10 )
0x0957    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x095a    op26_Wait( time=10 )
0x095d    -- 0xFE65()
0x0963    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x0973    op26_Wait( time=60 )
0x0976    -- opFE2700() -- screen_distortion_control
0x097b    -- opFE2701() -- screen_distortion_control
0x097e    -- opFE2702() -- screen_distortion_control
0x0981    -- opFE2702() -- screen_distortion_control
0x0984    -- 0x5A()
0x0985    opFE9B_SlideShow1( steps=30 )
0x0989    op25_ActorDisable( actor_id=Actor_0x03 )
0x098b    op24_ActorEnable( actor_id=Actor_0x04 )
0x098d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0990    op26_Wait( time=30 )
0x0993    -- 0xFE65()
0x0999    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2, flags=FORCE_BOTTOM )
0x099e    op9C_MessageSync()
0x099f    -- 0x5A()
0x09a0    opFE9B_SlideShow1( steps=20 )
0x09a4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x09a7    op25_ActorDisable( actor_id=Actor_0x04 )
0x09a9    op24_ActorEnable( actor_id=Actor_0x03 )
0x09ab    op26_Wait( time=20 )
0x09ae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=FORCE_BOTTOM )
0x09b3    op9C_MessageSync()
0x09b4    -- 0x5A()
0x09b5    opFE9B_SlideShow1( steps=20 )
0x09b9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x09bc    op25_ActorDisable( actor_id=Actor_0x03 )
0x09be    op24_ActorEnable( actor_id=Actor_0x04 )
0x09c0    op26_Wait( time=20 )
0x09c3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x09c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_BOTTOM )
0x09cb    op9C_MessageSync()
0x09cc    -- 0x5A()
0x09cd    opFE9B_SlideShow1( steps=20 )
0x09d1    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x09d4    op25_ActorDisable( actor_id=Actor_0x04 )
0x09d6    op24_ActorEnable( actor_id=Actor_0x03 )
0x09d8    op26_Wait( time=20 )
0x09db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=FORCE_BOTTOM )
0x09e0    op9C_MessageSync()
0x09e1    -- 0x5A()
0x09e2    opFE9B_SlideShow1( steps=20 )
0x09e6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x09e9    op25_ActorDisable( actor_id=Actor_0x03 )
0x09eb    op24_ActorEnable( actor_id=Actor_0x04 )
0x09ed    op26_Wait( time=20 )
0x09f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x6, flags=FORCE_BOTTOM )
0x09f5    op9C_MessageSync()
0x09f6    -- 0x5A()
0x09f7    opFE9B_SlideShow1( steps=20 )
0x09fb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x09fe    op25_ActorDisable( actor_id=Actor_0x04 )
0x0a00    op24_ActorEnable( actor_id=Actor_0x03 )
0x0a02    op26_Wait( time=20 )
0x0a05    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=FORCE_BOTTOM )
0x0a0a    op9C_MessageSync()
0x0a0b    -- 0x5A()
0x0a0c    opFE9B_SlideShow1( steps=20 )
0x0a10    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0a13    op25_ActorDisable( actor_id=Actor_0x03 )
0x0a15    op24_ActorEnable( actor_id=Actor_0x04 )
0x0a17    op26_Wait( time=20 )
0x0a1a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_BOTTOM )
0x0a1f    op9C_MessageSync()
0x0a20    -- 0x5A()
0x0a21    opFE9B_SlideShow1( steps=20 )
0x0a25    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0a28    op25_ActorDisable( actor_id=Actor_0x04 )
0x0a2a    op24_ActorEnable( actor_id=Actor_0x03 )
0x0a2c    op26_Wait( time=20 )
0x0a2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=FORCE_BOTTOM )
0x0a34    op9C_MessageSync()
0x0a35    -- 0x5A()
0x0a36    opFE9B_SlideShow1( steps=20 )
0x0a3a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0a3d    op25_ActorDisable( actor_id=Actor_0x03 )
0x0a3f    op24_ActorEnable( actor_id=Actor_0x04 )
0x0a41    op26_Wait( time=20 )
0x0a44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=FORCE_BOTTOM )
0x0a49    op9C_MessageSync()
0x0a4a    -- 0x5A()
0x0a4b    opFE9B_SlideShow1( steps=20 )
0x0a4f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0a52    op25_ActorDisable( actor_id=Actor_0x04 )
0x0a54    op24_ActorEnable( actor_id=Actor_0x03 )
0x0a56    op26_Wait( time=20 )
0x0a59    -- 0xFE3C( ???=0, ???=2 )
0x0a5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=FORCE_BOTTOM )
0x0a64    op9C_MessageSync()
0x0a65    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0a68    -- 0x5A()
0x0a69    opFE9B_SlideShow1( steps=60 )
0x0a6d    opFE26_DistortionSetup( ???=3, ???=2, ???=256, ???=163, ???=128, ???=178, steps=1 )
0x0a7d    -- 0xFE65()
0x0a83    -- 0xFE65()
0x0a89    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x01 )
0x0a8c    op26_Wait( time=30 )
0x0a8f    -- 0x12()
0x0a98    -- 0x5B()
0x0a99    op01_JumpTo( address=0xbd8 )
0x0a9c    -- 0x75( ???=37 )
0x0a9f    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0aa1    -- 0xFE65()
0x0aa7    op26_Wait( time=20 )
0x0aaa    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0b, priority=0x01 )
0x0aad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ab2    op9C_MessageSync()
0x0ab3    -- 0xFE65()
0x0ab9    -- 0xFE65()
0x0abf    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0ac2    op26_Wait( time=15 )
0x0ac5    -- 0xFE65()
0x0acb    -- 0xFE65()
0x0ad1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0ad4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ad9    op9C_MessageSync()
0x0ada    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0adf    op9C_MessageSync()
0x0ae0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ae5    op9C_MessageSync()
0x0ae6    op26_Wait( time=10 )
0x0ae9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0c, priority=0x01 )
0x0aec    opFE9B_SlideShow1( steps=20 )
0x0af0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0af3    op26_Wait( time=19 )
0x0af6    -- 0xFE65()
0x0afc    -- 0xFE65()
0x0b02    -- 0xFE65()
0x0b08    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0b0b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=FORCE_BOTTOM )
0x0b10    op9C_MessageSync()
0x0b11    -- 0xFE65()
0x0b17    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0d, priority=0x01 )
0x0b1a    op26_Wait( time=45 )
0x0b1d    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0b20    -- 0xFE65()
0x0b26    -- 0xF2()
0x0b2f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0b32    op26_Wait( time=30 )
0x0b35    -- 0xF2()
0x0b3e    op26_Wait( time=55 )
0x0b41    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0b44    op26_Wait( time=3 )
0x0b47    -- 0xFE65()
0x0b4d    -- 0xFE65()
0x0b53    op24_ActorEnable( actor_id=Actor_0x0b )
0x0b55    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=FORCE_BOTTOM )
0x0b5a    op9C_MessageSync()
0x0b5b    -- 0xFE8C()
0x0b63    -- 0xFE8C()
0x0b6b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=FORCE_TOP )
0x0b70    op9C_MessageSync()
0x0b71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=FORCE_BOTTOM )
0x0b76    op9C_MessageSync()
0x0b77    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=FORCE_TOP )
0x0b7c    op9C_MessageSync()
0x0b7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=FORCE_BOTTOM )
0x0b82    op9C_MessageSync()
0x0b83    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=FORCE_TOP )
0x0b88    op9C_MessageSync()
0x0b89    -- 0xFE65()
0x0b8f    -- 0xFE65()
0x0b95    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0b98    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0b9d    op9C_MessageSync()
0x0b9e    opC6_ExpandRun() -- exp0x20
0x0b9f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0ba2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0ba5    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0ba8    op25_ActorDisable( actor_id=Actor_0x0a )
0x0baa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0baf    op9C_MessageSync()
0x0bb0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bb5    op9C_MessageSync()
0x0bb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bbb    op9C_MessageSync()
0x0bbc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bc1    op9C_MessageSync()
0x0bc2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bc7    op9C_MessageSync()
0x0bc8    -- 0x75( ???=20 )
0x0bcb    -- 0xFE84()
0x0bd5    -- 0xFE7F()
0x0bd7    -- 0x5B()
0x0bd8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0bd9    op00_Return()

Actor_0x0d:on_start:
0x0bda    -- 0xBC_ActorNoModelInit()
0x0bdb    -- 0x2A()
0x0bdc    op99()
0x0bdd    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc10 )
0x0be5    -- 0x61( ???=-46, ???=323, ???=111 ) -- exp0x1
0x0bed    -- 0x65( ???=42, ???=-248, ???=-149 ) -- exp0x1
0x0bf5    -- 0x63( ???=-46, ???=323, ???=111 ) -- exp0x1
0x0bfd    -- 0xA3()
0x0c05    opAC_MoveCamera( control=0x0, steps=0 )
0x0c09    opAC_MoveCamera( control=0x1, steps=0 )
0x0c0d    op01_JumpTo( address=0xc38 )
0x0c10    -- 0x61( ???=-1911, ???=303, ???=-327 ) -- exp0x1
0x0c18    -- 0x65( ???=-1833, ???=-330, ???=-272 ) -- exp0x1
0x0c20    -- 0x63( ???=-1911, ???=303, ???=-327 ) -- exp0x1
0x0c28    -- 0xA3()
0x0c30    opAC_MoveCamera( control=0x0, steps=0 )
0x0c34    opAC_MoveCamera( control=0x1, steps=0 )
0x0c38    op00_Return()

Actor_0x0d:on_update:
0x0c39    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0c3a    op00_Return()

Actor_0x0d:event_0x04:
0x0c3b    -- 0x60()
0x0c3c    -- 0x64() -- exp0x1
0x0c3d    -- 0x63( ???=-46, ???=323, ???=111 ) -- exp0x1
0x0c45    -- 0xA3()
0x0c4d    opAC_MoveCamera( control=0x0, steps=150 )
0x0c51    opAC_MoveCamera( control=0x1, steps=150 )
0x0c55    op26_Wait( time=60 )
0x0c58    op00_Return()

Actor_0x0d:event_0x05:
0x0c59    opC6_ExpandRun() -- exp0x20
0x0c5a    -- 0x61( ???=-46, ???=323, ???=111 ) -- exp0x1
0x0c62    -- 0x65( ???=42, ???=-248, ???=-149 ) -- exp0x1
0x0c6a    -- 0x63( ???=-46, ???=323, ???=111 ) -- exp0x1
0x0c72    -- 0xA3()
0x0c7a    opAC_MoveCamera( control=0x0, steps=0 )
0x0c7e    opAC_MoveCamera( control=0x1, steps=0 )
0x0c82    op00_Return()

Actor_0x0d:event_0x06:
0x0c83    -- 0x60()
0x0c84    -- 0x64() -- exp0x1
0x0c85    -- 0x63( ???=46, ???=323, ???=111 ) -- exp0x1
0x0c8d    -- 0xA3()
0x0c95    opAC_MoveCamera( control=0x0, steps=150 )
0x0c99    opAC_MoveCamera( control=0x1, steps=150 )
0x0c9d    op26_Wait( time=60 )
0x0ca0    op00_Return()

Actor_0x0d:event_0x07:
0x0ca1    opC6_ExpandRun() -- exp0x20
0x0ca2    -- 0x61( ???=46, ???=323, ???=111 ) -- exp0x1
0x0caa    -- 0x65( ???=-42, ???=-248, ???=-149 ) -- exp0x1
0x0cb2    -- 0x63( ???=46, ???=323, ???=111 ) -- exp0x1
0x0cba    -- 0xA3()
0x0cc2    opAC_MoveCamera( control=0x0, steps=0 )
0x0cc6    opAC_MoveCamera( control=0x1, steps=0 )
0x0cca    op00_Return()

Actor_0x0d:event_0x08:
0x0ccb    opC6_ExpandRun() -- exp0x20
0x0ccc    -- 0x61( ???=-1800, ???=-235, ???=-358 ) -- exp0x1
0x0cd4    -- 0x65( ???=-1750, ???=-866, ???=-380 ) -- exp0x1
0x0cdc    -- 0x63( ???=-1800, ???=-235, ???=-358 ) -- exp0x1
0x0ce4    -- 0xA3()
0x0cec    opAC_MoveCamera( control=0x0, steps=0 )
0x0cf0    opAC_MoveCamera( control=0x1, steps=0 )
0x0cf4    -- 0x5A()
0x0cf5    -- 0x60()
0x0cf6    -- 0x64() -- exp0x1
0x0cf7    -- 0x63( ???=-2200, ???=-235, ???=-358 ) -- exp0x1
0x0cff    -- 0xA3()
0x0d07    opAC_MoveCamera( control=0x0, steps=150 )
0x0d0b    opAC_MoveCamera( control=0x1, steps=150 )
0x0d0f    opEF_MoveCameraSync()
0x0d12    op00_Return()

Actor_0x0d:event_0x09:
0x0d13    opC6_ExpandRun() -- exp0x20
0x0d14    -- 0x61( ???=-2200, ???=-235, ???=-358 ) -- exp0x1
0x0d1c    -- 0x65( ???=-2250, ???=-866, ???=-380 ) -- exp0x1
0x0d24    -- 0x63( ???=-2200, ???=-235, ???=-358 ) -- exp0x1
0x0d2c    -- 0xA3()
0x0d34    opAC_MoveCamera( control=0x0, steps=0 )
0x0d38    opAC_MoveCamera( control=0x1, steps=0 )
0x0d3c    -- 0x5A()
0x0d3d    -- 0x60()
0x0d3e    -- 0x64() -- exp0x1
0x0d3f    -- 0x63( ???=-1800, ???=-235, ???=-358 ) -- exp0x1
0x0d47    -- 0xA3()
0x0d4f    opAC_MoveCamera( control=0x0, steps=150 )
0x0d53    opAC_MoveCamera( control=0x1, steps=150 )
0x0d57    opEF_MoveCameraSync()
0x0d5a    op00_Return()

Actor_0x0d:event_0x0a:
0x0d5b    -- 0x61( ???=-2045, ???=-1366, ???=-309 ) -- exp0x1
0x0d63    -- 0x65( ???=-1442, ???=-1580, ???=-343 ) -- exp0x1
0x0d6b    -- 0x63( ???=-2045, ???=-1366, ???=-309 ) -- exp0x1
0x0d73    -- 0xA3()
0x0d7b    opAC_MoveCamera( control=0x0, steps=0 )
0x0d7f    opAC_MoveCamera( control=0x1, steps=0 )
0x0d83    opEF_MoveCameraSync()
0x0d86    -- 0x61( ???=-2045, ???=-1366, ???=-309 ) -- exp0x1
0x0d8e    -- 0x65( ???=-1442, ???=-1580, ???=-343 ) -- exp0x1
0x0d96    -- 0x63( ???=-2000, ???=800, ???=-460 ) -- exp0x1
0x0d9e    -- 0xA3()
0x0da6    opAC_MoveCamera( control=0x0, steps=300 )
0x0daa    opAC_MoveCamera( control=0x1, steps=300 )
0x0dae    opEF_MoveCameraSync()
0x0db1    op00_Return()

Actor_0x0d:event_0x0b:
0x0db2    -- 0x60()
0x0db3    -- 0x64() -- exp0x1
0x0db4    -- 0x63( ???=-2087, ???=82, ???=-309 ) -- exp0x1
0x0dbc    -- 0xA3()
0x0dc4    opAC_MoveCamera( control=0x0, steps=150 )
0x0dc8    opAC_MoveCamera( control=0x1, steps=150 )
0x0dcc    op00_Return()

Actor_0x0d:event_0x0c:
0x0dcd    -- 0x60()
0x0dce    -- 0x64() -- exp0x1
0x0dcf    -- 0x63( ???=-1700, ???=126, ???=-310 ) -- exp0x1
0x0dd7    -- 0xA3()
0x0ddf    opAC_MoveCamera( control=0x0, steps=120 )
0x0de3    opAC_MoveCamera( control=0x1, steps=120 )
0x0de7    opEF_MoveCameraSync()
0x0dea    op00_Return()

Actor_0x0d:event_0x0d:
0x0deb    -- 0x61( ???=0, ???=-426, ???=-63 ) -- exp0x1
0x0df3    -- 0x65( ???=0, ???=214, ???=-97 ) -- exp0x1
0x0dfb    -- 0x63( ???=0, ???=-426, ???=-63 ) -- exp0x1
0x0e03    -- 0xA3()
0x0e0b    opAC_MoveCamera( control=0x0, steps=0 )
0x0e0f    opAC_MoveCamera( control=0x1, steps=0 )
0x0e13    op00_Return()
