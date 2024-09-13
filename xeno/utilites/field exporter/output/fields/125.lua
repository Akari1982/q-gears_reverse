var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x01c00020, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8800, 0x00fb, 0x0000, 0x0000, 0x0366, 0xff00, 0x0004, 0x7500, 0x00fe, 0x00ff, 0xfd37, 0xfffb, 0x0600, 0xbc02,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0xFE81()
0x002e    -- 0xFE82()
0x0048    -- 0x75( ???=38 )
0x004b    -- 0x2A()
0x004c    op00_Return()

Actor_0x00:on_update:
0x004d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x56 )
0x0055    op00_Return()
0x0056    mem[0x412] = opA8_Random( max=60 )
0x005b    mem[0x412] -= 30 -- op39
0x0061    mem[0x410] = opA8_Random( max=60 )
0x0066    mem[0x410] -= 30 -- op39
0x006c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 > val2", address_if_false=0x77 )
0x0074    mem[0x40e] -= 1 -- op3d
0x0077    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 < val2", address_if_false=0x82 )
0x007f    mem[0x40e] += 1 -- op3c
0x0082    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 > val2", address_if_false=0x8d )
0x008a    mem[0x40c] -= 1 -- op3d
0x008d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 < val2", address_if_false=0x98 )
0x0095    mem[0x40c] += 1 -- op3c
0x0098    -- 0xFE48()
0x00a1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x410], condition="val1 == val2", address_if_false=0xb2 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x412], condition="val1 == val2", address_if_false=0xb2 )
0x00b1    op00_Return()
0x00b2    op01_JumpTo( address=0x6c )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b5    op00_Return()

Actor_0x01:on_start:
0x00b6    -- 0xBC_ActorNoModelInit()
0x00b7    -- 0x2A()
0x00b8    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00b9    op00_Return()

Actor_0x01:event_0x04:
0x00ba    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x0, flags=0 )
0x00bf    op9C_MessageSync()
0x00c0    op00_Return()

Actor_0x01:event_0x05:
0x00c1    op01_JumpTo( address=0x1482 )
0x00c4    op00_Return()

Actor_0x02:on_start:
0x00c5    -- 0xBC_ActorNoModelInit()
0x00c6    -- 0x2A()
0x00c7    -- 0xFE1C()
0x00d0    op00_Return()

Actor_0x02:on_update:
0x00d1    -- 0x2D()
0x00d9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-535, condition="val1 < val2", address_if_false=0xf3 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xf0 )
0x00e9    mem[0x41c] = true -- op36
0x00ec    -- 0xA4() -- camera angle
0x00f0    op01_JumpTo( address=0x102 )
0x00f3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x102 )
0x00fb    mem[0x41c] = false -- op37
0x00fe    -- 0xA4() -- camera angle

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0102    op00_Return()

Actor_0x02:event_0x04:
0x0103    -- 0x10()
0x010e    op00_Return()

Actor_0x02:event_0x05:
0x010f    -- 0x10()
0x011a    op00_Return()

Actor_0x03:on_start:
0x011b    -- 0xBC_ActorNoModelInit()
0x011c    -- 0x2A()
0x011d    op00_Return()

Actor_0x03:on_update:
0x011e    -- 0xE1_BackgroundSetTex()
0x012c    -- 0xE1_BackgroundSetTex()
0x013a    -- 0xE1_BackgroundSetTex()
0x0148    op26_Wait( time=3 )
0x014b    -- 0xE1_BackgroundSetTex()
0x0159    -- 0xE1_BackgroundSetTex()
0x0167    -- 0xE1_BackgroundSetTex()
0x0175    op26_Wait( time=3 )
0x0178    -- 0xE1_BackgroundSetTex()
0x0186    -- 0xE1_BackgroundSetTex()
0x0194    -- 0xE1_BackgroundSetTex()
0x01a2    op26_Wait( time=3 )
0x01a5    op01_JumpTo( address=0x11e )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a8    op00_Return()

Actor_0x04:on_start:
0x01a9    -- 0xBC_ActorNoModelInit()
0x01aa    -- 0x2A()
0x01ab    op00_Return()

Actor_0x04:on_update:
0x01ac    -- 0xE1_BackgroundSetTex()
0x01ba    op26_Wait( time=4 )
0x01bd    -- 0xE1_BackgroundSetTex()
0x01cb    op26_Wait( time=4 )
0x01ce    -- 0xE1_BackgroundSetTex()
0x01dc    op26_Wait( time=4 )
0x01df    op01_JumpTo( address=0x1ac )

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e2    op00_Return()

Actor_0x05:on_start:
0x01e3    -- 0xBC_ActorNoModelInit()
0x01e4    -- 0x2A()
0x01e5    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x1f4 )
0x01ea    -- 0xFB()
0x01ef    -- 0xFE18()
0x01f4    op00_Return()

Actor_0x05:on_update:
0x01f5    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x22d )
0x01fa    -- 0x91()
0x01fe    op02_JumpToConditional( val1=(s)mem[0x20], val2=863, condition="val1 > val2", address_if_false=0x22d )
0x0206    -- 0xFB()
0x020b    -- 0x15()
0x020c    -- 0xFE3B()
0x0210    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x08, priority=0x00 )
0x0213    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x07, priority=0x00 )
0x0216    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x00 )
0x0219    op00_Return()
0x021a    op01_JumpTo( address=0x22d )
0x021d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0220    -- 0x15()
0x0221    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x0224    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x00 )
0x0227    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x00 )
0x022a    mem[0x408] = false -- op37

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x022d    op00_Return()

Actor_0x05:event_0x04:
0x022e    -- 0xFE24()
0x0230    -- 0xFE54()
0x0232    op00_Return()

Actor_0x05:event_0x05:
0x0233    opF1_FadeSetUp( steps=2, r=80, g=40, b=0, semi_tr=100 )
0x023e    op00_Return()

Actor_0x05:event_0x06:
0x023f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=100 )
0x024a    op00_Return()

Actor_0x06:on_start:
0x024b    -- 0xBC_ActorNoModelInit()
0x024c    -- 0x2A()
0x024d    op00_Return()

Actor_0x06:on_update:
0x024e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x257 )
0x0256    op00_Return()
0x0257    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x260 )
0x025f    op00_Return()
0x0260    opC6_ExpandRun() -- exp0x20
0x0261    op31_JumpIfButtonNotPressed( buttons=R2, jump_to=0x28c )
0x0266    -- 0x15()
0x0267    op26_Wait( time=2 )
0x026a    mem[0x406] = 2 -- op35
0x0270    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0f, priority=0x05 )
0x0273    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x289 )
0x0278    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x05 )
0x027b    mem[0x406] = 1 -- op35
0x0281    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x0284    op26_Wait( time=5 )
0x0287    -- 0xFE54()
0x0289    op01_JumpTo( address=0x29f )
0x028c    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x29f )
0x0294    mem[0x406] = 1 -- op35
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x029d    -- 0xFE54()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x029f    op00_Return()

Actor_0x06:event_0x04:
0x02a0    -- 0x15()
0x02a1    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x2af )
0x02a9    mem[0x406] = 1 -- op35
0x02af    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x05 )
0x02b2    mem[0x408] = 1 -- op35
0x02b8    -- 0x92()

Actor_0x07:on_start:
0x02b9    -- 0x16_ActorPCInit( char_id=0 )
0x02bc    opFE0D_MessageSetFace( char_id=0 )
0x02c0    opFE4A_SpriteAddAnimLoad( file=4 )
0x02c4    opFE4B_SpriteAddAnimSync()
0x02c6    op00_Return()

Actor_0x07:on_update:
0x02c7    -- 0xA7()
0x02c8    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02c9    op00_Return()

Actor_0x07:event_0x04:
0x02ca    op01_JumpTo( address=0x1242 )
0x02cd    op00_Return()

Actor_0x07:event_0x05:
0x02ce    -- 0x5A()
0x02cf    op00_Return()

Actor_0x07:event_0x06:
0x02d0    -- 0x27( actor_id=Actor_0x11 )
0x02d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d8    opB4_FadeOut()
0x02db    op26_Wait( time=31 )
0x02de    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x2e9 )
0x02e6    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x00 )
0x02e9    -- 0xFE19( char_id=0x3 )
0x02ec    -- 0x98_MapLoad( field_id=101, value=4 )
0x02f1    -- 0x5B()
0x02f2    op00_Return()

Actor_0x07:event_0x07:
0x02f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f9    op00_Return()

Actor_0x07:event_0x08:
0x02fa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0300    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0302    op00_Return()

Actor_0x07:event_0x09:
0x0303    -- 0x15()
0x0304    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1, flags=0 )
0x0309    op9C_MessageSync()
0x030a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0310    mem[0x408] = false -- op37
0x0313    -- 0xFE54()
0x0315    op00_Return()

Actor_0x07:event_0x0a:
0x0316    -- 0xFE5E()-- 0xFE5F()
0x0322    op00_Return()

Actor_0x07:event_0x0d:
0x0323    op2C_SpritePlayAnim( anim_id=0xff )
0x0325    op6F_ActorRotateToActor( actor_id=Actor_0x25 )
0x0327    op01_JumpTo( address=0x325 )
0x032a    op00_Return()

