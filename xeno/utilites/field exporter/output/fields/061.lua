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
    0xfdff, 0xc8ff, 0x0004, 0x0407, 0x65fe, 0x8137, 0x8000,
]



Actor_0x00:on_start:
0x000e    -- 0xBC_ActorNoModelInit()
0x000f    -- 0xA0()
0x0016    -- 0x2A()
0x0017    -- 0xFE8E()
0x001d    op02_JumpToConditional( val1=mem[0x140], val2=50, condition="val1 != val2", address_if_false=0x89 )
0x0025    op99()
0x0026    -- 0x9B( ???=12, ???=12 )
0x002b    -- 0x60()
0x002c    -- 0x63( ???=67, ???=1132, ???=-1663 ) -- exp0x1
0x0034    -- 0x64() -- exp0x1
0x0035    -- 0xA3()
0x003d    opAC_MoveCamera( control=0x1, steps=0 )
0x0041    opAC_MoveCamera( control=0x0, steps=0 )
0x0045    -- 0xFE3D()
0x0050    -- 0xFE3E()
0x005b    -- 0xFE3F()
0x0063    -- 0xFE81()
0x006c    -- 0xFE82()
0x0086    op01_JumpTo( address=0xef )
0x0089    -- 0xFE81()
0x0092    -- 0xFE82()
0x00ac    -- 0xFE3D()
0x00b7    -- 0xFE3E()
0x00c2    -- 0xFE3F()
0x00ca    -- 0xB6( ???=320, ???=0 )
0x00cf    op99()
0x00d0    -- 0x9B( ???=12, ???=12 )
0x00d5    -- 0x60()
0x00d6    -- 0x63( ???=-4954, ???=4925, ???=-2168 ) -- exp0x1
0x00de    -- 0x64() -- exp0x1
0x00df    -- 0xA3()
0x00e7    opAC_MoveCamera( control=0x1, steps=0 )
0x00eb    opAC_MoveCamera( control=0x0, steps=0 )
0x00ef    -- 0xFE6A()
0x00f3    mem[0x40e] = false -- op37
0x00f6    -- 0xFEA4()
0x00f8    -- 0xFEA1( ???=0, ???=0 )
0x00fe    op00_Return()

Actor_0x00:on_update:
0x00ff    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x191 )
0x0107    -- 0xFE54()
0x0109    op26_Wait( time=32 )
0x010c    op02_JumpToConditional( val1=mem[0x140], val2=50, condition="val1 != val2", address_if_false=0x13f )
0x0114    op26_Wait( time=32 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0120    op26_Wait( time=15 )
0x0123    -- 0xF2()
0x012c    mem[0x140] = 50 -- op35
0x0132    -- 0x12()
0x013b    -- 0x5B()
0x013c    op01_JumpTo( address=0x191 )
0x013f    op26_Wait( time=32 )
0x0142    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0148    op26_Wait( time=64 )
0x014b    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0151    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0154    -- 0x75( ???=27 )
0x0157    -- 0xFE0E_SoundSetVolume( volume=100, steps=360 )
0x015d    op26_Wait( time=12 )
0x0160    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x0163    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0166    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x0169    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x016c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x016f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0172    op26_Wait( time=40 )
0x0175    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0178    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x017b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x017e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0181    op26_Wait( time=5 )
0x0184    -- 0x12()
0x018d    -- 0x5B()
0x018e    mem[0x414] = true -- op36
0x0191    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0192    op00_Return()

Actor_0x01:on_start:
0x0193    -- 0xBC_ActorNoModelInit()
0x0194    -- 0x2A()
0x0195    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0196    op00_Return()

Actor_0x01:event_0x04:
0x0197    -- 0xCF()
0x019c    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x01a0    op9C_MessageSync()

Actor_0x02:on_start:
0x01a1    -- 0xBC_ActorNoModelInit()
0x01a2    -- 0x2A()
0x01a3    mem[0x416] = 0 -- op35
0x01a9    op00_Return()

Actor_0x02:on_update:
0x01aa    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x1bb )
0x01b2    -- 0xF2()
0x01bb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01bc    op00_Return()

Actor_0x02:event_0x04:
0x01bd    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x01c8    op26_Wait( time=3 )
0x01cb    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x01d6    -- 0xF2()
0x01df    op26_Wait( time=4 )
0x01e2    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01ed    op26_Wait( time=16 )
0x01f0    -- 0xF2()
0x01f9    op00_Return()

Actor_0x02:event_0x05:
0x01fa    -- 0xF2()
0x0203    op26_Wait( time=10 )
0x0206    -- 0xF2()
0x020f    op00_Return()

