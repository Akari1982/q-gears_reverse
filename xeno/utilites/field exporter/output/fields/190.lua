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
    0x00ff, 0x0000, 0x0000, 0x0407,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE8E()
0x0017    op99()
0x0018    -- 0x9B( ???=12, ???=12 )
0x001d    -- 0x60()
0x001e    -- 0x63( ???=-4627, ???=1179, ???=-222 ) -- exp0x1
0x0026    -- 0x64() -- exp0x1
0x0027    -- 0xA3()
0x002f    opAC_MoveCamera( control=0x1, steps=0 )
0x0033    opAC_MoveCamera( control=0x0, steps=0 )
0x0037    -- 0xFE3F()
0x003f    -- 0xFE6A()
0x0043    mem[0x400] = false -- op37
0x0046    -- 0xFE3F()
0x004e    -- 0xFE81()
0x0057    -- 0xFE82()
0x0071    -- 0xFE19( char_id=0xff )
0x0074    -- 0xFE19( char_id=0xfe )
0x0077    -- 0xFE19( char_id=0xfd )
0x007a    -- 0xFE18()
0x007f    -- 0xFEA1( ???=3, ???=4 )
0x0085    -- 0xFE41()
0x0089    -- 0xFECE()
0x008d    op00_Return()

Actor_0x00:on_update:
0x008e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xf0 )
0x0096    -- 0xFE54()
0x0098    op26_Wait( time=32 )
0x009b    op26_Wait( time=16 )
0x009e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00a1    op26_Wait( time=16 )
0x00a4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00a7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00aa    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00b0    mem[0x404] = true -- op36
0x00b3    -- 0xFE65()
0x00b9    -- 0xFE65()
0x00bf    op26_Wait( time=16 )
0x00c2    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x00c8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00cb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x00ce    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x00d4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x00da    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00dd    -- 0x75( ???=58 )
0x00e0    -- 0xFE84()
0x00ea    -- 0xFE7F()
0x00ec    -- 0x5B()
0x00ed    mem[0x406] = true -- op36
0x00f0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00f1    op00_Return()

Actor_0x01:on_start:
0x00f2    -- 0xBC_ActorNoModelInit()
0x00f3    -- 0x2A()
0x00f4    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f5    op00_Return()

Actor_0x02:on_start:
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x2A()
0x00f8    mem[0x408] = 0 -- op35
0x00fe    op00_Return()

Actor_0x02:on_update:
0x00ff    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0100    op00_Return()

Actor_0x02:event_0x04:
0x0101    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x010c    op26_Wait( time=3 )
0x010f    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x011a    -- 0xF2()
0x0123    op26_Wait( time=4 )
0x0126    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0131    op26_Wait( time=16 )
0x0134    -- 0xF2()
0x013d    op00_Return()

Actor_0x02:event_0x05:
0x013e    -- 0xF2()
0x0147    op26_Wait( time=10 )
0x014a    -- 0xF2()
0x0153    op00_Return()

Actor_0x03:on_start:
0x0154    -- 0xBC_ActorNoModelInit()
0x0155    -- 0x2A()
0x0156    op00_Return()

Actor_0x03:on_update:
0x0157    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0158    op00_Return()

Actor_0x03:event_0x04:
0x0159    op99()
0x015a    -- 0x9B( ???=12, ???=12 )
0x015f    -- 0x60()
0x0160    -- 0x63( ???=-4667, ???=1172, ???=-1016 ) -- exp0x1
0x0168    -- 0x64() -- exp0x1
0x0169    -- 0xA3()
0x0171    opAC_MoveCamera( control=0x1, steps=30 )
0x0175    opAC_MoveCamera( control=0x0, steps=30 )
0x0179    opEF_MoveCameraSync()
0x017c    op00_Return()

