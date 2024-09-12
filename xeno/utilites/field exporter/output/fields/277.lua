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
0x0009    -- 0xFE8E()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE3F()
0x001f    mem[0x400] = false -- op37
0x0022    mem[0x402] = 0 -- op35
0x0028    op99()
0x0029    -- 0x9B( ???=12, ???=12 )
0x002e    -- 0x60()
0x002f    -- 0x63( ???=331, ???=-170, ???=-146 ) -- exp0x1
0x0037    -- 0x64() -- exp0x1
0x0038    -- 0xA3()
0x0040    opAC_MoveCamera( control=0x1, steps=0 )
0x0044    opAC_MoveCamera( control=0x0, steps=0 )
0x0048    -- 0xFE81()
0x0051    -- 0xFE82()
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    op02_JumpToConditional( val1=(s)mem[0x148], val2=30, condition="val1 == val2", address_if_false=0xca )
0x0074    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x007f    opF4_MessageClose( type=0x1 )
0x0081    -- 0xFE99()
0x0084    -- 0xFE55()
0x0086    -- 0xFE87()
0x0088    -- 0xFE99()
0x008b    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0096    op74_SoundPlayFixedVolume( sound_id=95 )
0x0099    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x009d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x009f    op9C_MessageSync()
0x00a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb0 )
0x00a8    opF4_MessageClose( type=0x1 )
0x00aa    op01_JumpTo( address=0x118 )
0x00ad    op01_JumpTo( address=0xbd )
0x00b0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbd )
0x00b8    opF4_MessageClose( type=0x1 )
0x00ba    op01_JumpTo( address=0xbd )
0x00bd    -- 0x12()
0x00c1    -- 0x80()
0x00c6    -- 0x5B()
0x00c7    op01_JumpTo( address=0x196 )
0x00ca    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x196 )
0x00d2    -- 0xFE65()
0x00d8    -- 0xFE65()
0x00de    -- 0xFE62()
0x00e4    opB4_FadeOut()
0x00e7    -- 0xFE54()
0x00e9    op26_Wait( time=32 )
0x00ec    opB3_FadeIn()
0x00ef    op26_Wait( time=24 )
0x00f2    op26_Wait( time=32 )
0x00f5    op26_Wait( time=60 )
0x00f8    mem[0x408] = true -- op36
0x00fb    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00fe    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0101    op26_Wait( time=24 )
0x0104    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=32 )
0x010f    op26_Wait( time=32 )
0x0112    mem[0x148] = 30 -- op35
0x0118    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0123    op74_SoundPlayFixedVolume( sound_id=80 )
0x0126    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x012a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x012c    op9C_MessageSync()
0x012d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x147 )
0x0135    opF4_MessageClose( type=0x1 )
0x0137    -- 0xFE99()
0x013a    -- 0xFE55()
0x013c    -- 0xFE87()
0x013e    -- 0xFE99()
0x0141    op01_JumpTo( address=0x14f )
0x0144    op01_JumpTo( address=0x184 )
0x0147    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x184 )
0x014f    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x015a    op74_SoundPlayFixedVolume( sound_id=95 )
0x015d    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0161    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0163    op9C_MessageSync()
0x0164    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x174 )
0x016c    opF4_MessageClose( type=0x1 )
0x016e    op01_JumpTo( address=0x118 )
0x0171    op01_JumpTo( address=0x181 )
0x0174    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x181 )
0x017c    opF4_MessageClose( type=0x1 )
0x017e    op01_JumpTo( address=0x181 )
0x0181    op01_JumpTo( address=0x184 )
0x0184    opF4_MessageClose( type=0x1 )
0x0186    op26_Wait( time=32 )
0x0189    -- 0x12()
0x018d    -- 0x80()
0x0192    -- 0x5B()
0x0193    mem[0x404] = true -- op36
0x0196    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0197    op00_Return()

Actor_0x01:on_start:
0x0198    -- 0xBC_ActorNoModelInit()
0x0199    -- 0x2A()
0x019a    mem[0x40a] = 0 -- op35
0x01a0    mem[0x40c] = 20 -- op35
0x01a6    mem[0x40e] = false -- op37
0x01a9    op00_Return()

Actor_0x01:on_update:
0x01aa    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1d5 )
0x01b2    -- 0xFE66() -- sound play with volume in slot
0x01bc    -- 0xFE66() -- sound play with volume in slot
0x01c6    op26_Wait( time=15 )
0x01c9    mem[0x40a] += 3 -- op38
0x01cf    mem[0x40c] += 5 -- op38
0x01d5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01d6    op00_Return()

