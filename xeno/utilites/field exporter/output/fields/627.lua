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
0x0346    -- 0xFEC8()
0x0359    -- 0xFEC8()
0x036c    opFE96_ParticleCreate()
0x036e    op26_Wait( time=10 )
0x0371    -- 0xFE65()
0x0377    -- 0xFE65()
0x037d    -- 0xFE65()
0x0383    op26_Wait( time=19 )
0x0386    op2C_SpritePlayAnim( anim_id=0x16 )
0x0388    op26_Wait( time=5 )
0x038b    -- 0xFE65()
0x0391    -- 0xFE65()
0x0397    -- 0xFE65()
0x039d    op26_Wait( time=4 )
0x03a0    -- 0xFE65()
0x03a6    op26_Wait( time=4 )
0x03a9    -- 0xFE65()
0x03af    -- 0xFE65()
0x03b5    op26_Wait( time=4 )
0x03b8    -- 0xFE65()
0x03be    op26_Wait( time=4 )
0x03c1    -- 0xFE65()
0x03c7    op26_Wait( time=4 )
0x03ca    -- 0xFE65()
0x03d0    op26_Wait( time=4 )
0x03d3    -- 0xFE65()
0x03d9    op26_Wait( time=9 )
0x03dc    -- 0xFE65()
0x03e2    -- 0x21( ???=32 )
0x03e5    -- 0x47( ???=40 )
0x03e9    -- 0x10()
0x03f4    op00_Return()

Actor_0x04:on_start:
0x03f5    -- 0x93( ???=31 )
0x03f8    -- 0x2A()
0x03f9    -- 0xFE1C()
0x0402    -- 0xFE03( ???=2048 )
0x0406    op00_Return()

Actor_0x04:on_update:
0x0407    -- 0x5F( ???=0x1 )
0x0409    -- 0x5A()
0x040a    -- 0x5B()
0x040b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x040c    op00_Return()

Actor_0x04:event_0x04:
0x040d    -- 0x21( ???=16 )
0x0410    op2C_SpritePlayAnim( anim_id=0x14 )
0x0412    -- 0x10()
0x041d    -- 0x21( ???=32 )
0x0420    -- 0xF6( ???=0x1 )
0x0422    op2C_SpritePlayAnim( anim_id=0x15 )
0x0424    -- 0x10()
0x042f    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0432    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0435    -- 0xFE65()
0x043b    -- 0x10()
0x0446    -- 0x21( ???=16 )
0x0449    -- 0x10()
0x0454    -- 0x10()
0x045f    -- 0xFE1C()
0x0468    op00_Return()

Actor_0x04:event_0x05:
0x0469    -- 0x21( ???=256 )
0x046c    -- 0x10()
0x0477    op00_Return()

Actor_0x04:event_0x06:
0x0478    op2C_SpritePlayAnim( anim_id=0x16 )
0x047a    opC6_ExpandRun() -- exp0x20
0x047b    op26_Wait( time=9 )
0x047e    -- 0xFE65()
0x0484    -- 0xFE65()
0x048a    -- 0xFE65()
0x0490    op26_Wait( time=4 )
0x0493    -- 0xFE65()
0x0499    op26_Wait( time=4 )
0x049c    -- 0xFE65()
0x04a2    -- 0xFE65()
0x04a8    op26_Wait( time=4 )
0x04ab    -- 0xFE65()
0x04b1    op26_Wait( time=4 )
0x04b4    -- 0xFE65()
0x04ba    op26_Wait( time=10 )
0x04bd    -- 0xFE65()
0x04c3    -- 0x21( ???=32 )
0x04c6    -- 0x10()
0x04d1    op00_Return()

Actor_0x04:event_0x07:
0x04d2    -- opFE5C00()
0x04d5    -- opFE5C01()
0x04d8    -- opFE5C02()
0x04dd    -- 0xFE1C()
0x04e6    -- 0x22()
0x04e7    -- 0x5F( ???=0x0 )
0x04e9    -- 0x5A()
0x04ea    op2C_SpritePlayAnim( anim_id=0x14 )
0x04ec    op00_Return()

Actor_0x04:event_0x08:
0x04ed    -- 0x47( ???=128 )
0x04f1    -- 0xF6( ???=0x0 )
0x04f3    -- 0x21( ???=16 )
0x04f6    -- 0xFE1C()
0x04ff    op2C_SpritePlayAnim( anim_id=0x14 )
0x0501    -- 0x5A()
0x0502    -- 0x10()
0x050d    opC6_ExpandRun() -- exp0x20
0x050e    -- 0x21( ???=24 )
0x0511    op2C_SpritePlayAnim( anim_id=0x15 )
0x0513    -- 0x10()
0x051e    -- 0x10()
0x0529    -- 0xFE65()
0x052f    -- 0x10()
0x053a    -- 0x23()
0x053b    -- 0xFE1C()
0x0544    op00_Return()

Actor_0x04:event_0x09:
0x0545    -- 0x21( ???=128 )
0x0548    -- 0x22()
0x0549    op2C_SpritePlayAnim( anim_id=0x14 )
0x054b    -- 0x5A()
0x054c    -- 0x10()
0x0557    op2C_SpritePlayAnim( anim_id=0x16 )
0x0559    -- 0xFE65()
0x055f    -- 0xFE65()
0x0565    op26_Wait( time=30 )
0x0568    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x056b    -- 0x21( ???=512 )
0x056e    -- 0x10()
0x0579    op00_Return()

Actor_0x04:event_0x0a:
0x057a    -- opFE5C00()
0x057d    -- opFE5C01()
0x0580    -- opFE5C02()
0x0585    -- 0x5F( ???=0x0 )
0x0587    -- 0xFE1C()
0x0590    -- 0x5A()
0x0591    op2C_SpritePlayAnim( anim_id=0x13 )
0x0593    op26_Wait( time=20 )
0x0596    -- 0x23()
0x0597    op00_Return()

