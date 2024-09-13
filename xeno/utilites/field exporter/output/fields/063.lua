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
    0x64ff, 0x6400, 0x0000, 0x0606,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE81()
0x0012    -- 0xFE82()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    mem[0x400] = 0 -- op35
0x003a    op02_JumpToConditional( val1=mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x65 )
0x0042    op99()
0x0043    -- 0x9B( ???=12, ???=12 )
0x0048    -- 0x60()
0x0049    -- 0x63( ???=-250, ???=1653, ???=180 ) -- exp0x1
0x0051    -- 0x64() -- exp0x1
0x0052    -- 0xA3()
0x005a    opAC_MoveCamera( control=0x1, steps=1 )
0x005e    opAC_MoveCamera( control=0x0, steps=1 )
0x0062    op01_JumpTo( address=0x10a )
0x0065    op02_JumpToConditional( val1=mem[0x146], val2=1, condition="val1 != val2", address_if_false=0xb5 )
0x006d    opFEB1_ScifiHudInit()
0x006f    -- 0xFE81()
0x0078    -- 0xFE82()
0x0092    op99()
0x0093    -- 0x9B( ???=12, ???=12 )
0x0098    -- 0x60()
0x0099    -- 0x63( ???=3006, ???=1662, ???=-201 ) -- exp0x1
0x00a1    -- 0x64() -- exp0x1
0x00a2    -- 0xA3()
0x00aa    opAC_MoveCamera( control=0x1, steps=1 )
0x00ae    opAC_MoveCamera( control=0x0, steps=1 )
0x00b2    op01_JumpTo( address=0x10a )
0x00b5    -- 0xFE81()
0x00be    -- 0xFE82()
0x00d8    opFEB1_ScifiHudInit()
0x00da    opFE26_DistortionSetup( ???=2, ???=1, ???=128, ???=68, ???=128, ???=128, steps=1 )
0x00ea    op99()
0x00eb    -- 0x9B( ???=12, ???=12 )
0x00f0    -- 0x60()
0x00f1    -- 0x63( ???=114, ???=1915, ???=172 ) -- exp0x1
0x00f9    -- 0x64() -- exp0x1
0x00fa    -- 0xA3()
0x0102    opAC_MoveCamera( control=0x1, steps=0 )
0x0106    opAC_MoveCamera( control=0x0, steps=0 )
0x010a    -- 0x75( ???=255 )
0x010d    op00_Return()

