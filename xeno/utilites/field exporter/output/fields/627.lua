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
0x0002    -- 0xB6( ???=500, ???=0 )
0x0007    -- 0xFE6A()
0x000b    -- 0xE5()
0x001c    -- 0xFE3F()
0x0024    opD6_MessageSetSpeed( speed=0x8001 )
0x0027    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x00:event_0x04:
0x0029    -- 0xFE65()
0x002f    op74_SoundPlayFixedVolume( sound_id=64 )
0x0032    op26_Wait( time=17 )
0x0035    -- 0xFE65()
0x003b    op74_SoundPlayFixedVolume( sound_id=77 )
0x003e    op26_Wait( time=11 )
0x0041    -- 0xFE65()
0x0047    op26_Wait( time=8 )
0x004a    -- 0xFE65()
0x0050    op00_Return()

Actor_0x00:event_0x05:
0x0051    op26_Wait( time=6 )
0x0054    -- 0xFE65()
0x005a    -- 0xFE65()
0x0060    -- 0xFE65()
0x0066    op00_Return()

Actor_0x00:event_0x06:
0x0067    op26_Wait( time=30 )
0x006a    -- 0xFE65()
0x0070    op00_Return()

Actor_0x01:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=0 )
0x0074    opFE0D_MessageSetFace( char_id=0 )
0x0078    op00_Return()

Actor_0x01:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007b    op00_Return()

Actor_0x02:on_start:
0x007c    -- 0x93( ???=33 )
0x007f    -- 0x2A()
0x0080    -- 0xFE1C()
0x0089    -- 0xFE03( ???=2048 )
0x008d    op00_Return()

Actor_0x02:on_update:
0x008e    -- 0x5F( ???=0x1 )
0x0090    -- 0x5A()
0x0091    op2C_SpritePlayAnim( anim_id=0x10 )
0x0093    -- 0x5B()
0x0094    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0095    op00_Return()

Actor_0x02:event_0x04:
0x0096    op2C_SpritePlayAnim( anim_id=0x12 )
0x0098    -- 0xFE1C()
0x00a1    op00_Return()

Actor_0x02:event_0x05:
0x00a2    -- 0x21( ???=128 )
0x00a5    op2C_SpritePlayAnim( anim_id=0x14 )
0x00a7    op26_Wait( time=15 )
0x00aa    -- 0x10()
0x00b5    op00_Return()

Actor_0x02:event_0x06:
0x00b6    op2C_SpritePlayAnim( anim_id=0x15 )
0x00b8    -- 0xFE65()
0x00be    op26_Wait( time=4 )
0x00c1    -- 0xFE65()
0x00c7    op26_Wait( time=4 )
0x00ca    -- 0xFE65()
0x00d0    op26_Wait( time=4 )
0x00d3    -- 0xFE65()
0x00d9    op26_Wait( time=4 )
0x00dc    -- 0xFE65()
0x00e2    op26_Wait( time=9 )
0x00e5    -- 0xFE65()
0x00eb    -- 0xFE65()
0x00f1    op26_Wait( time=4 )
0x00f4    -- 0xFE65()
0x00fa    op26_Wait( time=4 )
0x00fd    -- 0xFE65()
0x0103    op26_Wait( time=4 )
0x0106    -- 0xFE65()
0x010c    op26_Wait( time=4 )
0x010f    -- 0xFE65()
0x0115    op26_Wait( time=10 )
0x0118    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x011b    -- 0x21( ???=32 )
0x011e    op26_Wait( time=10 )
0x0121    -- 0xFE65()
0x0127    -- 0x10()
0x0132    op00_Return()

Actor_0x03:on_start:
0x0133    -- 0x93( ???=30 )
0x0136    -- 0x2A()
0x0137    -- 0xFE1C()
0x0140    -- 0xFE03( ???=2048 )
0x0144    op00_Return()

Actor_0x03:on_update:
0x0145    -- 0x5F( ???=0x0 )
0x0147    -- 0x5A()
0x0148    op2C_SpritePlayAnim( anim_id=0x14 )
0x014a    op26_Wait( time=20 )
0x014d    -- 0x23()
0x014e    -- 0x5B()
0x014f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0150    op00_Return()

Actor_0x03:event_0x04:
0x0151    -- 0xF6( ???=0x1 )
0x0153    -- 0x21( ???=320 )
0x0156    -- 0x10()
0x0161    op26_Wait( time=10 )
0x0164    op2C_SpritePlayAnim( anim_id=0x15 )
0x0166    opC6_ExpandRun() -- exp0x20
0x0167    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=55 )
0x0170    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=13, ttl=1 )
0x017a    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe0c, z=(vf20)0x0000, speed_x=(vf10)0xf768, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0189    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x61a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0198    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=0, var5=3 )
0x01a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x01af    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0052, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x01be    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x01c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x01ce    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 )
0x01d8    opFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe0c, z=(vf20)0x0000, speed_x=(vf10)0x0898, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01e7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x61a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01f6    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=0, var5=3 )
0x0202    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x020d    opFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0052, b=(vf20)0x0050, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x021c    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0224    opFEBD_ParticleSpawnSettings( settings=0 )
0x022c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=12, ttl=1 )
0x0236    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0245    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0254    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=2, var4=1, var5=3 )
0x0260    opFE94_ParticleTranslation( trans_x=(vf80)0x167c, trans_y=(vf40)0x0290, trans_add_x=(vf20)0xff9a, trans_add_y=(vf10)0xffcc, flag=(flag)0xf0 )
0x026b    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0071, b=(vf20)0x0050, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x027a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0282    opFEBD_ParticleSpawnSettings( settings=0 )
0x028a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=12, ttl=1 )
0x0294    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xfce0, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02a3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x02b2    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=3 )
0x02be    opFE94_ParticleTranslation( trans_x=(vf80)0x0362, trans_y=(vf40)0x0362, trans_add_x=(vf20)0xffd6, trans_add_y=(vf10)0xffd6, flag=(flag)0xf0 )
0x02c9    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0071, b=(vf20)0x006e, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x02d8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x02e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x02e8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=12, ttl=1 )
0x02f2    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0xfce0, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0301    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0310    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=3 )
0x031c    opFE94_ParticleTranslation( trans_x=(vf80)0x0362, trans_y=(vf40)0x0362, trans_add_x=(vf20)0xffd6, trans_add_y=(vf10)0xffd6, flag=(flag)0xf0 )
0x0327    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0071, b=(vf20)0x006e, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff4, flag=(flag)0xfc )
0x0336    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x033e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0346    -- MISSING OPCODE 0xFEc8