Actor_0x03:event_0x05:
0x017d    -- 0x60()
0x017e    -- 0x63( ???=-3882, ???=1675, ???=-1935 ) -- exp0x1
0x0186    -- 0x64() -- exp0x1
0x0187    -- 0xA3()
0x018f    opAC_MoveCamera( control=0x1, steps=200 )
0x0193    opAC_MoveCamera( control=0x0, steps=200 )
0x0197    op26_Wait( time=50 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x019d    opEF_MoveCameraSync()
0x01a0    op00_Return()

Actor_0x03:event_0x06:
0x01a1    op99()
0x01a2    -- 0x9B( ???=12, ???=12 )
0x01a7    -- 0x60()
0x01a8    -- 0x63( ???=-3411, ???=1287, ???=-1066 ) -- exp0x1
0x01b0    -- 0x64() -- exp0x1
0x01b1    -- 0xA3()
0x01b9    opAC_MoveCamera( control=0x1, steps=0 )
0x01bd    opAC_MoveCamera( control=0x0, steps=0 )
0x01c1    opEF_MoveCameraSync()
0x01c4    op26_Wait( time=5 )
0x01c7    -- 0x60()
0x01c8    -- 0x63( ???=-6704, ???=6319, ???=-2279 ) -- exp0x1
0x01d0    -- 0x64() -- exp0x1
0x01d1    -- 0xA3()
0x01d9    opAC_MoveCamera( control=0x1, steps=20 )
0x01dd    opAC_MoveCamera( control=0x0, steps=20 )
0x01e1    op26_Wait( time=15 )
0x01e4    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01e7    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01ea    opEF_MoveCameraSync()
0x01ed    op00_Return()

Actor_0x03:event_0x07:
0x01ee    op99()
0x01ef    -- 0x9B( ???=12, ???=12 )
0x01f4    -- 0x60()
0x01f5    -- 0x63( ???=-4462, ???=1919, ???=-659 ) -- exp0x1
0x01fd    -- 0x64() -- exp0x1
0x01fe    -- 0xA3()
0x0206    opAC_MoveCamera( control=0x1, steps=0 )
0x020a    opAC_MoveCamera( control=0x0, steps=0 )
0x020e    opEF_MoveCameraSync()
0x0211    op00_Return()

Actor_0x03:event_0x08:
0x0212    op99()
0x0213    -- 0x9B( ???=12, ???=12 )
0x0218    -- 0x60()
0x0219    -- 0x63( ???=-6704, ???=6319, ???=-2279 ) -- exp0x1
0x0221    -- 0x64() -- exp0x1
0x0222    -- 0xA3()
0x022a    opAC_MoveCamera( control=0x1, steps=0 )
0x022e    opAC_MoveCamera( control=0x0, steps=0 )
0x0232    opEF_MoveCameraSync()
0x0235    op00_Return()

Actor_0x03:event_0x09:
0x0236    op99()
0x0237    -- 0x9B( ???=12, ???=12 )
0x023c    -- 0x60()
0x023d    -- 0x63( ???=-7331, ???=7269, ???=-2434 ) -- exp0x1
0x0245    -- 0x64() -- exp0x1
0x0246    -- 0xA3()
0x024e    opAC_MoveCamera( control=0x1, steps=5 )
0x0252    opAC_MoveCamera( control=0x0, steps=5 )
0x0256    opEF_MoveCameraSync()
0x0259    op00_Return()

Actor_0x04:on_start:
0x025a    -- 0x16_ActorPCInit( char_id=0 )
0x025d    opFE0D_MessageSetFace( char_id=0 )
0x0261    -- 0x2A()
0x0262    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0264    op00_Return()

Actor_0x04:on_update:
0x0265    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0266    op00_Return()

Actor_0x05:on_start:
0x0267    -- 0x16_ActorPCInit( char_id=2 )
0x026a    opFE0D_MessageSetFace( char_id=2 )
0x026e    opFE0D_MessageSetFace( char_id=2 )
0x0272    -- 0x2A()
0x0273    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0275    op00_Return()

Actor_0x05:on_update:
0x0276    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0277    op00_Return()

Actor_0x06:on_start:
0x0278    -- 0x93( ???=13 )
0x027b    -- 0xFE03( ???=9792 )
0x027f    -- 0xFE1C()
0x0288    -- 0x5F( ???=0x2 )
0x028a    -- 0xFE07( ???=0x1 )
0x028d    opFE0D_MessageSetFace( char_id=3 )
0x0291    op00_Return()

Actor_0x06:on_update:
0x0292    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2a8 )
0x029a    -- 0xFE3C( ???=0, ???=4 )
0x02a0    op26_Wait( time=1 )
0x02a3    op2C_SpritePlayAnim( anim_id=0x16 )
0x02a5    mem[0x40a] = true -- op36
0x02a8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02a9    op00_Return()

Actor_0x06:event_0x04:
0x02aa    op2C_SpritePlayAnim( anim_id=0x19 )
0x02ac    -- 0x57( type=0x0, x=(vf80)0xf058, z=(vf40)0x05dc, y=(vf20)0x0104, ???=(vf10)0x0005, flag=0xf0 )
0x02b7    -- 0x57( type=0x8f )
0x02b9    op26_Wait( time=1 )
0x02bc    -- 0x57( type=0xf )
0x02be    op74_SoundPlayFixedVolume( sound_id=140 )
0x02c1    op05_CallFunction( address=0x2e9 )
0x02c4    op26_Wait( time=5 )
0x02c7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x02ca    op2C_SpritePlayAnim( anim_id=0x1a )
0x02cc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x02cf    op00_Return()