Actor_0x03:on_start:
0x0210    -- 0xBC_ActorNoModelInit()
0x0211    -- 0x2A()
0x0212    op00_Return()

Actor_0x03:on_update:
0x0213    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0214    op00_Return()

Actor_0x03:event_0x04:
0x0215    -- 0x60()
0x0216    -- 0x63( ???=-6238, ???=8122, ???=-2178 ) -- exp0x1
0x021e    -- 0x64() -- exp0x1
0x021f    -- 0xA3()
0x0227    opAC_MoveCamera( control=0x1, steps=20 )
0x022b    opAC_MoveCamera( control=0x0, steps=20 )
0x022f    op26_Wait( time=3 )
0x0232    mem[0x410] = true -- op36
0x0235    opEF_MoveCameraSync()
0x0238    op00_Return()

Actor_0x03:event_0x05:
0x0239    -- 0x60()
0x023a    -- 0x63( ???=-6213, ???=7875, ???=-2184 ) -- exp0x1
0x0242    -- 0x64() -- exp0x1
0x0243    -- 0xA3()
0x024b    opAC_MoveCamera( control=0x1, steps=14 )
0x024f    opAC_MoveCamera( control=0x0, steps=14 )
0x0253    opEF_MoveCameraSync()
0x0256    op00_Return()

Actor_0x04:on_start:
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    -- 0x2A()
0x0259    op00_Return()

Actor_0x04:on_update:
0x025a    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x271 )
0x0262    -- 0xFE65()
0x0268    -- 0xFE65()
0x026e    op26_Wait( time=15 )
0x0271    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0272    op00_Return()

Actor_0x05:on_start:
0x0273    -- 0x16_ActorPCInit( char_id=0 )
0x0276    opFE0D_MessageSetFace( char_id=0 )
0x027a    -- 0x2A()
0x027b    -- 0x23()
0x027c    op00_Return()

Actor_0x05:on_update:
0x027d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x027e    op00_Return()

Actor_0x06:on_start:
0x027f    -- 0x16_ActorPCInit( char_id=2 )
0x0282    opFE0D_MessageSetFace( char_id=2 )
0x0286    opFE0D_MessageSetFace( char_id=2 )
0x028a    -- 0x2A()
0x028b    -- 0x19_ActorSetPosition( x=(vf80)0x0127, z=(vf40)0x0417, flag=(flag)0xc0 )
0x0291    -- 0x5F( ???=0x2 )
0x0293    op00_Return()

Actor_0x06:on_update:
0x0294    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0295    op00_Return()

Actor_0x06:event_0x04:
0x0296    -- 0x21( ???=128 )
0x0299    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029f    op00_Return()