Actor_0x04:event_0x0b:
0x0598    -- 0xFE1C()
0x05a1    -- 0x5F( ???=0x0 )
0x05a3    -- 0x5A()
0x05a4    -- 0xF6( ???=0x1 )
0x05a6    -- 0x21( ???=160 )
0x05a9    -- 0x10()
0x05b4    op2C_SpritePlayAnim( anim_id=0x1a )
0x05b6    -- 0x21( ???=160 )
0x05b9    -- 0x10()
0x05c4    op26_Wait( time=30 )
0x05c7    -- 0xFE65()
0x05cd    -- 0xFE65()
0x05d3    -- 0xFE65()
0x05d9    op26_Wait( time=5 )
0x05dc    -- 0xFE65()
0x05e2    op26_Wait( time=5 )
0x05e5    -- 0xFE65()
0x05eb    op00_Return()

Actor_0x04:event_0x0c:
0x05ec    -- 0x21( ???=16 )
0x05ef    -- 0x10()
0x05fa    op00_Return()

Actor_0x04:event_0x0d:
0x05fb    -- 0xFE1C()
0x0604    op00_Return()

Actor_0x04:event_0x0e:
0x0605    opC6_ExpandRun() -- exp0x20
0x0606    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=41 )
0x060f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=73, ttl=1 )
0x0619    opFE91_ParticlePos( x=(vf80)0xff34, y=(vf40)0x005f, z=(vf20)0x0000, speed_x=(vf10)0xff34, speed_y=(vf08)0x005f, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0628    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0637    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 )
0x0643    opFE94_ParticleTranslation( trans_x=(vf80)0x013c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x064e    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x065d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 )
0x0665    opFEBD_ParticleSpawnSettings( settings=0 )
0x066d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=73, ttl=1 )
0x0677    opFE91_ParticlePos( x=(vf80)0x00ca, y=(vf40)0x005f, z=(vf20)0x0000, speed_x=(vf10)0x00ca, speed_y=(vf08)0x005f, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0686    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0695    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 )
0x06a1    opFE94_ParticleTranslation( trans_x=(vf80)0x013c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x06ac    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06bb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3996 )
0x06c3    opFEBD_ParticleSpawnSettings( settings=0 )
0x06cb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=32, wait=58, ttl=1 )
0x06d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x06f3    opFE93_ParticleWaitTtl( s_wait=1, var2=25, sprite_id=5, var4=1, var5=2 )
0x06ff    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x070a    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0719    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0721    opFEBD_ParticleSpawnSettings( settings=0 )
0x0729    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=58, ttl=1 )
0x0733    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0742    opFE92_ParticleSpeed( speed=(vf80)0x1e57, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0751    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=1, var5=3 )
0x075d    opFE94_ParticleTranslation( trans_x=(vf80)0x0312, trans_y=(vf40)0x1937, trans_add_x=(vf20)0xffc4, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 )
0x0768    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff3, flag=(flag)0xfc )
0x0777    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x077f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0787    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=58, ttl=1 )
0x0791    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07a0    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x05dc, rand_speed=(vf04)0x09c4, flag=(flag)0xfc )
0x07af    opFE93_ParticleWaitTtl( s_wait=1, var2=22, sprite_id=2, var4=1, var5=3 )
0x07bb    opFE94_ParticleTranslation( trans_x=(vf80)0x05c4, trans_y=(vf40)0x05af, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x07c6    opFE95_ParticleColour( r=(vf80)0x00b2, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfff1, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x07d5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07dd    opFEBD_ParticleSpawnSettings( settings=0 )
0x07e5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=58, ttl=1 )
0x07ef    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07fe    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x080d    opFE93_ParticleWaitTtl( s_wait=1, var2=27, sprite_id=19, var4=1, var5=2 )
0x0819    opFE94_ParticleTranslation( trans_x=(vf80)0x041f, trans_y=(vf40)0x041f, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0824    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x005c, b=(vf20)0x0050, r_add=(vf10)0xffc9, g_add=(vf10)0xffc9, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x0833    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x083b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0843    -- 0xFEC8()
0x0856    -- 0xFEC8()
0x0869    opFE96_ParticleCreate()
0x086b    op00_Return()

Actor_0x04:event_0x0f:
0x086c    opC6_ExpandRun() -- exp0x20
0x086d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=32 )
0x0876    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=13, ttl=1 )
0x0880    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x088f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x089e    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=5, var4=1, var5=2 )
0x08aa    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x08b5    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x08c4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08cc    opFEBD_ParticleSpawnSettings( settings=0 )
0x08d4    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 )
0x08de    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08ed    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08fc    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 )
0x0908    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 )
0x0913    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0922    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x092a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0932    -- 0xFEC8()
0x0945    -- 0xFEC8()
0x0958    opFE96_ParticleCreate()
0x095a    op00_Return()

Actor_0x04:event_0x10:
0x095b    opC6_ExpandRun() -- exp0x20
0x095c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=15 )
0x0965    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=13, ttl=1 )
0x096f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x097e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x098d    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=5, var4=1, var5=2 )
0x0999    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x09a4    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x09b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x09c3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 )
0x09cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09dc    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09eb    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 )
0x09f7    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 )
0x0a02    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0a11    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a19    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a21    -- 0xFEC8()
0x0a34    -- 0xFEC8()
0x0a47    opFE96_ParticleCreate()
0x0a49    op00_Return()

Actor_0x04:event_0x11:
0x0a4a    opC6_ExpandRun() -- exp0x20
0x0a4b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=109 )
0x0a54    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=25, ttl=1 )
0x0a5e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a6d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0a7c    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=5, var4=1, var5=2 )
0x0a88    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0a93    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xff9c, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0aa2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0aaa    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ab2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=24, ttl=1 )
0x0abc    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x012c, z=(vf20)0xff06, speed_x=(vf10)0x0258, speed_y=(vf08)0x012c, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x0acb    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ada    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=2 )
0x0ae6    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 )
0x0af1    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0b00    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b08    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b10    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=24, ttl=1 )
0x0b1a    opFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x012c, z=(vf20)0xff06, speed_x=(vf10)0xfda8, speed_y=(vf08)0x012c, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x0b29    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b38    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=2 )
0x0b44    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 )
0x0b4f    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0b5e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b66    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b6e    -- 0xFEC8()
0x0b81    -- 0xFEC8()
0x0b94    opFE96_ParticleCreate()
0x0b96    op00_Return()