Actor_0x06:event_0x05:
0x02d0    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02d4    op9C_MessageSync()
0x02d5    op26_Wait( time=45 )
0x02d8    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02dc    op9C_MessageSync()
0x02dd    op00_Return()

Actor_0x06:event_0x06:
0x02de    op2C_SpritePlayAnim( anim_id=0x18 )
0x02e0    op26_Wait( time=20 )
0x02e3    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x02e7    op9C_MessageSync()
0x02e8    op00_Return()

function:
0x02e9    opC6_ExpandRun() -- exp0x20
0x02ea    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x02f3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=60 )
0x02fd    opFE91_ParticlePos( x=(vf80)0x00f0, y=(vf40)0xfff6, z=(vf20)0x00c8, speed_x=(vf10)0xff74, speed_y=(vf08)0xffe2, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x030c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x012c, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x008c, rand_speed=(vf04)0x023a, flag=(flag)0xfc )
0x031b    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 )
0x0327    opFE94_ParticleTranslation( trans_x=(vf80)0x0276, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x008e, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0332    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0341    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0349    opFEBD_ParticleSpawnSettings( settings=0 )
0x0351    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=70 )
0x035b    opFE91_ParticlePos( x=(vf80)0xff60, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x036a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0379    opFE93_ParticleWaitTtl( s_wait=2, var2=70, sprite_id=0, var4=0, var5=0 )
0x0385    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x010e, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x0390    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x039f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x03a7    opFEBD_ParticleSpawnSettings( settings=2 )
0x03af    opFE96_ParticleCreate()
0x03b1    op0D_Return()

Actor_0x07:on_start:
0x03b2    -- 0x93( ???=37 )
0x03b5    -- 0xFE03( ???=9792 )
0x03b9    -- 0xFE1C()
0x03c2    -- 0x5F( ???=0x2 )
0x03c4    -- 0xFE07( ???=0x1 )
0x03c7    op00_Return()

Actor_0x07:on_update:
0x03c8    -- 0xFE09( ???=1 )
0x03cc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x3dc )
0x03d4    op2C_SpritePlayAnim( anim_id=0x11 )
0x03d6    mem[0x40c] = true -- op36
0x03d9    op05_CallFunction( address=0x40b )
0x03dc    -- 0x6E()
0x03e4    mem[0x414] -= 820 -- op39
0x03ea    -- 0xFE1C()
0x03f3    mem[0x416] += 32 -- op38
0x03f9    mem[0x414] = -820 -- op35
0x03ff    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0400    op00_Return()

Actor_0x07:event_0x04:
0x0401    -- 0x47( ???=32 )
0x0405    -- 0x5F( ???=0x4 )
0x0407    op26_Wait( time=5 )
0x040a    op00_Return()

function:
0x040b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=27 )
0x0414    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x041e    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x042d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x043c    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x0448    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0453    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0462    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x046a    opFEBD_ParticleSpawnSettings( settings=1 )
0x0472    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x047c    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x048b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x049a    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x04a6    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x04b1    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04c0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x04c8    opFEBD_ParticleSpawnSettings( settings=1 )
0x04d0    opFE96_ParticleCreate()
0x04d2    op0D_Return()

Actor_0x08:on_start:
0x04d3    -- 0xBC_ActorNoModelInit()
0x04d4    -- 0x2A()
0x04d5    -- 0xFEC5()
0x04db    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x4e3 )
0x04e0    op01_JumpTo( address=0x4e5 )
0x04e3    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x04e5    op00_Return()

Actor_0x08:on_update:
0x04e6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04e7    op00_Return()

Actor_0x09:on_start:
0x04e8    -- 0xBC_ActorNoModelInit()
0x04e9    -- 0x2A()
0x04ea    -- 0xFEC5()
0x04f0    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x4f8 )
0x04f5    op01_JumpTo( address=0x4fa )
0x04f8    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x04fa    op00_Return()

Actor_0x09:on_update:
0x04fb    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04fc    op00_Return()

Actor_0x0a:on_start:
0x04fd    -- 0xBC_ActorNoModelInit()
0x04fe    -- 0x2A()
0x04ff    -- 0xFEC5()
0x0505    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x50d )
0x050a    op01_JumpTo( address=0x50f )
0x050d    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x050f    op00_Return()