Actor_0x07:event_0x0e:
0x032b    -- 0x92()

Actor_0x07:event_0x0f:
0x032c    opC6_ExpandRun() -- exp0x20
0x032d    -- 0xFEAD()
0x0332    op02_JumpToConditional( val1=(s)mem[0x41e], val2=100, condition="val1 < val2", address_if_false=0x340 )
0x033a    mem[0x41e] = 100 -- op35
0x0340    opDF_VariableDivide( address=0x41e, value=(vf40)0x0014, flag=0x40 )
0x0346    opDE_VariableMultiply( address=0x41e, value=(vf40)0x0005, flag=0x40 )
0x034c    -- 0xFEB4()
0x0351    op02_JumpToConditional( val1=(s)mem[0x420], val2=10, condition="val1 < val2", address_if_false=0x35f )
0x0359    mem[0x420] = 10 -- op35
0x035f    opDF_VariableDivide( address=0x420, value=(vf40)0x0002, flag=0x40 )
0x0365    opDE_VariableMultiply( address=0x420, value=(vf40)0x0005, flag=0x40 )
0x036b    mem[0x422] = (s)mem[0x41e] -- op35
0x0371    mem[0x424] = (s)mem[0x420] -- op35
0x0377    mem[0x426] = (s)mem[0x41e] -- op35
0x037d    mem[0x426] += (s)mem[0x420] -- op38
0x0383    mem[0x428] = (s)mem[0x426] -- op35
0x0389    mem[0x42a] = (s)mem[0x426] -- op35
0x038f    opDF_VariableDivide( address=0x426, value=(vf40)0x0008, flag=0x40 )
0x0395    opDE_VariableMultiply( address=0x428, value=(vf40)0x0003, flag=0x40 )
0x039b    opDF_VariableDivide( address=0x428, value=(vf40)0x0032, flag=0x40 )
0x03a1    opDF_VariableDivide( address=0x42a, value=(vf40)0x0004, flag=0x40 )
0x03a7    op02_JumpToConditional( val1=(s)mem[0x42a], val2=127, condition="val1 > val2", address_if_false=0x3b5 )
0x03af    mem[0x42a] = 127 -- op35
0x03b5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03b8    op00_Return()

Actor_0x07:event_0x10:
0x03b9    opFE97_ParticleReset( all=0x0 )
0x03bc    op2C_SpritePlayAnim( anim_id=0xff )
0x03be    op00_Return()

Actor_0x07:event_0x11:
0x03bf    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x03c8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=23, wait=0, ttl=1 )
0x03d2    opFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffaa, z=(vf20)0x0000, speed_x=(vf10)0x037a, speed_y=(vf08)0xfdbc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x03e1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0119, flag=(flag)0xfc )
0x03f0    opFE93_ParticleWaitTtl( s_wait=1, var2=(s)mem[0x428], sprite_id=4, var4=0, var5=1 )
0x03fc    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0034, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0407    opFE95_ParticleColour( r=(vf80)0x0422, g=(vf40)0x0426, b=(vf20)0x0424, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0x1c )
0x0416    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x041e    opFEBD_ParticleSpawnSettings( settings=1 )
0x0426    opFE96_ParticleCreate()
0x0428    -- 0xFE65()
0x042e    -- 0xFE62()
0x0434    op26_Wait( time=60 )
0x0437    op00_Return()

Actor_0x07:event_0x12:
0x0438    opFE4E_SpriteAddAnimUnload()
0x043a    op00_Return()

Actor_0x08:on_start:
0x043b    -- 0x16_ActorPCInit( char_id=1 )
0x043e    opFE0D_MessageSetFace( char_id=1 )
0x0442    op00_Return()

Actor_0x08:on_update:
0x0443    -- 0xA7()
0x0444    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0445    op00_Return()

Actor_0x08:event_0x04:
0x0446    op01_JumpTo( address=0x1242 )
0x0449    op00_Return()

Actor_0x09:on_start:
0x044a    -- 0x16_ActorPCInit( char_id=2 )
0x044d    opFE0D_MessageSetFace( char_id=2 )
0x0451    op00_Return()

Actor_0x09:on_update:
0x0452    -- 0xA7()
0x0453    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0454    op00_Return()

Actor_0x09:event_0x04:
0x0455    op01_JumpTo( address=0x1242 )
0x0458    op00_Return()

Actor_0x09:event_0x05:
0x0459    -- 0x5A()
0x045a    op00_Return()

Actor_0x09:event_0x06:
0x045b    opFE0D_MessageSetFace( char_id=2 )
0x045f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0463    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0465    op9C_MessageSync()
0x0466    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x485 )
0x046e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3, flags=0 )
0x0473    op9C_MessageSync()
0x0474    -- 0xFE0A( ???=0x82f )
0x0478    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x00 )
0x047b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0481    -- 0x5B()
0x0482    op01_JumpTo( address=0x496 )
0x0485    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x496 )
0x048d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x00 )
0x0490    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0493    op01_JumpTo( address=0x496 )
0x0496    op00_Return()

Actor_0x09:event_0x07:
0x0497    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x049d    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x049f    op00_Return()

Actor_0x0a:on_start:
0x04a0    -- 0x16_ActorPCInit( char_id=3 )
0x04a3    opFE0D_MessageSetFace( char_id=3 )
0x04a7    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x4b7 )
0x04ac    -- 0xFB()
0x04b1    -- 0x19_ActorSetPosition( x=(vf80)0x0053, z=(vf40)0x024f, flag=(flag)0xc0 )
0x04b7    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4cc )
0x04bf    -- 0x1D()
0x04c6    -- 0xDD()
0x04cc    op00_Return()

Actor_0x0a:on_update:
0x04cd    -- 0xFB()
0x04d2    op00_Return()
0x04d3    -- 0xA7()
0x04d4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04d5    op00_Return()

Actor_0x0a:event_0x04:
0x04d6    op01_JumpTo( address=0x1242 )
0x04d9    op00_Return()

Actor_0x0a:event_0x05:
0x04da    -- 0x4С( variable arguments based args )
0x04e2    op00_Return()

Actor_0x0a:event_0x06:
0x04e3    -- 0x4С( variable arguments based args )
0x04eb    op00_Return()

Actor_0x0a:event_0x07:
0x04ec    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x04ee    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x04f2    op9C_MessageSync()
0x04f3    -- 0xFE17()
0x04f7    -- 0xFE17()
0x04fb    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04ff    op9C_MessageSync()
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x00 )
0x0503    op00_Return()

Actor_0x0a:event_0x08:
0x0504    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050a    -- 0x5F( ???=0x0 )
0x050c    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0510    op9C_MessageSync()
0x0511    opFE3A( char_id=3 )
0x0515    -- 0xFE0B()
0x0519    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x051c    op00_Return()

Actor_0x0b:on_start:
0x051d    -- 0x16_ActorPCInit( char_id=4 )
0x0520    opFE0D_MessageSetFace( char_id=4 )
0x0524    op00_Return()

Actor_0x0b:on_update:
0x0525    -- 0xA7()
0x0526    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0527    op00_Return()

Actor_0x0b:event_0x04:
0x0528    op01_JumpTo( address=0x1242 )
0x052b    op00_Return()

Actor_0x0c:on_start:
0x052c    -- 0x16_ActorPCInit( char_id=5 )
0x052f    opFE0D_MessageSetFace( char_id=5 )
0x0533    op00_Return()

Actor_0x0c:on_update:
0x0534    -- 0xA7()
0x0535    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0536    op00_Return()

Actor_0x0c:event_0x04:
0x0537    op01_JumpTo( address=0x1242 )
0x053a    op00_Return()

Actor_0x0d:on_start:
0x053b    -- 0x16_ActorPCInit( char_id=6 )
0x053e    opFE0D_MessageSetFace( char_id=6 )
0x0542    op00_Return()

Actor_0x0d:on_update:
0x0543    -- 0xA7()
0x0544    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0545    op00_Return()

Actor_0x0d:event_0x04:
0x0546    op01_JumpTo( address=0x1242 )
0x0549    op00_Return()

Actor_0x0e:on_start:
0x054a    -- 0x16_ActorPCInit( char_id=7 )
0x054d    opFE0D_MessageSetFace( char_id=7 )
0x0551    op00_Return()

Actor_0x0e:on_update:
0x0552    -- 0xA7()
0x0553    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0554    op00_Return()

Actor_0x0e:event_0x04:
0x0555    op01_JumpTo( address=0x1242 )
0x0558    op00_Return()

Actor_0x0f:on_start:
0x0559    -- 0x16_ActorPCInit( char_id=8 )
0x055c    opFE0D_MessageSetFace( char_id=8 )
0x0560    op00_Return()

Actor_0x0f:on_update:
0x0561    -- 0xA7()
0x0562    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0563    op00_Return()

Actor_0x0f:event_0x04:
0x0564    op01_JumpTo( address=0x1242 )
0x0567    op00_Return()

Actor_0x10:on_start:
0x0568    -- 0x16_ActorPCInit( char_id=10 )
0x056b    opFE0D_MessageSetFace( char_id=10 )
0x056f    op00_Return()

Actor_0x10:on_update:
0x0570    -- 0xA7()
0x0571    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0572    op00_Return()