Actor_0x04:event_0x12:
0x0b97    opC6_ExpandRun() -- exp0x20
0x0b98    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=105 )
0x0ba1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=45, ttl=1 )
0x0bab    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bba    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0bc9    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=5, var4=1, var5=2 )
0x0bd5    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0be0    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0bef    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bf7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bff    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=45, ttl=1 )
0x0c09    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c18    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0c27    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=5, var4=1, var5=2 )
0x0c33    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0c3e    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0c4d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c55    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c5d    -- 0xFEC8()
0x0c70    -- 0xFEC8()
0x0c83    opFE96_ParticleCreate()
0x0c85    op00_Return()

Actor_0x04:event_0x13:
0x0c86    opC6_ExpandRun() -- exp0x20
0x0c87    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=24 )
0x0c90    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=95, ttl=1 )
0x0c9a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ca9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0cb8    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=5, var4=1, var5=2 )
0x0cc4    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0ccf    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0cde    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ce6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cee    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=95, ttl=1 )
0x0cf8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0258, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0258, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d07    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d16    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 )
0x0d22    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x0d2d    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0d3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d44    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d4c    -- 0xFEC8()
0x0d5f    -- 0xFEC8()
0x0d72    opFE96_ParticleCreate()
0x0d74    op26_Wait( time=3 )
0x0d77    opC6_ExpandRun() -- exp0x20
0x0d78    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=40 )
0x0d81    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=95, ttl=1 )
0x0d8b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d9a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0da9    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=5, var4=1, var5=2 )
0x0db5    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0dc0    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0dcf    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0dd7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ddf    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=95, ttl=1 )
0x0de9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0258, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0258, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0df8    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e07    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 )
0x0e13    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x0e1e    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc )
0x0e2d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e35    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e3d    -- 0xFEC8()
0x0e50    -- 0xFEC8()
0x0e63    opFE96_ParticleCreate()
0x0e65    op00_Return()

Actor_0x04:event_0x14:
0x0e66    opC6_ExpandRun() -- exp0x20
0x0e67    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=47 )
0x0e70    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=80, ttl=1 )
0x0e7a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e89    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc )
0x0e98    opFE93_ParticleWaitTtl( s_wait=1, var2=24, sprite_id=5, var4=1, var5=2 )
0x0ea4    opFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0eaf    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x0ebe    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ec6    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ece    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=80, ttl=1 )
0x0ed8    opFE91_ParticlePos( x=(vf80)0x00aa, y=(vf40)0x0514, z=(vf20)0x00c8, speed_x=(vf10)0x00aa, speed_y=(vf08)0x0514, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0ee7    opFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ef6    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 )
0x0f02    opFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x0f0d    opFE95_ParticleColour( r=(vf80)0x00c1, g=(vf40)0x009d, b=(vf20)0x0091, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x0f1c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f24    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f2c    -- 0xFEC8()
0x0f3f    -- 0xFEC8()
0x0f52    opFE96_ParticleCreate()
0x0f54    op00_Return()

Actor_0x04:event_0x15:
0x0f55    opC6_ExpandRun() -- exp0x20
0x0f56    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=33 )
0x0f5f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=3, ttl=1 )
0x0f69    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f78    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f87    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=19, var4=0, var5=2 )
0x0f93    opFE94_ParticleTranslation( trans_x=(vf80)0x0218, trans_y=(vf40)0x0218, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0f9e    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0fad    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0fb5    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fbd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=45, ttl=1 )
0x0fc7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fd6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fe5    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=5, var4=1, var5=1 )
0x0ff1    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0052, flag=(flag)0xf0 )
0x0ffc    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x100b    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1013    opFEBD_ParticleSpawnSettings( settings=0 )
0x101b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=45, wait=8, ttl=1 )
0x1025    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1034    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1043    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=1, var4=1, var5=1 )
0x104f    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x105a    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x1069    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1071    opFEBD_ParticleSpawnSettings( settings=0 )
0x1079    -- 0xFEC8()
0x108c    -- 0xFEC8()
0x109f    opFE96_ParticleCreate()
0x10a1    op00_Return()

Actor_0x04:event_0x16:
0x10a2    opC6_ExpandRun() -- exp0x20
0x10a3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=16 )
0x10ac    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=3, ttl=1 )
0x10b6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10c5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10d4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=19, var4=0, var5=2 )
0x10e0    opFE94_ParticleTranslation( trans_x=(vf80)0x0218, trans_y=(vf40)0x0218, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x10eb    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x10fa    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1102    opFEBD_ParticleSpawnSettings( settings=0 )
0x110a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=45, ttl=1 )
0x1114    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1123    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1132    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=5, var4=1, var5=1 )
0x113e    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0052, flag=(flag)0xf0 )
0x1149    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x1158    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1160    opFEBD_ParticleSpawnSettings( settings=0 )
0x1168    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=45, wait=8, ttl=1 )
0x1172    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1181    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1190    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=1, var4=1, var5=1 )
0x119c    opFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x11a7    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc )
0x11b6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11be    opFEBD_ParticleSpawnSettings( settings=0 )
0x11c6    -- 0xFEC8()
0x11d9    -- 0xFEC8()
0x11ec    opFE96_ParticleCreate()
0x11ee    op00_Return()

