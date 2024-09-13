var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0x2A()
0x0034    -- 0x75( ???=44 )
0x0037    -- 0xA0()
0x003e    -- 0xFE6A()
0x0042    -- 0xE7( ???=104, ???=144, ???=248 )
0x0049    -- 0xFE52()
0x004b    mem[0x402] = 0 -- op35
0x0051    mem[0x404] = 0 -- op35
0x0057    -- 0xFE19( char_id=0xff )
0x005a    -- 0xFE19( char_id=0xfe )
0x005d    -- 0xFE18()
0x0062    -- 0xFE18()
0x0067    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0068    op00_Return()

Actor_0x00:event_0x04:
0x0069    -- 0x60()
0x006a    -- 0x60()
0x006b    -- 0x63( ???=-8394, ???=60, ???=-959 ) -- exp0x1
0x0073    -- 0xA3()
0x007b    opAC_MoveCamera( control=0x0, steps=0 )
0x007f    opAC_MoveCamera( control=0x1, steps=0 )
0x0083    opEF_MoveCameraSync()
0x0086    op26_Wait( time=90 )
0x0089    -- 0x60()
0x008a    -- 0x60()
0x008b    -- 0x63( ???=1034, ???=-29, ???=255 ) -- exp0x1
0x0093    -- 0xA3()
0x009b    opAC_MoveCamera( control=0x0, steps=100 )
0x009f    opAC_MoveCamera( control=0x1, steps=100 )
0x00a3    opEF_MoveCameraSync()
0x00a6    op00_Return()

Actor_0x00:event_0x05:
0x00a7    op26_Wait( time=150 )
0x00aa    mem[0x400] = 0 -- op35
0x00b0    op26_Wait( time=390 )
0x00b3    mem[0x400] = 1 -- op35
0x00b9    op00_Return()

Actor_0x01:on_start:
0x00ba    -- 0x16_ActorPCInit( char_id=0 )
0x00bd    opFE0D_MessageSetFace( char_id=0 )
0x00c1    op2C_SpritePlayAnim( anim_id=0xb )
0x00c3    op00_Return()

Actor_0x01:on_update:
0x00c4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xee )
0x00cc    op69_ActorSetRotation( rot=2 )
0x00cf    -- 0xFEAF()
0x00e2    -- 0xFE1C()
0x00eb    op01_JumpTo( address=0xef )
0x00ee    -- 0x5B()
0x00ef    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f0    op00_Return()

Actor_0x02:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=1 )
0x00f4    opFE0D_MessageSetFace( char_id=1 )
0x00f8    op2C_SpritePlayAnim( anim_id=0xb )
0x00fa    op00_Return()

Actor_0x02:on_update:
0x00fb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x125 )
0x0103    op69_ActorSetRotation( rot=2 )
0x0106    -- 0xFEAF()
0x0119    -- 0xFE1C()
0x0122    op01_JumpTo( address=0x126 )
0x0125    -- 0x5B()
0x0126    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0127    op00_Return()

Actor_0x03:on_start:
0x0128    -- 0x16_ActorPCInit( char_id=2 )
0x012b    opFE0D_MessageSetFace( char_id=2 )
0x012f    op2C_SpritePlayAnim( anim_id=0xb )
0x0131    op00_Return()

Actor_0x03:on_update:
0x0132    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x15c )
0x013a    op69_ActorSetRotation( rot=2 )
0x013d    -- 0xFEAF()
0x0150    -- 0xFE1C()
0x0159    op01_JumpTo( address=0x15d )
0x015c    -- 0x5B()
0x015d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015e    op00_Return()

Actor_0x04:on_start:
0x015f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x16b )
0x0167    -- 0xBC_ActorNoModelInit()
0x0168    op01_JumpTo( address=0x16e )
0x016b    -- 0x0B_InitNPC( 0 )
0x016e    op69_ActorSetRotation( rot=2 )
0x0171    opFE0D_MessageSetFace( char_id=8 )
0x0175    op20_ActorSetFlags0( flags=13 )
0x0178    op00_Return()

Actor_0x04:on_update:
0x0179    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1a0 )
0x0181    -- 0xFEAF()
0x0194    -- 0xFE1C()
0x019d    op01_JumpTo( address=0x1a1 )
0x01a0    -- 0x5B()
0x01a1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01a2    op00_Return()