Actor_0x10:event_0x04:
0x0573    op01_JumpTo( address=0x1242 )
0x0576    op00_Return()

Actor_0x11:on_start:
0x0577    -- 0xBC_ActorNoModelInit()
0x0578    -- 0x2A()
0x0579    mem[0x42c] = 0 -- op35
0x057f    op00_Return()

Actor_0x11:on_update:
0x0580    -- 0xC9()
0x0584    -- 0x9D()
0x0588    op02_JumpToConditional( val1=mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x59f )
0x0590    op26_Wait( time=20 )
0x0593    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0596    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0599    mem[0x42c] = true -- op36
0x059c    op01_JumpTo( address=0x5d1 )
0x059f    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5d1 )
0x05a4    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x05a8    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x05aa    op9C_MessageSync()
0x05ab    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x5b7 )
0x05b3    op00_Return()
0x05b4    op01_JumpTo( address=0x5d1 )
0x05b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5d1 )
0x05bf    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x05c2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x05c5    op26_Wait( time=5 )
0x05c8    -- 0x98_MapLoad( field_id=130, value=3 )
0x05cd    -- 0x5B()
0x05ce    op01_JumpTo( address=0x5d1 )
0x05d1    -- 0xC9()
0x05d5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x05d8    -- 0x15()
0x05d9    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5e4 )
0x05e1    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x00 )
0x05e4    -- 0x98_MapLoad( field_id=101, value=3 )
0x05e9    -- 0x5B()
0x05ea    -- 0xC9()
0x05ee    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x05f1    -- 0x15()
0x05f2    -- 0xFB()
0x05f7    -- 0xFE19( char_id=0x3 )
0x05fa    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x605 )
0x0602    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x00 )
0x0605    -- 0x98_MapLoad( field_id=101, value=4 )
0x060a    -- 0x5B()
0x060b    -- 0xC9()
0x060f    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x61d )
0x0614    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0617    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x09, priority=0x00 )
0x061a    op01_JumpTo( address=0x638 )
0x061d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0620    -- 0x15()
0x0621    -- 0xFE65()
0x0627    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x632 )
0x062f    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x00 )
0x0632    -- 0x98_MapLoad( field_id=126, value=0 )
0x0637    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0638    op00_Return()

Actor_0x12:on_start:
0x0639    -- 0x0B_InitNPC( 8 )
0x063c    -- 0xFE1C()
0x0645    op20_ActorSetFlags0( flags=13 )
0x0648    -- 0x18()
0x064d    -- 0xCD()
0x064e    -- 0x5F( ???=0x7 )
0x0650    op00_Return()

Actor_0x12:on_update:
0x0651    op26_Wait( time=128 )
0x0654    mem[0x42e] = true -- op36
0x0657    -- 0x89()
0x065d    op2C_SpritePlayAnim( anim_id=0x2 )
0x065f    op26_Wait( time=128 )
0x0662    op2C_SpritePlayAnim( anim_id=0x1 )
0x0664    op05_CallFunction( address=0x6b0 )
0x0667    -- 0xFE65()
0x066d    op26_Wait( time=60 )
0x0670    opFE97_ParticleReset( all=0x0 )
0x0673    op2C_SpritePlayAnim( anim_id=0x0 )
0x0675    mem[0x42e] = false -- op37
0x0678    op00_Return()

Actor_0x12:on_talk:
0x0679    op6F_ActorRotateToActor( actor_id=party1 )
0x067b    op02_JumpToConditional( val1=mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x6a8 )
0x0683    opFE97_ParticleReset( all=0x0 )
0x0686    op2C_SpritePlayAnim( anim_id=0x3 )
0x0688    op05_CallFunction( address=0x71a )
0x068b    -- 0xFE65()
0x0691    op26_Wait( time=30 )
0x0694    opFE97_ParticleReset( all=0x0 )
0x0697    op2C_SpritePlayAnim( anim_id=0x0 )
0x0699    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x069d    op9C_MessageSync()
0x069e    mem[0x42e] = 0 -- op35
0x06a4    -- 0x92()
0x06a5    op01_JumpTo( address=0x6ad )
0x06a8    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x06ac    op9C_MessageSync()
0x06ad    -- 0x5F( ???=0x7 )

Actor_0x12:on_push:
0x06af    op00_Return()

function:
0x06b0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x06b9    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=23, wait=0, ttl=1 )
0x06c3    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x55f0, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06d2    opFE92_ParticleSpeed( speed=(vf80)0x1e57, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xf448, acc_z=(vf10)0xec78, rand_start=(vf08)0x000a, rand_speed=(vf04)0x015f, flag=(flag)0xfc )
0x06e1    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=1 )
0x06ed    opFE94_ParticleTranslation( trans_x=(vf80)0x001c, trans_y=(vf40)0x0039, trans_add_x=(vf20)0x0034, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x06f8    opFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0047, b=(vf20)0x0072, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0707    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x070f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0717    opFE96_ParticleCreate()
0x0719    op0D_Return()

function:
0x071a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0723    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 )
0x072d    opFE91_ParticlePos( x=(vf80)0xfff4, y=(vf40)0xffa8, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x073c    opFE92_ParticleSpeed( speed=(vf80)0x5634, acc_x=(vf40)0x0000, acc_y=(vf20)0x0613, acc_z=(vf10)0x0006, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00d2, flag=(flag)0xfc )
0x074b    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=4, var4=0, var5=1 )
0x0757    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x001a, trans_add_y=(vf10)0x001a, flag=(flag)0xf0 )
0x0762    opFE95_ParticleColour( r=(vf80)0x003d, g=(vf40)0x0047, b=(vf20)0x0072, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0771    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0779    opFEBD_ParticleSpawnSettings( settings=0 )
0x0781    opFE96_ParticleCreate()
0x0783    op0D_Return()

Actor_0x13:on_start:
0x0784    -- 0x0B_InitNPC( 8 )
0x0787    -- 0xFE1C()
0x0790    op20_ActorSetFlags0( flags=13 )
0x0793    -- 0x18()
0x0798    -- 0xCD()
0x0799    -- 0x5F( ???=0x1 )
0x079b    op00_Return()

Actor_0x13:on_update:
0x079c    op26_Wait( time=128 )
0x079f    mem[0x430] = true -- op36
0x07a2    -- 0x89()
0x07a8    op2C_SpritePlayAnim( anim_id=0x2 )
0x07aa    op26_Wait( time=128 )
0x07ad    op2C_SpritePlayAnim( anim_id=0x1 )
0x07af    op05_CallFunction( address=0x825 )
0x07b2    -- 0xFE65()
0x07b8    op26_Wait( time=60 )
0x07bb    opFE97_ParticleReset( all=0x0 )
0x07be    op2C_SpritePlayAnim( anim_id=0x0 )
0x07c0    mem[0x430] = false -- op37
0x07c3    op00_Return()

Actor_0x13:on_talk:
0x07c4    op6F_ActorRotateToActor( actor_id=party1 )
0x07c6    op02_JumpToConditional( val1=mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x7f3 )
0x07ce    opFE97_ParticleReset( all=0x0 )
0x07d1    op2C_SpritePlayAnim( anim_id=0x3 )
0x07d3    op05_CallFunction( address=0x88f )
0x07d6    -- 0xFE65()
0x07dc    op26_Wait( time=30 )
0x07df    opFE97_ParticleReset( all=0x0 )
0x07e2    op2C_SpritePlayAnim( anim_id=0x0 )
0x07e4    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x07e8    op9C_MessageSync()
0x07e9    mem[0x430] = 0 -- op35
0x07ef    -- 0x92()
0x07f0    op01_JumpTo( address=0x822 )
0x07f3    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x07f7    op9C_MessageSync()
0x07f8    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x07fc    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x07fe    op9C_MessageSync()
0x07ff    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x812 )
0x0807    mem[0x406] = true -- op36
0x080a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x080e    op9C_MessageSync()
0x080f    op01_JumpTo( address=0x822 )
0x0812    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x822 )
0x081a    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x081e    op9C_MessageSync()
0x081f    op01_JumpTo( address=0x822 )
0x0822    -- 0x5F( ???=0x1 )

Actor_0x13:on_push:
0x0824    op00_Return()

