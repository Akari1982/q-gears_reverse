var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x001c    -- 0x75( ???=41 )
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    -- 0xFE54()
0x0022    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0028    op99()
0x0029    mem[0x40a] = 1 -- op35
0x002f    -- 0x63( ???=-28, ???=-1425, ???=380 ) -- exp0x1
0x0037    -- 0xA3()
0x003f    op05_CallFunction( address=0x1444 )
0x0042    op26_Wait( time=60 )
0x0045    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0048    op26_Wait( time=240 )
0x004b    op05_CallFunction( address=0x1659 )
0x004e    opB4_FadeOut()
0x0051    op26_Wait( time=80 )
0x0054    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0057    opB3_FadeIn()
0x005a    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x005d    op26_Wait( time=200 )
0x0060    op05_CallFunction( address=0x1659 )
0x0063    opB4_FadeOut()
0x0066    op26_Wait( time=80 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x006c    opB3_FadeIn()
0x006f    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0072    op26_Wait( time=160 )
0x0075    op05_CallFunction( address=0x1659 )
0x0078    opB4_FadeOut()
0x007b    op26_Wait( time=80 )
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0081    opB3_FadeIn()
0x0084    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x0087    op26_Wait( time=240 )
0x008a    op05_CallFunction( address=0x1659 )
0x008d    opB4_FadeOut()
0x0090    op26_Wait( time=80 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0096    opB3_FadeIn()
0x0099    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x009c    op26_Wait( time=160 )
0x009f    op05_CallFunction( address=0x1659 )
0x00a2    opB4_FadeOut()
0x00a5    op26_Wait( time=80 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x00ab    opB3_FadeIn()
0x00ae    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x00b1    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x00bc    op26_Wait( time=120 )
0x00bf    opD0_MessageSettings( x=74, y=140, letters=0, rows=0, flags=0 )
0x00ca    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x00ce    op9C_MessageSync()
0x00cf    op26_Wait( time=140 )
0x00d2    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00d5    op26_Wait( time=70 )
0x00d8    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x00de    opD0_MessageSettings( x=74, y=150, letters=0, rows=0, flags=0 )
0x00e9    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x00ed    op9C_MessageSync()
0x00ee    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x00f1    op26_Wait( time=40 )
0x00f4    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x00f7    -- 0x87_SetProgress( progress=3 )
0x00fa    -- 0x98_MapLoad( field_id=2, value=0 )
0x00ff    -- 0x5B()
0x0100    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0101    op00_Return()

Actor_0x01:on_start:
0x0102    -- 0x16_ActorPCInit( char_id=0 )
0x0105    opFE0D_MessageSetFace( char_id=0 )
0x0109    -- 0x23()
0x010a    op00_Return()

Actor_0x01:on_update:
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x010d    op00_Return()

Actor_0x01:event_0x04:
0x010e    op26_Wait( time=60 )
0x0111    mem[0x40a] = 220 -- op35
0x0117    -- 0x63( ???=-28, ???=-23, ???=47 ) -- exp0x1
0x011f    -- 0xA3()
0x0127    op05_CallFunction( address=0x1444 )
0x012a    op00_Return()

Actor_0x01:event_0x05:
0x012b    mem[0x40a] = 60 -- op35
0x0131    -- 0x63( ???=-28, ???=843, ???=-3 ) -- exp0x1
0x0139    -- 0xA3()
0x0141    op05_CallFunction( address=0x1444 )
0x0144    mem[0x40a] = 0 -- op35
0x014a    -- 0x63( ???=-28, ???=843, ???=-3 ) -- exp0x1
0x0152    -- 0xA3()
0x015a    op05_CallFunction( address=0x1444 )
0x015d    op01_JumpTo( address=0x144 )
0x0160    op00_Return()

Actor_0x02:on_start:
0x0161    -- 0x16_ActorPCInit( char_id=2 )
0x0164    opFE0D_MessageSetFace( char_id=2 )
0x0168    -- 0x23()
0x0169    op00_Return()

Actor_0x02:on_update:
0x016a    -- 0xA7()
0x016b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x016c    op00_Return()

Actor_0x03:on_start:
0x016d    -- 0x16_ActorPCInit( char_id=1 )
0x0170    opFE0D_MessageSetFace( char_id=1 )
0x0174    -- 0x23()
0x0175    op00_Return()

Actor_0x03:on_update:
0x0176    -- 0xA7()
0x0177    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0178    op00_Return()

Actor_0x04:on_start:
0x0179    -- 0x16_ActorPCInit( char_id=3 )
0x017c    opFE0D_MessageSetFace( char_id=3 )
0x0180    -- 0x23()
0x0181    op00_Return()

Actor_0x04:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0184    op00_Return()

Actor_0x05:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=5 )
0x0188    opFE0D_MessageSetFace( char_id=5 )
0x018c    -- 0x23()
0x018d    op00_Return()

Actor_0x05:on_update:
0x018e    -- 0xA7()
0x018f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0190    op00_Return()

Actor_0x06:on_start:
0x0191    -- 0x16_ActorPCInit( char_id=6 )
0x0194    opFE0D_MessageSetFace( char_id=6 )
0x0198    -- 0x23()
0x0199    op00_Return()

Actor_0x06:on_update:
0x019a    -- 0xA7()
0x019b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x019c    op00_Return()

Actor_0x07:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=7 )
0x01a0    opFE0D_MessageSetFace( char_id=7 )
0x01a4    -- 0x23()
0x01a5    op00_Return()

Actor_0x07:on_update:
0x01a6    -- 0xA7()
0x01a7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01a8    op00_Return()

Actor_0x08:on_start:
0x01a9    -- 0x16_ActorPCInit( char_id=8 )
0x01ac    opFE0D_MessageSetFace( char_id=8 )
0x01b0    -- 0x23()
0x01b1    op00_Return()

Actor_0x08:on_update:
0x01b2    -- 0xA7()
0x01b3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01b4    op00_Return()

Actor_0x09:on_start:
0x01b5    -- 0x16_ActorPCInit( char_id=9 )
0x01b8    opFE0D_MessageSetFace( char_id=9 )
0x01bc    -- 0x23()
0x01bd    op00_Return()

Actor_0x09:on_update:
0x01be    -- 0xA7()
0x01bf    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01c0    op00_Return()

Actor_0x0a:on_start:
0x01c1    -- 0x16_ActorPCInit( char_id=10 )
0x01c4    opFE0D_MessageSetFace( char_id=10 )
0x01c8    -- 0x23()
0x01c9    op00_Return()

Actor_0x0a:on_update:
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01cc    op00_Return()

Actor_0x0b:on_start:
0x01cd    -- 0xBC_ActorNoModelInit()
0x01ce    -- 0xBE()
0x01d1    -- 0x23()
0x01d2    op20_ActorSetFlags0( flags=13 )
0x01d5    -- 0x2A()
0x01d6    op00_Return()

Actor_0x0b:on_update:
0x01d7    opC6_ExpandRun() -- exp0x20
0x01d8    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1e3 )
0x01dd    opFE97_ParticleReset( all=0x0 )
0x01e0    op26_Wait( time=30 )
0x01e3    -- 0x5A()
0x01e4    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0xae3 )
0x01e9    opFE97_ParticleReset( all=0x0 )
0x01ec    -- 0x5A()
0x01ed    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x01f6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=25, ttl=1 )
0x0200    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0006, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0006, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x020f    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x021e    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=18, var4=0, var5=0 )
0x022a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0235    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0244    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x024c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0254    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=10, ttl=1 )
0x025e    opFE91_ParticlePos( x=(vf80)0xffc9, y=(vf40)0xfff1, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0x0005, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x026d    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x027c    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=2, var4=0, var5=0 )
0x0288    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x0293    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x02a2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=130 )
0x02aa    opFEBD_ParticleSpawnSettings( settings=1 )
0x02b2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=55, ttl=32767 )
0x02bc    opFE91_ParticlePos( x=(vf80)0xffe4, y=(vf40)0x0002, z=(vf20)0x0000, speed_x=(vf10)0xffe4, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x02cb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x02da    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x02e6    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x02f1    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0300    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0308    opFEBD_ParticleSpawnSettings( settings=1 )
0x0310    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=65, ttl=32767 )
0x031a    opFE91_ParticlePos( x=(vf80)0xffe4, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0xffe4, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0329    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0338    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x0344    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x034f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x035e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0366    opFEBD_ParticleSpawnSettings( settings=1 )
0x036e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=45, ttl=32767 )
0x0378    opFE91_ParticlePos( x=(vf80)0xffe5, y=(vf40)0xfffd, z=(vf20)0x0000, speed_x=(vf10)0xffe5, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0387    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0396    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x03a2    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x03ad    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x03bc    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x03c4    opFEBD_ParticleSpawnSettings( settings=1 )
0x03cc    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=115, ttl=32767 )
0x03d6    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xfffa, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xfffa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03e5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x03f4    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x0400    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x040b    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x041a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0422    opFEBD_ParticleSpawnSettings( settings=1 )
0x042a    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=65, ttl=32767 )
0x0434    opFE91_ParticlePos( x=(vf80)0xffe5, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0xffe5, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0443    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0452    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=3, var4=1, var5=0 )
0x045e    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0469    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0064, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0478    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0480    opFEBD_ParticleSpawnSettings( settings=1 )
0x0488    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=25, ttl=1 )
0x0492    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04a1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04b0    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x04bc    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x04c7    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04d6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x04de    opFEBD_ParticleSpawnSettings( settings=1 )
0x04e6    opFE96_ParticleCreate()
0x04e8    -- 0x5A()
0x04e9    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x04f2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=25, ttl=1 )
0x04fc    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x000b, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x000b, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x050b    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x051a    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=18, var4=0, var5=0 )
0x0526    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0531    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0540    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0548    opFEBD_ParticleSpawnSettings( settings=1 )
0x0550    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=1 )
0x055a    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0569    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0258, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0578    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=0, var5=0 )
0x0584    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x058f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x059e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=200 )
0x05a6    opFEBD_ParticleSpawnSettings( settings=1 )
0x05ae    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=40, ttl=32767 )
0x05b8    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0009, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05c7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x05d6    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x05e2    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x05ed    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x05fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0604    opFEBD_ParticleSpawnSettings( settings=1 )
0x060c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=25, ttl=32767 )
0x0616    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0009, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0625    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0634    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x0640    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x064b    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x002d, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x065a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0662    opFEBD_ParticleSpawnSettings( settings=1 )
0x066a    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=30, ttl=32767 )
0x0674    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0683    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0096, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0692    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x069e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x06a9    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06b8    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x06c0    opFEBD_ParticleSpawnSettings( settings=1 )
0x06c8    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=70, ttl=32767 )
0x06d2    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x001e, speed_y=(vf08)0x000f, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x06f0    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x06fc    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0707    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0716    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x071e    opFEBD_ParticleSpawnSettings( settings=1 )
0x0726    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=50, ttl=32767 )
0x0730    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x073f    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x074e    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 )
0x075a    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0765    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0774    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x077c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0784    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=19, ttl=1 )
0x078e    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x000e, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x000e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x079d    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07ac    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x07b8    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x07c3    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x07da    opFEBD_ParticleSpawnSettings( settings=1 )
0x07e2    opFE96_ParticleCreate()
0x07e4    -- 0x5A()
0x07e5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x07ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=20, ttl=1000 )
0x07f8    opFE91_ParticlePos( x=(vf80)0xffea, y=(vf40)0x000b, z=(vf20)0x0000, speed_x=(vf10)0xffea, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0807    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0816    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 )
0x0822    opFE94_ParticleTranslation( trans_x=(vf80)0x09c4, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x082d    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x083c    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0844    opFEBD_ParticleSpawnSettings( settings=1 )
0x084c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=50, ttl=1 )
0x0856    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0016, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0016, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0865    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0874    opFE93_ParticleWaitTtl( s_wait=1, var2=70, sprite_id=18, var4=0, var5=0 )
0x0880    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x088b    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x089a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08a2    opFEBD_ParticleSpawnSettings( settings=1 )
0x08aa    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=30, ttl=1 )
0x08b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0x0019, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08c3    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfc18, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08d2    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=0, var5=0 )
0x08de    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x08e9    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x08f8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=860 )
0x0900    opFEBD_ParticleSpawnSettings( settings=1 )
0x0908    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=50, ttl=32767 )
0x0912    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0921    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0930    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x093c    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0947    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0956    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x095e    opFEBD_ParticleSpawnSettings( settings=1 )
0x0966    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=60, ttl=32767 )
0x0970    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x097f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x098e    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x099a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x09a5    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x002d, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x09b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09bc    opFEBD_ParticleSpawnSettings( settings=1 )
0x09c4    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=60, ttl=32767 )
0x09ce    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0011, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09dd    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0096, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x09ec    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x09f8    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0a03    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a12    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0a1a    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a22    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=80, ttl=32767 )
0x0a2c    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a3b    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a4a    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 )
0x0a56    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0a61    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a70    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a78    opFEBD_ParticleSpawnSettings( settings=1 )
0x0a80    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=50, ttl=1 )
0x0a8a    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a99    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0aa8    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x0ab4    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0abf    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ace    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0ad6    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ade    opFE96_ParticleCreate()
0x0ae0    op26_Wait( time=30 )
0x0ae3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0ae4    op00_Return()