Actor_0x05:on_start:
0x01a3    -- 0xBC_ActorNoModelInit()
0x01a4    -- 0x2A()
0x01a5    op00_Return()

Actor_0x05:on_update:
0x01a6    op25_ActorDisable( actor_id=party1 )
0x01a8    op25_ActorDisable( actor_id=party2 )
0x01aa    op25_ActorDisable( actor_id=party3 )
0x01ac    op25_ActorDisable( actor_id=Actor_0x04 )
0x01ae    op99()
0x01af    -- 0x60()
0x01b0    -- 0x64() -- exp0x1
0x01b1    -- 0x63( ???=-3298, ???=-320, ???=-593 ) -- exp0x1
0x01b9    -- 0xA3()
0x01c1    opAC_MoveCamera( control=0x0, steps=0 )
0x01c5    opAC_MoveCamera( control=0x1, steps=0 )
0x01c9    opEF_MoveCameraSync()
0x01cc    op26_Wait( time=60 )
0x01cf    opC6_ExpandRun() -- exp0x20
0x01d0    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x01d3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x01d6    op24_ActorEnable( actor_id=party1 )
0x01d8    op24_ActorEnable( actor_id=party2 )
0x01da    op24_ActorEnable( actor_id=party3 )
0x01dc    op24_ActorEnable( actor_id=Actor_0x04 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x01e1    -- 0x87_SetProgress( progress=210 )
0x01e4    -- 0x98_MapLoad( field_id=537, value=1 )
0x01e9    -- 0x5B()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ea    op00_Return()

Actor_0x06:on_start:
0x01eb    -- 0xBC_ActorNoModelInit()
0x01ec    -- 0x2A()
0x01ed    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ee    op00_Return()

Actor_0x06:event_0x04:
0x01ef    -- 0x60()
0x01f0    -- 0x64() -- exp0x1
0x01f1    -- 0x63( ???=-4333, ???=370, ???=-94 ) -- exp0x1
0x01f9    -- 0xA3()
0x0201    opAC_MoveCamera( control=0x0, steps=0 )
0x0205    opAC_MoveCamera( control=0x1, steps=0 )
0x0209    opEF_MoveCameraSync()
0x020c    op00_Return()

Actor_0x06:event_0x05:
0x020d    -- 0x60()
0x020e    -- 0x64() -- exp0x1
0x020f    -- 0x63( ???=-3541, ???=-450, ???=200 ) -- exp0x1
0x0217    -- 0xA3()
0x021f    opAC_MoveCamera( control=0x0, steps=0 )
0x0223    opAC_MoveCamera( control=0x1, steps=0 )
0x0227    opEF_MoveCameraSync()
0x022a    op00_Return()

Actor_0x06:event_0x06:
0x022b    op99()
0x022c    -- 0x9B( ???=12, ???=12 )
0x0231    -- 0x60()
0x0232    -- 0x64() -- exp0x1
0x0233    -- 0xA3()
0x023b    opAC_MoveCamera( control=0x0, steps=1 )
0x023f    opAC_MoveCamera( control=0x1, steps=1 )
0x0243    opEF_MoveCameraSync()
0x0246    op01_JumpTo( address=0x22c )
0x0249    op00_Return()

Actor_0x07:on_start:
0x024a    -- 0x93( ???=21 )
0x024d    -- 0x47( ???=512 )
0x0251    op69_ActorSetRotation( rot=2 )
0x0254    mem[0x464] = 1024 -- op35
0x025a    mem[0x44c] = 4000 -- op35
0x0260    -- 0xFE03( ???=(s)mem[0x44c] )
0x0264    -- 0xFE1C()
0x026d    -- 0xFE3E()
0x0278    -- 0xFE3F()
0x0280    -- 0xFE3D()
0x028b    -- 0xFE07( ???=0x1 )
0x028e    -- 0x21( ???=16 )
0x0291    -- 0x2A()
0x0292    op00_Return()

Actor_0x07:on_update:
0x0293    -- 0x5A()
0x0294    -- 0xFE3C( ???=0, ???=12 )
0x029a    -- 0x5A()
0x029b    -- 0xFE3C( ???=0, ???=8 )
0x02a1    op05_CallFunction( address=0x487 )
0x02a4    -- 0x5B()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a5    op00_Return()

Actor_0x07:event_0x04:
0x02a6    mem[0x44c] = 14000 -- op35
0x02ac    -- 0xFE03( ???=(s)mem[0x44c] )
0x02b0    -- 0xFE1C()
0x02b9    op2C_SpritePlayAnim( anim_id=0x1c )
0x02bb    op00_Return()

Actor_0x07:event_0x05:
0x02bc    -- 0xFE65()
0x02c2    -- 0xFE65()
0x02c8    -- 0xFE65()
0x02ce    -- 0xFE65()
0x02d4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x02d7    -- 0x10()
0x02e2    -- 0xF2()
0x02eb    op74_SoundPlayFixedVolume( sound_id=142 )
0x02ee    op26_Wait( time=0 )
0x02f1    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x02fc    op26_Wait( time=2 )
0x02ff    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=1 )
0x030a    op69_ActorSetRotation( rot=2 )
0x030d    -- 0xF6( ???=0x1 )
0x030f    -- 0xFE1C()
0x0318    -- 0xF6( ???=0x0 )
0x031a    op69_ActorSetRotation( rot=2 )
0x031d    -- 0xF2()
0x0326    op26_Wait( time=30 )
0x0329    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x032e    op9C_MessageSync()
0x032f    -- 0x9B( ???=12, ???=12 )
0x0334    -- 0x60()
0x0335    -- 0x64() -- exp0x1
0x0336    -- 0x63( ???=-4627, ???=106, ???=-538 ) -- exp0x1
0x033e    -- 0xA3()
0x0346    opAC_MoveCamera( control=0x0, steps=90 )
0x034a    opAC_MoveCamera( control=0x1, steps=90 )
0x034e    opEF_MoveCameraSync()
0x0351    op26_Wait( time=10 )
0x0354    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x0359    op9C_MessageSync()
0x035a    op74_SoundPlayFixedVolume( sound_id=222 )
0x035d    opF1_FadeSetUp( steps=2, r=23, g=158, b=200, semi_tr=12 )
0x0368    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x0378    op26_Wait( time=30 )
0x037b    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x038b    -- opFE2700() -- screen_distortion_control
0x0390    -- opFE2701() -- screen_distortion_control
0x0393    -- opFE2702() -- screen_distortion_control
0x0396    -- opFE2702() -- screen_distortion_control
0x0399    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=4 )
0x03a4    opC6_ExpandRun() -- exp0x20
0x03a5    op25_ActorDisable( actor_id=party1 )
0x03a7    op25_ActorDisable( actor_id=party2 )
0x03a9    op25_ActorDisable( actor_id=party3 )
0x03ab    op25_ActorDisable( actor_id=Actor_0x04 )
0x03ad    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x03b0    mem[0x44c] = 7000 -- op35
0x03b6    -- 0xFE03( ???=(s)mem[0x44c] )
0x03ba    -- 0xFE1C()
0x03c3    op05_CallFunction( address=0x487 )
0x03c6    op26_Wait( time=10 )
0x03c9    -- 0xFE65()
0x03cf    -- 0xFE65()
0x03d5    op26_Wait( time=10 )
0x03d8    -- 0xFE66() -- sound play with volume in slot
0x03e2    mem[0x470] = -3000 -- op35
0x03e8    op02_JumpToConditional( val1=(s)mem[0x470], val2=-2500, condition="val1 < val2", address_if_false=0x436 )
0x03f0    mem[0x46c] = opA8_Random( max=7 )
0x03f5    mem[0x46e] = opA8_Random( max=5 )
0x03fa    opDE_VariableMultiply( address=0x46c, value=(vf40)0x000a, flag=0x40 )
0x0400    opDE_VariableMultiply( address=0x46e, value=(vf40)0x000a, flag=0x40 )
0x0406    -- 0x10()
0x0411    -- 0xF2()
0x041a    op26_Wait( time=(s)mem[0x46e] )
0x041d    op26_Wait( time=10 )
0x0420    mem[0x470] += 100 -- op38
0x0426    -- 0xFE66() -- sound play with volume in slot
0x0430    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0433    op01_JumpTo( address=0x3e8 )
0x0436    -- 0xFE65()
0x043c    -- 0xFE65()
0x0442    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0445    -- 0xFE8C()
0x044d    -- 0xFE8C()
0x0455    -- 0xF2()
0x045e    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 > val2", address_if_false=0x486 )
0x0466    -- 0x11()
0x0473    -- 0xFE03( ???=(s)mem[0x44c] )
0x0477    mem[0x44c] -= 100 -- op39
0x047d    mem[0x470] += 1 -- op38
0x0483    op01_JumpTo( address=0x45e )
0x0486    op00_Return()