function:
0x0825    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x082e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=23, wait=0, ttl=1 )
0x0838    opFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x55f0, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0847    opFE92_ParticleSpeed( speed=(vf80)0x1e57, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xf448, acc_z=(vf10)0xec78, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0856    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=1 )
0x0862    opFE94_ParticleTranslation( trans_x=(vf80)0x001c, trans_y=(vf40)0x0039, trans_add_x=(vf20)0x0034, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x086d    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x087c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0884    opFEBD_ParticleSpawnSettings( settings=0 )
0x088c    opFE96_ParticleCreate()
0x088e    op0D_Return()

function:
0x088f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0898    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 )
0x08a2    opFE91_ParticlePos( x=(vf80)0xfff4, y=(vf40)0xffa8, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08b1    opFE92_ParticleSpeed( speed=(vf80)0x5634, acc_x=(vf40)0x0000, acc_y=(vf20)0x0613, acc_z=(vf10)0x0006, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00d2, flag=(flag)0xfc )
0x08c0    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=4, var4=0, var5=1 )
0x08cc    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x001a, trans_add_y=(vf10)0x001a, flag=(flag)0xf0 )
0x08d7    opFE95_ParticleColour( r=(vf80)0x00c3, g=(vf40)0x005f, b=(vf20)0x0000, r_add=(vf10)0xfff4, g_add=(vf10)0xfff3, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08e6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08ee    opFEBD_ParticleSpawnSettings( settings=0 )
0x08f6    opFE96_ParticleCreate()
0x08f8    op0D_Return()

Actor_0x14:on_start:
0x08f9    -- 0x0B_InitNPC( 1 )
0x08fc    -- 0xFE1C()
0x0905    -- 0x5F( ???=0x1 )
0x0907    op20_ActorSetFlags0( flags=13 )
0x090a    -- 0xCD()
0x090b    -- 0x18()

Actor_0x14:on_update:
0x0910    op00_Return()

Actor_0x14:on_talk:
0x0911    op02_JumpToConditional( val1=(s)mem[0x6], val2=0, condition="val1 == val2", address_if_false=0x96a )
0x0919    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x944 )
0x091e    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0922    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0924    op9C_MessageSync()
0x0925    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x933 )
0x092d    op01_JumpTo( address=0x9a0 )
0x0930    op01_JumpTo( address=0x941 )
0x0933    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x941 )
0x093b    op01_JumpTo( address=0x9a6 )
0x093e    op01_JumpTo( address=0x941 )
0x0941    op01_JumpTo( address=0x967 )
0x0944    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0948    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x094a    op9C_MessageSync()
0x094b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x959 )
0x0953    op01_JumpTo( address=0x9a0 )
0x0956    op01_JumpTo( address=0x967 )
0x0959    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x967 )
0x0961    op01_JumpTo( address=0x9ac )
0x0964    op01_JumpTo( address=0x967 )
0x0967    op01_JumpTo( address=0x99f )
0x096a    mem[0x432] = opA8_Random( max=2 )
0x096f    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x97f )
0x0977    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x097b    op9C_MessageSync()
0x097c    op01_JumpTo( address=0x99f )
0x097f    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x98f )
0x0987    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x098b    op9C_MessageSync()
0x098c    op01_JumpTo( address=0x99f )
0x098f    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x99f )
0x0997    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x099b    op9C_MessageSync()
0x099c    op01_JumpTo( address=0x99f )

Actor_0x14:on_push:
0x099f    op00_Return()
0x09a0    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x09a4    op9C_MessageSync()
0x09a5    op00_Return()
0x09a6    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x09aa    op9C_MessageSync()
0x09ab    op00_Return()
0x09ac    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x09b0    op9C_MessageSync()
0x09b1    op00_Return()

Actor_0x15:on_start:
0x09b2    -- 0x0B_InitNPC( 10 )
0x09b5    -- 0xFE1C()
0x09be    -- 0x18()
0x09c3    -- 0x5F( ???=0x1 )
0x09c5    -- 0xCD()
0x09c6    op00_Return()

Actor_0x15:on_update:
0x09c7    op26_Wait( time=100 )
0x09ca    -- 0x5F( ???=0x7 )
0x09cc    op26_Wait( time=100 )
0x09cf    -- 0x5F( ???=0x3 )
0x09d1    op26_Wait( time=100 )
0x09d4    -- 0x5F( ???=0x5 )
0x09d6    op26_Wait( time=100 )
0x09d9    -- 0x5F( ???=0x0 )
0x09db    op26_Wait( time=100 )
0x09de    -- 0x5F( ???=0x5 )
0x09e0    op26_Wait( time=100 )
0x09e3    -- 0x5F( ???=0x3 )
0x09e5    op26_Wait( time=100 )
0x09e8    -- 0x5F( ???=0x7 )
0x09ea    op26_Wait( time=100 )
0x09ed    -- 0x5F( ???=0x1 )
0x09ef    op00_Return()

Actor_0x15:on_talk:
0x09f0    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x09f3    -- 0x15()
0x09f4    op6F_ActorRotateToActor( actor_id=party1 )
0x09f6    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x09fa    op9C_MessageSync()
0x09fb    -- 0xFB()
0x0a00    mem[0x408] = 0 -- op35
0x0a06    -- 0xFE54()
0x0a08    op00_Return()
0x0a09    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a0b    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x0a0e    mem[0x408] = 0 -- op35
0x0a14    -- 0xFE54()

Actor_0x15:on_push:
0x0a16    op00_Return()

Actor_0x16:on_start:
0x0a17    -- 0x0B_InitNPC( 11 )
0x0a1a    -- 0xFE1C()
0x0a23    op2C_SpritePlayAnim( anim_id=0xa )
0x0a25    -- 0x2A()

Actor_0x16:on_update:
0x0a26    -- 0x5B()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a27    op00_Return()

Actor_0x17:on_start:
0x0a28    -- 0x0B_InitNPC( 11 )
0x0a2b    -- 0xFE1C()
0x0a34    op20_ActorSetFlags0( flags=13 )
0x0a37    mem[0x436] = -713 -- op35
0x0a3d    mem[0x438] = 54 -- op35
0x0a43    mem[0x43a] = -150 -- op35
0x0a49    -- 0x2A()
0x0a4a    -- 0xFE07( ???=0x1 )
0x0a4d    -- 0xFB()
0x0a52    op01_JumpTo( address=0xa56 )
0x0a55    -- 0x23()
0x0a56    op00_Return()

Actor_0x17:on_update:
0x0a57    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a59    -- 0xFB()
0x0a5e    opC6_ExpandRun() -- exp0x20
0x0a5f    mem[0x43c] = (s)mem[0x436] -- op35
0x0a65    mem[0x43e] = (s)mem[0x438] -- op35
0x0a6b    mem[0x440] = (s)mem[0x43a] -- op35
0x0a71    mem[0x43c] -= (s)mem[0x1e] -- op39
0x0a77    mem[0x43e] -= (s)mem[0x20] -- op39
0x0a7d    mem[0x440] -= (s)mem[0x22] -- op39
0x0a83    opDF_VariableDivide( address=0x43c, value=(vf40)0x0008, flag=0x40 )
0x0a89    opDF_VariableDivide( address=0x43e, value=(vf40)0x0008, flag=0x40 )
0x0a8f    opDF_VariableDivide( address=0x440, value=(vf40)0x0008, flag=0x40 )
0x0a95    mem[0x436] -= (s)mem[0x43c] -- op39
0x0a9b    mem[0x438] -= (s)mem[0x43e] -- op39
0x0aa1    mem[0x43a] -= (s)mem[0x440] -- op39
0x0aa7    mem[0x434] = (s)mem[0x43a] -- op35
0x0aad    mem[0x434] -= 130 -- op39
0x0ab3    -- 0xFE1C()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0abc    -- 0x5A()
0x0abd    op01_JumpTo( address=0xa59 )
0x0ac0    op00_Return()

Actor_0x17:event_0x04:
0x0ac1    mem[0x436] = (s)mem[0x1e] -- op35
0x0ac7    mem[0x438] = (s)mem[0x20] -- op35
0x0acd    mem[0x43a] = (s)mem[0x22] -- op35
0x0ad3    mem[0x434] = (s)mem[0x43a] -- op35
0x0ad9    mem[0x434] -= 130 -- op39
0x0adf    -- 0x22()
0x0ae0    -- 0x10()
0x0aeb    -- 0xFE0A( ???=0x883 )
0x0aef    op00_Return()

Actor_0x18:on_start:
0x0af0    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xb04 )
0x0af5    -- 0xFE15( ???=6, ???=1 )
0x0afb    -- 0x19_ActorSetPosition( x=(vf80)0x01b2, z=(vf40)0x000c, flag=(flag)0xc0 )
0x0b01    op01_JumpTo( address=0xb10 )
0x0b04    -- 0xFE15( ???=7, ???=3 )
0x0b0a    -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x0b10    -- 0xCD()
0x0b11    op00_Return()

Actor_0x18:on_update:
0x0b12    -- 0x59()
0x0b13    op00_Return()

Actor_0x18:on_talk:
0x0b14    op6F_ActorRotateToActor( actor_id=party1 )
0x0b16    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xb30 )
0x0b1b    -- 0xFB()
0x0b20    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0b24    op9C_MessageSync()
0x0b25    op01_JumpTo( address=0xb2d )
0x0b28    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0b2c    op9C_MessageSync()
0x0b2d    op01_JumpTo( address=0xb35 )
0x0b30    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0b34    op9C_MessageSync()

Actor_0x18:on_push:
0x0b35    op00_Return()

Actor_0x19:on_start:
0x0b36    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xb4a )
0x0b3b    -- 0xFE15( ???=7, ???=3 )
0x0b41    -- 0x19_ActorSetPosition( x=(vf80)0x01bc, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x0b47    op01_JumpTo( address=0xb56 )
0x0b4a    -- 0xFE15( ???=6, ???=1 )
0x0b50    -- 0x19_ActorSetPosition( x=(vf80)0x01b2, z=(vf40)0x000c, flag=(flag)0xc0 )
0x0b56    -- 0xCD()
0x0b57    op00_Return()

Actor_0x19:on_update:
0x0b58    -- 0x59()
0x0b59    op00_Return()

Actor_0x19:on_talk:
0x0b5a    op6F_ActorRotateToActor( actor_id=party1 )
0x0b5c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xb76 )
0x0b61    -- 0xFB()
0x0b66    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0b6a    op9C_MessageSync()
0x0b6b    op01_JumpTo( address=0xb73 )
0x0b6e    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0b72    op9C_MessageSync()
0x0b73    op01_JumpTo( address=0xb7b )
0x0b76    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0b7a    op9C_MessageSync()