Actor_0x0a:on_update:
0x0510    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0511    op00_Return()

Actor_0x0b:on_start:
0x0512    -- 0xBC_ActorNoModelInit()
0x0513    -- 0x2A()
0x0514    -- 0xFEC5()
0x051a    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x522 )
0x051f    op01_JumpTo( address=0x524 )
0x0522    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0524    op00_Return()

Actor_0x0b:on_update:
0x0525    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0526    op00_Return()

Actor_0x0c:on_start:
0x0527    -- 0xBC_ActorNoModelInit()
0x0528    -- 0x2A()
0x0529    -- 0xFEC5()
0x052f    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x537 )
0x0534    op01_JumpTo( address=0x539 )
0x0537    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0539    op00_Return()

Actor_0x0c:on_update:
0x053a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x053b    op00_Return()

Actor_0x0d:on_start:
0x053c    -- 0xBC_ActorNoModelInit()
0x053d    -- 0x2A()
0x053e    -- 0xFEC5()
0x0544    -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x54c )
0x0549    op01_JumpTo( address=0x54e )
0x054c    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x054e    op00_Return()

Actor_0x0d:on_update:
0x054f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0550    op00_Return()

Actor_0x0e:on_start:
0x0551    -- 0xBC_ActorNoModelInit()
0x0552    -- 0x2A()
0x0553    op00_Return()

Actor_0x0e:on_update:
0x0554    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0555    op00_Return()

Actor_0x0e:event_0x04:
0x0556    -- 0xCF()
0x055b    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x055f    op9C_MessageSync()
0x0560    op26_Wait( time=45 )
0x0563    -- 0xCF()
0x0568    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x056c    op9C_MessageSync()
0x056d    -- 0xFE65()
0x0573    -- 0xFE65()
0x0579    -- 0xFE63()
0x057f    -- 0xFE63()
0x0585    op00_Return()

Actor_0x0e:event_0x05:
0x0586    -- 0xCF()
0x058b    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x058f    op9C_MessageSync()
0x0590    op00_Return()

Actor_0x0f:on_start:
0x0591    -- 0x93( ???=22 )
0x0594    -- 0xFE03( ???=4896 )
0x0598    -- 0xFE1C()
0x05a1    -- 0x5F( ???=0x7 )
0x05a3    -- 0xFE07( ???=0x1 )
0x05a6    mem[0x42e] = 4896 -- op35
0x05ac    opFE0D_MessageSetFace( char_id=26 )
0x05b0    op00_Return()

Actor_0x0f:on_update:
0x05b1    -- 0xFE09( ???=1 )
0x05b5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x5c5 )
0x05bd    op2C_SpritePlayAnim( anim_id=0x12 )
0x05bf    mem[0x41e] = true -- op36
0x05c2    op05_CallFunction( address=0x61d )
0x05c5    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5f0 )
0x05cd    -- 0x6E()
0x05d5    mem[0x426] -= 1420 -- op39
0x05db    -- 0xFE1C()
0x05e4    mem[0x428] += 32 -- op38
0x05ea    mem[0x426] = -1420 -- op35
0x05f0    -- 0x21( ???=64 )
0x05f3    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05f4    op00_Return()

Actor_0x0f:event_0x04:
0x05f5    op02_JumpToConditional( val1=(s)mem[0x42e], val2=9792, condition="val1 < val2", address_if_false=0x60d )
0x05fd    -- 0xFE03( ???=(s)mem[0x42e] )
0x0601    mem[0x42e] += 408 -- op38
0x0607    op26_Wait( time=0 )
0x060a    op01_JumpTo( address=0x5f5 )
0x060d    op00_Return()

Actor_0x0f:event_0x05:
0x060e    op2C_SpritePlayAnim( anim_id=0x16 )
0x0610    op26_Wait( time=20 )
0x0613    op00_Return()

Actor_0x0f:event_0x06:
0x0614    op2C_SpritePlayAnim( anim_id=0x18 )
0x0616    op26_Wait( time=15 )
0x0619    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x061c    op00_Return()