Actor_0x0b:event_0x04:
0x0ae5    opC6_ExpandRun() -- exp0x20
0x0ae6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0aef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=25, ttl=1 )
0x0af9    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0006, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0006, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b08    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b17    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=18, var4=0, var5=0 )
0x0b23    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0b2e    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b3d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b45    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b4d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=10, ttl=1 )
0x0b57    opFE91_ParticlePos( x=(vf80)0xffc9, y=(vf40)0xfff1, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0x0005, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b66    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b75    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=2, var4=0, var5=0 )
0x0b81    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 )
0x0b8c    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b9b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=130 )
0x0ba3    opFEBD_ParticleSpawnSettings( settings=1 )
0x0bab    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=55, ttl=32767 )
0x0bb5    opFE91_ParticlePos( x=(vf80)0xffe4, y=(vf40)0x0002, z=(vf20)0x0000, speed_x=(vf10)0xffe4, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bc4    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0003, flag=(flag)0xfc )
0x0bd3    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x0bdf    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0bea    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0bf9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c01    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c09    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=65, ttl=32767 )
0x0c13    opFE91_ParticlePos( x=(vf80)0xffe4, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0xffe4, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c22    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0c31    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x0c3d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0c48    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c57    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c5f    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c67    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=45, ttl=32767 )
0x0c71    opFE91_ParticlePos( x=(vf80)0xffe5, y=(vf40)0xfffd, z=(vf20)0x0000, speed_x=(vf10)0xffe5, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c80    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0c8f    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x0c9b    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0ca6    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0cb5    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0cbd    opFEBD_ParticleSpawnSettings( settings=1 )
0x0cc5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=115, ttl=32767 )
0x0ccf    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xfffa, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xfffa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cde    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0008, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x0ced    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x0cf9    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 )
0x0d04    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d13    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d1b    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d23    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=65, ttl=32767 )
0x0d2d    opFE91_ParticlePos( x=(vf80)0xffe5, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0xffe5, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d3c    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0d4b    opFE93_ParticleWaitTtl( s_wait=4, var2=50, sprite_id=3, var4=1, var5=0 )
0x0d57    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0d62    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0064, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d71    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d79    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d81    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=25, ttl=1 )
0x0d8b    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0xffe2, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d9a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0da9    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x0db5    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0dc0    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dcf    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0dd7    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ddf    opFE96_ParticleCreate()
0x0de1    -- 0x5A()
0x0de2    opC6_ExpandRun() -- exp0x20
0x0de3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0dec    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=25, ttl=1 )
0x0df6    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x000b, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x000b, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e05    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e14    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=18, var4=0, var5=0 )
0x0e20    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0e2b    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0e3a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e42    opFEBD_ParticleSpawnSettings( settings=1 )
0x0e4a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=1 )
0x0e54    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e63    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0258, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e72    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=0, var5=0 )
0x0e7e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0e89    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0e98    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=200 )
0x0ea0    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ea8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=40, ttl=32767 )
0x0eb2    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0009, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ec1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0ed0    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x0edc    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0ee7    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0ef6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0efe    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f06    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=25, ttl=32767 )
0x0f10    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0009, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f1f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0f2e    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x0f3a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0f45    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x002d, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0f54    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f5c    opFEBD_ParticleSpawnSettings( settings=1 )
0x0f64    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=30, ttl=32767 )
0x0f6e    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xfffb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f7d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0096, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0f8c    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x0f98    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0fa3    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0fb2    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0fba    opFEBD_ParticleSpawnSettings( settings=1 )
0x0fc2    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=70, ttl=32767 )
0x0fcc    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x001e, speed_y=(vf08)0x000f, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fdb    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0fea    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 )
0x0ff6    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1001    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1010    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1018    opFEBD_ParticleSpawnSettings( settings=1 )
0x1020    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=50, ttl=32767 )
0x102a    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0003, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xfffc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1039    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x1048    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 )
0x1054    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x105f    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x106e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1076    opFEBD_ParticleSpawnSettings( settings=1 )
0x107e    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=19, ttl=1 )
0x1088    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0x000e, z=(vf20)0x0000, speed_x=(vf10)0x0014, speed_y=(vf08)0x000e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1097    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10a6    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x10b2    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x10bd    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10cc    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x10d4    opFEBD_ParticleSpawnSettings( settings=1 )
0x10dc    opFE96_ParticleCreate()
0x10de    -- 0x5A()
0x10df    opC6_ExpandRun() -- exp0x20
0x10e0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x10e9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=20, ttl=1000 )
0x10f3    opFE91_ParticlePos( x=(vf80)0xffea, y=(vf40)0x000b, z=(vf20)0x0000, speed_x=(vf10)0xffea, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1102    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1111    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 )
0x111d    opFE94_ParticleTranslation( trans_x=(vf80)0x09c4, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1128    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1137    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x113f    opFEBD_ParticleSpawnSettings( settings=1 )
0x1147    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=50, ttl=1 )
0x1151    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0016, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0016, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1160    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x116f    opFE93_ParticleWaitTtl( s_wait=1, var2=70, sprite_id=18, var4=0, var5=0 )
0x117b    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0018, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x1186    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1195    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x119d    opFEBD_ParticleSpawnSettings( settings=1 )
0x11a5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=30, ttl=1 )
0x11af    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0xffce, speed_y=(vf08)0x0019, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11be    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfc18, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11cd    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=0, var5=0 )
0x11d9    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x11e4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0046, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x11f3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=860 )
0x11fb    opFEBD_ParticleSpawnSettings( settings=1 )
0x1203    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=50, ttl=32767 )
0x120d    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x121c    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x122b    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=0 )
0x1237    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0011, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1242    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x1251    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1259    opFEBD_ParticleSpawnSettings( settings=1 )
0x1261    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=60, ttl=32767 )
0x126b    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x127a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x1289    opFE93_ParticleWaitTtl( s_wait=4, var2=10, sprite_id=4, var4=0, var5=0 )
0x1295    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x12a0    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x002d, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x12af    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12b7    opFEBD_ParticleSpawnSettings( settings=1 )
0x12bf    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=60, ttl=32767 )
0x12c9    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0011, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12d8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0096, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x12e7    opFE93_ParticleWaitTtl( s_wait=5, var2=20, sprite_id=4, var4=0, var5=0 )
0x12f3    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x12fe    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x130d    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1315    opFEBD_ParticleSpawnSettings( settings=1 )
0x131d    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=80, ttl=32767 )
0x1327    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1336    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1345    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 )
0x1351    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x135c    opFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x005a, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x136b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1373    opFEBD_ParticleSpawnSettings( settings=1 )
0x137b    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=50, ttl=1 )
0x1385    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1394    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13a3    opFE93_ParticleWaitTtl( s_wait=2, var2=50, sprite_id=2, var4=0, var5=0 )
0x13af    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x13ba    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13c9    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x13d1    opFEBD_ParticleSpawnSettings( settings=1 )
0x13d9    opFE96_ParticleCreate()
0x13db    op00_Return()