Actor_0x19:on_push:
0x0b7b    op00_Return()

Actor_0x1a:on_start:
0x0b7c    -- 0x0B_InitNPC( 11 )
0x0b7f    -- 0xFE1C()
0x0b88    op20_ActorSetFlags0( flags=13 )
0x0b8b    mem[0x444] = 444 -- op35
0x0b91    mem[0x446] = 184 -- op35
0x0b97    mem[0x448] = -100 -- op35
0x0b9d    -- 0x2A()
0x0b9e    op00_Return()

Actor_0x1a:on_update:
0x0b9f    op2C_SpritePlayAnim( anim_id=0x3 )
0x0ba1    -- 0x2D()
0x0ba9    mem[0x44a] = (s)mem[0x444] -- op35
0x0baf    mem[0x44c] = (s)mem[0x446] -- op35
0x0bb5    mem[0x44e] = (s)mem[0x448] -- op35
0x0bbb    mem[0x44a] -= (s)mem[0x450] -- op39
0x0bc1    mem[0x44c] -= (s)mem[0x452] -- op39
0x0bc7    mem[0x44e] -= (s)mem[0x454] -- op39
0x0bcd    opDF_VariableDivide( address=0x44a, value=(vf40)0x0008, flag=0x40 )
0x0bd3    opDF_VariableDivide( address=0x44c, value=(vf40)0x0008, flag=0x40 )
0x0bd9    opDF_VariableDivide( address=0x44e, value=(vf40)0x0008, flag=0x40 )
0x0bdf    mem[0x444] -= (s)mem[0x44a] -- op39
0x0be5    mem[0x446] -= (s)mem[0x44c] -- op39
0x0beb    mem[0x448] -= (s)mem[0x44e] -- op39
0x0bf1    mem[0x442] = (s)mem[0x448] -- op35
0x0bf7    mem[0x442] -= 100 -- op39
0x0bfd    -- 0xFE1C()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0c06    op01_JumpTo( address=0xba1 )
0x0c09    op00_Return()

Actor_0x1b:on_start:
0x0c0a    -- 0xFE15( ???=7, ???=2 )
0x0c10    -- 0x19_ActorSetPosition( x=(vf80)0xfe6d, z=(vf40)0x00a4, flag=(flag)0xc0 )
0x0c16    -- 0xCD()
0x0c17    op00_Return()

Actor_0x1b:on_update:
0x0c18    -- 0x59()
0x0c19    op00_Return()

Actor_0x1b:on_talk:
0x0c1a    op6F_ActorRotateToActor( actor_id=party1 )
0x0c1c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xc29 )
0x0c21    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0c25    op9C_MessageSync()
0x0c26    op01_JumpTo( address=0xc2e )
0x0c29    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0c2d    op9C_MessageSync()

Actor_0x1b:on_push:
0x0c2e    op00_Return()

Actor_0x1c:on_start:
0x0c2f    -- 0x0B_InitNPC( 11 )
0x0c32    -- 0xFE1C()
0x0c3b    op20_ActorSetFlags0( flags=13 )
0x0c3e    mem[0x458] = 444 -- op35
0x0c44    mem[0x45a] = 184 -- op35
0x0c4a    mem[0x45c] = -100 -- op35
0x0c50    -- 0x2A()
0x0c51    op00_Return()

Actor_0x1c:on_update:
0x0c52    op2C_SpritePlayAnim( anim_id=0x2 )
0x0c54    -- 0xFE5E()-- 0xFE5F()
0x0c60    mem[0x45e] = (s)mem[0x458] -- op35
0x0c66    mem[0x460] = (s)mem[0x45a] -- op35
0x0c6c    mem[0x462] = (s)mem[0x45c] -- op35
0x0c72    mem[0x45e] -= (s)mem[0x464] -- op39
0x0c78    mem[0x460] -= (s)mem[0x466] -- op39
0x0c7e    mem[0x462] -= (s)mem[0x468] -- op39
0x0c84    opDF_VariableDivide( address=0x45e, value=(vf40)0x0008, flag=0x40 )
0x0c8a    opDF_VariableDivide( address=0x460, value=(vf40)0x0008, flag=0x40 )
0x0c90    opDF_VariableDivide( address=0x462, value=(vf40)0x0008, flag=0x40 )
0x0c96    mem[0x458] -= (s)mem[0x45e] -- op39
0x0c9c    mem[0x45a] -= (s)mem[0x460] -- op39
0x0ca2    mem[0x45c] -= (s)mem[0x462] -- op39
0x0ca8    mem[0x456] = (s)mem[0x45c] -- op35
0x0cae    mem[0x456] -= 100 -- op39
0x0cb4    -- 0xFE1C()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0cbd    op01_JumpTo( address=0xc58 )
0x0cc0    op00_Return()

Actor_0x1d:on_start:
0x0cc1    -- 0xFE15( ???=0, ???=2 )
0x0cc7    -- 0xFE1C()
0x0cd0    -- 0x5F( ???=0x2 )
0x0cd2    op2C_SpritePlayAnim( anim_id=0x2 )
0x0cd4    -- 0xCD()
0x0cd5    op00_Return()

Actor_0x1d:on_update:
0x0cd6    op00_Return()

Actor_0x1d:on_talk:
0x0cd7    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0cdb    op9C_MessageSync()

Actor_0x1d:on_push:
0x0cdc    op00_Return()

Actor_0x1e:on_start:
0x0cdd    -- 0xFE15( ???=0, ???=1 )
0x0ce3    -- 0xFE1C()
0x0cec    -- 0x5F( ???=0x3 )
0x0cee    op2C_SpritePlayAnim( anim_id=0x2 )
0x0cf0    -- 0xCD()
0x0cf1    op00_Return()

Actor_0x1e:on_update:
0x0cf2    op00_Return()

Actor_0x1e:on_talk:
0x0cf3    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0cf7    op9C_MessageSync()

Actor_0x1e:on_push:
0x0cf8    op00_Return()

Actor_0x1f:on_start:
0x0cf9    -- 0xFE15( ???=9, ???=2 )
0x0cff    -- 0x85()
0x0d04    op29_ActorTurnOff( actor_id=self )
0x0d06    -- 0x19_ActorSetPosition( x=(vf80)0xfea2, z=(vf40)0xff20, flag=(flag)0xc0 )
0x0d0c    -- 0x5F( ???=0x4 )
0x0d0e    -- 0xCD()
0x0d0f    op00_Return()

Actor_0x1f:on_update:
0x0d10    -- 0xFB()
0x0d15    -- 0x59()
0x0d16    op00_Return()

Actor_0x1f:on_talk:
0x0d17    op6F_ActorRotateToActor( actor_id=party1 )
0x0d19    -- 0xFB()
0x0d1e    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x0d22    op9C_MessageSync()
0x0d23    op01_JumpTo( address=0xd29 )
0x0d26    op01_JumpTo( address=0xd2a )

Actor_0x1f:on_push:
0x0d29    op00_Return()

Actor_0x1f:event_0x04:
0x0d2a    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x0d2f    op9C_MessageSync()
0x0d30    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x0d34    op9C_MessageSync()
0x0d35    -- 0xFE0A( ???=0x884 )
0x0d39    op00_Return()

Actor_0x20:on_start:
0x0d3a    -- 0xFE15( ???=9, ???=1 )
0x0d40    -- 0x19_ActorSetPosition( x=(vf80)0xfe74, z=(vf40)0xff54, flag=(flag)0xc0 )
0x0d46    -- 0xFE03( ???=3000 )
0x0d4a    -- 0xFE04()
0x0d4e    -- 0x21( ???=192 )
0x0d51    -- 0x5F( ???=0x7 )
0x0d53    -- 0xCD()
0x0d54    op00_Return()

Actor_0x20:on_update:
0x0d55    -- 0xFB()
0x0d5a    -- 0x59()
0x0d5b    op00_Return()