Actor_0x00:on_update:
0x010e    -- 0xFE54()
0x0110    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1aa )
0x0118    op02_JumpToConditional( val1=mem[0x140], val2=0, condition="val1 == val2", address_if_false=0x13e )
0x0120    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0123    mem[0x402] = true -- op36
0x0126    op26_Wait( time=32 )
0x0129    op26_Wait( time=60 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x012f    op26_Wait( time=45 )
0x0132    -- 0x98_MapLoad( field_id=56, value=0 )
0x0137    -- 0x5B()
0x0138    -- 0x9A()
0x013b    op01_JumpTo( address=0x1a7 )
0x013e    op02_JumpToConditional( val1=mem[0x146], val2=1, condition="val1 != val2", address_if_false=0x17d )
0x0146    op74_SoundPlayFixedVolume( sound_id=291 )
0x0149    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x014c    opF1_FadeSetUp( steps=2, r=40, g=40, b=150, semi_tr=1 )
0x0157    mem[0x404] = true -- op36
0x015a    op26_Wait( time=32 )
0x015d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0160    op26_Wait( time=30 )
0x0163    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0166    mem[0x146] = 1 -- op35
0x016c    -- 0xFE8D()
0x0170    -- 0x12()
0x0179    -- 0x5B()
0x017a    op01_JumpTo( address=0x1a7 )
0x017d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0180    opF1_FadeSetUp( steps=2, r=40, g=40, b=150, semi_tr=1 )
0x018b    mem[0x404] = true -- op36
0x018e    op26_Wait( time=32 )
0x0191    op26_Wait( time=30 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0197    opB4_FadeOut()
0x019a    op26_Wait( time=10 )
0x019d    -- 0xFE8D()
0x01a1    -- 0x98_MapLoad( field_id=287, value=0 )
0x01a6    -- 0x5B()
0x01a7    mem[0x406] = true -- op36
0x01aa    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01ab    op00_Return()

Actor_0x01:on_start:
0x01ac    -- 0xBC_ActorNoModelInit()
0x01ad    -- 0x2A()
0x01ae    mem[0x408] = 0 -- op35
0x01b4    op00_Return()

Actor_0x01:on_update:
0x01b5    opC6_ExpandRun() -- exp0x20
0x01b6    op02_JumpToConditional( val1=(s)mem[0x408], val2=700, condition="val1 < val2", address_if_false=0x1cd )
0x01be    opFE1D_ModelAddTrans( trans_x=0, trans_y=12, trans_z=(s)mem[0x0] )
0x01c7    mem[0x408] += 1 -- op3c
0x01ca    op01_JumpTo( address=0x1dc )
0x01cd    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x01d6    mem[0x408] = 0 -- op35
0x01dc    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01dd    op00_Return()

Actor_0x02:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    -- 0x2A()
0x01e0    op00_Return()

Actor_0x02:on_update:
0x01e1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01e2    op00_Return()

Actor_0x02:event_0x04:
0x01e3    op99()
0x01e4    -- 0x9B( ???=12, ???=12 )
0x01e9    -- 0x60()
0x01ea    -- 0x63( ???=187, ???=2698, ???=180 ) -- exp0x1
0x01f2    -- 0x64() -- exp0x1
0x01f3    -- 0xA3()
0x01fb    opAC_MoveCamera( control=0x1, steps=360 )
0x01ff    opAC_MoveCamera( control=0x0, steps=360 )
0x0203    op26_Wait( time=230 )
0x0206    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x0216    op26_Wait( time=30 )
0x0219    -- opFE2700() -- screen_distortion_control
0x021e    -- opFE2701() -- screen_distortion_control
0x0221    -- opFE2702() -- screen_distortion_control
0x0224    -- opFE2702() -- screen_distortion_control
0x0227    opEF_MoveCameraSync()
0x022a    -- 0x60()
0x022b    -- 0x63( ???=408, ???=1870, ???=163 ) -- exp0x1
0x0233    -- 0x64() -- exp0x1
0x0234    -- 0xA3()
0x023c    opAC_MoveCamera( control=0x1, steps=15 )
0x0240    opAC_MoveCamera( control=0x0, steps=15 )
0x0244    opEF_MoveCameraSync()
0x0247    op26_Wait( time=40 )
0x024a    -- 0x60()
0x024b    -- 0x63( ???=461, ???=1591, ???=174 ) -- exp0x1
0x0253    -- 0x64() -- exp0x1
0x0254    -- 0xA3()
0x025c    opAC_MoveCamera( control=0x1, steps=60 )
0x0260    opAC_MoveCamera( control=0x0, steps=60 )
0x0264    opEF_MoveCameraSync()
0x0267    op26_Wait( time=120 )
0x026a    -- 0x60()
0x026b    -- 0x63( ???=854, ???=3321, ???=-794 ) -- exp0x1
0x0273    -- 0x64() -- exp0x1
0x0274    -- 0xA3()
0x027c    opAC_MoveCamera( control=0x1, steps=120 )
0x0280    opAC_MoveCamera( control=0x0, steps=120 )
0x0284    op26_Wait( time=70 )
0x0287    opB4_FadeOut()
0x028a    opEF_MoveCameraSync()
0x028d    op00_Return()

Actor_0x02:event_0x05:
0x028e    op99()
0x028f    -- 0x9B( ???=12, ???=12 )
0x0294    -- 0x60()
0x0295    -- 0x63( ???=2915, ???=2026, ???=-201 ) -- exp0x1
0x029d    -- 0x64() -- exp0x1
0x029e    -- 0xA3()
0x02a6    opAC_MoveCamera( control=0x1, steps=80 )
0x02aa    opAC_MoveCamera( control=0x0, steps=80 )
0x02ae    opEF_MoveCameraSync()
0x02b1    op26_Wait( time=24 )
0x02b4    -- 0x60()
0x02b5    -- 0x63( ???=2916, ???=2026, ???=-111 ) -- exp0x1
0x02bd    -- 0x64() -- exp0x1
0x02be    -- 0xA3()
0x02c6    opAC_MoveCamera( control=0x1, steps=16 )
0x02ca    opAC_MoveCamera( control=0x0, steps=16 )
0x02ce    opEF_MoveCameraSync()
0x02d1    op00_Return()
0x02d2    op26_Wait( time=40 )
0x02d5    -- 0x60()
0x02d6    -- 0x63( ???=461, ???=1591, ???=174 ) -- exp0x1
0x02de    -- 0x64() -- exp0x1
0x02df    -- 0xA3()
0x02e7    opAC_MoveCamera( control=0x1, steps=60 )
0x02eb    opAC_MoveCamera( control=0x0, steps=60 )
0x02ef    opEF_MoveCameraSync()
0x02f2    op26_Wait( time=120 )
0x02f5    -- 0x60()
0x02f6    -- 0x63( ???=854, ???=3321, ???=-794 ) -- exp0x1
0x02fe    -- 0x64() -- exp0x1
0x02ff    -- 0xA3()
0x0307    opAC_MoveCamera( control=0x1, steps=120 )
0x030b    opAC_MoveCamera( control=0x0, steps=120 )
0x030f    op26_Wait( time=70 )
0x0312    opB4_FadeOut()
0x0315    opEF_MoveCameraSync()
0x0318    op00_Return()

Actor_0x03:on_start:
0x0319    -- 0xBC_ActorNoModelInit()
0x031a    -- 0x2A()
0x031b    op00_Return()

Actor_0x03:on_update:
0x031c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x031d    op00_Return()

Actor_0x03:event_0x04:
0x031e    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0322    op9C_MessageSync()
0x0323    -- 0xFE65()
0x0329    op00_Return()

Actor_0x03:event_0x05:
0x032a    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x032e    op9C_MessageSync()
0x032f    op00_Return()

Actor_0x04:on_start:
0x0330    -- 0xBC_ActorNoModelInit()
0x0331    -- 0x2A()
0x0332    mem[0x40a] = 127 -- op35
0x0338    mem[0x40c] = 13 -- op35
0x033e    op00_Return()

Actor_0x04:on_update:
0x033f    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3aa )
0x0347    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x366 )
0x034f    -- 0xFE66() -- sound play with volume in slot
0x0359    -- 0xFE66() -- sound play with volume in slot
0x0363    mem[0x40e] = true -- op36
0x0366    opC6_ExpandRun() -- exp0x20
0x0367    -- 0xFE63()
0x036d    -- 0xFE63()
0x0373    op02_JumpToConditional( val1=(s)mem[0x40a], val2=32, condition="val1 > val2", address_if_false=0x381 )
0x037b    mem[0x40a] -= 1 -- op3d
0x037e    op01_JumpTo( address=0x387 )
0x0381    mem[0x40a] = 32 -- op35
0x0387    -- 0xFE62()
0x038d    -- 0xFE62()
0x0393    op02_JumpToConditional( val1=(s)mem[0x40c], val2=110, condition="val1 < val2", address_if_false=0x3a1 )
0x039b    mem[0x40c] += 1 -- op3c
0x039e    op01_JumpTo( address=0x3a7 )
0x03a1    mem[0x40c] = 111 -- op35
0x03a7    op26_Wait( time=3 )
0x03aa    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x3b2 )
0x03b2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03b3    op00_Return()