Actor_0x04:event_0x17:
0x11ef    opC6_ExpandRun() -- exp0x20
0x11f0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=4 )
0x11f9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=73, ttl=1 )
0x1203    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1212    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1221    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=19, var4=0, var5=2 )
0x122d    opFE94_ParticleTranslation( trans_x=(vf80)0x0600, trans_y=(vf40)0x0600, trans_add_x=(vf20)0x007a, trans_add_y=(vf10)0x007a, flag=(flag)0xf0 )
0x1238    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1247    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x124f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1257    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=76, ttl=1 )
0x1261    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1270    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x127f    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=5, var4=1, var5=0 )
0x128b    opFE94_ParticleTranslation( trans_x=(vf80)0x02fe, trans_y=(vf40)0x02fe, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x023a, flag=(flag)0xf0 )
0x1296    opFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00fc, b=(vf20)0x00d2, r_add=(vf10)0xffd8, g_add=(vf10)0xffd5, b_add=(vf10)0xffdf, flag=(flag)0xfc )
0x12a5    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x12ad    opFEBD_ParticleSpawnSettings( settings=0 )
0x12b5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=76, ttl=1 )
0x12bf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12ce    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12dd    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=5, var4=1, var5=0 )
0x12e9    opFE94_ParticleTranslation( trans_x=(vf80)0x02fe, trans_y=(vf40)0x02fe, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x023a, flag=(flag)0xf0 )
0x12f4    opFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00d4, b=(vf20)0x00fa, r_add=(vf10)0xffd8, g_add=(vf10)0xffd5, b_add=(vf10)0xffdf, flag=(flag)0xfc )
0x1303    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x130b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1313    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=60, ttl=1 )
0x131d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x132c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x8ad0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x133b    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=19, var4=0, var5=0 )
0x1347    opFE94_ParticleTranslation( trans_x=(vf80)0x03f8, trans_y=(vf40)0x03f8, trans_add_x=(vf20)0xff74, trans_add_y=(vf10)0xff74, flag=(flag)0xf0 )
0x1352    opFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0048, b=(vf20)0x0096, r_add=(vf10)0xffc6, g_add=(vf10)0xffc2, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1361    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x1369    opFEBD_ParticleSpawnSettings( settings=0 )
0x1371    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=55, ttl=1 )
0x137b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x138a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1399    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=8, var4=1, var5=0 )
0x13a5    opFE94_ParticleTranslation( trans_x=(vf80)0x0eb6, trans_y=(vf40)0x06e6, trans_add_x=(vf20)0xfe8e, trans_add_y=(vf10)0xff7e, flag=(flag)0xf0 )
0x13b0    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x000a, g_add=(vf10)0x0009, b_add=(vf10)0x0019, flag=(flag)0xfc )
0x13bf    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x13c7    opFEBD_ParticleSpawnSettings( settings=0 )
0x13cf    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=55, ttl=1 )
0x13d9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13e8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13f7    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=0 )
0x1403    opFE94_ParticleTranslation( trans_x=(vf80)0x0eb6, trans_y=(vf40)0x0236, trans_add_x=(vf20)0xfef2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 )
0x140e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x005a, b=(vf20)0x00c8, r_add=(vf10)0xfff6, g_add=(vf10)0xfff5, b_add=(vf10)0xffe7, flag=(flag)0xfc )
0x141d    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x1425    opFEBD_ParticleSpawnSettings( settings=0 )
0x142d    -- 0xFEC8()
0x1440    -- 0xFEC8()
0x1453    opFE96_ParticleCreate()
0x1455    op00_Return()

Actor_0x05:on_start:
0x1456    -- 0xBC_ActorNoModelInit()
0x1457    -- 0x2A()
0x1458    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x1459    op00_Return()

Actor_0x05:event_0x04:
0x145a    mem[0x400] = 4096 -- op35
0x1460    -- 0x58()
0x1464    mem[0x400] -= 32 -- op39
0x146a    op02_JumpToConditional( val1=(s)mem[0x400], val2=3328, condition="val1 > val2", address_if_false=0x1475 )
0x1472    op01_JumpTo( address=0x1460 )
0x1475    op00_Return()

Actor_0x05:event_0x05:
0x1476    -- 0x58()
0x147a    op00_Return()

Actor_0x05:event_0x06:
0x147b    -- 0x58()
0x147f    op00_Return()

Actor_0x05:event_0x07:
0x1480    mem[0x400] = 1024 -- op35
0x1486    mem[0x402] = 0 -- op35
0x148c    mem[0x404] = 0 -- op35
0x1492    opC6_ExpandRun() -- exp0x20
0x1493    mem[0x402] -= 3 -- op39
0x1499    mem[0x404] += 3 -- op38
0x149f    -- 0x58()
0x14a3    mem[0x400] += 16 -- op38
0x14a9    -- 0xFE1C()
0x14b2    -- 0x5A()
0x14b3    op02_JumpToConditional( val1=(s)mem[0x400], val2=2048, condition="val1 < val2", address_if_false=0x14be )
0x14bb    op01_JumpTo( address=0x1492 )
0x14be    op00_Return()

Actor_0x06:on_start:
0x14bf    -- 0xBC_ActorNoModelInit()
0x14c0    -- 0xF9()
0x14c2    -- 0x2A()
0x14c3    mem[0x406] = -4608 -- op35
0x14c9    -- 0xFE1C()
0x14d2    op00_Return()

Actor_0x06:on_update:
0x14d3    opC6_ExpandRun() -- exp0x20
0x14d4    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x14f3 )
0x14dc    mem[0x406] -= 576 -- op39
0x14e2    op02_JumpToConditional( val1=(s)mem[0x406], val2=-2304, condition="val1 <= val2", address_if_false=0x14f0 )
0x14ea    mem[0x406] = 0 -- op35
0x14f0    op01_JumpTo( address=0x1507 )
0x14f3    mem[0x406] += 576 -- op38
0x14f9    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 >= val2", address_if_false=0x1507 )
0x1501    mem[0x406] = -4608 -- op35
0x1507    -- 0xFE1C()
0x1510    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x1511    op00_Return()

Actor_0x07:on_start:
0x1512    -- 0xBC_ActorNoModelInit()
0x1513    -- 0x2A()
0x1514    -- 0xF9()
0x1516    op00_Return()

Actor_0x07:on_update:
0x1517    -- 0xC1()
0x151a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x151b    op00_Return()