Actor_0x20:on_talk:
0x0d5c    -- 0x85()
0x0d61    op6F_ActorRotateToActor( actor_id=party1 )
0x0d63    -- 0xFB()
0x0d68    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0d6c    op9C_MessageSync()
0x0d6d    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0d71    op9C_MessageSync()
0x0d72    op00_Return()
0x0d73    -- 0xFB()
0x0d78    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0d7b    -- 0x15()
0x0d7c    op6F_ActorRotateToActor( actor_id=party1 )
0x0d7e    -- 0xFB()
0x0d83    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0d87    op9C_MessageSync()
0x0d88    op01_JumpTo( address=0xdc1 )
0x0d8b    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0d8f    op9C_MessageSync()
0x0d90    -- 0x8B( check?=71, jump=0xdaa )
0x0d95    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0d99    op9C_MessageSync()
0x0d9a    op05_CallFunction( address=0xdd0 )
0x0d9d    -- 0x8D()
0x0da0    -- 0xFE0A( ???=0x885 )
0x0da4    op01_JumpTo( address=0xe07 )
0x0da7    op01_JumpTo( address=0xdc1 )
0x0daa    -- 0x8B( check?=70, jump=0xdc1 )
0x0daf    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0db3    op9C_MessageSync()
0x0db4    op05_CallFunction( address=0xdd0 )
0x0db7    -- 0x8D()
0x0dba    -- 0xFE0A( ???=0x885 )
0x0dbe    op01_JumpTo( address=0xe07 )
0x0dc1    mem[0x408] = 0 -- op35
0x0dc7    -- 0xFE54()
0x0dc9    op01_JumpTo( address=0xdcf )
0x0dcc    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )

Actor_0x20:on_push:
0x0dcf    op00_Return()

function:

function:
0x0dd0    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0dd4    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0dd6    op9C_MessageSync()
0x0dd7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xdee )
0x0ddf    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0de3    op9C_MessageSync()
0x0de4    -- 0xFE65()
0x0dea    op0D_Return()
0x0deb    op01_JumpTo( address=0xdfe )
0x0dee    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdfe )
0x0df6    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0dfa    op9C_MessageSync()
0x0dfb    op01_JumpTo( address=0xdfe )
0x0dfe    mem[0x408] = 0 -- op35
0x0e04    -- 0xFE54()
0x0e06    -- 0x92()
0x0e07    -- 0x2D()
0x0e0f    -- 0x57( type=0x80, x=(vf80)0x046a, z=(vf40)0x046c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0x30 )
0x0e1a    -- 0x57( type=0x8f )
0x0e1c    op26_Wait( time=1 )
0x0e1f    -- 0x57( type=0xf )
0x0e21    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0e25    op9C_MessageSync()
0x0e26    op26_Wait( time=30 )
0x0e29    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0e2d    op9C_MessageSync()
0x0e2e    mem[0x408] = 0 -- op35
0x0e34    -- 0xFE54()
0x0e36    -- 0xFE0A( ???=0x826 )
0x0e3a    op00_Return()

Actor_0x21:on_start:
0x0e3b    -- 0x0B_InitNPC( 4 )
0x0e3e    -- 0xFE1C()
0x0e47    -- 0x5F( ???=0x5 )
0x0e49    -- 0xCD()
0x0e4a    op00_Return()

Actor_0x21:on_update:
0x0e4b    op00_Return()

Actor_0x21:on_talk:
0x0e4c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0e4f    -- 0x15()
0x0e50    op6F_ActorRotateToActor( actor_id=party1 )
0x0e52    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0e56    opA9_MessageSetSelectionSync( start_row=02, end_row=04 )
0x0e58    op9C_MessageSync()
0x0e59    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe87 )
0x0e61    -- 0x8E()
0x0e68    mem[0x402] = 70 -- op35
0x0e6e    -- 0x34()
0x0e73    op05_CallFunction( address=0x102b )
0x0e76    -- 0x90()
0x0e79    op01_JumpTo( address=0xe84 )
0x0e7c    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0e80    op9C_MessageSync()
0x0e81    op01_JumpTo( address=0xed5 )
0x0e84    op01_JumpTo( address=0xed0 )
0x0e87    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xeb5 )
0x0e8f    -- 0x8E()
0x0e96    mem[0x402] = 71 -- op35
0x0e9c    -- 0x34()
0x0ea1    op05_CallFunction( address=0x102b )
0x0ea4    -- 0x90()
0x0ea7    op01_JumpTo( address=0xeb2 )
0x0eaa    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0eae    op9C_MessageSync()
0x0eaf    op01_JumpTo( address=0xed5 )
0x0eb2    op01_JumpTo( address=0xed0 )
0x0eb5    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xed0 )
0x0ebd    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0ec1    op9C_MessageSync()
0x0ec2    mem[0x408] = 0 -- op35
0x0ec8    -- 0xFE54()
0x0eca    -- 0x5F( ???=0x5 )
0x0ecc    op00_Return()
0x0ecd    op01_JumpTo( address=0xed0 )
0x0ed0    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0ed4    op9C_MessageSync()
0x0ed5    mem[0x408] = 0 -- op35
0x0edb    -- 0xFE54()

Actor_0x21:on_push:
0x0edd    -- 0x5F( ???=0x5 )
0x0edf    op00_Return()

Actor_0x22:on_start:
0x0ee0    -- 0x0B_InitNPC( 9 )
0x0ee3    -- 0xFE1C()
0x0eec    -- 0x5F( ???=0x2 )
0x0eee    op20_ActorSetFlags0( flags=13 )
0x0ef1    -- 0xF8()
0x0ef5    -- 0xF8()
0x0ef9    -- 0x18()
0x0efe    -- 0xCD()
0x0eff    op00_Return()

Actor_0x22:on_update:
0x0f00    op00_Return()

Actor_0x22:on_talk:
0x0f01    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x0f04    -- 0x15()
0x0f05    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 != val2", address_if_false=0xf10 )
0x0f0d    op01_JumpTo( address=0xf7f )
0x0f10    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0f14    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0f16    op9C_MessageSync()
0x0f17    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf68 )
0x0f1f    -- 0x8E()
0x0f26    opD2_MessageShowDynamic( text_id=0x36, flags=NO_FACE )
0x0f2a    op9C_MessageSync()
0x0f2b    -- 0x90()
0x0f2e    -- 0xFE65()
0x0f34    opD2_MessageShowDynamic( text_id=0x37, flags=NO_FACE )
0x0f38    op9C_MessageSync()
0x0f39    opD2_MessageShowDynamic( text_id=0x38, flags=NO_FACE )
0x0f3d    op9C_MessageSync()
0x0f3e    mem[0x476] = 3 -- op35
0x0f44    op05_CallFunction( address=0x12da )
0x0f47    -- 0x7C()
0x0f4b    -- 0x7E()
0x0f4f    mem[0x404] = 1 -- op35
0x0f55    op26_Wait( time=30 )
0x0f58    opD2_MessageShowDynamic( text_id=0x39, flags=NO_FACE )
0x0f5c    op9C_MessageSync()
0x0f5d    op01_JumpTo( address=0xf65 )
0x0f60    opD2_MessageShowDynamic( text_id=0x3a, flags=NO_FACE )
0x0f64    op9C_MessageSync()
0x0f65    op01_JumpTo( address=0xf76 )
0x0f68    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf76 )
0x0f70    op01_JumpTo( address=0xf7f )
0x0f73    op01_JumpTo( address=0xf76 )
0x0f76    mem[0x408] = 0 -- op35
0x0f7c    -- 0xFE54()

Actor_0x22:on_push:
0x0f7e    op00_Return()
0x0f7f    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0f83    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0f85    op9C_MessageSync()
0x0f86    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xfb1 )
0x0f8e    -- 0x8E()
0x0f95    mem[0x402] = 67 -- op35
0x0f9b    -- 0x34()
0x0fa0    op05_CallFunction( address=0x102b )
0x0fa3    -- 0x90()
0x0fa6    op01_JumpTo( address=0xfae )
0x0fa9    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0fad    op9C_MessageSync()
0x0fae    op01_JumpTo( address=0x101d )
0x0fb1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xfdc )
0x0fb9    -- 0x8E()
0x0fc0    mem[0x402] = 68 -- op35
0x0fc6    -- 0x34()
0x0fcb    op05_CallFunction( address=0x102b )
0x0fce    -- 0x90()
0x0fd1    op01_JumpTo( address=0xfd9 )
0x0fd4    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0fd8    op9C_MessageSync()
0x0fd9    op01_JumpTo( address=0x101d )
0x0fdc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1007 )
0x0fe4    -- 0x8E()
0x0feb    mem[0x402] = 69 -- op35
0x0ff1    -- 0x34()
0x0ff6    op05_CallFunction( address=0x102b )
0x0ff9    -- 0x90()
0x0ffc    op01_JumpTo( address=0x1004 )
0x0fff    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x1003    op9C_MessageSync()
0x1004    op01_JumpTo( address=0x101d )
0x1007    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x101d )
0x100f    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x1013    op9C_MessageSync()
0x1014    mem[0x408] = false -- op37
0x1017    -- 0xFE54()
0x1019    op00_Return()
0x101a    op01_JumpTo( address=0x101d )
0x101d    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x1021    op9C_MessageSync()
0x1022    mem[0x408] = 0 -- op35
0x1028    -- 0xFE54()
0x102a    op00_Return()

function:

function:

function:

function:

function:
0x102b    mem[0x1c] = (s)mem[0x402] -- op35
0x1031    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x103f )
0x1039    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x103d    op9C_MessageSync()
0x103e    op0D_Return()
0x103f    op74_SoundPlayFixedVolume( sound_id=55 )
0x1042    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x104d    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x1051    op9C_MessageSync()
0x1052    opF4_MessageClose( type=0x1 )
0x1054    -- 0x8C()
0x1057    -- 0xFE65()
0x105d    op0D_Return()