Actor_0x06:event_0x05:
0x02a0    -- 0x23()
0x02a1    -- 0xFE1C()
0x02aa    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02ae    op9C_MessageSync()
0x02af    op2C_SpritePlayAnim( anim_id=0x9 )
0x02b1    op26_Wait( time=1 )
0x02b4    -- 0x22()
0x02b5    -- 0x57( type=0x80, x=(vf80)0xe700, z=(vf40)0x206c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x02c0    -- 0x57( type=0x8f )
0x02c2    op26_Wait( time=1 )
0x02c5    -- 0x57( type=0xf )
0x02c7    op2C_SpritePlayAnim( anim_id=0xff )
0x02c9    op74_SoundPlayFixedVolume( sound_id=7 )
0x02cc    op26_Wait( time=1 )
0x02cf    -- 0xF6( ???=0x1 )
0x02d1    -- 0x21( ???=384 )
0x02d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e0    op26_Wait( time=0 )
0x02e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e9    op26_Wait( time=0 )
0x02ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f2    -- 0xF6( ???=0x0 )
0x02f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fa    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02fe    op9C_MessageSync()
0x02ff    -- 0x5F( ???=0x1 )
0x0301    op00_Return()

Actor_0x06:event_0x06:
0x0302    -- 0x5F( ???=0x7 )
0x0304    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0308    op9C_MessageSync()
0x0309    op00_Return()

Actor_0x06:event_0x07:
0x030a    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x030e    op9C_MessageSync()
0x030f    op00_Return()

Actor_0x06:event_0x08:
0x0310    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0314    op9C_MessageSync()
0x0315    op00_Return()

Actor_0x06:event_0x09:
0x0316    -- 0x5F( ???=0x2 )
0x0318    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x031c    op9C_MessageSync()
0x031d    op00_Return()

Actor_0x07:on_start:
0x031e    -- 0x93( ???=0 )
0x0321    -- 0xFE03( ???=14688 )
0x0325    opFE0D_MessageSetFace( char_id=0 )
0x0329    -- 0xFE1C()
0x0332    -- 0x5F( ???=0x2 )
0x0334    op2C_SpritePlayAnim( anim_id=0x17 )
0x0336    op00_Return()

Actor_0x07:on_update:
0x0337    -- 0xFE09( ???=1 )
0x033b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x033c    op00_Return()

Actor_0x07:event_0x04:
0x033d    -- 0xFE65()
0x0343    -- 0xFE65()
0x0349    op26_Wait( time=32 )
0x034c    op2C_SpritePlayAnim( anim_id=0x20 )
0x034e    -- 0xFE65()
0x0354    -- 0xFE65()
0x035a    op26_Wait( time=60 )
0x035d    op2C_SpritePlayAnim( anim_id=0x1e )
0x035f    op26_Wait( time=12 )
0x0362    op2C_SpritePlayAnim( anim_id=0x1f )
0x0364    -- 0x5F( ???=0x5 )
0x0366    op26_Wait( time=20 )
0x0369    op2C_SpritePlayAnim( anim_id=0x1e )
0x036b    -- 0xFE65()
0x0371    -- 0xFE65()
0x0377    op26_Wait( time=10 )
0x037a    op2C_SpritePlayAnim( anim_id=0x1d )
0x037c    op26_Wait( time=12 )
0x037f    -- 0x21( ???=96 )
0x0382    op2C_SpritePlayAnim( anim_id=0x1f )
0x0384    mem[0x412] = true -- op36
0x0387    -- 0x10()
0x0392    mem[0x412] = false -- op37
0x0395    op2C_SpritePlayAnim( anim_id=0x1e )
0x0397    -- 0x5F( ???=0x5 )
0x0399    op26_Wait( time=21 )
0x039c    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x03a0    op9C_MessageSync()
0x03a1    op00_Return()

Actor_0x07:event_0x05:
0x03a2    -- 0x21( ???=144 )
0x03a5    op26_Wait( time=55 )
0x03a8    -- 0x47( ???=64 )
0x03ac    op2C_SpritePlayAnim( anim_id=0x1e )
0x03ae    -- 0xFE65()
0x03b4    -- 0xFE65()
0x03ba    -- 0x5F( ???=0x2 )
0x03bc    -- 0x10()
0x03c7    op26_Wait( time=20 )
0x03ca    -- 0xFE65()
0x03d0    -- 0xFE65()
0x03d6    op2C_SpritePlayAnim( anim_id=0x1b )
0x03d8    op26_Wait( time=10 )
0x03db    op2C_SpritePlayAnim( anim_id=0x1a )
0x03dd    op26_Wait( time=20 )
0x03e0    -- 0xF2()
0x03e9    op05_CallFunction( address=0x550 )
0x03ec    op26_Wait( time=15 )
0x03ef    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x03ff    op05_CallFunction( address=0x6d4 )
0x0402    op26_Wait( time=24 )
0x0405    -- 0xFE65()
0x040b    -- 0xFE65()
0x0411    -- 0xFE65()
0x0417    -- 0x57( type=0x0, x=(vf80)0xcc09, z=(vf40)0x30d4, y=(vf20)0xa240, ???=(vf10)0x0020, flag=0xf0 )
0x0422    -- 0x57( type=0x8f )
0x0424    op26_Wait( time=1 )
0x0427    -- 0x57( type=0xf )
0x0429    -- opFE2700() -- screen_distortion_control
0x042e    -- opFE2701() -- screen_distortion_control
0x0431    -- opFE2702() -- screen_distortion_control
0x0434    -- opFE2702() -- screen_distortion_control
0x0437    op26_Wait( time=5 )
0x043a    -- 0xF2()
0x0443    op00_Return()

Actor_0x07:event_0x06:
0x0444    -- 0xFE1C()
0x044d    -- 0xFE03( ???=6144 )
0x0451    op2C_SpritePlayAnim( anim_id=0x1c )
0x0453    op26_Wait( time=25 )
0x0456    -- 0xFE65()
0x045c    -- 0xFE65()
0x0462    -- 0xFE65()
0x0468    -- 0xFE62()
0x046e    -- 0xFE62()
0x0474    -- 0xFE62()
0x047a    -- 0xFE8C()
0x0482    -- 0xFE8C()
0x048a    -- 0xFE8C()
0x0492    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x04a2    op26_Wait( time=45 )
0x04a5    -- 0x57( type=0x80, x=(vf80)0xe817, z=(vf40)0x1f40, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x04b0    -- 0x57( type=0x8f )
0x04b2    op26_Wait( time=1 )
0x04b5    -- 0x57( type=0xf )
0x04b7    op2C_SpritePlayAnim( anim_id=0x1b )
0x04b9    -- opFE2700() -- screen_distortion_control
0x04be    -- opFE2701() -- screen_distortion_control
0x04c1    -- opFE2702() -- screen_distortion_control
0x04c4    -- opFE2702() -- screen_distortion_control
0x04c7    op2C_SpritePlayAnim( anim_id=0x14 )
0x04c9    op26_Wait( time=4 )
0x04cc    op05_CallFunction( address=0x6d4 )
0x04cf    op26_Wait( time=4 )
0x04d2    -- 0xF2()
0x04db    -- 0xFE1C()
0x04e4    op26_Wait( time=4 )
0x04e7    -- 0xF2()
0x04f0    op26_Wait( time=7 )
0x04f3    -- 0xFE8C()
0x04fb    -- 0xFE8C()
0x0503    -- 0xFE8C()
0x050b    op26_Wait( time=0 )
0x050e    -- 0xFE65()
0x0514    -- 0xFE1C()
0x051d    op26_Wait( time=12 )
0x0520    -- 0xFE65()
0x0526    -- 0xFE62()
0x052c    op26_Wait( time=0 )
0x052f    opFE97_ParticleReset( all=0x0 )
0x0532    -- 0x5F( ???=0x2 )
0x0534    op26_Wait( time=15 )
0x0537    op00_Return()

Actor_0x07:event_0x07:
0x0538    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x053c    op9C_MessageSync()
0x053d    op00_Return()

Actor_0x07:event_0x08:
0x053e    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x0542    op9C_MessageSync()
0x0543    op00_Return()

Actor_0x07:event_0x09:
0x0544    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x0548    op9C_MessageSync()
0x0549    op00_Return()

Actor_0x07:event_0x0a:
0x054a    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x054e    op9C_MessageSync()
0x054f    op00_Return()

function:
0x0550    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=31 )
0x0559    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x0563    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x0572    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0581    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x058d    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0598    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x05a7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05af    opFEBD_ParticleSpawnSettings( settings=0 )
0x05b7    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 )
0x05c1    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x05d0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x05df    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x05eb    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x05f6    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0605    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x060d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0615    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x061f    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc )
0x062e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x063d    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x0649    opFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0654    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc )
0x0663    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x066b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0673    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 )
0x067d    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x068c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x069b    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 )
0x06a7    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x06b2    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x06c1    opFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 )
0x06c9    opFEBD_ParticleSpawnSettings( settings=0 )
0x06d1    opFE96_ParticleCreate()
0x06d3    op0D_Return()

