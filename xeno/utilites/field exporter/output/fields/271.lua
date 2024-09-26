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
0x0003    -- 0xFE19( char_id=0xff )
0x0006    -- 0xFE19( char_id=0xfe )
0x0009    -- 0xFE19( char_id=0xfd )
0x000c    -- 0xFE18()
0x0011    -- 0x2A()
0x0012    -- 0xFE80()
0x0022    -- 0xFE81()
0x002b    -- 0xFE82()
0x0045    op00_Return()

Actor_0x00:on_update:
0x0046    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0047    op00_Return()

Actor_0x01:on_start:
0x0048    -- 0x16_ActorPCInit( char_id=3 )
0x004b    opFE0D_MessageSetFace( char_id=3 )
0x004f    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0xff43, flag=(flag)0xc0 )
0x0055    -- 0x2A()
0x0056    op00_Return()

Actor_0x01:on_update:
0x0057    -- 0xA7()
0x0058    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0059    op00_Return()

Actor_0x01:event_0x04:
0x005a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0060    op2C_SpritePlayAnim( anim_id=0x9 )
0x0062    -- 0x5A()
0x0063    -- 0x57( type=0x80, x=(vf80)0xff70, z=(vf40)0xfe20, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x006e    -- 0x57( type=0x8f )
0x0070    op26_Wait( time=1 )
0x0073    -- 0x57( type=0xf )
0x0075    op2C_SpritePlayAnim( anim_id=0xff )
0x0077    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x007f    op00_Return()

Actor_0x01:event_0x05:
0x0080    opFE4A_SpriteAddAnimLoad( file=20 )
0x0084    opFE4B_SpriteAddAnimSync()
0x0086    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0089    op26_Wait( time=90 )
0x008c    op2C_SpritePlayAnim( anim_id=0xff )
0x008e    opFE4A_SpriteAddAnimLoad( file=21 )
0x0092    opFE4B_SpriteAddAnimSync()
0x0094    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0097    op00_Return()

Actor_0x01:event_0x06:
0x0098    op2C_SpritePlayAnim( anim_id=0xff )
0x009a    -- 0xF6( ???=0x1 )
0x009c    -- 0x4E()
0x00a2    op00_Return()

Actor_0x01:event_0x07:
0x00a3    op2C_SpritePlayAnim( anim_id=0xff )
0x00a5    -- 0xF6( ???=0x1 )
0x00a7    -- 0x4E()
0x00ad    op00_Return()

Actor_0x01:event_0x08:
0x00ae    -- 0xF6( ???=0x0 )
0x00b0    op2C_SpritePlayAnim( anim_id=0x9 )
0x00b2    -- 0x5A()
0x00b3    -- 0x57( type=0x80, x=(vf80)0xff6f, z=(vf40)0xfe88, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0012, flag=0xf0 )
0x00be    -- 0x57( type=0x8f )
0x00c0    op26_Wait( time=1 )
0x00c3    -- 0x57( type=0xf )
0x00c5    op2C_SpritePlayAnim( anim_id=0x2 )
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    op00_Return()

Actor_0x02:on_start:
0x00ce    -- 0x93( ???=10 )
0x00d1    -- 0x47( ???=1024 )
0x00d5    -- 0x2A()
0x00d6    -- 0xFE03( ???=3276 )
0x00da    -- 0x21( ???=512 )
0x00dd    -- 0xFE1C()
0x00e6    op00_Return()

Actor_0x02:on_update:
0x00e7    opC6_ExpandRun() -- exp0x20
0x00e8    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=0 )
0x00f1    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=20, ttl=32767 )
0x00fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x010a    opFE92_ParticleSpeed( speed=(vf80)0x0190, acc_x=(vf40)0xffa6, acc_y=(vf20)0xe890, acc_z=(vf10)0x0000, rand_start=(vf08)0x14e6, rand_speed=(vf04)0x0dac, flag=(flag)0xfc )
0x0119    opFE93_ParticleWaitTtl( s_wait=10, var2=18, sprite_id=3, var4=1, var5=0 )
0x0125    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0130    opFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0046, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x013f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=32767 )
0x0149    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xfbb4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0158    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0bb8, rand_speed=(vf04)0x1194, flag=(flag)0xfc )
0x0167    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=0, var5=0 )
0x0173    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x017e    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x018d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 )
0x0197    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01a6    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x044c, acc_y=(vf20)0xe958, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x01b5    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=0, var4=1, var5=3 )
0x01c1    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x01cc    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x0035, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x01db    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=1 )
0x01e5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfb50, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01f4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x1770, rand_speed=(vf04)0x1f40, flag=(flag)0xfc )
0x0203    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=4, var4=0, var5=0 )
0x020f    opFE94_ParticleTranslation( trans_x=(vf80)0x04ec, trans_y=(vf40)0x04ec, trans_add_x=(vf20)0x015e, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 )
0x021a    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0096, b=(vf20)0x00ff, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc )
0x0229    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=2, ttl=1 )
0x0233    opFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0xfa88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0242    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x1b58, rand_speed=(vf04)0x1f40, flag=(flag)0xfc )
0x0251    opFE93_ParticleWaitTtl( s_wait=1, var2=23, sprite_id=3, var4=0, var5=0 )
0x025d    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01cc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0268    opFE95_ParticleColour( r=(vf80)0x00e8, g=(vf40)0x0087, b=(vf20)0x00eb, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0277    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=15, wait=0, ttl=32767 )
0x0281    opFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0xfbb4, z=(vf20)0x0000, speed_x=(vf10)0x03e8, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0290    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x03e8, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x1194, flag=(flag)0xfc )
0x029f    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 )
0x02ab    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x02b6    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x02c5    opFE96_ParticleCreate()
0x02c7    -- 0xFE3C( ???=0, ???=5 )
0x02cd    -- 0xFE1C()
0x02d6    -- 0x11()
0x02e3    op26_Wait( time=100 )
0x02e6    opFE97_ParticleReset( all=0x0 )
0x02e9    -- 0x5B()
0x02ea    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02eb    op00_Return()