function:

function:
0x0487    op26_Wait( time=30 )
0x048a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=7 )
0x0493    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x049d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04ac    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04bb    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x04c7    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x04d2    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x04e1    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x04e9    opFEBD_ParticleSpawnSettings( settings=0 )
0x04f1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x04fb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x050a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0519    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x0525    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x0530    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x053f    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x0547    opFEBD_ParticleSpawnSettings( settings=0 )
0x054f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=1, ttl=32767 )
0x0559    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0568    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0577    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x0583    opFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x058e    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x059d    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x05a5    opFEBD_ParticleSpawnSettings( settings=0 )
0x05ad    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x05b7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x05c6    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05d5    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x05e1    opFE94_ParticleTranslation( trans_x=(vf80)0x0772, trans_y=(vf40)0x0772, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x05ec    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x05fb    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x0603    opFEBD_ParticleSpawnSettings( settings=0 )
0x060b    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=18, wait=0, ttl=32767 )
0x0615    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0624    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0633    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x063f    opFE94_ParticleTranslation( trans_x=(vf80)0x0d54, trans_y=(vf40)0x0d54, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x064a    opFE95_ParticleColour( r=(vf80)0x003f, g=(vf40)0x002b, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0659    opFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 )
0x0661    opFEBD_ParticleSpawnSettings( settings=0 )
0x0669    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 )
0x0673    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0682    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000b, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x0691    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=3, var4=1, var5=2 )
0x069d    opFE94_ParticleTranslation( trans_x=(vf80)0x037c, trans_y=(vf40)0x0390, trans_add_x=(vf20)0xffdf, trans_add_y=(vf10)0xffdf, flag=(flag)0xf0 )
0x06a8    opFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x005d, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06b7    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x06bf    opFEBD_ParticleSpawnSettings( settings=0 )
0x06c7    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=1, ttl=32767 )
0x06d1    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x05dc, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e0    opFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06ef    opFE93_ParticleWaitTtl( s_wait=1, var2=5, sprite_id=4, var4=1, var5=2 )
0x06fb    opFE94_ParticleTranslation( trans_x=(vf80)0x05e8, trans_y=(vf40)0x05e8, trans_add_x=(vf20)0xffb0, trans_add_y=(vf10)0xffac, flag=(flag)0xf0 )
0x0706    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x007b, b=(vf20)0x005a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x0715    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x071d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0725    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=32767 )
0x072f    opFE91_ParticlePos( x=(vf80)0xfb50, y=(vf40)0x06e0, z=(vf20)0x0000, speed_x=(vf10)0xfb50, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x073e    opFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x074d    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=4, var4=1, var5=2 )
0x0759    opFE94_ParticleTranslation( trans_x=(vf80)0x0ee4, trans_y=(vf40)0x0ee4, trans_add_x=(vf20)0xfffd, trans_add_y=(vf10)0xfffd, flag=(flag)0xf0 )
0x0764    opFE95_ParticleColour( r=(vf80)0x0067, g=(vf40)0x005d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0773    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x077b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0783    opFE96_ParticleCreate()
0x0785    op0D_Return()

Actor_0x08:on_start:
0x0786    -- 0xBC_ActorNoModelInit()
0x0787    -- 0x2A()
0x0788    mem[0x472] = 127 -- op35
0x078e    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x078f    op00_Return()

Actor_0x08:event_0x04:
0x0790    op02_JumpToConditional( val1=(s)mem[0x472], val2=64, condition="val1 > val2", address_if_false=0x7b0 )
0x0798    -- 0xFE63()
0x079e    mem[0x472] -= 3 -- op39
0x07a4    mem[0x48] = (s)mem[0x472] -- op35
0x07aa    op26_Wait( time=0 )
0x07ad    op01_JumpTo( address=0x790 )
0x07b0    op00_Return()

Actor_0x09:on_start:
0x07b1    -- 0x0B_InitNPC( 0 )
0x07b4    -- 0x5F( ???=0x0 )
0x07b6    -- 0xFE1C()
0x07bf    -- 0x23()
0x07c0    -- 0x2A()
0x07c1    op20_ActorSetFlags0( flags=13 )
0x07c4    op00_Return()

Actor_0x09:on_update:
0x07c5    op00_Return()

Actor_0x09:on_talk:
0x07c6    op00_Return()

Actor_0x09:on_push:
0x07c7    op00_Return()

Actor_0x09:event_0x04:
0x07c8    opC6_ExpandRun() -- exp0x20
0x07c9    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x07d2    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x07dc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x07eb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07fa    opFE93_ParticleWaitTtl( s_wait=3, var2=60, sprite_id=19, var4=0, var5=0 )
0x0806    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0514, flag=(flag)0xf0 )
0x0811    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0014, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0820    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0828    opFEBD_ParticleSpawnSettings( settings=0 )
0x0830    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=1 )
0x083a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x0849    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0858    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=1, var5=0 )
0x0864    opFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 )
0x086f    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x087e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0886    opFEBD_ParticleSpawnSettings( settings=0 )
0x088e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 )
0x0898    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x08a7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08b6    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=9, var4=1, var5=0 )
0x08c2    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 )
0x08cd    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x000a, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x08dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08e4    opFEBD_ParticleSpawnSettings( settings=0 )
0x08ec    opC6_ExpandRun() -- exp0x20
0x08ed    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=4, ttl=1 )
0x08f7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x0906    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0915    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=19, var4=1, var5=0 )
0x0921    opFE94_ParticleTranslation( trans_x=(vf80)0x2710, trans_y=(vf40)0x2710, trans_add_x=(vf20)0x0898, trans_add_y=(vf10)0x0898, flag=(flag)0xf0 )
0x092c    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x093b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0943    opFEBD_ParticleSpawnSettings( settings=0 )
0x094b    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 )
0x0955    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc )
0x0964    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0973    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=5, var4=1, var5=0 )
0x097f    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x098a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0028, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0999    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x09a1    opFEBD_ParticleSpawnSettings( settings=0 )
0x09a9    opFE96_ParticleCreate()
0x09ab    op00_Return()