Actor_0x02:on_start:
0x01d7    -- 0xBC_ActorNoModelInit()
0x01d8    -- 0x2A()
0x01d9    mem[0x410] = 0 -- op35
0x01df    mem[0x414] = 0 -- op35
0x01e5    mem[0x416] = 0 -- op35
0x01eb    op00_Return()

Actor_0x02:on_update:
0x01ec    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01ed    op00_Return()
0x01ee    op00_Return()

Actor_0x03:on_start:
0x01ef    -- 0xBC_ActorNoModelInit()
0x01f0    -- 0x2A()
0x01f1    op00_Return()

Actor_0x03:on_update:
0x01f2    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01f3    op00_Return()

Actor_0x03:event_0x04:
0x01f4    op99()
0x01f5    -- 0x9B( ???=12, ???=12 )
0x01fa    -- 0x60()
0x01fb    -- 0x63( ???=946, ???=-745, ???=-164 ) -- exp0x1
0x0203    -- 0x64() -- exp0x1
0x0204    -- 0xA3()
0x020c    opAC_MoveCamera( control=0x1, steps=200 )
0x0210    opAC_MoveCamera( control=0x0, steps=200 )
0x0214    opEF_MoveCameraSync()
0x0217    op00_Return()

Actor_0x04:on_start:
0x0218    -- 0xBC_ActorNoModelInit()
0x0219    -- 0x2A()
0x021a    op00_Return()

Actor_0x04:on_update:
0x021b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x021c    op00_Return()

Actor_0x05:on_start:
0x021d    -- 0x93( ???=51 )
0x0220    -- 0xFE03( ???=2448 )
0x0224    -- 0xFE1C()
0x022d    -- 0x5F( ???=0x3 )
0x022f    -- 0xFE07( ???=0x1 )
0x0232    op00_Return()

Actor_0x05:on_update:
0x0233    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x240 )
0x023b    op2C_SpritePlayAnim( anim_id=0x11 )
0x023d    mem[0x418] = true -- op36
0x0240    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0241    op00_Return()

Actor_0x06:on_start:
0x0242    -- 0xBC_ActorNoModelInit()
0x0243    -- 0x2A()
0x0244    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0246    op00_Return()

Actor_0x06:on_update:
0x0247    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0248    op00_Return()

Actor_0x07:on_start:
0x0249    -- 0xBC_ActorNoModelInit()
0x024a    -- 0x2A()
0x024b    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x024d    op00_Return()

Actor_0x07:on_update:
0x024e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x024f    op00_Return()

Actor_0x08:on_start:
0x0250    -- 0xBC_ActorNoModelInit()
0x0251    -- 0x2A()
0x0252    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0254    op00_Return()

Actor_0x08:on_update:
0x0255    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0256    op00_Return()

Actor_0x09:on_start:
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    -- 0x2A()
0x0259    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x025b    op00_Return()

Actor_0x09:on_update:
0x025c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x025d    op00_Return()

Actor_0x0a:on_start:
0x025e    -- 0xBC_ActorNoModelInit()
0x025f    -- 0x2A()
0x0260    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0262    op00_Return()

Actor_0x0a:on_update:
0x0263    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0264    op00_Return()

Actor_0x0b:on_start:
0x0265    -- 0xBC_ActorNoModelInit()
0x0266    -- 0x2A()
0x0267    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0269    op00_Return()

Actor_0x0b:on_update:
0x026a    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x026b    op00_Return()

Actor_0x0c:on_start:
0x026c    -- 0x93( ???=17 )
0x026f    -- 0xFE03( ???=2448 )
0x0273    -- 0x19_ActorSetPosition( x=(vf80)0x03ed, z=(vf40)0xf060, flag=(flag)0xc0 )
0x0279    -- 0x5F( ???=0x4 )
0x027b    -- 0xFE07( ???=0x1 )
0x027e    opFE0D_MessageSetFace( char_id=2 )
0x0282    op00_Return()

Actor_0x0c:on_update:
0x0283    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x299 )
0x028b    -- 0xFE3C( ???=1, ???=4 )
0x0291    op26_Wait( time=1 )
0x0294    op2C_SpritePlayAnim( anim_id=0x12 )
0x0296    mem[0x420] = true -- op36
0x0299    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x029a    op00_Return()