Actor_0x03:on_start:
0x02ec    -- 0xBC_ActorNoModelInit()
0x02ed    -- 0x2A()
0x02ee    op00_Return()

Actor_0x03:on_update:
0x02ef    -- 0xFE65()
0x02f5    -- 0xFE65()
0x02fb    -- 0xFE65()
0x0301    op26_Wait( time=60 )
0x0304    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0307    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x030a    op26_Wait( time=30 )
0x030d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0310    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0313    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=FORCE_TOP )
0x0318    op9C_MessageSync()
0x0319    op26_Wait( time=60 )
0x031c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x031f    -- 0x75( ???=255 )
0x0322    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=FORCE_TOP )
0x0327    op9C_MessageSync()
0x0328    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x032b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=FORCE_TOP )
0x0330    op9C_MessageSync()
0x0331    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0334    op26_Wait( time=10 )
0x0337    opB4_FadeOut()
0x033a    op26_Wait( time=30 )
0x033d    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0347    -- 0x5B()
0x0348    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0349    op00_Return()

Actor_0x04:on_start:
0x034a    -- 0xBC_ActorNoModelInit()
0x034b    op99()
0x034c    -- 0x61( ???=-259, ???=-6380, ???=-1588 ) -- exp0x1
0x0354    -- 0x65( ???=-228, ???=-5374, ???=-1392 ) -- exp0x1
0x035c    -- 0x63( ???=-259, ???=-6380, ???=-1588 ) -- exp0x1
0x0364    -- 0xA3()
0x036c    opAC_MoveCamera( control=0x0, steps=0 )
0x0370    opAC_MoveCamera( control=0x1, steps=0 )
0x0374    -- 0x2A()
0x0375    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0376    op00_Return()

Actor_0x04:event_0x04:
0x0377    -- 0x9B( ???=24, ???=24 )
0x037c    -- 0x60()
0x037d    -- 0x64() -- exp0x1
0x037e    -- 0x63( ???=-82, ???=-687, ???=-308 ) -- exp0x1
0x0386    -- 0xA3()
0x038e    opAC_MoveCamera( control=0x0, steps=240 )
0x0392    opAC_MoveCamera( control=0x1, steps=240 )
0x0396    opEF_MoveCameraSync()
0x0399    op00_Return()

Actor_0x04:event_0x05:
0x039a    -- 0x61( ???=-39, ???=-329, ???=-80 ) -- exp0x1
0x03a2    -- 0x65( ???=-124, ???=-1109, ???=-738 ) -- exp0x1
0x03aa    -- 0x63( ???=-39, ???=-329, ???=-80 ) -- exp0x1
0x03b2    -- 0xA3()
0x03ba    opAC_MoveCamera( control=0x0, steps=0 )
0x03be    opAC_MoveCamera( control=0x1, steps=0 )
0x03c2    opEF_MoveCameraSync()
0x03c5    op00_Return()
0x03c6    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