function:

function:
0x06d4    opC6_ExpandRun() -- exp0x20
0x06d5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06de    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=60 )
0x06e8    opFE91_ParticlePos( x=(vf80)0x00f0, y=(vf40)0xfff6, z=(vf20)0x00c8, speed_x=(vf10)0xff74, speed_y=(vf08)0xffe2, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x06f7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x012c, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x008c, rand_speed=(vf04)0x023a, flag=(flag)0xfc )
0x0706    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 )
0x0712    opFE94_ParticleTranslation( trans_x=(vf80)0x0276, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x008e, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x071d    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x072c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0734    opFEBD_ParticleSpawnSettings( settings=0 )
0x073c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=70 )
0x0746    opFE91_ParticlePos( x=(vf80)0xff60, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa6, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0755    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0764    opFE93_ParticleWaitTtl( s_wait=2, var2=70, sprite_id=0, var4=0, var5=0 )
0x0770    opFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x010e, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 )
0x077b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x078a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0792    opFEBD_ParticleSpawnSettings( settings=2 )
0x079a    opFE96_ParticleCreate()
0x079c    op0D_Return()

Actor_0x08:on_start:
0x079d    -- 0x0B_InitNPC( 0 )
0x07a0    -- 0x23()
0x07a1    -- 0x2A()
0x07a2    -- 0xFE1C()
0x07ab    op00_Return()

Actor_0x08:on_update:
0x07ac    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x07b5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=32767 )
0x07bf    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0x0032, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x07ce    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07dd    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x07e9    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x07f4    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0803    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x080b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x0815    opFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc )
0x0824    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0833    opFE93_ParticleWaitTtl( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 )
0x083f    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x084a    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0859    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0861    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 )
0x086b    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0xffec, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x087a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0889    opFE93_ParticleWaitTtl( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 )
0x0895    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x08a0    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x08af    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08b7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x08c1    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0xffe2, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc )
0x08d0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x08df    opFE93_ParticleWaitTtl( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 )
0x08eb    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x08f6    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0905    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x090d    opFE96_ParticleCreate()
0x090f    -- 0x5B()
0x0910    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0911    op00_Return()
0x0912    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x4093, ???=(vf40)0x1f1c, flag=0x26 )