Actor_0x0b:event_0x05:
0x13dc    opFE97_ParticleReset( all=0x0 )
0x13df    op00_Return()

Actor_0x0c:on_start:
0x13e0    -- 0xBC_ActorNoModelInit()
0x13e1    -- 0x2A()
0x13e2    op00_Return()

Actor_0x0c:on_update:
0x13e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x13e4    op00_Return()

Actor_0x0c:event_0x04:
0x13e5    opF4_MessageClose( type=0x0 )
0x13e7    op00_Return()

Actor_0x0c:event_0x05:
0x13e8    opD0_MessageSettings( x=28, y=48, letters=0, rows=0, flags=0 )
0x13f3    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x13f7    op9C_MessageSync()
0x13f8    op00_Return()

Actor_0x0c:event_0x06:
0x13f9    opD0_MessageSettings( x=28, y=48, letters=0, rows=0, flags=0 )
0x1404    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x1408    op9C_MessageSync()
0x1409    op00_Return()

Actor_0x0c:event_0x07:
0x140a    opD0_MessageSettings( x=28, y=68, letters=0, rows=0, flags=0 )
0x1415    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x1419    op9C_MessageSync()
0x141a    op00_Return()

Actor_0x0c:event_0x08:
0x141b    opD0_MessageSettings( x=28, y=48, letters=0, rows=0, flags=0 )
0x1426    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x142a    op9C_MessageSync()
0x142b    op00_Return()