Actor_0x09:event_0x05:
0x09ac    opFE97_ParticleReset( all=0x0 )
0x09af    op00_Return()

Actor_0x0a:on_start:
0x09b0    -- 0x0B_InitNPC( 0 )
0x09b3    -- 0x5F( ???=0x0 )
0x09b5    -- 0xFE1C()
0x09be    -- 0x23()
0x09bf    -- 0x2A()
0x09c0    op20_ActorSetFlags0( flags=13 )
0x09c3    mem[0x474] = 0 -- op35
0x09c9    mem[0x476] = 0 -- op35
0x09cf    op00_Return()

Actor_0x0a:on_update:
0x09d0    op00_Return()

Actor_0x0a:on_talk:
0x09d1    op00_Return()

Actor_0x0a:on_push:
0x09d2    op00_Return()

Actor_0x0a:event_0x04:
0x09d3    opC6_ExpandRun() -- exp0x20
0x09d4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09dd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 )
0x09e7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09f6    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a05    opFE93_ParticleWaitTtl( s_wait=3, var2=60, sprite_id=19, var4=0, var5=3 )
0x0a11    opFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0514, flag=(flag)0xf0 )
0x0a1c    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0014, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0a2b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a33    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a3b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 )
0x0a45    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a54    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a63    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=2, var4=1, var5=3 )
0x0a6f    opFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 )
0x0a7a    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0a89    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a91    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a99    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 )
0x0aa3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ab2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ac1    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=9, var4=1, var5=3 )
0x0acd    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 )
0x0ad8    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x000a, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0ae7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0aef    opFEBD_ParticleSpawnSettings( settings=0 )
0x0af7    opC6_ExpandRun() -- exp0x20
0x0af8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 )
0x0b02    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b11    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b20    opFE93_ParticleWaitTtl( s_wait=2, var2=18, sprite_id=4, var4=1, var5=0 )
0x0b2c    opFE94_ParticleTranslation( trans_x=(vf80)0x30a8, trans_y=(vf40)0x30a8, trans_add_x=(vf20)0x0082, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0b37    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b46    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b4e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b56    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=4, ttl=1 )
0x0b60    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b6f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b7e    opFE93_ParticleWaitTtl( s_wait=2, var2=30, sprite_id=19, var4=1, var5=3 )
0x0b8a    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0b95    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x000a, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ba4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bac    opFEBD_ParticleSpawnSettings( settings=0 )
0x0bb4    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=1 )
0x0bbe    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bcd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bdc    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=5, var4=1, var5=1 )
0x0be8    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x0bf3    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c02    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c0a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c12    opFE96_ParticleCreate()
0x0c14    op00_Return()