Actor_0x05:on_start:
0x03b4    -- 0xBC_ActorNoModelInit()
0x03b5    -- 0x2A()
0x03b6    -- 0x23()
0x03b7    mem[0x410] = 0 -- op35
0x03bd    mem[0x412] = 0 -- op35
0x03c3    op00_Return()

Actor_0x05:on_update:
0x03c4    opC6_ExpandRun() -- exp0x20
0x03c5    -- 0x6E()
0x03cd    -- 0x10()
0x03d8    mem[0x410] += 256 -- op38
0x03de    op26_Wait( time=2 )
0x03e1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03e2    op00_Return()

Actor_0x06:on_start:
0x03e3    -- 0xBC_ActorNoModelInit()
0x03e4    -- 0x2A()
0x03e5    -- 0xF9()
0x03e7    op02_JumpToConditional( val1=mem[0x140], val2=1, condition="val1 == val2", address_if_false=0x3fb )
0x03ef    -- 0xFE1C()
0x03f8    op01_JumpTo( address=0x404 )
0x03fb    -- 0xFE1C()
0x0404    op00_Return()

Actor_0x06:on_update:
0x0405    opC6_ExpandRun() -- exp0x20
0x0406    mem[0x416] = opA8_Random( max=10 )
0x040b    mem[0x416] -= 5 -- op39
0x0411    -- 0x58()
0x0415    -- 0x6E()
0x041d    mem[0x41a] -= 5 -- op39
0x0423    -- 0x58()
0x0427    mem[0x414] += 256 -- op38
0x042d    op26_Wait( time=2 )
0x0430    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0431    op00_Return()