Actor_0x23:on_start:
0x105e    -- 0x0B_InitNPC( 4 )
0x1061    -- 0xFE1C()
0x106a    -- 0x5F( ???=0x2 )
0x106c    op20_ActorSetFlags0( flags=13 )
0x106f    -- 0xF8()
0x1073    -- 0xF8()
0x1077    -- 0x18()
0x107c    -- 0xCD()
0x107d    op00_Return()

Actor_0x23:on_update:
0x107e    op00_Return()

Actor_0x23:on_talk:
0x107f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x1082    -- 0x15()
0x1083    opD2_MessageShowDynamic( text_id=0x43, flags=NO_FACE )
0x1087    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1089    op9C_MessageSync()
0x108a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1119 )
0x1092    -- 0x8E()
0x1099    opD2_MessageShowDynamic( text_id=0x44, flags=NO_FACE )
0x109d    op9C_MessageSync()
0x109e    -- 0x90()
0x10a1    -- 0xFE65()
0x10a7    mem[0x476] = 3 -- op35
0x10ad    op05_CallFunction( address=0x12da )
0x10b0    -- 0x7C()
0x10b4    opFE0D_MessageSetFace( char_id=0 )
0x10b8    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x10bd    op9C_MessageSync()
0x10be    -- 0xFE9A()
0x10c8    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x10cb    -- 0xFE9A()
0x10d5    -- 0xFE9A()
0x10df    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x00 )
0x10e2    -- 0xFE9A()
0x10ec    -- 0xFE9A()
0x10f6    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x00 )
0x10f9    -- 0xFE9A()
0x1103    opD2_MessageShowDynamic( text_id=0x46, flags=NO_FACE )
0x1107    op9C_MessageSync()
0x1108    mem[0x408] = 0 -- op35
0x110e    -- 0xFE54()
0x1110    op01_JumpTo( address=0x1116 )
0x1113    op01_JumpTo( address=0x117f )
0x1116    op01_JumpTo( address=0x1176 )
0x1119    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1166 )
0x1121    -- 0x8E()
0x1128    opD2_MessageShowDynamic( text_id=0x47, flags=NO_FACE )
0x112c    op9C_MessageSync()
0x112d    -- 0x90()
0x1130    -- 0xFE65()
0x1136    mem[0x476] = -2 -- op35
0x113c    op05_CallFunction( address=0x12da )
0x113f    -- 0x7C()
0x1143    -- 0x7E()
0x1147    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x114a    opFE0D_MessageSetFace( char_id=0 )
0x114e    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x1153    op9C_MessageSync()
0x1154    -- 0x2A()
0x1155    mem[0x408] = false -- op37
0x1158    -- 0xFE54()
0x115a    op01_JumpTo( address=0x118d )
0x115d    op01_JumpTo( address=0x1163 )
0x1160    op01_JumpTo( address=0x117f )
0x1163    op01_JumpTo( address=0x1176 )
0x1166    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1176 )
0x116e    opD2_MessageShowDynamic( text_id=0x49, flags=NO_FACE )
0x1172    op9C_MessageSync()
0x1173    op01_JumpTo( address=0x1176 )
0x1176    mem[0x408] = 0 -- op35
0x117c    -- 0xFE54()

Actor_0x23:on_push:
0x117e    op00_Return()
0x117f    opD2_MessageShowDynamic( text_id=0x4a, flags=NO_FACE )
0x1183    op9C_MessageSync()
0x1184    mem[0x408] = 0 -- op35
0x118a    -- 0xFE54()
0x118c    op00_Return()
0x118d    mem[0x470] = 128 -- op35
0x1193    op02_JumpToConditional( val1=(s)mem[0x470], val2=96, condition="val1 > val2", address_if_false=0x11c2 )
0x119b    -- 0xFE9A()
0x11a5    -- 0xFE9A()
0x11af    -- 0xFE9A()
0x11b9    mem[0x470] -= 4 -- op39
0x11bf    op01_JumpTo( address=0x1193 )
0x11c2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x11c5    -- 0x15()
0x11c6    -- 0xFE65()
0x11cc    op02_JumpToConditional( val1=(s)mem[0x470], val2=64, condition="val1 > val2", address_if_false=0x11fb )
0x11d4    -- 0xFE9A()
0x11de    -- 0xFE9A()
0x11e8    -- 0xFE9A()
0x11f2    mem[0x470] -= 4 -- op39
0x11f8    op01_JumpTo( address=0x11cc )
0x11fb    op26_Wait( time=100 )
0x11fe    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x1201    op26_Wait( time=50 )
0x1204    op02_JumpToConditional( val1=(s)mem[0x470], val2=128, condition="val1 < val2", address_if_false=0x1233 )
0x120c    -- 0xFE9A()
0x1216    -- 0xFE9A()
0x1220    -- 0xFE9A()
0x122a    mem[0x470] += 4 -- op38
0x1230    op01_JumpTo( address=0x1204 )
0x1233    opD2_MessageShowDynamic( text_id=0x4b, flags=NO_FACE )
0x1237    op9C_MessageSync()
0x1238    mem[0x408] = 0 -- op35
0x123e    -- 0xFE54()
0x1240    -- 0x2B()
0x1241    op00_Return()
0x1242    mem[0x472] = 4096 -- op35
0x1248    mem[0x474] = 4096 -- op35
0x124e    -- 0xFE65()
0x1254    op02_JumpToConditional( val1=(s)mem[0x472], val2=8192, condition="val1 < val2", address_if_false=0x1274 )
0x125c    mem[0x472] += 2048 -- op38
0x1262    mem[0x474] += 2048 -- op38
0x1268    -- opFE08( scale_x=(s)mem[0x472], scale_y=(s)mem[0x474], scale_z=0 )
0x1270    -- 0x5A()
0x1271    op01_JumpTo( address=0x1254 )
0x1274    opC6_ExpandRun() -- exp0x20
0x1275    op02_JumpToConditional( val1=(s)mem[0x474], val2=2048, condition="val1 > val2", address_if_false=0x128f )
0x127d    mem[0x474] -= 2048 -- op39
0x1283    -- opFE08( scale_x=(s)mem[0x472], scale_y=(s)mem[0x474], scale_z=0 )
0x128b    -- 0x5A()
0x128c    op01_JumpTo( address=0x1275 )
0x128f    opC6_ExpandRun() -- exp0x20
0x1290    op02_JumpToConditional( val1=(s)mem[0x474], val2=8192, condition="val1 < val2", address_if_false=0x12b0 )
0x1298    mem[0x474] += 2048 -- op38
0x129e    mem[0x472] -= 2048 -- op39
0x12a4    -- opFE08( scale_x=(s)mem[0x472], scale_y=(s)mem[0x474], scale_z=0 )
0x12ac    -- 0x5A()
0x12ad    op01_JumpTo( address=0x1290 )
0x12b0    opC6_ExpandRun() -- exp0x20
0x12b1    op02_JumpToConditional( val1=(s)mem[0x474], val2=4096, condition="val1 > val2", address_if_false=0x12d1 )
0x12b9    mem[0x474] -= 2048 -- op39
0x12bf    mem[0x472] += 1024 -- op38
0x12c5    -- opFE08( scale_x=(s)mem[0x472], scale_y=(s)mem[0x474], scale_z=0 )
0x12cd    -- 0x5A()
0x12ce    op01_JumpTo( address=0x12b1 )
0x12d1    -- opFE08( scale_x=4096, scale_y=4096, scale_z=0 )
0x12d9    op00_Return()

function:

function:

function:
0x12da    -- 0xFE69()
0x12e0    mem[0x478] += (s)mem[0x476] -- op38
0x12e6    op05_CallFunction( address=0x131a )
0x12e9    -- 0xFE6B()
0x12ef    -- 0xFE69()
0x12f5    mem[0x478] += (s)mem[0x476] -- op38
0x12fb    op05_CallFunction( address=0x131a )
0x12fe    -- 0xFE6B()
0x1304    -- 0xFE69()
0x130a    mem[0x478] += (s)mem[0x476] -- op38
0x1310    op05_CallFunction( address=0x131a )
0x1313    -- 0xFE6B()
0x1319    op0D_Return()

function:

function:

function:
0x131a    op02_JumpToConditional( val1=(s)mem[0x478], val2=255, condition="val1 > val2", address_if_false=0x132b )
0x1322    mem[0x478] = 255 -- op35
0x1328    op01_JumpTo( address=0x1339 )
0x132b    op02_JumpToConditional( val1=(s)mem[0x478], val2=0, condition="val1 < val2", address_if_false=0x1339 )
0x1333    mem[0x478] = 0 -- op35
0x1339    op0D_Return()

Actor_0x24:on_start:
0x133a    -- 0x0B_InitNPC( 12 )
0x133d    -- 0xFE1C()
0x1346    -- 0x5F( ???=0x6 )
0x1348    -- 0x2A()
0x1349    op00_Return()