Actor_0x0c:event_0x09:
0x142c    opD0_MessageSettings( x=34, y=64, letters=0, rows=0, flags=0 )
0x1437    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x143b    op9C_MessageSync()
0x143c    op00_Return()

Actor_0x0d:on_start:

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x143d    op00_Return()
0x143e    mem[0x40a] = 4 -- op35

function:

function:

function:

function:
0x1444    -- 0x9B( ???=12, ???=12 )
0x1449    -- 0x60()
0x144a    -- 0x64() -- exp0x1
0x144b    op01_JumpTo( address=0x163c )
0x144e    mem[0x40a] = 32 -- op35
0x1454    -- 0x9B( ???=12, ???=12 )
0x1459    -- 0x60()
0x145a    -- 0x64() -- exp0x1
0x145b    op01_JumpTo( address=0x1648 )
0x145e    -- 0x9B( ???=12, ???=12 )
0x1463    -- 0x60()
0x1464    -- 0x64() -- exp0x1
0x1465    -- 0xEE( ???=0x0, ???=0x1 )
0x1468    -- 0xEE( ???=0x2, ???=0x3 )
0x146b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x1472    mem[0x41e] = 0 -- op35
0x1478    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x14b6 )
0x1480    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x148f    -- 0xA3()
0x1497    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x149b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x149f    opEF_MoveCameraSync()
0x14a2    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x14aa    mem[0x41e] += 1 -- op3c
0x14ad    mem[0x410] += (s)mem[0x412] -- op38
0x14b3    op01_JumpTo( address=0x1478 )
0x14b6    op0D_Return()
0x14b7    -- 0x9B( ???=12, ???=12 )
0x14bc    -- 0x60()
0x14bd    -- 0x64() -- exp0x1
0x14be    -- 0xEE( ???=0x0, ???=0x1 )
0x14c1    -- 0xEE( ???=0x2, ???=0x3 )
0x14c4    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x14cb    mem[0x41e] = 0 -- op35
0x14d1    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x151b )
0x14d9    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x14e8    -- 0xA3()
0x14f0    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x14f4    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x14f8    opEF_MoveCameraSync()
0x14fb    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x1503    mem[0x41e] += 1 -- op3c
0x1506    mem[0x40e] += (s)mem[0x416] -- op38
0x150c    mem[0x410] += (s)mem[0x412] -- op38
0x1512    mem[0x40c] += 256 -- op38
0x1518    op01_JumpTo( address=0x14d1 )
0x151b    op0D_Return()
0x151c    mem[0x40a] = 16 -- op35
0x1522    -- 0x9B( ???=12, ???=12 )
0x1527    -- 0x60()
0x1528    -- 0x64() -- exp0x1
0x1529    -- 0xEE( ???=0x2, ???=0x3 )
0x152c    op01_JumpTo( address=0x163c )
0x152f    mem[0x40a] = 16 -- op35
0x1535    op05_CallFunction( address=0x161e )
0x1538    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x1547    -- 0xA3()
0x154f    op01_JumpTo( address=0x163c )
0x1552    op0D_Return()
0x1553    mem[0x40a] = 16 -- op35
0x1559    -- 0x9B( ???=12, ???=12 )
0x155e    -- 0x60()
0x155f    -- 0x64() -- exp0x1
0x1560    -- 0xEE( ???=0x0, ???=0x1 )
0x1563    -- 0xEE( ???=0x2, ???=0x3 )
0x1566    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x156d    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x1575    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x1584    -- 0xA3()
0x158c    op01_JumpTo( address=0x163c )
0x158f    op0D_Return()
0x1590    -- 0x9B( ???=12, ???=12 )
0x1595    -- 0x60()
0x1596    -- 0x64() -- exp0x1
0x1597    -- 0xEE( ???=0x0, ???=0x1 )
0x159a    -- 0xEE( ???=0x2, ???=0x3 )
0x159d    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x15a4    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x15ac    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x15bb    mem[0x426] = -140 -- op35
0x15c1    -- 0xA3()
0x15c9    op01_JumpTo( address=0x163c )
0x15cc    op0D_Return()
0x15cd    mem[0x40a] = 8 -- op35
0x15d3    op05_CallFunction( address=0x161e )
0x15d6    -- 0xEE( ???=0x0, ???=0x1 )
0x15d9    mem[0x41e] = 0 -- op35
0x15df    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x161d )
0x15e7    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x15f6    -- 0xA3()
0x15fe    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x1602    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x1606    opEF_MoveCameraSync()
0x1609    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x1611    mem[0x41e] += 1 -- op3c
0x1614    mem[0x40c] += 256 -- op38
0x161a    op01_JumpTo( address=0x15df )
0x161d    op0D_Return()