Actor_0x0a:event_0x05:
0x0c15    opC6_ExpandRun() -- exp0x20
0x0c16    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0c1f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=10 )
0x0c29    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0c38    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c47    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=5, var4=1, var5=1 )
0x0c53    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x2328, trans_add_x=(vf20)0xfc18, trans_add_y=(vf10)0xfc18, flag=(flag)0xf0 )
0x0c5e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0078, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c6d    opFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 )
0x0c75    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c7d    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=10 )
0x0c87    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c96    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0fa0, flag=(flag)0xfc )
0x0ca5    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=19, var4=1, var5=1 )
0x0cb1    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x1388, trans_add_x=(vf20)0x0bb8, trans_add_y=(vf10)0x0bb8, flag=(flag)0xf0 )
0x0cbc    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0014, b=(vf20)0x00aa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ccb    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x0cd3    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cdb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 )
0x0ce5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x0cf4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d03    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=2, var4=1, var5=1 )
0x0d0f    opFE94_ParticleTranslation( trans_x=(vf80)0x61a8, trans_y=(vf40)0x61a8, trans_add_x=(vf20)0xfc18, trans_add_y=(vf10)0xfc18, flag=(flag)0xf0 )
0x0d1a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d29    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0d31    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d39    opFE96_ParticleCreate()
0x0d3b    op00_Return()