Actor_0x07:event_0x04:
0x151c    -- 0xC1()
0x151f    -- 0x5A()
0x1520    op01_JumpTo( address=0x151c )
0x1523    op00_Return()

Actor_0x08:on_start:
0x1524    -- 0xBC_ActorNoModelInit()
0x1525    op25_ActorDisable( actor_id=party1 )
0x1527    op25_ActorDisable( actor_id=party2 )
0x1529    op25_ActorDisable( actor_id=party3 )
0x152b    -- 0xFE54()
0x152d    -- 0x2A()
0x152e    op00_Return()

Actor_0x08:on_update:
0x152f    -- 0x75( ???=44 )
0x1532    op26_Wait( time=10 )
0x1535    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x1538    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x153b    op26_Wait( time=120 )
0x153e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x1541    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x1544    opC6_ExpandRun() -- exp0x20
0x1545    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x1548    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x154b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x154e    -- 0x5A()
0x154f    opC6_ExpandRun() -- exp0x20
0x1550    op25_ActorDisable( actor_id=Actor_0x04 )
0x1552    op05_CallFunction( address=0x178a )
0x1555    -- 0x5A()
0x1556    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x1559    op26_Wait( time=135 )
0x155c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x155f    op26_Wait( time=10 )
0x1562    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x1565    op26_Wait( time=15 )
0x1568    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x156b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x09, priority=0x01 )
0x156e    opC6_ExpandRun() -- exp0x20
0x156f    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x1571    op05_CallFunction( address=0x17a7 )
0x1574    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x1577    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0a, priority=0x01 )
0x157a    op26_Wait( time=30 )
0x157d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x1580    op26_Wait( time=25 )
0x1583    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x1586    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0b, priority=0x01 )
0x1589    -- 0x5A()
0x158a    mem[0x408] = 1 -- op35
0x1590    opC6_ExpandRun() -- exp0x20
0x1591    op24_ActorEnable( actor_id=Actor_0x03 )
0x1593    op25_ActorDisable( actor_id=Actor_0x04 )
0x1595    op05_CallFunction( address=0x17c4 )
0x1598    -- 0x5A()
0x1599    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x159c    -- 0x5A()
0x159d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x01 )
0x15a0    op26_Wait( time=30 )
0x15a3    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0d, priority=0x01 )
0x15a6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x15a9    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0e, priority=0x01 )
0x15ac    -- 0x5A()
0x15ad    opC6_ExpandRun() -- exp0x20
0x15ae    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x15b0    op05_CallFunction( address=0x17e1 )
0x15b3    op24_ActorEnable( actor_id=Actor_0x04 )
0x15b5    op26_Wait( time=40 )
0x15b8    -- 0xFE3C( ???=2, ???=4 )
0x15be    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0e, priority=0x01 )
0x15c1    op26_Wait( time=64 )
0x15c4    -- 0xFE65()
0x15ca    -- 0xFE65()
0x15d0    -- 0xFE65()
0x15d6    op26_Wait( time=5 )
0x15d9    -- 0xFE65()
0x15df    -- 0xFE65()
0x15e5    op26_Wait( time=9 )
0x15e8    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0f, priority=0x01 )
0x15eb    -- 0x5A()
0x15ec    op26_Wait( time=10 )
0x15ef    -- 0xFE3C( ???=2, ???=5 )
0x15f5    op26_Wait( time=85 )
0x15f8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x10, priority=0x01 )
0x15fb    op26_Wait( time=10 )
0x15fe    -- 0xFE3C( ???=2, ???=6 )
0x1604    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0f, priority=0x01 )
0x1607    op26_Wait( time=9 )
0x160a    -- 0xFE65()
0x1610    -- 0xFE65()
0x1616    -- 0xFE65()
0x161c    op26_Wait( time=19 )
0x161f    -- 0xFE65()
0x1625    op26_Wait( time=4 )
0x1628    -- 0xFE65()
0x162e    op26_Wait( time=4 )
0x1631    -- 0xFE65()
0x1637    op26_Wait( time=20 )
0x163a    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x11, priority=0x01 )
0x163d    op26_Wait( time=10 )
0x1640    -- 0xFE3C( ???=2, ???=7 )
0x1646    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x10, priority=0x01 )
0x1649    op26_Wait( time=9 )
0x164c    -- 0xFE65()
0x1652    -- 0xFE65()
0x1658    -- 0xFE65()
0x165e    op26_Wait( time=19 )
0x1661    -- 0xFE65()
0x1667    op26_Wait( time=4 )
0x166a    -- 0xFE65()
0x1670    op26_Wait( time=4 )
0x1673    -- 0xFE65()
0x1679    op26_Wait( time=20 )
0x167c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x12, priority=0x01 )
0x167f    -- 0xFE3C( ???=2, ???=8 )
0x1685    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x11, priority=0x01 )
0x1688    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x12, priority=0x01 )
0x168b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x13, priority=0x01 )
0x168e    op26_Wait( time=19 )
0x1691    -- 0xFE65()
0x1697    -- 0xFE65()
0x169d    -- 0xFE65()
0x16a3    op26_Wait( time=19 )
0x16a6    -- 0xFE65()
0x16ac    -- 0xFE65()
0x16b2    -- 0xFE65()
0x16b8    op26_Wait( time=30 )
0x16bb    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x13, priority=0x01 )
0x16be    op26_Wait( time=24 )
0x16c1    -- 0xFE65()
0x16c7    -- 0xFE65()
0x16cd    -- 0xFE65()
0x16d3    op26_Wait( time=5 )
0x16d6    -- 0xFE65()
0x16dc    op26_Wait( time=30 )
0x16df    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x14, priority=0x01 )
0x16e2    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x16e5    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x16e8    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x14, priority=0x01 )
0x16eb    -- 0xFE65()
0x16f1    -- 0xFE65()
0x16f7    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x16fa    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0d, priority=0x01 )
0x16fd    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x15, priority=0x01 )
0x1700    -- 0xFE3C( ???=2, ???=11 )
0x1706    op26_Wait( time=10 )
0x1709    -- 0xFE65()
0x170f    -- 0xFE65()
0x1715    -- 0xFE65()
0x171b    op26_Wait( time=29 )
0x171e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x16, priority=0x01 )
0x1721    -- 0xFE3C( ???=2, ???=12 )
0x1727    op26_Wait( time=4 )
0x172a    -- 0xFE65()
0x1730    -- 0xFE65()
0x1736    op26_Wait( time=30 )
0x1739    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x17, priority=0x01 )
0x173c    op26_Wait( time=50 )
0x173f    -- 0xFE3C( ???=2, ???=13 )
0x1745    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x16, priority=0x01 )
0x1748    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x15, priority=0x01 )
0x174b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x17, priority=0x01 )
0x174e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x1751    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x1754    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x18, priority=0x01 )
0x1757    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x175a    op26_Wait( time=30 )
0x175d    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x19, priority=0x01 )
0x1760    op26_Wait( time=2 )
0x1763    -- 0xFE3C( ???=2, ???=14 )
0x1769    -- 0xFE65()
0x176f    -- 0xFE65()
0x1775    op26_Wait( time=60 )
0x1778    -- 0x75( ???=20 )
0x177b    -- 0xFE84()
0x1785    -- 0xFE7F()
0x1787    -- 0x5B()
0x1788    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x1789    op00_Return()