Actor_0x06:event_0x04:
0x0432    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x043b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=32767 )
0x0445    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0x0032, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x0454    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0463    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x046f    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x047a    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0489    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0491    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x049b    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc )
0x04aa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x04b9    opFE93_ParticleWaitTtl( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 )
0x04c5    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x04d0    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x04df    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x04e7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 )
0x04f1    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0xffec, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x0500    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x050f    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x051b    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0526    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0535    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x053d    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x0547    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0xffe2, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc )
0x0556    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0565    opFE93_ParticleWaitTtl( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 )
0x0571    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x057c    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x058b    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0593    opFE96_ParticleCreate()
0x0595    op00_Return()

Actor_0x07:on_start:
0x0596    -- 0xBC_ActorNoModelInit()
0x0597    -- 0x2A()
0x0598    -- 0xF9()
0x059a    op00_Return()

Actor_0x07:on_update:
0x059b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x059c    op00_Return()

Actor_0x08:on_start:
0x059d    -- 0xBC_ActorNoModelInit()
0x059e    -- 0xF9()
0x05a0    -- 0x23()
0x05a1    -- 0x2A()
0x05a2    op00_Return()

Actor_0x08:on_update:
0x05a3    op00_Return()

Actor_0x09:on_start:
0x05a4    -- 0x93( ???=0 )
0x05a7    -- 0xFE03( ???=816 )
0x05ab    mem[0x42a] = false -- op37
0x05ae    -- 0xFE46()
0x05b1    mem[0x42c] = 0 -- op35
0x05b7    mem[0x426] = 0 -- op35
0x05bd    op00_Return()

Actor_0x09:on_update:
0x05be    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x5ce )
0x05c6    op2C_SpritePlayAnim( anim_id=0x17 )
0x05c8    mem[0x42a] = true -- op36
0x05cb    op01_JumpTo( address=0x5d3 )
0x05ce    -- 0xFE46()
0x05d1    -- 0x5F( ???=0x3 )
0x05d3    opC6_ExpandRun() -- exp0x20
0x05d4    -- 0x2D()
0x05dc    mem[0x424] -= 122 -- op39
0x05e2    mem[0x426] -= 40 -- op39
0x05e8    -- 0xFE1C()
0x05f1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x05f2    op00_Return()

Actor_0x0a:on_start:
0x05f3    -- 0xBC_ActorNoModelInit()
0x05f4    -- 0x23()
0x05f5    -- 0x2A()
0x05f6    -- 0xF9()
0x05f8    -- 0xFE1C()
0x0601    -- 0xC1()
0x0604    op00_Return()

Actor_0x0a:on_update:
0x0605    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0606    op00_Return()

Actor_0x0b:on_start:
0x0607    -- 0xBC_ActorNoModelInit()
0x0608    -- 0x23()
0x0609    -- 0x2A()
0x060a    -- 0xF9()
0x060c    -- 0xFE1C()
0x0615    -- 0xC1()
0x0618    op00_Return()

Actor_0x0b:on_update:
0x0619    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x061a    op00_Return()

Actor_0x0c:on_start:
0x061b    -- 0xBC_ActorNoModelInit()
0x061c    -- 0x2A()
0x061d    -- 0xF9()
0x061f    -- 0xFE1C()
0x0628    mem[0x430] = 4 -- op35
0x062e    op00_Return()

Actor_0x0c:on_update:
0x062f    -- 0xC0( ???=128 )
0x0632    op02_JumpToConditional( val1=(s)mem[0x430], val2=3, condition="val1 > val2", address_if_false=0x651 )
0x063a    mem[0x42e] = opA8_Random( max=3 )
0x063f    mem[0x42e] += 13 -- op38
0x0645    -- 0xFE1C()
0x064e    mem[0x430] = false -- op37
0x0651    mem[0x430] += 1 -- op3c
0x0654    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0655    op00_Return()