function:

function:
0x161e    -- 0x9B( ???=12, ???=12 )
0x1623    -- 0x60()
0x1624    -- 0x64() -- exp0x1
0x1625    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x162c    op0D_Return()
0x162d    -- 0x9B( ???=12, ???=12 )
0x1632    -- 0x60()
0x1633    -- 0x64() -- exp0x1
0x1634    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x163b    op0D_Return()
0x163c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x1640    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x1644    opEF_MoveCameraSync()
0x1647    op0D_Return()
0x1648    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x164c    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x1650    opEF_MoveCameraSync()
0x1653    op0D_Return()
0x1654    op26_Wait( time=20 )
0x1657    op0D_Return()
0x1658    op0D_Return()

function:

function:

function:

function:

function:
0x1659    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1661 )
0x165e    op01_JumpTo( address=0x1664 )
0x1661    op01_JumpTo( address=0x1659 )
0x1664    op0D_Return()
0x1665    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x166b    opB4_FadeOut()
0x166e    op26_Wait( time=40 )
0x1671    -- 0x75( ???=12 )
0x1674    -- 0xFEA2()
0x1676    op26_Wait( time=170 )
0x1679    -- 0x79()
0x167a    -- 0x7A()
0x167b    opB3_FadeIn()
0x167e    op26_Wait( time=30 )
0x1681    op0D_Return()
0x1682    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1688    opB4_FadeOut()
0x168b    op26_Wait( time=40 )
0x168e    -- 0x75( ???=13 )
0x1691    -- 0xFEA2()
0x1693    op26_Wait( time=240 )
0x1696    op26_Wait( time=90 )
0x1699    -- 0x79()
0x169a    -- 0x7A()
0x169b    opB3_FadeIn()
0x169e    op26_Wait( time=30 )
0x16a1    op0D_Return()
0x16a2    -- 0x21( ???=16 )
0x16a5    -- 0x4С( variable arguments based args )
0x16ad    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x16b1    -- 0x1E()
0x16b2    op0D_Return()
0x16b3    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x16be    op0D_Return()
0x16bf    -- 0xFE69( actor_id=Actor_0x38, render_settings=(s)mem[0x3e04], rot_x=(s)mem[0x3500], rot_y=(s)mem[0x43a] )
0x16c8    op01_JumpTo( address=0x4000 )
0x16cb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1700 )
0x16d3    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x16e1 )
0x16db    mem[0x43a] = 0 -- op35
0x16e1    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x16ef )
0x16e9    mem[0x43a] = 2 -- op35
0x16ef    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x16fd )
0x16f7    mem[0x43a] = 3 -- op35
0x16fd    op01_JumpTo( address=0x18dd )
0x1700    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1735 )
0x1708    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x1716 )
0x1710    mem[0x43a] = 0 -- op35
0x1716    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x1724 )
0x171e    mem[0x43a] = 2 -- op35
0x1724    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x1732 )
0x172c    mem[0x43a] = 3 -- op35
0x1732    op01_JumpTo( address=0x18dd )
0x1735    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x176a )
0x173d    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x174b )
0x1745    mem[0x43a] = 0 -- op35
0x174b    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x1759 )
0x1753    mem[0x43a] = 2 -- op35
0x1759    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x1767 )
0x1761    mem[0x43a] = 3 -- op35
0x1767    op01_JumpTo( address=0x18dd )
0x176a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x179f )
0x1772    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x1780 )
0x177a    mem[0x43a] = 0 -- op35
0x1780    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x178e )
0x1788    mem[0x43a] = 2 -- op35
0x178e    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x179c )
0x1796    mem[0x43a] = 3 -- op35
0x179c    op01_JumpTo( address=0x18dd )
0x179f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x17d4 )
0x17a7    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x17b5 )
0x17af    mem[0x43a] = 0 -- op35
0x17b5    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x17c3 )
0x17bd    mem[0x43a] = 2 -- op35
0x17c3    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x17d1 )
0x17cb    mem[0x43a] = 3 -- op35
0x17d1    op01_JumpTo( address=0x18dd )
0x17d4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1809 )
0x17dc    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x17ea )
0x17e4    mem[0x43a] = 0 -- op35
0x17ea    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x17f8 )
0x17f2    mem[0x43a] = 2 -- op35
0x17f8    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x1806 )
0x1800    mem[0x43a] = 3 -- op35
0x1806    op01_JumpTo( address=0x18dd )
0x1809    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x183e )
0x1811    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x181f )
0x1819    mem[0x43a] = 0 -- op35
0x181f    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x182d )
0x1827    mem[0x43a] = 2 -- op35
0x182d    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x183b )
0x1835    mem[0x43a] = 3 -- op35
0x183b    op01_JumpTo( address=0x18dd )
0x183e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1873 )
0x1846    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x1854 )
0x184e    mem[0x43a] = 0 -- op35
0x1854    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x1862 )
0x185c    mem[0x43a] = 2 -- op35
0x1862    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x1870 )
0x186a    mem[0x43a] = 3 -- op35
0x1870    op01_JumpTo( address=0x18dd )
0x1873    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x18a8 )
0x187b    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x1889 )
0x1883    mem[0x43a] = 0 -- op35
0x1889    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x1897 )
0x1891    mem[0x43a] = 2 -- op35
0x1897    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x18a5 )
0x189f    mem[0x43a] = 3 -- op35
0x18a5    op01_JumpTo( address=0x18dd )
0x18a8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x18dd )
0x18b0    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x18be )
0x18b8    mem[0x43a] = 0 -- op35
0x18be    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x18cc )
0x18c6    mem[0x43a] = 2 -- op35
0x18cc    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x18da )
0x18d4    mem[0x43a] = 3 -- op35
0x18da    op01_JumpTo( address=0x18dd )
0x18dd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x18f0 )
0x18e5    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x18ed    op01_JumpTo( address=0x1929 )
0x18f0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x1903 )
0x18f8    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1900    op01_JumpTo( address=0x1929 )
0x1903    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x1916 )
0x190b    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x1913    op01_JumpTo( address=0x1929 )
0x1916    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x1929 )
0x191e    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1926    op01_JumpTo( address=0x1929 )
0x1929    op0D_Return()
0x192a    -- 0xFE19( char_id=0xff )
0x192d    -- 0xFE19( char_id=0xfe )
0x1930    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x1934    -- 0xFE1A() sync load for 0xFEC6()
0x1936    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x193a    -- 0xFE1A() sync load for 0xFEC6()
0x193c    -- 0xBB( ???=0x7 )
0x193e    -- 0x5A()
0x193f    op0D_Return()