Actor_0x0a:event_0x06:
0x0d3c    opFE97_ParticleReset( all=0x0 )
0x0d3f    op00_Return()
0x0d40    mem[0x47e] = false -- op37
0x0d43    -- 0x2E()
0x0d46    op02_JumpToConditional( val1=(s)mem[0x47e], val2=4, condition="val1 < val2", address_if_false=0xd63 )
0x0d4e    mem[0x478] += 1 -- op3c
0x0d51    mem[0x478] &= 7 -- op3e
0x0d57    op69_ActorSetRotation( rot=(s)mem[0x478] )
0x0d5a    mem[0x47e] += 1 -- op3c
0x0d5d    op26_Wait( time=0 )
0x0d60    op01_JumpTo( address=0xd46 )
0x0d63    op0D_Return()
0x0d64    mem[0x47e] = false -- op37
0x0d67    -- 0x2E()
0x0d6a    op02_JumpToConditional( val1=(s)mem[0x47e], val2=4, condition="val1 < val2", address_if_false=0xd87 )
0x0d72    mem[0x478] -= 1 -- op3d
0x0d75    mem[0x478] &= 7 -- op3e
0x0d7b    op69_ActorSetRotation( rot=(s)mem[0x478] )
0x0d7e    mem[0x47e] += 1 -- op3c
0x0d81    op26_Wait( time=0 )
0x0d84    op01_JumpTo( address=0xd6a )
0x0d87    op0D_Return()
0x0d88    op6B_ActorRotateClockwise( rot=1 )
0x0d8b    op26_Wait( time=6 )
0x0d8e    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d91    op26_Wait( time=2 )
0x0d94    op6C_ActorRotateAnticlockwise( rot=1 )
0x0d97    op26_Wait( time=6 )
0x0d9a    op6B_ActorRotateClockwise( rot=1 )
0x0d9d    op0D_Return()
0x0d9e    -- 0x2E()
0x0da1    mem[0x47a] -= 2 -- op39
0x0da7    mem[0x47a] &= 7 -- op3e
0x0dad    opDE_VariableMultiply( address=0x47a, value=(vf40)0x0200, flag=0x40 )
0x0db3    -- 0x44()
0x0db8    op0D_Return()
0x0db9    op74_SoundPlayFixedVolume( sound_id=119 )
0x0dbc    mem[0x480] = false -- op37
0x0dbf    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 < val2", address_if_false=0xdd7 )
0x0dc7    opC6_ExpandRun() -- exp0x20
0x0dc8    -- 0xFE1B()
0x0dce    op26_Wait( time=0 )
0x0dd1    mem[0x480] += 1 -- op3c
0x0dd4    op01_JumpTo( address=0xdbf )
0x0dd7    op0D_Return()
0x0dd8    op74_SoundPlayFixedVolume( sound_id=119 )
0x0ddb    mem[0x482] = false -- op37
0x0dde    op02_JumpToConditional( val1=(s)mem[0x482], val2=16, condition="val1 < val2", address_if_false=0xdf6 )
0x0de6    opC6_ExpandRun() -- exp0x20
0x0de7    -- 0xFE1B()
0x0ded    op26_Wait( time=0 )
0x0df0    mem[0x482] += 1 -- op3c
0x0df3    op01_JumpTo( address=0xdde )
0x0df6    op0D_Return()
0x0df7    op74_SoundPlayFixedVolume( sound_id=119 )
0x0dfa    mem[0x480] = false -- op37
0x0dfd    op02_JumpToConditional( val1=(s)mem[0x480], val2=16, condition="val1 < val2", address_if_false=0xe15 )
0x0e05    opC6_ExpandRun() -- exp0x20
0x0e06    -- 0xFE1B()
0x0e0c    op26_Wait( time=0 )
0x0e0f    mem[0x480] += 1 -- op3c
0x0e12    op01_JumpTo( address=0xdfd )
0x0e15    op0D_Return()
0x0e16    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e19    mem[0x482] = false -- op37
0x0e1c    op02_JumpToConditional( val1=(s)mem[0x482], val2=16, condition="val1 < val2", address_if_false=0xe34 )
0x0e24    opC6_ExpandRun() -- exp0x20
0x0e25    -- 0xFE1B()
0x0e2b    op26_Wait( time=0 )
0x0e2e    mem[0x482] += 1 -- op3c
0x0e31    op01_JumpTo( address=0xe1c )
0x0e34    op0D_Return()
0x0e35    opC6_ExpandRun() -- exp0x20
0x0e36    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0e41    op26_Wait( time=10 )
0x0e44    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0e4f    op26_Wait( time=10 )
0x0e52    op0D_Return()
0x0e53    opC6_ExpandRun() -- exp0x20
0x0e54    -- 0xF2()
0x0e5d    mem[0x484] = opA8_Random( max=6 )
0x0e62    mem[0x484] += 1 -- op3c
0x0e65    opDE_VariableMultiply( address=0x484, value=(vf40)0x001e, flag=0x40 )
0x0e6b    op26_Wait( time=(s)mem[0x484] )
0x0e6e    -- 0xF2()
0x0e77    mem[0x484] = opA8_Random( max=6 )
0x0e7c    mem[0x484] += 1 -- op3c
0x0e7f    opDE_VariableMultiply( address=0x484, value=(vf40)0x001e, flag=0x40 )
0x0e85    op26_Wait( time=(s)mem[0x484] )
0x0e88    op0D_Return()
0x0e89    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0e8d    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0e8f    op9C_MessageSync()
0x0e90    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xe9b )
0x0e98    op01_JumpTo( address=0xeb3 )
0x0e9b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xea7 )
0x0ea3    -- 0x5B()
0x0ea4    op01_JumpTo( address=0xeb3 )
0x0ea7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xeb3 )
0x0eaf    op00_Return()
0x0eb0    op01_JumpTo( address=0xeb3 )
0x0eb3    op0D_Return()
0x0eb4    -- 0xAB()
0x0eb5    -- 0xF3( ???=0x48c, ???=0x48e, ???=0x490 )
0x0ebc    -- 0xF3( ???=0x486, ???=0x488, ???=0x48a )
0x0ec3    op02_JumpToConditional( val1=(s)mem[0x49a], val2=2048, condition="val1 < val2", address_if_false=0xee0 )
0x0ecb    mem[0x498] = 2048 -- op35
0x0ed1    mem[0x498] -= (s)mem[0x49a] -- op39
0x0ed7    mem[0x48c] += (s)mem[0x498] -- op38
0x0edd    op01_JumpTo( address=0xeec )
0x0ee0    mem[0x49a] -= 2048 -- op39
0x0ee6    mem[0x48c] -= (s)mem[0x49a] -- op39
0x0eec    mem[0x48c] &= 4095 -- op3e
0x0ef2    op02_JumpToConditional( val1=(s)mem[0x48c], val2=2048, condition="val1 < val2", address_if_false=0xf40 )
0x0efa    op02_JumpToConditional( val1=(s)mem[0x48c], val2=2048, condition="val1 < val2", address_if_false=0xf3d )
0x0f02    -- 0x9B( ???=12, ???=12 )
0x0f07    -- 0x60()
0x0f08    -- 0x64() -- exp0x1
0x0f09    -- 0xEE( ???=0x0, ???=0x1 )
0x0f0c    -- 0xEC( ???=0x1, ???=(vf80)0x0486, ???=(vf40)0x0488, ???=(vf20)0x048a, flag=0x0, ???=0x492, ???=0x494, ???=0x496 )
0x0f1b    -- 0xA3()
0x0f23    opAC_MoveCamera( control=0x0, steps=1 )
0x0f27    opAC_MoveCamera( control=0x1, steps=1 )
0x0f2b    opEF_MoveCameraSync()
0x0f2e    mem[0x486] += (s)mem[0x49c] -- op38
0x0f34    mem[0x48c] += (s)mem[0x49c] -- op38
0x0f3a    op01_JumpTo( address=0xefa )
0x0f3d    op01_JumpTo( address=0xf83 )
0x0f40    op02_JumpToConditional( val1=(s)mem[0x48c], val2=2048, condition="val1 > val2", address_if_false=0xf83 )
0x0f48    -- 0x9B( ???=12, ???=12 )
0x0f4d    -- 0x60()
0x0f4e    -- 0x64() -- exp0x1
0x0f4f    -- 0xEE( ???=0x0, ???=0x1 )
0x0f52    -- 0xEC( ???=0x1, ???=(vf80)0x0486, ???=(vf40)0x0488, ???=(vf20)0x048a, flag=0x0, ???=0x492, ???=0x494, ???=0x496 )
0x0f61    -- 0xA3()
0x0f69    opAC_MoveCamera( control=0x0, steps=1 )
0x0f6d    opAC_MoveCamera( control=0x1, steps=1 )
0x0f71    opEF_MoveCameraSync()
0x0f74    mem[0x486] -= (s)mem[0x49c] -- op39
0x0f7a    mem[0x48c] -= (s)mem[0x49c] -- op39
0x0f80    op01_JumpTo( address=0xf40 )
0x0f83    op0D_Return()
0x0f84    -- 0xF6( ???=0x1 )
0x0f86    -- 0x2D()
0x0f8e    -- 0x57( type=0x2, x=(vf80)0x049e, z=(vf40)0x04a0, y=(vf20)0x04a2, ???=(vf10)0xffb5, flag=0x10 )
0x0f99    -- 0x57( type=0x8f )
0x0f9b    op26_Wait( time=1 )
0x0f9e    -- 0x57( type=0xf )
0x0fa0    -- 0xF6( ???=0x0 )
0x0fa2    op0D_Return()
0x0fa3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0fa9    opB4_FadeOut()
0x0fac    op26_Wait( time=40 )
0x0faf    -- 0x75( ???=12 )
0x0fb2    -- 0xFEA2()
0x0fb4    op26_Wait( time=170 )
0x0fb7    -- 0x79()
0x0fb8    -- 0x7A()
0x0fb9    opB3_FadeIn()
0x0fbc    op26_Wait( time=30 )
0x0fbf    op0D_Return()
0x0fc0    opFE42( ???=0 )
0x0fc4    opFE42( ???=1 )
0x0fc8    opFE42( ???=2 )
0x0fcc    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xfd7 )
0x0fd1    -- 0x75( ???=41 )
0x0fd4    op01_JumpTo( address=0xfda )
0x0fd7    -- 0x75( ???=59 )
0x0fda    op0D_Return()
0x0fdb    -- 0xFE9F()
0x0fe0    -- 0xFE9F()
0x0fe5    -- 0xFE9F()
0x0fea    -- 0xFE9F()
0x0fef    -- 0xFE9F()
0x0ff4    -- 0xFE9F()
0x0ff9    -- 0xFE9F()
0x0ffe    -- 0xFE9F()
0x1003    -- 0xFE9F()
0x1008    -- 0xFE9F()
0x100d    -- 0xFE9F()
0x1012    opFE3A( char_id=0 )
0x1016    opFE3A( char_id=2 )
0x101a    opFE3A( char_id=1 )
0x101e    opFE3A( char_id=3 )
0x1022    opFE3A( char_id=5 )
0x1026    opFE3A( char_id=4 )
0x102a    opFE3A( char_id=7 )
0x102e    opFE3A( char_id=6 )
0x1032    opFE3A( char_id=8 )
0x1036    opFE3A( char_id=9 )
0x103a    opFE3A( char_id=10 )
0x103e    op0D_Return()
0x103f    opFE42( ???=0 )
0x1043    opFE42( ???=1 )
0x1047    opFE42( ???=2 )
0x104b    op0D_Return()