Actor_0x0c:event_0x04:
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    -- 0x5F( ???=0x4 )
0x02a3    op2C_SpritePlayAnim( anim_id=0x14 )
0x02a5    mem[0x408] = false -- op37
0x02a8    op26_Wait( time=50 )
0x02ab    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02af    op9C_MessageSync()
0x02b0    op00_Return()

Actor_0x0d:on_start:
0x02b1    -- 0xBC_ActorNoModelInit()
0x02b2    -- 0x2A()
0x02b3    -- 0x23()
0x02b4    op00_Return()

Actor_0x0d:on_update:
0x02b5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02b6    op00_Return()

Actor_0x0e:on_start:
0x02b7    -- 0xBC_ActorNoModelInit()
0x02b8    -- 0x2A()
0x02b9    -- 0x23()
0x02ba    op00_Return()

Actor_0x0e:on_update:
0x02bb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02bc    op00_Return()

Actor_0x0f:on_start:
0x02bd    -- 0xBC_ActorNoModelInit()
0x02be    -- 0x2A()
0x02bf    op00_Return()

Actor_0x0f:on_update:
0x02c0    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02c1    op00_Return()

Actor_0x10:on_start:
0x02c2    -- 0xBC_ActorNoModelInit()
0x02c3    -- 0x2A()
0x02c4    op00_Return()

Actor_0x10:on_update:
0x02c5    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02c6    op00_Return()

Actor_0x11:on_start:
0x02c7    -- 0xBC_ActorNoModelInit()
0x02c8    -- 0x2A()
0x02c9    op00_Return()

Actor_0x11:on_update:
0x02ca    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02cb    op00_Return()

Actor_0x12:on_start:
0x02cc    -- 0xBC_ActorNoModelInit()
0x02cd    -- 0x2A()
0x02ce    op00_Return()

Actor_0x12:on_update:
0x02cf    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02d0    op00_Return()

Actor_0x13:on_start:
0x02d1    -- 0xBC_ActorNoModelInit()
0x02d2    -- 0x2A()
0x02d3    op00_Return()

Actor_0x13:on_update:
0x02d4    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x02d5    op00_Return()

Actor_0x14:on_start:
0x02d6    -- 0xBC_ActorNoModelInit()
0x02d7    -- 0x2A()
0x02d8    op00_Return()

Actor_0x14:on_update:
0x02d9    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x02da    op00_Return()

Actor_0x15:on_start:
0x02db    -- 0xBC_ActorNoModelInit()
0x02dc    -- 0x2A()
0x02dd    op00_Return()

Actor_0x15:on_update:
0x02de    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x02df    op00_Return()

Actor_0x16:on_start:
0x02e0    -- 0x0B_InitNPC( 0 )
0x02e3    -- 0x5F( ???=0x0 )
0x02e5    -- 0x23()
0x02e6    -- 0xFE1C()
0x02ef    -- 0x2A()
0x02f0    op00_Return()

Actor_0x16:on_update:
0x02f1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x02fa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0304    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0313    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0322    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x032e    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x0339    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0348    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0350    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x035a    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0369    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0378    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x0384    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x038f    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x039e    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x03a6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x03b0    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03bf    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x03ce    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x03da    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x03e5    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x03f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x03fc    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0406    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0415    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0424    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x0430    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x043b    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x044a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0452    opFE96_ParticleCreate()
0x0454    -- 0x5B()
0x0455    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0456    op00_Return()

Actor_0x17:on_start:
0x0457    -- 0x0B_InitNPC( 0 )
0x045a    -- 0x5F( ???=0x0 )
0x045c    -- 0x23()
0x045d    -- 0xFE1C()
0x0466    -- 0x2A()
0x0467    op00_Return()

Actor_0x17:on_update:
0x0468    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0471    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x047b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x048a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x0499    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 )
0x04a5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x04b0    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x04bf    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x04c7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 )
0x04d1    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x04e0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x04ef    opFE93_ParticleWaitTtl( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 )
0x04fb    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 )
0x0506    opFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0515    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x051d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0527    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0536    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc )
0x0545    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 )
0x0551    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x055c    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x056b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0573    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x057d    opFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x058c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x059b    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 )
0x05a7    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x05b2    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x05c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x05c9    opFE96_ParticleCreate()
0x05cb    -- 0x5B()
0x05cc    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x05cd    op00_Return()
0x05ce    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x4000, flag=0x86 )