function:
0x178a    -- 0xE1_BackgroundSetTex()
0x1798    -- 0xE1_BackgroundSetTex()
0x17a6    op0D_Return()

function:
0x17a7    -- 0xE1_BackgroundSetTex()
0x17b5    -- 0xE1_BackgroundSetTex()
0x17c3    op0D_Return()

function:
0x17c4    -- 0xE1_BackgroundSetTex()
0x17d2    -- 0xE1_BackgroundSetTex()
0x17e0    op0D_Return()

function:
0x17e1    -- 0xE1_BackgroundSetTex()
0x17ef    -- 0xE1_BackgroundSetTex()
0x17fd    op0D_Return()

Actor_0x09:on_start:
0x17fe    -- 0xBC_ActorNoModelInit()
0x17ff    -- 0x2A()
0x1800    op99()
0x1801    -- 0x63( ???=0, ???=170, ???=9 ) -- exp0x1
0x1809    -- 0xA3()
0x1811    -- 0x61( ???=0, ???=170, ???=9 ) -- exp0x1
0x1819    -- 0x65( ???=63, ???=-828, ???=35 ) -- exp0x1
0x1821    opAC_MoveCamera( control=0x0, steps=0 )
0x1825    opAC_MoveCamera( control=0x1, steps=0 )
0x1829    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x182a    op00_Return()

Actor_0x09:event_0x04:
0x182b    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x182e    -- 0x9B( ???=20, ???=20 )
0x1833    -- 0x60()
0x1834    -- 0x64() -- exp0x1
0x1835    -- 0x63( ???=-120, ???=1004, ???=675 ) -- exp0x1
0x183d    -- 0xA3()
0x1845    opAC_MoveCamera( control=0x0, steps=10 )
0x1849    opAC_MoveCamera( control=0x1, steps=10 )
0x184d    op00_Return()

Actor_0x09:event_0x05:
0x184e    -- 0x60()
0x184f    -- 0x64() -- exp0x1
0x1850    -- 0x63( ???=40, ???=411, ???=763 ) -- exp0x1
0x1858    -- 0xA3()
0x1860    opAC_MoveCamera( control=0x0, steps=50 )
0x1864    opAC_MoveCamera( control=0x1, steps=50 )
0x1868    opEF_MoveCameraSync()
0x186b    op00_Return()

Actor_0x09:event_0x06:
0x186c    -- 0x61( ???=-783, ???=1736, ???=161 ) -- exp0x1
0x1874    -- 0x65( ???=214, ???=1732, ???=94 ) -- exp0x1
0x187c    -- 0x63( ???=-118, ???=2046, ???=47 ) -- exp0x1
0x1884    -- 0xA3()
0x188c    opAC_MoveCamera( control=0x80, steps=130 )
0x1890    opAC_MoveCamera( control=0x81, steps=130 )
0x1894    -- 0xFE48()
0x189d    opEF_MoveCameraSync()
0x18a0    op00_Return()

Actor_0x09:event_0x07:
0x18a1    -- 0x60()
0x18a2    -- 0x64() -- exp0x1
0x18a3    -- 0x63( ???=19, ???=1770, ???=-195 ) -- exp0x1
0x18ab    -- 0xA3()
0x18b3    opAC_MoveCamera( control=0x0, steps=60 )
0x18b7    opAC_MoveCamera( control=0x1, steps=60 )
0x18bb    opEF_MoveCameraSync()
0x18be    op00_Return()

Actor_0x09:event_0x08:
0x18bf    -- 0x60()
0x18c0    -- 0x64() -- exp0x1
0x18c1    -- 0x63( ???=-61, ???=1893, ???=-442 ) -- exp0x1
0x18c9    -- 0xA3()
0x18d1    opAC_MoveCamera( control=0x0, steps=10 )
0x18d5    opAC_MoveCamera( control=0x1, steps=10 )
0x18d9    opEF_MoveCameraSync()
0x18dc    op00_Return()

Actor_0x09:event_0x09:
0x18dd    -- 0x61( ???=23, ???=839, ???=-82 ) -- exp0x1
0x18e5    -- 0x65( ???=-308, ???=-32, ???=-439 ) -- exp0x1
0x18ed    -- 0x63( ???=23, ???=839, ???=-82 ) -- exp0x1
0x18f5    -- 0xA3()
0x18fd    opAC_MoveCamera( control=0x0, steps=0 )
0x1901    opAC_MoveCamera( control=0x1, steps=0 )
0x1905    op00_Return()