Actor_0x0d:on_start:
0x0656    -- 0xBC_ActorNoModelInit()
0x0657    -- 0x2A()
0x0658    -- 0xF9()
0x065a    -- 0xFE1C()
0x0663    mem[0x434] = 4 -- op35
0x0669    op00_Return()

Actor_0x0d:on_update:
0x066a    -- 0xC0( ???=128 )
0x066d    op02_JumpToConditional( val1=(s)mem[0x434], val2=3, condition="val1 > val2", address_if_false=0x68c )
0x0675    mem[0x432] = opA8_Random( max=3 )
0x067a    mem[0x432] += 13 -- op38
0x0680    -- 0xFE1C()
0x0689    mem[0x434] = false -- op37
0x068c    mem[0x434] += 1 -- op3c
0x068f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0690    op00_Return()

Actor_0x0e:on_start:
0x0691    -- 0xBC_ActorNoModelInit()
0x0692    -- 0x2A()
0x0693    -- 0xF9()
0x0695    -- 0xFE1C()
0x069e    mem[0x438] = 4 -- op35
0x06a4    op00_Return()

Actor_0x0e:on_update:
0x06a5    -- 0xC0( ???=128 )
0x06a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=3, condition="val1 > val2", address_if_false=0x6c7 )
0x06b0    mem[0x436] = opA8_Random( max=3 )
0x06b5    mem[0x436] += 13 -- op38
0x06bb    -- 0xFE1C()
0x06c4    mem[0x438] = false -- op37
0x06c7    mem[0x438] += 1 -- op3c
0x06ca    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x06cb    op00_Return()

Actor_0x0f:on_start:
0x06cc    -- 0xBC_ActorNoModelInit()
0x06cd    -- 0x2A()
0x06ce    -- 0xF9()
0x06d0    -- 0xFE1C()
0x06d9    mem[0x43c] = 4 -- op35
0x06df    op00_Return()

Actor_0x0f:on_update:
0x06e0    -- 0xBF( ???=128 )
0x06e3    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 > val2", address_if_false=0x702 )
0x06eb    mem[0x43a] = opA8_Random( max=3 )
0x06f0    mem[0x43a] += 13 -- op38
0x06f6    -- 0xFE1C()
0x06ff    mem[0x43c] = false -- op37
0x0702    mem[0x43c] += 1 -- op3c
0x0705    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0706    op00_Return()

Actor_0x10:on_start:
0x0707    -- 0xBC_ActorNoModelInit()
0x0708    -- 0x2A()
0x0709    -- 0xF9()
0x070b    -- 0xFE1C()
0x0714    mem[0x440] = 4 -- op35
0x071a    op00_Return()

Actor_0x10:on_update:
0x071b    -- 0xBF( ???=128 )
0x071e    op02_JumpToConditional( val1=(s)mem[0x440], val2=3, condition="val1 > val2", address_if_false=0x73d )
0x0726    mem[0x43e] = opA8_Random( max=3 )
0x072b    mem[0x43e] += 13 -- op38
0x0731    -- 0xFE1C()
0x073a    mem[0x440] = false -- op37
0x073d    mem[0x440] += 1 -- op3c
0x0740    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0741    op00_Return()

Actor_0x11:on_start:
0x0742    -- 0xBC_ActorNoModelInit()
0x0743    -- 0x2A()
0x0744    -- 0xF9()
0x0746    -- 0xFE1C()
0x074f    mem[0x444] = 4 -- op35
0x0755    op00_Return()

Actor_0x11:on_update:
0x0756    -- 0xBF( ???=128 )
0x0759    op02_JumpToConditional( val1=(s)mem[0x444], val2=3, condition="val1 > val2", address_if_false=0x778 )
0x0761    mem[0x442] = opA8_Random( max=3 )
0x0766    mem[0x442] += 13 -- op38
0x076c    -- 0xFE1C()
0x0775    mem[0x444] = false -- op37
0x0778    mem[0x444] += 1 -- op3c
0x077b    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x077c    op00_Return()
0x077d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