Actor_0x24:on_update:
0x134a    -- 0xC9()
0x134e    op02_JumpToConditional( val1=(s)mem[0x6], val2=1, condition="val1 == val2", address_if_false=0x135e )
0x1356    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x135e )
0x135b    op01_JumpTo( address=0x135f )

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x135e    op00_Return()
0x135f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x1362    -- 0x15()
0x1363    opD2_MessageShowDynamic( text_id=0x4c, flags=FORCE_BOTTOM )
0x1367    op9C_MessageSync()
0x1368    opD2_MessageShowDynamic( text_id=0x4d, flags=FORCE_BOTTOM )
0x136c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x136e    op9C_MessageSync()
0x136f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1395 )
0x1377    -- 0x8E()
0x137e    -- 0x90()
0x1381    -- 0xFE65()
0x1387    op01_JumpTo( address=0x1418 )
0x138a    op01_JumpTo( address=0x1392 )
0x138d    opD2_MessageShowDynamic( text_id=0x4e, flags=FORCE_BOTTOM )
0x1391    op9C_MessageSync()
0x1392    op01_JumpTo( address=0x13a5 )
0x1395    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x13a5 )
0x139d    opD2_MessageShowDynamic( text_id=0x4f, flags=FORCE_BOTTOM )
0x13a1    op9C_MessageSync()
0x13a2    op01_JumpTo( address=0x13a5 )
0x13a5    mem[0x408] = 0 -- op35
0x13ab    -- 0xFE54()
0x13ad    op26_Wait( time=30 )
0x13b0    op00_Return()

Actor_0x24:event_0x04:
0x13b1    mem[0x482] = 0 -- op35
0x13b7    op02_JumpToConditional( val1=(s)mem[0x482], val2=-50, condition="val1 > val2", address_if_false=0x13cd )
0x13bf    -- 0xE0( actor_id=Actor_0x24, ???=(vf80)0x0001, ???=(vf40)0x0482, flag=0x80 )
0x13c6    mem[0x482] -= 1 -- op3d
0x13c9    -- 0x5A()
0x13ca    op01_JumpTo( address=0x13b7 )
0x13cd    -- 0xFE1C()
0x13d6    -- 0x5F( ???=0x6 )
0x13d8    -- 0xFE5F()
0x13e1    -- 0xFE5E()-- 0xFE5F()
0x13ed    -- 0x82()
0x13f2    op02_JumpToConditional( val1=(s)mem[0x482], val2=-50, condition="val1 > val2", address_if_false=0x1407 )
0x13fa    -- 0xDD()
0x1400    mem[0x482] -= 1 -- op3d
0x1403    -- 0x5A()
0x1404    op01_JumpTo( address=0x13f2 )
0x1407    opD2_MessageShowDynamic( text_id=0x50, flags=FORCE_BOTTOM )
0x140b    op9C_MessageSync()
0x140c    mem[0x408] = 0 -- op35
0x1412    -- 0xFE54()
0x1414    op26_Wait( time=30 )
0x1417    -- 0x92()
0x1418    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x141b    mem[0x482] = 0 -- op35
0x1421    op02_JumpToConditional( val1=(s)mem[0x482], val2=-50, condition="val1 > val2", address_if_false=0x1437 )
0x1429    -- 0xE0( actor_id=Actor_0x24, ???=(vf80)0x0001, ???=(vf40)0x0482, flag=0x80 )
0x1430    mem[0x482] -= 1 -- op3d
0x1433    -- 0x5A()
0x1434    op01_JumpTo( address=0x1421 )
0x1437    -- 0xFE1C()
0x1440    -- 0x5F( ???=0x5 )
0x1442    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0a, priority=0x00 )
0x1445    -- 0xFE5E()-- 0xFE5F()
0x1451    -- 0x04()
0x1452    -- 0xCE()
0x1453    opFF_Nop()
0x1454    mem[0x1464] >>= (s)mem[0x2dc] -- op42
0x1459    op00_Return()
0x145a    -- 0x82()
0x145f    -- 0x04()
0x1460    -- 0x5A()
0x1461    op01_JumpTo( address=0x144f )
0x1464    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x1467    mem[0x47c] = opA8_Random( max=64 )
0x146c    mem[0x47e] = opA8_Random( max=64 )
0x1471    mem[0x480] = opA8_Random( max=64 )
0x1476    -- 0xFE5F()
0x147f    op01_JumpTo( address=0x1467 )
0x1482    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x51, flags=FORCE_BOTTOM )
0x1487    op9C_MessageSync()
0x1488    -- 0x84_ProgressLessEqualJumpTo( value=72, jump=0x1496 )
0x148d    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x52, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1492    op9C_MessageSync()
0x1493    op01_JumpTo( address=0x14a4 )
0x1496    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x14a4 )
0x149b    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x53, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x14a0    op9C_MessageSync()
0x14a1    op01_JumpTo( address=0x14a4 )
0x14a4    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x00 )
0x14a7    op00_Return()

Actor_0x25:on_start:
0x14a8    -- 0xFE15( ???=2, ???=1 )
0x14ae    -- 0x85()
0x14b3    op29_ActorTurnOff( actor_id=self )
0x14b5    -- 0xFB()
0x14ba    op29_ActorTurnOff( actor_id=self )
0x14bc    -- 0x86_ProgressNotEqualJumpTo( value=64, jump=0x14c4 )
0x14c1    op01_JumpTo( address=0x14c6 )
0x14c4    op29_ActorTurnOff( actor_id=self )
0x14c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 != val2", address_if_false=0x14d0 )
0x14ce    op29_ActorTurnOff( actor_id=self )
0x14d0    -- 0x19_ActorSetPosition( x=(vf80)0xfe03, z=(vf40)0x008a, flag=(flag)0xc0 )
0x14d6    -- 0x5F( ???=0x6 )
0x14d8    -- 0xFE07( ???=0x1 )
0x14db    -- 0x2A()
0x14dc    op00_Return()

Actor_0x25:on_update:
0x14dd    -- 0xFE54()
0x14df    -- 0xFE68()
0x14e6    -- 0xB5() -- camera set direction
0x14eb    opD2_MessageShowDynamic( text_id=0x54, flags=NO_FACE|FORCE_BOTTOM )
0x14ef    op9C_MessageSync()
0x14f0    -- 0xFE17()
0x14f4    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x14fa    -- 0xFE65()
0x1500    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x55, flags=NO_FACE|FORCE_TOP )
0x1505    op9C_MessageSync()
0x1506    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x150c    opD2_MessageShowDynamic( text_id=0x56, flags=NO_FACE|FORCE_BOTTOM )
0x1510    op9C_MessageSync()
0x1511    opFE0D_MessageSetFace( char_id=0 )
0x1515    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x57, flags=FORCE_BOTTOM )
0x151a    op9C_MessageSync()
0x151b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0c, priority=0x00 )
0x151e    opD2_MessageShowDynamic( text_id=0x58, flags=NO_FACE|FORCE_BOTTOM )
0x1522    op9C_MessageSync()
0x1523    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0d, priority=0x00 )
0x1526    op26_Wait( time=30 )
0x1529    opD2_MessageShowDynamic( text_id=0x59, flags=NO_FACE|FORCE_BOTTOM )
0x152d    op9C_MessageSync()
0x152e    opFE0D_MessageSetFace( char_id=0 )
0x1532    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x5a, flags=FORCE_BOTTOM )
0x1537    op9C_MessageSync()
0x1538    -- 0x21( ???=192 )
0x153b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1541    -- 0xFE0E_SoundSetVolume( volume=127, steps=1000 )
0x1547    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x0e, priority=0x00 )
0x154a    -- 0xFE54()
0x154c    -- 0xFE0A( ???=0x886 )
0x1550    op29_ActorTurnOff( actor_id=self )
0x1552    -- 0x5B()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1553    op00_Return()

Actor_0x26:on_start:
0x1554    -- 0xFE15( ???=5, ???=0 )
0x155a    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0x01b1, flag=(flag)0xc0 )
0x1560    -- 0x5F( ???=0x3 )
0x1562    -- 0xCD()
0x1563    op00_Return()

Actor_0x26:on_update:
0x1564    -- 0x59()
0x1565    op00_Return()

Actor_0x26:on_talk:
0x1566    op6F_ActorRotateToActor( actor_id=party1 )
0x1568    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1597 )
0x156d    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x1571    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1573    op9C_MessageSync()
0x1574    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1584 )
0x157c    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x1580    op9C_MessageSync()
0x1581    op01_JumpTo( address=0x1594 )
0x1584    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1594 )
0x158c    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x1590    op9C_MessageSync()
0x1591    op01_JumpTo( address=0x1594 )
0x1594    op01_JumpTo( address=0x159c )
0x1597    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x159b    op9C_MessageSync()

Actor_0x26:on_push:
0x159c    op00_Return()

Actor_0x27:on_start:
0x159d    -- 0xFE15( ???=5, ???=1 )
0x15a3    -- 0x19_ActorSetPosition( x=(vf80)0x0151, z=(vf40)0x024f, flag=(flag)0xc0 )
0x15a9    -- 0x5F( ???=0x3 )
0x15ab    -- 0xCD()
0x15ac    op00_Return()

Actor_0x27:on_update:
0x15ad    -- 0x59()
0x15ae    op00_Return()

Actor_0x27:on_talk:
0x15af    op6F_ActorRotateToActor( actor_id=party1 )
0x15b1    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x15b5    op9C_MessageSync()

Actor_0x27:on_push:
0x15b6    op00_Return()
0x15b7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x6c00, flag=0x6b )