function:
0x061d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=44 )
0x0626    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x0630    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfc7c, z=(vf20)0x005a, speed_x=(vf10)0x03e8, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x063f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x064e    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x065a    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0665    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0674    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x067c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0684    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x068e    opFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0xfd58, z=(vf20)0x0050, speed_x=(vf10)0x03e8, speed_y=(vf08)0x014a, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x069d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x06ac    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x06b8    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x06c3    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x06d2    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x06da    opFEBD_ParticleSpawnSettings( settings=0 )
0x06e2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x06ec    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfc7c, z=(vf20)0x005a, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x06fb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x070a    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0716    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x0721    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0730    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0738    opFEBD_ParticleSpawnSettings( settings=0 )
0x0740    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 )
0x074a    opFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xfd58, z=(vf20)0x0050, speed_x=(vf10)0xfc18, speed_y=(vf08)0x014a, speed_z=(vf04)0x044c, flag=(flag)0xfc )
0x0759    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x006e, rand_speed=(vf04)0x006e, flag=(flag)0xfc )
0x0768    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0774    opFE94_ParticleTranslation( trans_x=(vf80)0x0cb8, trans_y=(vf40)0x0cb8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x077f    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x078e    opFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 )
0x0796    opFEBD_ParticleSpawnSettings( settings=0 )
0x079e    opFE96_ParticleCreate()
0x07a0    op0D_Return()

Actor_0x10:on_start:
0x07a1    -- 0xBC_ActorNoModelInit()
0x07a2    opFE0D_MessageSetFace( char_id=26 )
0x07a6    -- 0x2A()
0x07a7    op00_Return()

Actor_0x10:on_update:
0x07a8    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x07a9    op00_Return()

Actor_0x10:event_0x04:
0x07aa    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x07ae    op9C_MessageSync()
0x07af    op00_Return()

Actor_0x10:event_0x05:
0x07b0    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x07b4    op9C_MessageSync()
0x07b5    op00_Return()

Actor_0x10:event_0x06:
0x07b6    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x07ba    op9C_MessageSync()
0x07bb    op74_SoundPlayFixedVolume( sound_id=277 )
0x07be    op00_Return()

Actor_0x11:on_start:
0x07bf    -- 0x93( ???=41 )
0x07c2    -- 0xFE03( ???=4896 )
0x07c6    -- 0xFE1C()
0x07cf    -- 0x5F( ???=0x7 )
0x07d1    -- 0xFE07( ???=0x1 )
0x07d4    mem[0x440] = 4896 -- op35
0x07da    opFE0D_MessageSetFace( char_id=28 )
0x07de    op00_Return()

Actor_0x11:on_update:
0x07df    -- 0x21( ???=64 )
0x07e2    -- 0xFE09( ???=1 )
0x07e6    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x7f9 )
0x07ee    op26_Wait( time=2 )
0x07f1    op2C_SpritePlayAnim( anim_id=0x12 )
0x07f3    op05_CallFunction( address=0x844 )
0x07f6    mem[0x430] = true -- op36
0x07f9    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x824 )
0x0801    -- 0x6E()
0x0809    mem[0x438] -= 1420 -- op39
0x080f    -- 0xFE1C()
0x0818    mem[0x43a] += 32 -- op38
0x081e    mem[0x438] = -1420 -- op35
0x0824    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0825    op00_Return()

Actor_0x11:event_0x04:
0x0826    op02_JumpToConditional( val1=(s)mem[0x440], val2=9792, condition="val1 < val2", address_if_false=0x83e )
0x082e    -- 0xFE03( ???=(s)mem[0x440] )
0x0832    mem[0x440] += 408 -- op38
0x0838    op26_Wait( time=0 )
0x083b    op01_JumpTo( address=0x826 )
0x083e    op26_Wait( time=5 )
0x0841    op2C_SpritePlayAnim( anim_id=0x11 )
0x0843    op00_Return()

function:
0x0844    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=3, rot_y=36 )
0x084d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0857    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x0032, z=(vf20)0x012c, speed_x=(vf10)0x00fa, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x0866    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0875    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=1 )
0x0881    opFE94_ParticleTranslation( trans_x=(vf80)0x0bf0, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x088c    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x089b    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x08a3    opFEBD_ParticleSpawnSettings( settings=0 )
0x08ab    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x08b5    opFE91_ParticlePos( x=(vf80)0xff06, y=(vf40)0x0032, z=(vf20)0x012c, speed_x=(vf10)0xff06, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0384, flag=(flag)0xfc )
0x08c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08d3    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=4, var4=1, var5=1 )
0x08df    opFE94_ParticleTranslation( trans_x=(vf80)0x0bf0, trans_y=(vf40)0x0bf0, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 )
0x08ea    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x003c, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff6, flag=(flag)0xfc )
0x08f9    opFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 )
0x0901    opFEBD_ParticleSpawnSettings( settings=0 )
0x0909    opFE96_ParticleCreate()
0x090b    op0D_Return()