Actor_0x09:event_0x0a:
0x1906    -- 0x60()
0x1907    -- 0x64() -- exp0x1
0x1908    -- 0x63( ???=0, ???=1230, ???=26 ) -- exp0x1
0x1910    -- 0xA3()
0x1918    opAC_MoveCamera( control=0x0, steps=50 )
0x191c    opAC_MoveCamera( control=0x1, steps=50 )
0x1920    op00_Return()

Actor_0x09:event_0x0b:
0x1921    -- 0x61( ???=0, ???=0, ???=-1129 ) -- exp0x1
0x1929    -- 0x65( ???=-158, ???=-1010, ???=-1059 ) -- exp0x1
0x1931    -- 0x63( ???=0, ???=0, ???=-1129 ) -- exp0x1
0x1939    -- 0xA3()
0x1941    opAC_MoveCamera( control=0x0, steps=0 )
0x1945    opAC_MoveCamera( control=0x1, steps=0 )
0x1949    op00_Return()

Actor_0x09:event_0x0c:
0x194a    -- 0xF0( ???=0x40a, ???=0x40c, ???=0x40e )
0x1951    mem[0x410] = -1229 -- op35
0x1957    -- 0xEB()
0x196b    -- 0x60()
0x196c    -- 0x64() -- exp0x1
0x196d    -- 0x63( ???=0, ???=0, ???=(s)mem[0x410] ) -- exp0x1
0x1975    -- 0xA3()
0x197d    opAC_MoveCamera( control=0x0, steps=8 )
0x1981    opAC_MoveCamera( control=0x1, steps=8 )
0x1985    opC6_ExpandRun() -- exp0x20
0x1986    op02_JumpToConditional( val1=(s)mem[0x410], val2=-1129, condition="val1 > val2", address_if_false=0x19a4 )
0x198e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 & val2", address_if_false=0x19a4 )
0x1996    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 & val2", address_if_false=0x19a4 )
0x199e    mem[0x410] -= 1 -- op39
0x19a4    op02_JumpToConditional( val1=(s)mem[0x40a], val2=101, condition="val1 > val2", address_if_false=0x19b2 )
0x19ac    mem[0x40a] -= 50 -- op39
0x19b2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-1, condition="val1 > val2", address_if_false=0x19c5 )
0x19ba    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 & val2", address_if_false=0x19c5 )
0x19c2    mem[0x40c] -= 1 -- op3d
0x19c5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=100, condition="val1 > val2", address_if_false=0x19d7 )
0x19cd    mem[0x40e] -= 8 -- op39
0x19d3    -- 0x5A()
0x19d4    op01_JumpTo( address=0x1957 )
0x19d7    op00_Return()

Actor_0x09:event_0x0d:
0x19d8    -- 0x9B( ???=24, ???=24 )
0x19dd    -- 0xAB()
0x19de    -- 0x60()
0x19df    -- 0x64() -- exp0x1
0x19e0    -- 0xA3()
0x19e8    opAC_MoveCamera( control=0x0, steps=60 )
0x19ec    opAC_MoveCamera( control=0x1, steps=60 )
0x19f0    opEF_MoveCameraSync()
0x19f3    op26_Wait( time=25 )
0x19f6    -- 0x60()
0x19f7    -- 0x64() -- exp0x1
0x19f8    -- 0x63( ???=0, ???=-20, ???=-600 ) -- exp0x1
0x1a00    -- 0xA3()
0x1a08    opAC_MoveCamera( control=0x0, steps=30 )
0x1a0c    opAC_MoveCamera( control=0x1, steps=30 )
0x1a10    opEF_MoveCameraSync()
0x1a13    op00_Return()

Actor_0x09:event_0x0e:
0x1a14    -- 0x61( ???=0, ???=-510, ???=-5354 ) -- exp0x1
0x1a1c    -- 0x65( ???=0, ???=590, ???=-5234 ) -- exp0x1
0x1a24    -- 0x63( ???=0, ???=-510, ???=-5354 ) -- exp0x1
0x1a2c    -- 0xA3()
0x1a34    opAC_MoveCamera( control=0x0, steps=0 )
0x1a38    opAC_MoveCamera( control=0x1, steps=0 )
0x1a3c    op00_Return()

Actor_0x09:event_0x0f:
0x1a3d    opC6_ExpandRun() -- exp0x20
0x1a3e    -- 0x60()
0x1a3f    -- 0x64() -- exp0x1
0x1a40    -- 0x63( ???=70, ???=-180, ???=-5600 ) -- exp0x1
0x1a48    -- 0xA3()
0x1a50    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x1a53    opAC_MoveCamera( control=0x0, steps=50 )
0x1a57    opAC_MoveCamera( control=0x1, steps=50 )
0x1a5b    opEF_MoveCameraSync()
0x1a5e    op00_Return()

Actor_0x09:event_0x10:
0x1a5f    opC6_ExpandRun() -- exp0x20
0x1a60    -- 0x61( ???=382, ???=-250, ???=-5048 ) -- exp0x1
0x1a68    -- 0x65( ???=-463, ???=109, ???=-5449 ) -- exp0x1
0x1a70    -- 0x63( ???=382, ???=-250, ???=-5048 ) -- exp0x1
0x1a78    -- 0xA3()
0x1a80    opC6_ExpandRun() -- exp0x20
0x1a81    opAC_MoveCamera( control=0x0, steps=0 )
0x1a85    opAC_MoveCamera( control=0x1, steps=0 )
0x1a89    -- 0xFE48()
0x1a92    op00_Return()

Actor_0x09:event_0x11:
0x1a93    opC6_ExpandRun() -- exp0x20
0x1a94    -- 0x61( ???=-382, ???=-250, ???=-5048 ) -- exp0x1
0x1a9c    -- 0x65( ???=463, ???=109, ???=-5449 ) -- exp0x1
0x1aa4    -- 0x63( ???=-382, ???=-250, ???=-5048 ) -- exp0x1
0x1aac    -- 0xA3()
0x1ab4    opAC_MoveCamera( control=0x0, steps=0 )
0x1ab8    opAC_MoveCamera( control=0x1, steps=0 )
0x1abc    op00_Return()

Actor_0x09:event_0x12:
0x1abd    -- 0x61( ???=79, ???=-144, ???=-4807 ) -- exp0x1
0x1ac5    -- 0x65( ???=-71, ???=252, ???=-5713 ) -- exp0x1
0x1acd    -- 0x63( ???=79, ???=-144, ???=-4807 ) -- exp0x1
0x1ad5    -- 0xA3()
0x1add    opAC_MoveCamera( control=0x0, steps=0 )
0x1ae1    opAC_MoveCamera( control=0x1, steps=0 )
0x1ae5    op00_Return()

Actor_0x09:event_0x13:
0x1ae6    -- 0x60()
0x1ae7    -- 0x64() -- exp0x1
0x1ae8    -- 0x63( ???=10, ???=-17, ???=-5153 ) -- exp0x1
0x1af0    -- 0xA3()
0x1af8    opAC_MoveCamera( control=0x0, steps=30 )
0x1afc    opAC_MoveCamera( control=0x1, steps=30 )
0x1b00    op00_Return()

Actor_0x09:event_0x14:
0x1b01    -- 0x61( ???=19, ???=94, ???=-1185 ) -- exp0x1
0x1b09    -- 0x65( ???=-77, ???=-49, ???=-200 ) -- exp0x1
0x1b11    -- 0x63( ???=19, ???=94, ???=-1185 ) -- exp0x1
0x1b19    -- 0xA3()
0x1b21    opAC_MoveCamera( control=0x0, steps=0 )
0x1b25    opAC_MoveCamera( control=0x1, steps=0 )
0x1b29    op26_Wait( time=90 )
0x1b2c    -- 0x60()
0x1b2d    -- 0x64() -- exp0x1
0x1b2e    -- 0x63( ???=26, ???=24, ???=-1440 ) -- exp0x1
0x1b36    -- 0xA3()
0x1b3e    opAC_MoveCamera( control=0x0, steps=60 )
0x1b42    opAC_MoveCamera( control=0x1, steps=60 )
0x1b46    opEF_MoveCameraSync()
0x1b49    op00_Return()

Actor_0x09:event_0x15:
0x1b4a    -- 0x61( ???=120, ???=-679, ???=-481 ) -- exp0x1
0x1b52    -- 0x65( ???=-61, ???=296, ???=-620 ) -- exp0x1
0x1b5a    -- 0x63( ???=120, ???=-679, ???=-271 ) -- exp0x1
0x1b62    -- 0xA3()
0x1b6a    opAC_MoveCamera( control=0x80, steps=50 )
0x1b6e    opAC_MoveCamera( control=0x81, steps=50 )
0x1b72    opEF_MoveCameraSync()
0x1b75    op00_Return()

Actor_0x09:event_0x16:
0x1b76    -- 0x60()
0x1b77    -- 0x64() -- exp0x1
0x1b78    -- 0x63( ???=0, ???=-674, ???=-237 ) -- exp0x1
0x1b80    -- 0xA3()
0x1b88    opAC_MoveCamera( control=0x0, steps=45 )
0x1b8c    opAC_MoveCamera( control=0x1, steps=45 )
0x1b90    opEF_MoveCameraSync()
0x1b93    op00_Return()

Actor_0x09:event_0x17:
0x1b94    -- 0x60()
0x1b95    -- 0x64() -- exp0x1
0x1b96    -- 0x63( ???=-150, ???=-498, ???=-423 ) -- exp0x1
0x1b9e    -- 0xA3()
0x1ba6    opAC_MoveCamera( control=0x0, steps=60 )
0x1baa    opAC_MoveCamera( control=0x1, steps=60 )
0x1bae    op00_Return()

Actor_0x09:event_0x18:
0x1baf    -- 0x60()
0x1bb0    -- 0x64() -- exp0x1
0x1bb1    -- 0x63( ???=33, ???=-76, ???=-219 ) -- exp0x1
0x1bb9    -- 0xA3()
0x1bc1    opAC_MoveCamera( control=0x0, steps=80 )
0x1bc5    opAC_MoveCamera( control=0x1, steps=80 )
0x1bc9    opEF_MoveCameraSync()
0x1bcc    op00_Return()

Actor_0x09:event_0x19:
0x1bcd    -- 0x61( ???=0, ???=-729, ???=-265 ) -- exp0x1
0x1bd5    -- 0x65( ???=0, ???=269, ???=-316 ) -- exp0x1
0x1bdd    -- 0x63( ???=0, ???=-729, ???=-265 ) -- exp0x1
0x1be5    -- 0xA3()
0x1bed    opAC_MoveCamera( control=0x0, steps=0 )
0x1bf1    opAC_MoveCamera( control=0x1, steps=0 )
0x1bf5    op00_Return()

Actor_0x0a:on_start:
0x1bf6    -- 0xBC_ActorNoModelInit()
0x1bf7    -- 0x2A()
0x1bf8    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x1bf9    op00_Return()

Actor_0x0a:event_0x04:
0x1bfa    mem[0x418] = 0 -- op35
0x1c00    mem[0x418] -= 10 -- op39
0x1c06    -- 0xFE48()
0x1c0f    -- 0x5A()
0x1c10    op02_JumpToConditional( val1=(s)mem[0x418], val2=-200, condition="val1 > val2", address_if_false=0x1c1b )
0x1c18    op01_JumpTo( address=0x1c00 )
0x1c1b    op00_Return()

Actor_0x0a:event_0x05:
0x1c1c    mem[0x418] = 0 -- op35
0x1c22    mem[0x418] -= 5 -- op39
0x1c28    -- 0xFE48()
0x1c31    -- 0x5A()
0x1c32    op02_JumpToConditional( val1=(s)mem[0x418], val2=-103, condition="val1 > val2", address_if_false=0x1c3d )
0x1c3a    op01_JumpTo( address=0x1c00 )
0x1c3d    op00_Return()
0x1c3e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
