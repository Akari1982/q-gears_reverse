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
    0x35ff, 0xbaff, 0x0006, 0x04ff, 0x0249, 0xf95c, 0xff00, 0x4900, 0x5c02, 0x00f9, 0x0000, 0xfbe3, 0xff3f, 0x0200, 0xdc02, 0xb802, 0x00fc, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    op05_CallFunction( address=0x109d )
0x0029    -- 0xA0()
0x0030    mem[0x4cc] = 732 -- op35
0x0036    mem[0x4ce] = -840 -- op35
0x003c    mem[0x4d0] = 0 -- op35
0x0042    mem[0x4ca] = 5 -- op35
0x0048    mem[0x54] = 4 -- op35
0x004e    mem[0x4dc] = 1777 -- op35
0x0054    mem[0x4de] = 589 -- op35
0x005a    mem[0x4e0] = 0 -- op35
0x0060    mem[0x4e2] = 0 -- op35
0x0066    mem[0x4da] = 1 -- op35
0x006c    mem[0x4e4] = 1 -- op35
0x0072    mem[0x4ee] = -1065 -- op35
0x0078    mem[0x4f0] = 782 -- op35
0x007e    mem[0x4f2] = 0 -- op35
0x0084    mem[0x4f4] = 0 -- op35
0x008a    mem[0x4ec] = 1 -- op35
0x0090    mem[0x4f6] = 1 -- op35
0x0096    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=4, condition="val1 & val2", address_if_false=0xa4 )
0x009e    mem[0x4e6] = 1 -- op35
0x00a4    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=8, condition="val1 & val2", address_if_false=0xb2 )
0x00ac    mem[0x4f8] = 1 -- op35
0x00b2    -- 0x85()
0x00b7    -- 0x75( ???=16 )
0x00ba    -- 0xF7()
0x00bf    op00_Return()
0x00c0    -- 0x85()
0x00c5    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=128, condition="val1 & val2", address_if_false=0xd0 )
0x00cd    op01_JumpTo( address=0xd9 )
0x00d0    -- 0xFE18()
0x00d5    -- 0xFE3B()
0x00d9    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 )
0x00e4    op00_Return()
0x00e5    -- 0x85()
0x00ea    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 )
0x00f5    op01_JumpTo( address=0x100 )
0x00f8    -- 0x75( ???=16 )
0x00fb    -- 0xF7()
0x0100    op00_Return()

Actor_0x00:on_update:
0x0101    mem[0x1c] = 0 -- op35
0x0107    -- 0x5B()

Actor_0x00:on_talk:
0x0108    mem[0x40c] = 4095 -- op35
0x010e    mem[0x40a] = 0 -- op35
0x0114    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x011a    op00_Return()

Actor_0x00:on_push:
0x011b    op00_Return()

Actor_0x00:event_0x04:
0x011c    mem[0x1c0] |= 1 << 2 -- op3a
0x0122    op00_Return()

Actor_0x00:event_0x05:
0x0123    mem[0x1c0] |= 1 << 3 -- op3a
0x0129    op00_Return()

Actor_0x01:on_start:
0x012a    -- 0x16_ActorPCInit( char_id=0 )
0x012d    opFE0D_MessageSetFace( char_id=0 )
0x0131    op00_Return()

Actor_0x01:on_update:
0x0132    -- 0x0C()
0x0133    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0134    op00_Return()

Actor_0x01:event_0x04:
0x0135    -- 0x4B()
0x013d    op26_Wait( time=1 )
0x0140    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0142    -- 0xB5() -- camera set direction
0x0147    -- 0xA2()
0x0149    op00_Return()

Actor_0x01:event_0x05:
0x014a    op69_ActorSetRotation( rot=4 )
0x014d    op05_CallFunction( address=0xde6 )
0x0150    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0154    op9C_MessageSync()
0x0155    op05_CallFunction( address=0xde6 )
0x0158    op00_Return()

Actor_0x01:event_0x06:
0x0159    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015f    op69_ActorSetRotation( rot=3 )
0x0162    op00_Return()

Actor_0x01:event_0x07:
0x0163    op2C_SpritePlayAnim( anim_id=0x2 )
0x0165    op26_Wait( time=0 )
0x0168    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016e    op2C_SpritePlayAnim( anim_id=0xff )
0x0170    -- 0x21( ???=512 )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    -- 0x21( ???=256 )
0x017c    op00_Return()

Actor_0x01:event_0x08:
0x017d    -- 0x10()
0x0188    op00_Return()

Actor_0x01:event_0x09:
0x0189    opF4_MessageClose( type=0x0 )
0x018b    op00_Return()

Actor_0x01:event_0x0a:
0x018c    op05_CallFunction( address=0xde6 )
0x018f    op00_Return()

Actor_0x01:event_0x0b:
0x0190    opFE4A_SpriteAddAnimLoad( file=4 )
0x0194    opFE4B_SpriteAddAnimSync()
0x0196    op26_Wait( time=1 )
0x0199    opFE4C_SpritePlayAddAnim2( anim_id=0x1 )
0x019c    -- 0x5E()
0x019d    op00_Return()

Actor_0x01:event_0x0c:
0x019e    op2C_SpritePlayAnim( anim_id=0xff )
0x01a0    op00_Return()

Actor_0x01:event_0x0d:
0x01a1    op2C_SpritePlayAnim( anim_id=0xff )
0x01a3    op26_Wait( time=30 )
0x01a6    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01a8    -- 0x5E()
0x01a9    op26_Wait( time=10 )
0x01ac    op2C_SpritePlayAnim( anim_id=0xff )
0x01ae    op00_Return()

Actor_0x01:event_0x0e:
0x01af    op2C_SpritePlayAnim( anim_id=0xc )
0x01b1    op00_Return()

Actor_0x01:event_0x0f:
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    op00_Return()

Actor_0x01:event_0x10:
0x01b5    opC6_ExpandRun() -- exp0x20
0x01b6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x01bf    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=15 )
0x01c9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x01d8    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x01e7    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=13, var4=0, var5=0 )
0x01f3    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x01fe    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc )
0x020d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0215    opFEBD_ParticleSpawnSettings( settings=0 )
0x021d    opFE96_ParticleCreate()
0x021f    op00_Return()

Actor_0x02:on_start:
0x0220    -- 0x16_ActorPCInit( char_id=2 )
0x0223    opFE0D_MessageSetFace( char_id=2 )
0x0227    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x236 )
0x022c    -- 0x19_ActorSetPosition( x=(vf80)0xfbcf, z=(vf40)0x041d, flag=(flag)0xc0 )
0x0232    -- 0x1C( ???=(vf80)0xfdd0, flag=(flag)0x80 )
0x0236    op00_Return()

Actor_0x02:on_update:
0x0237    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x240 )
0x023c    op00_Return()
0x023d    op01_JumpTo( address=0x242 )
0x0240    -- 0xA7()
0x0241    op00_Return()
0x0242    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0243    op00_Return()

Actor_0x02:event_0x04:
0x0244    op2C_SpritePlayAnim( anim_id=0x2 )
0x0246    -- 0x1F( ???=0x10 )
0x0248    -- 0xFE17()
0x024c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0252    op2C_SpritePlayAnim( anim_id=0xff )
0x0254    op2C_SpritePlayAnim( anim_id=0x0 )
0x0256    op00_Return()

Actor_0x02:event_0x05:
0x0257    op2C_SpritePlayAnim( anim_id=0x2 )
0x0259    op26_Wait( time=0 )
0x025c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0262    -- 0x1E()
0x0263    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0269    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026f    -- 0x1B()
0x0276    op26_Wait( time=0 )
0x0279    op2C_SpritePlayAnim( anim_id=0x9 )
0x027b    op26_Wait( time=0 )
0x027e    -- 0x1E()
0x027f    -- 0x57( type=0x0, x=(vf80)0xfc81, z=(vf40)0xfbe7, y=(vf20)0xff95, ???=(vf10)0x001e, flag=0xf0 )
0x028a    -- 0x57( type=0x8f )
0x028c    op26_Wait( time=1 )
0x028f    -- 0x57( type=0xf )
0x0291    -- 0x1B()
0x0298    op26_Wait( time=0 )
0x029b    -- 0x21( ???=170 )
0x029e    op2C_SpritePlayAnim( anim_id=0x2 )
0x02a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b8    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x02ba    op00_Return()

Actor_0x03:on_start:
0x02bb    -- 0x16_ActorPCInit( char_id=1 )
0x02be    opFE0D_MessageSetFace( char_id=1 )
0x02c2    op00_Return()

Actor_0x03:on_update:
0x02c3    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02c4    op00_Return()

Actor_0x04:on_start:
0x02c5    -- 0x16_ActorPCInit( char_id=3 )
0x02c8    opFE0D_MessageSetFace( char_id=3 )
0x02cc    op00_Return()

Actor_0x04:on_update:
0x02cd    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ce    op00_Return()

Actor_0x05:on_start:
0x02cf    -- 0x16_ActorPCInit( char_id=4 )
0x02d2    opFE0D_MessageSetFace( char_id=4 )
0x02d6    op00_Return()

Actor_0x05:on_update:
0x02d7    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02d8    op00_Return()

Actor_0x06:on_start:
0x02d9    -- 0x16_ActorPCInit( char_id=5 )
0x02dc    opFE0D_MessageSetFace( char_id=5 )
0x02e0    op00_Return()

Actor_0x06:on_update:
0x02e1    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02e2    op00_Return()

Actor_0x07:on_start:
0x02e3    -- 0x16_ActorPCInit( char_id=6 )
0x02e6    opFE0D_MessageSetFace( char_id=6 )
0x02ea    op00_Return()

Actor_0x07:on_update:
0x02eb    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02ec    op00_Return()

Actor_0x08:on_start:
0x02ed    -- 0x16_ActorPCInit( char_id=7 )
0x02f0    opFE0D_MessageSetFace( char_id=7 )
0x02f4    op00_Return()

Actor_0x08:on_update:
0x02f5    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02f6    op00_Return()

Actor_0x09:on_start:
0x02f7    -- 0x16_ActorPCInit( char_id=8 )
0x02fa    opFE0D_MessageSetFace( char_id=8 )
0x02fe    op00_Return()

Actor_0x09:on_update:
0x02ff    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0300    op00_Return()

Actor_0x0a:on_start:
0x0301    -- 0x16_ActorPCInit( char_id=9 )
0x0304    opFE0D_MessageSetFace( char_id=9 )
0x0308    op00_Return()

Actor_0x0a:on_update:
0x0309    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x030a    op00_Return()

Actor_0x0b:on_start:
0x030b    -- 0x16_ActorPCInit( char_id=10 )
0x030e    opFE0D_MessageSetFace( char_id=10 )
0x0312    op00_Return()

Actor_0x0b:on_update:
0x0313    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0314    op00_Return()

Actor_0x0c:on_start:
0x0315    -- 0x0B_InitNPC( 0 )
0x0318    -- 0x19_ActorSetPosition( x=(vf80)0xfe92, z=(vf40)0xfcb1, flag=(flag)0xc0 )
0x031e    op69_ActorSetRotation( rot=6 )
0x0321    op00_Return()

Actor_0x0c:on_update:
0x0322    -- 0xFE74()
0x0326    op00_Return()

Actor_0x0c:on_talk:
0x0327    -- 0xFE54()
0x0329    -- 0xB8()
0x032a    mem[0x408] = true -- op36
0x032d    op6F_ActorRotateToActor( actor_id=party1 )
0x032f    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0333    op9C_MessageSync()
0x0334    op69_ActorSetRotation( rot=6 )
0x0337    op26_Wait( time=10 )
0x033a    op6F_ActorRotateToActor( actor_id=party1 )
0x033c    op26_Wait( time=10 )
0x033f    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0343    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0345    op9C_MessageSync()
0x0346    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x356 )
0x034e    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0352    op9C_MessageSync()
0x0353    op01_JumpTo( address=0x373 )
0x0356    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x373 )
0x035e    -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x36b )
0x0363    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0367    op9C_MessageSync()
0x0368    op01_JumpTo( address=0x370 )
0x036b    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x036f    op9C_MessageSync()
0x0370    op01_JumpTo( address=0x373 )
0x0373    -- 0xFE54()
0x0375    mem[0x408] = false -- op37
0x0378    op00_Return()

Actor_0x0c:on_push:
0x0379    op00_Return()

Actor_0x0d:on_start:
0x037a    -- 0x2A()
0x037b    op00_Return()

Actor_0x0d:on_update:
0x037c    opC6_ExpandRun() -- exp0x20
0x037d    opCB_TriggerJumpTo( trigger_id=0x7, jump=0x3da )
0x0381    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x3d7 )
0x0389    op07_CallActorEvent( actor_id=Actor_0x3a, event=event_0x04, priority=0x01 )
0x038c    op74_SoundPlayFixedVolume( sound_id=20 )
0x038f    mem[0x40e] = true -- op36
0x0392    -- 0x85()
0x0397    op00_Return()
0x0398    op01_JumpTo( address=0x3d7 )
0x039b    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=1, condition="val1 & val2", address_if_false=0x3a6 )
0x03a3    op01_JumpTo( address=0x3d7 )
0x03a6    -- 0xFE54()
0x03a8    -- 0xB8()
0x03a9    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x03ad    op9C_MessageSync()
0x03ae    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x03b2    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03b4    op9C_MessageSync()
0x03b5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3d5 )
0x03bd    -- 0x8C()
0x03c0    op74_SoundPlayFixedVolume( sound_id=55 )
0x03c3    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x03c7    op9C_MessageSync()
0x03c8    -- 0x28()
0x03ca    -- 0x28()
0x03cc    mem[0x1c0] |= 1 << 0 -- op3a
0x03d2    op01_JumpTo( address=0x3d5 )
0x03d5    -- 0xFE54()
0x03d7    op01_JumpTo( address=0x3dd )
0x03da    mem[0x40e] = false -- op37
0x03dd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03de    op00_Return()

Actor_0x0e:on_start:
0x03df    -- 0x0B_InitNPC( 3 )
0x03e2    op20_ActorSetFlags0( flags=13 )
0x03e5    -- 0x1F( ???=0x11 )
0x03e7    -- 0xFE1C()
0x03f0    -- 0x2A()
0x03f1    -- 0x23()
0x03f2    -- 0x27( actor_id=Actor_0x0e )
0x03f4    op00_Return()

Actor_0x0e:on_update:
0x03f5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x41b )
0x03fd    op6F_ActorRotateToActor( actor_id=party1 )
0x03ff    mem[0x412] = (s)mem[0x22] -- op35
0x0405    mem[0x412] -= 160 -- op39
0x040b    -- 0xFE1C()
0x0414    -- 0x22()
0x0415    op74_SoundPlayFixedVolume( sound_id=23 )
0x0418    mem[0x41e] = true -- op36
0x041b    op6F_ActorRotateToActor( actor_id=party1 )
0x041d    mem[0x412] = (s)mem[0x22] -- op35
0x0423    mem[0x412] -= 80 -- op39
0x0429    -- 0x21( ???=32 )
0x042c    -- 0x10()
0x0437    mem[0x412] -= 80 -- op39
0x043d    -- 0x21( ???=64 )
0x0440    -- 0x10()
0x044b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x044c    op00_Return()

Actor_0x0e:event_0x04:
0x044d    -- 0x21( ???=256 )
0x0450    -- 0x5A()
0x0451    mem[0x412] = (s)mem[0x22] -- op35
0x0457    mem[0x412] += -300 -- op38
0x045d    -- 0x10()
0x0468    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x046a    op00_Return()

Actor_0x0f:on_start:
0x046b    -- 0xBC_ActorNoModelInit()
0x046c    -- 0x2A()
0x046d    -- 0x27( actor_id=Actor_0x0f )
0x046f    op00_Return()

Actor_0x0f:on_update:
0x0470    -- 0x85()
0x0475    op00_Return()
0x0476    op01_JumpTo( address=0x505 )
0x0479    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=1, condition="val1 & val2", address_if_false=0x505 )
0x0481    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=32, condition="val1 & val2", address_if_false=0x48d )
0x0489    op00_Return()
0x048a    op01_JumpTo( address=0x505 )
0x048d    mem[0x420] = false -- op37
0x0490    op02_JumpToConditional( val1=(s)mem[0x420], val2=210, condition="val1 < val2", address_if_false=0x4a1 )
0x0498    op26_Wait( time=0 )
0x049b    mem[0x420] += 1 -- op3c
0x049e    op01_JumpTo( address=0x490 )
0x04a1    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x505 )
0x04a9    op02_JumpToConditional( val1=(s)mem[0x1c], val2=0, condition="val1 == val2", address_if_false=0x505 )
0x04b1    -- 0xFE54()
0x04b3    -- 0xB8()
0x04b4    op74_SoundPlayFixedVolume( sound_id=23 )
0x04b7    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x04bd    -- 0x23()
0x04be    op9C_MessageSync()
0x04bf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4e8 )
0x04c7    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x04cd    -- 0x8D()
0x04d0    op74_SoundPlayFixedVolume( sound_id=22 )
0x04d3    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x04d9    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x04dc    mem[0x1c0] |= 1 << 5 -- op3a
0x04e2    -- 0xFE54()
0x04e4    -- 0x5B()
0x04e5    op01_JumpTo( address=0x505 )
0x04e8    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x505 )
0x04f0    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x04f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x04f9    op74_SoundPlayFixedVolume( sound_id=77 )
0x04fc    -- 0x7B()
0x0500    -- 0xFE54()
0x0502    op01_JumpTo( address=0x505 )
0x0505    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0506    op00_Return()

Actor_0x0f:event_0x04:
0x0507    -- 0x04()

Actor_0x10:on_start:
0x0508    -- 0x0B_InitNPC( 4 )
0x050b    -- 0x19_ActorSetPosition( x=(vf80)0xfd7e, z=(vf40)0x05c4, flag=(flag)0xc0 )
0x0511    -- 0x1C( ???=(vf80)0xfce0, flag=(flag)0x80 )
0x0515    op20_ActorSetFlags0( flags=13 )
0x0518    -- 0xFE09( ???=1 )
0x051c    op20_ActorSetFlags0( flags=13 )
0x051f    -- 0x23()
0x0520    -- 0x27( actor_id=Actor_0x10 )
0x0522    op00_Return()

Actor_0x10:on_update:
0x0523    op2C_SpritePlayAnim( anim_id=0x1 )
0x0525    op05_CallFunction( address=0x54c )
0x0528    op05_CallFunction( address=0x577 )
0x052b    op00_Return()

Actor_0x10:on_talk:
0x052c    -- 0x23()
0x052d    -- 0x8C()
0x0530    mem[0x408] = true -- op36
0x0533    op74_SoundPlayFixedVolume( sound_id=55 )
0x0536    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x053a    op9C_MessageSync()
0x053b    mem[0x408] = false -- op37
0x053e    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0540    op00_Return()

Actor_0x10:on_push:
0x0541    -- 0x4D()
0x054b    op00_Return()

function:
0x054c    mem[0x422] = opA8_Random( max=1 )
0x0551    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x569 )
0x0559    -- 0x4D()
0x0563    op26_Wait( time=1 )
0x0566    op01_JumpTo( address=0x576 )
0x0569    -- 0x4D()
0x0573    op26_Wait( time=10 )
0x0576    op0D_Return()

function:
0x0577    mem[0x424] = opA8_Random( max=1 )
0x057c    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x594 )
0x0584    -- 0x4D()
0x058e    op26_Wait( time=1 )
0x0591    op01_JumpTo( address=0x5a1 )
0x0594    -- 0x4D()
0x059e    op26_Wait( time=10 )
0x05a1    op0D_Return()

Actor_0x11:on_start:
0x05a2    -- 0xBC_ActorNoModelInit()
0x05a3    -- 0x1D()
0x05aa    -- 0xCD()
0x05ab    op00_Return()

Actor_0x11:on_update:
0x05ac    op00_Return()

Actor_0x11:on_talk:
0x05ad    mem[0x408] = true -- op36
0x05b0    -- 0xFE54()
0x05b2    -- 0xB8()
0x05b3    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x5c0 )
0x05bb    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05bf    op9C_MessageSync()
0x05c0    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x5cd )
0x05c8    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05cc    op9C_MessageSync()
0x05cd    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x5da )
0x05d5    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05d9    op9C_MessageSync()
0x05da    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x5e7 )
0x05e2    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05e6    op9C_MessageSync()
0x05e7    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x5f4 )
0x05ef    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05f3    op9C_MessageSync()
0x05f4    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x601 )
0x05fc    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0600    op9C_MessageSync()
0x0601    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x60e )
0x0609    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x060d    op9C_MessageSync()
0x060e    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x61b )
0x0616    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x061a    op9C_MessageSync()
0x061b    -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0x637 )
0x0620    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=16, condition="val1 & val2", address_if_false=0x62b )
0x0628    op01_JumpTo( address=0x637 )
0x062b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x0631    mem[0x1c0] |= 1 << 4 -- op3a
0x0637    mem[0x408] = false -- op37
0x063a    -- 0xFE54()
0x063c    op00_Return()

Actor_0x11:on_push:
0x063d    op00_Return()

Actor_0x12:on_start:
0x063e    -- 0xBC_ActorNoModelInit()
0x063f    -- 0xF8()
0x0643    -- 0xF8()
0x0647    -- 0x18()
0x064c    -- 0xFE1C()
0x0655    op00_Return()

Actor_0x12:on_update:
0x0656    op00_Return()

Actor_0x12:on_talk:
0x0657    -- 0xFE54()
0x0659    -- 0xB8()
0x065a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x667 )
0x0662    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0666    op9C_MessageSync()
0x0667    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x674 )
0x066f    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0673    op9C_MessageSync()
0x0674    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x681 )
0x067c    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0680    op9C_MessageSync()
0x0681    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x68e )
0x0689    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x068d    op9C_MessageSync()
0x068e    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x69b )
0x0696    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x069a    op9C_MessageSync()
0x069b    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x6a8 )
0x06a3    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x06a7    op9C_MessageSync()
0x06a8    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x6b5 )
0x06b0    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x06b4    op9C_MessageSync()
0x06b5    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x6c2 )
0x06bd    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x06c1    op9C_MessageSync()
0x06c2    -- 0xFE54()
0x06c4    op00_Return()

Actor_0x12:on_push:
0x06c5    op00_Return()

Actor_0x13:on_start:
0x06c6    -- 0xBC_ActorNoModelInit()
0x06c7    -- 0x2A()
0x06c8    -- 0xFE1C()
0x06d1    op00_Return()

Actor_0x13:on_update:
0x06d2    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x6d8 )
0x06d7    -- 0x5B()
0x06d8    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x6de )
0x06dd    -- 0x5B()
0x06de    -- 0xFE13()
0x06e4    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x06e5    op00_Return()

Actor_0x14:on_start:
0x06e6    -- 0xBC_ActorNoModelInit()
0x06e7    -- 0x2A()
0x06e8    -- 0xFE1C()
0x06f1    op00_Return()

Actor_0x14:on_update:
0x06f2    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x6f8 )
0x06f7    -- 0x5B()
0x06f8    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x6fe )
0x06fd    -- 0x5B()
0x06fe    -- 0xFE13()
0x0704    -- 0x5B()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0705    op00_Return()

Actor_0x15:on_start:
0x0706    -- 0xBC_ActorNoModelInit()
0x0707    -- 0x2A()
0x0708    -- 0xFE1C()
0x0711    op00_Return()

Actor_0x15:on_update:
0x0712    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x718 )
0x0717    -- 0x5B()
0x0718    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x71e )
0x071d    -- 0x5B()
0x071e    -- 0xFE13()
0x0724    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0725    op00_Return()

Actor_0x16:on_start:
0x0726    -- 0xBC_ActorNoModelInit()
0x0727    -- 0x2A()
0x0728    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x730 )
0x072d    op01_JumpTo( address=0x732 )
0x0730    op29_ActorTurnOff( actor_id=self )
0x0732    op00_Return()

Actor_0x16:on_update:
0x0733    op02_JumpToConditional( val1=(s)mem[0x20], val2=80, condition="val1 < val2", address_if_false=0x7e8 )
0x073b    -- 0xFE54()
0x073d    -- 0xB8()
0x073e    -- 0x27( actor_id=Actor_0x14 )
0x0740    -- 0x27( actor_id=Actor_0x13 )
0x0742    -- 0x27( actor_id=Actor_0x15 )
0x0744    -- 0x27( actor_id=Actor_0x1f )
0x0746    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x074c    op74_SoundPlayFixedVolume( sound_id=353 )
0x074f    -- 0xF2()
0x0758    -- 0x67()
0x075c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0762    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0765    op26_Wait( time=10 )
0x0768    -- 0x67()
0x076c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x0772    op99()
0x0773    mem[0x4c0] = 3072 -- op35
0x0779    mem[0x4c2] = 80 -- op35
0x077f    op05_CallFunction( address=0xf12 )
0x0782    -- 0x60()
0x0783    -- 0x64() -- exp0x1
0x0784    -- 0x63( ???=-1088, ???=-158, ???=-545 ) -- exp0x1
0x078c    -- 0xA3()
0x0794    opAC_MoveCamera( control=0x0, steps=30 )
0x0798    opAC_MoveCamera( control=0x1, steps=30 )
0x079c    opEF_MoveCameraSync()
0x079f    -- 0x60()
0x07a0    -- 0x64() -- exp0x1
0x07a1    -- 0x63( ???=-467, ???=-235, ???=-376 ) -- exp0x1
0x07a9    -- 0xA3()
0x07b1    opAC_MoveCamera( control=0x0, steps=30 )
0x07b5    opAC_MoveCamera( control=0x1, steps=30 )
0x07b9    opEF_MoveCameraSync()
0x07bc    -- 0x60()
0x07bd    -- 0x64() -- exp0x1
0x07be    -- 0x63( ???=-424, ???=-235, ???=-567 ) -- exp0x1
0x07c6    -- 0xA3()
0x07ce    opAC_MoveCamera( control=0x0, steps=30 )
0x07d2    opAC_MoveCamera( control=0x1, steps=30 )
0x07d6    opEF_MoveCameraSync()
0x07d9    opB4_FadeOut()
0x07dc    -- 0x87_SetProgress( progress=16 )
0x07df    op26_Wait( time=1 )
0x07e2    -- 0x98_MapLoad( field_id=16, value=0 )
0x07e7    -- 0x5B()
0x07e8    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x07e9    op00_Return()

Actor_0x17:on_start:
0x07ea    -- 0xBC_ActorNoModelInit()
0x07eb    -- 0x27( actor_id=Actor_0x17 )
0x07ed    op00_Return()

Actor_0x17:on_update:
0x07ee    opC6_ExpandRun() -- exp0x20
0x07ef    -- 0xFE54()
0x07f1    -- 0xB8()
0x07f2    -- 0xFE8C()
0x07fa    -- 0xAB()
0x07fb    -- 0xF3( ???=0x444, ???=0x446, ???=0x448 )
0x0802    op99()
0x0803    -- 0x60()
0x0804    -- 0x64() -- exp0x1
0x0805    -- 0x63( ???=-424, ???=-235, ???=-567 ) -- exp0x1
0x080d    -- 0xA3()
0x0815    opAC_MoveCamera( control=0x0, steps=0 )
0x0819    opAC_MoveCamera( control=0x1, steps=0 )
0x081d    opEF_MoveCameraSync()
0x0820    op26_Wait( time=1 )
0x0823    -- 0x9B( ???=12, ???=12 )
0x0828    -- 0x60()
0x0829    -- 0x64() -- exp0x1
0x082a    -- 0x63( ???=-467, ???=-235, ???=-376 ) -- exp0x1
0x0832    -- 0xA3()
0x083a    opAC_MoveCamera( control=0x0, steps=30 )
0x083e    opAC_MoveCamera( control=0x1, steps=30 )
0x0842    opEF_MoveCameraSync()
0x0845    -- 0x60()
0x0846    -- 0x64() -- exp0x1
0x0847    -- 0x63( ???=-1088, ???=-158, ???=-545 ) -- exp0x1
0x084f    -- 0xA3()
0x0857    opAC_MoveCamera( control=0x0, steps=30 )
0x085b    opAC_MoveCamera( control=0x1, steps=30 )
0x085f    opEF_MoveCameraSync()
0x0862    -- 0xA0()
0x0869    -- 0x9A()
0x086c    -- 0x72()
0x086f    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0875    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x087b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x22, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0881    -- 0xB5() -- camera set direction
0x0886    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0889    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x088f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0895    op26_Wait( time=10 )
0x0898    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x089e    opF1_FadeSetUp( steps=2, r=114, g=82, b=15, semi_tr=5 )
0x08a9    op26_Wait( time=7 )
0x08ac    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=40 )
0x08b7    -- 0xFE63()
0x08bd    op74_SoundPlayFixedVolume( sound_id=278 )
0x08c0    -- 0xF2()
0x08c9    op26_Wait( time=30 )
0x08cc    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=20 )
0x08d7    op26_Wait( time=30 )
0x08da    -- 0x67()
0x08de    -- 0x67()
0x08e2    -- 0xF2()
0x08eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x08f1    op26_Wait( time=10 )
0x08f4    -- 0xFE17()
0x08f8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x08fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0904    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x090a    -- 0x67()
0x090e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x02 )
0x0911    mem[0x1c0] |= 1 << 7 -- op3a
0x0917    -- 0xFE54()
0x0919    -- 0x5B()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x091a    op00_Return()

Actor_0x18:on_start:
0x091b    -- 0x2A()
0x091c    op00_Return()

Actor_0x18:on_update:
0x091d    opC6_ExpandRun() -- exp0x20
0x091e    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x957 )
0x0922    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0x954 )
0x092a    op07_CallActorEvent( actor_id=Actor_0x35, event=event_0x04, priority=0x01 )
0x092d    op74_SoundPlayFixedVolume( sound_id=20 )
0x0930    mem[0x44a] = true -- op36
0x0933    -- 0x85()
0x0938    op00_Return()
0x0939    op01_JumpTo( address=0x954 )
0x093c    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=2, condition="val1 & val2", address_if_false=0x947 )
0x0944    op01_JumpTo( address=0x954 )
0x0947    -- 0x28()
0x0949    mem[0x1c0] |= 1 << 1 -- op3a
0x094f    op24_ActorEnable( actor_id=Actor_0x10 )
0x0951    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0954    op01_JumpTo( address=0x95a )
0x0957    mem[0x44a] = false -- op37
0x095a    op00_Return()

Actor_0x18:on_talk:
0x095b    op00_Return()

Actor_0x18:on_push:
0x095c    op00_Return()

Actor_0x19:on_start:
0x095d    -- 0x2A()
0x095e    op00_Return()

Actor_0x19:on_update:
0x095f    opC6_ExpandRun() -- exp0x20
0x0960    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x978 )
0x0964    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x975 )
0x096c    op07_CallActorEvent( actor_id=Actor_0x33, event=event_0x04, priority=0x01 )
0x096f    op74_SoundPlayFixedVolume( sound_id=20 )
0x0972    mem[0x44c] = true -- op36
0x0975    op01_JumpTo( address=0x97b )
0x0978    mem[0x44c] = false -- op37
0x097b    op00_Return()

Actor_0x19:on_talk:
0x097c    op00_Return()

Actor_0x19:on_push:
0x097d    op00_Return()

Actor_0x1a:on_start:
0x097e    -- 0x2A()
0x097f    op00_Return()

Actor_0x1a:on_update:
0x0980    opC6_ExpandRun() -- exp0x20
0x0981    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x999 )
0x0985    op02_JumpToConditional( val1=(s)mem[0x44e], val2=0, condition="val1 == val2", address_if_false=0x996 )
0x098d    op07_CallActorEvent( actor_id=Actor_0x32, event=event_0x04, priority=0x01 )
0x0990    op74_SoundPlayFixedVolume( sound_id=20 )
0x0993    mem[0x44e] = true -- op36
0x0996    op01_JumpTo( address=0x99c )
0x0999    mem[0x44e] = false -- op37
0x099c    op00_Return()

Actor_0x1a:on_talk:
0x099d    op00_Return()

Actor_0x1a:on_push:
0x099e    op00_Return()

Actor_0x1b:on_start:
0x099f    -- 0x2A()
0x09a0    op00_Return()

Actor_0x1b:on_update:
0x09a1    opC6_ExpandRun() -- exp0x20
0x09a2    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x9ba )
0x09a6    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 == val2", address_if_false=0x9b7 )
0x09ae    op07_CallActorEvent( actor_id=Actor_0x30, event=event_0x04, priority=0x01 )
0x09b1    op74_SoundPlayFixedVolume( sound_id=20 )
0x09b4    mem[0x450] = true -- op36
0x09b7    op01_JumpTo( address=0x9bd )
0x09ba    mem[0x450] = false -- op37
0x09bd    op00_Return()

Actor_0x1b:on_talk:
0x09be    op00_Return()

Actor_0x1b:on_push:
0x09bf    op00_Return()

Actor_0x1c:on_start:
0x09c0    -- 0x2A()
0x09c1    op00_Return()

Actor_0x1c:on_update:
0x09c2    opC6_ExpandRun() -- exp0x20
0x09c3    opCB_TriggerJumpTo( trigger_id=0x4, jump=0x9db )
0x09c7    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0x9d8 )
0x09cf    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x04, priority=0x01 )
0x09d2    op74_SoundPlayFixedVolume( sound_id=20 )
0x09d5    mem[0x452] = true -- op36
0x09d8    op01_JumpTo( address=0x9de )
0x09db    mem[0x452] = false -- op37
0x09de    op00_Return()

Actor_0x1c:on_talk:
0x09df    op00_Return()

Actor_0x1c:on_push:
0x09e0    op00_Return()

Actor_0x1d:on_start:
0x09e1    -- 0x2A()
0x09e2    op00_Return()

Actor_0x1d:on_update:
0x09e3    opC6_ExpandRun() -- exp0x20
0x09e4    opCB_TriggerJumpTo( trigger_id=0x5, jump=0x9fc )
0x09e8    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0x9f9 )
0x09f0    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x01 )
0x09f3    op74_SoundPlayFixedVolume( sound_id=20 )
0x09f6    mem[0x454] = true -- op36
0x09f9    op01_JumpTo( address=0x9ff )
0x09fc    mem[0x454] = false -- op37
0x09ff    op00_Return()

Actor_0x1d:on_talk:
0x0a00    op00_Return()

Actor_0x1d:on_push:
0x0a01    op00_Return()

Actor_0x1e:on_start:
0x0a02    -- 0x2A()
0x0a03    op00_Return()

Actor_0x1e:on_update:
0x0a04    opC6_ExpandRun() -- exp0x20
0x0a05    opCB_TriggerJumpTo( trigger_id=0x6, jump=0xa1d )
0x0a09    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0xa1a )
0x0a11    op07_CallActorEvent( actor_id=Actor_0x2c, event=event_0x04, priority=0x01 )
0x0a14    op74_SoundPlayFixedVolume( sound_id=20 )
0x0a17    mem[0x456] = true -- op36
0x0a1a    op01_JumpTo( address=0xa20 )
0x0a1d    mem[0x456] = false -- op37
0x0a20    op00_Return()

Actor_0x1e:on_talk:
0x0a21    op00_Return()

Actor_0x1e:on_push:
0x0a22    op00_Return()

Actor_0x1f:on_start:
0x0a23    -- 0xBC_ActorNoModelInit()
0x0a24    -- 0xFE1C()
0x0a2d    -- 0x2A()
0x0a2e    mem[0x404] = 0 -- op35
0x0a34    op00_Return()

Actor_0x1f:on_update:
0x0a35    -- 0xFE36()
0x0a3c    opC6_ExpandRun() -- exp0x20
0x0a3d    0x32() -- jump if some buttons not pressed
0x0a42    op02_JumpToConditional( val1=(s)mem[0x404], val2=4096, condition="val1 < val2", address_if_false=0xa56 )
0x0a4a    mem[0x404] += 1024 -- op38
0x0a50    -- 0xFE13()
0x0a56    -- 0x33()
0x0a57    op01_JumpTo( address=0xa5a )
0x0a5a    op01_JumpTo( address=0xa5d )
0x0a5d    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a5e    op00_Return()

Actor_0x20:on_start:
0x0a5f    -- 0xBC_ActorNoModelInit()
0x0a60    -- 0x2A()
0x0a61    -- 0xF8()
0x0a65    op00_Return()

Actor_0x20:on_update:
0x0a66    opC6_ExpandRun() -- exp0x20
0x0a67    opC6_ExpandRun() -- exp0x20
0x0a68    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1024, condition="val1 < val2", address_if_false=0xa8a )
0x0a70    opC6_ExpandRun() -- exp0x20
0x0a71    -- 0x6D()
0x0a79    -- 0xDB()
0x0a7e    op26_Wait( time=1 )
0x0a81    mem[0x45c] += 256 -- op38
0x0a87    op01_JumpTo( address=0xa68 )
0x0a8a    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2048, condition="val1 < val2", address_if_false=0xabf )
0x0a92    opC6_ExpandRun() -- exp0x20
0x0a93    -- 0x6D()
0x0a9b    -- 0x6D()
0x0aa3    -- 0xDB()
0x0aa8    -- 0xDB()
0x0aad    op26_Wait( time=1 )
0x0ab0    mem[0x45c] += 256 -- op38
0x0ab6    mem[0x45e] += 256 -- op38
0x0abc    op01_JumpTo( address=0xa8a )
0x0abf    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 < val2", address_if_false=0xae1 )
0x0ac7    opC6_ExpandRun() -- exp0x20
0x0ac8    -- 0x6D()
0x0ad0    -- 0xDB()
0x0ad5    op26_Wait( time=1 )
0x0ad8    mem[0x45e] += 128 -- op38
0x0ade    op01_JumpTo( address=0xabf )
0x0ae1    opC6_ExpandRun() -- exp0x20
0x0ae2    mem[0x45c] = 0 -- op35
0x0ae8    mem[0x45e] = 0 -- op35
0x0aee    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0xafc )
0x0af6    mem[0x404] -= 1024 -- op39
0x0afc    op26_Wait( time=1 )
0x0aff    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0b00    op00_Return()

Actor_0x21:on_start:
0x0b01    -- 0xBC_ActorNoModelInit()
0x0b02    -- 0x2A()
0x0b03    op00_Return()

Actor_0x21:on_update:
0x0b04    opC6_ExpandRun() -- exp0x20
0x0b05    opC6_ExpandRun() -- exp0x20
0x0b06    op02_JumpToConditional( val1=(s)mem[0x462], val2=1024, condition="val1 < val2", address_if_false=0xb28 )
0x0b0e    opC6_ExpandRun() -- exp0x20
0x0b0f    -- 0x6D()
0x0b17    -- 0xDB()
0x0b1c    op26_Wait( time=1 )
0x0b1f    mem[0x462] += 256 -- op38
0x0b25    op01_JumpTo( address=0xb06 )
0x0b28    op02_JumpToConditional( val1=(s)mem[0x462], val2=2048, condition="val1 < val2", address_if_false=0xb5d )
0x0b30    opC6_ExpandRun() -- exp0x20
0x0b31    -- 0x6D()
0x0b39    -- 0x6D()
0x0b41    -- 0xDB()
0x0b46    -- 0xDB()
0x0b4b    op26_Wait( time=1 )
0x0b4e    mem[0x462] += 256 -- op38
0x0b54    mem[0x464] += 256 -- op38
0x0b5a    op01_JumpTo( address=0xb28 )
0x0b5d    op02_JumpToConditional( val1=(s)mem[0x464], val2=2048, condition="val1 < val2", address_if_false=0xb7f )
0x0b65    opC6_ExpandRun() -- exp0x20
0x0b66    -- 0x6D()
0x0b6e    -- 0xDB()
0x0b73    op26_Wait( time=1 )
0x0b76    mem[0x464] += 128 -- op38
0x0b7c    op01_JumpTo( address=0xb5d )
0x0b7f    opC6_ExpandRun() -- exp0x20
0x0b80    mem[0x462] = 0 -- op35
0x0b86    mem[0x464] = 0 -- op35
0x0b8c    op26_Wait( time=1 )
0x0b8f    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0b90    op00_Return()

Actor_0x22:on_start:
0x0b91    -- 0xBC_ActorNoModelInit()
0x0b92    -- 0x2A()
0x0b93    -- 0x27( actor_id=Actor_0x22 )
0x0b95    op00_Return()

Actor_0x22:on_update:
0x0b96    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=64, condition="val1 & val2", address_if_false=0xba1 )
0x0b9e    op01_JumpTo( address=0xc17 )
0x0ba1    -- 0xC9()
0x0ba5    mem[0x408] = true -- op36
0x0ba8    -- 0xFE54()
0x0baa    op99()
0x0bab    mem[0x4c0] = 1536 -- op35
0x0bb1    mem[0x4c2] = 80 -- op35
0x0bb7    op05_CallFunction( address=0xf12 )
0x0bba    opC6_ExpandRun() -- exp0x20
0x0bbb    -- 0x60()
0x0bbc    -- 0x64() -- exp0x1
0x0bbd    -- 0x63( ???=-951, ???=-702, ???=-572 ) -- exp0x1
0x0bc5    -- 0xA3()
0x0bcd    opAC_MoveCamera( control=0x0, steps=60 )
0x0bd1    opAC_MoveCamera( control=0x1, steps=60 )
0x0bd5    opEF_MoveCameraSync()
0x0bd8    opC6_ExpandRun() -- exp0x20
0x0bd9    -- 0x60()
0x0bda    -- 0x64() -- exp0x1
0x0bdb    -- 0x63( ???=-203, ???=-392, ???=-748 ) -- exp0x1
0x0be3    -- 0xA3()
0x0beb    opAC_MoveCamera( control=0x0, steps=120 )
0x0bef    opAC_MoveCamera( control=0x1, steps=120 )
0x0bf3    opEF_MoveCameraSync()
0x0bf6    op26_Wait( time=10 )
0x0bf9    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x0bff    -- 0xA0()
0x0c06    -- 0x9A()
0x0c09    op26_Wait( time=60 )
0x0c0c    -- 0xFE54()
0x0c0e    mem[0x408] = false -- op37
0x0c11    mem[0x1c0] |= 1 << 6 -- op3a
0x0c17    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0c18    op00_Return()

Actor_0x23:on_start:
0x0c19    -- 0xBC_ActorNoModelInit()
0x0c1a    -- 0x2A()
0x0c1b    -- 0x27( actor_id=Actor_0x23 )
0x0c1d    op00_Return()

Actor_0x23:on_update:
0x0c1e    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=64, condition="val1 & val2", address_if_false=0xc29 )
0x0c26    op01_JumpTo( address=0xca0 )
0x0c29    -- 0xC9()
0x0c2d    opC6_ExpandRun() -- exp0x20
0x0c2e    mem[0x408] = true -- op36
0x0c31    -- 0xFE54()
0x0c33    op99()
0x0c34    mem[0x4c0] = 512 -- op35
0x0c3a    mem[0x4c2] = 80 -- op35
0x0c40    op05_CallFunction( address=0xf12 )
0x0c43    opC6_ExpandRun() -- exp0x20
0x0c44    -- 0x60()
0x0c45    -- 0x64() -- exp0x1
0x0c46    -- 0x63( ???=-20, ???=-114, ???=-813 ) -- exp0x1
0x0c4e    -- 0xA3()
0x0c56    opAC_MoveCamera( control=0x0, steps=60 )
0x0c5a    opAC_MoveCamera( control=0x1, steps=60 )
0x0c5e    opEF_MoveCameraSync()
0x0c61    opC6_ExpandRun() -- exp0x20
0x0c62    -- 0x60()
0x0c63    -- 0x64() -- exp0x1
0x0c64    -- 0x63( ???=825, ???=1469, ???=-1072 ) -- exp0x1
0x0c6c    -- 0xA3()
0x0c74    opAC_MoveCamera( control=0x0, steps=120 )
0x0c78    opAC_MoveCamera( control=0x1, steps=120 )
0x0c7c    opEF_MoveCameraSync()
0x0c7f    op26_Wait( time=10 )
0x0c82    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x0c88    -- 0xA0()
0x0c8f    -- 0x9A()
0x0c92    op26_Wait( time=60 )
0x0c95    -- 0xFE54()
0x0c97    mem[0x1c0] |= 1 << 6 -- op3a
0x0c9d    mem[0x408] = false -- op37
0x0ca0    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0ca1    op00_Return()

Actor_0x24:on_start:
0x0ca2    -- 0xBC_ActorNoModelInit()
0x0ca3    -- 0xE6()
0x0cac    -- 0x2A()
0x0cad    op00_Return()

Actor_0x24:on_update:
0x0cae    opC6_ExpandRun() -- exp0x20
0x0caf    -- 0xC9()
0x0cb3    -- 0xFE02()
0x0cb8    op01_JumpTo( address=0xcf2 )
0x0cbb    op02_JumpToConditional( val1=(s)mem[0x49a], val2=0, condition="val1 == val2", address_if_false=0xcf2 )
0x0cc3    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0cc5    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0ccb    -- 0x85()
0x0cd0    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0002, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0cda    op01_JumpTo( address=0xcef )
0x0cdd    -- 0x85()
0x0ce2    -- 0x98_MapLoad( field_id=2, value=8 )
0x0ce7    op01_JumpTo( address=0xcef )
0x0cea    -- 0x98_MapLoad( field_id=1, value=8 )
0x0cef    mem[0x49a] = true -- op36
0x0cf2    op01_JumpTo( address=0xcf8 )
0x0cf5    mem[0x49a] = false -- op37
0x0cf8    op00_Return()

Actor_0x24:on_talk:
0x0cf9    op00_Return()

Actor_0x24:on_push:
0x0cfa    op00_Return()

Actor_0x25:on_start:
0x0cfb    -- 0xBC_ActorNoModelInit()
0x0cfc    -- 0x2A()
0x0cfd    op00_Return()

Actor_0x25:on_update:
0x0cfe    opC6_ExpandRun() -- exp0x20
0x0cff    -- 0xC9()
0x0d03    -- 0xFE02()
0x0d08    op01_JumpTo( address=0xd2c )
0x0d0b    op02_JumpToConditional( val1=(s)mem[0x49c], val2=0, condition="val1 == val2", address_if_false=0xd2c )
0x0d13    -- 0x84_ProgressLessEqualJumpTo( value=13, jump=0xd23 )
0x0d18    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0d1a    -- 0xFE54()
0x0d1c    -- 0xB8()
0x0d1d    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0d23    -- 0x98_MapLoad( field_id=17, value=0 )
0x0d28    -- 0x15()
0x0d29    mem[0x49c] = true -- op36
0x0d2c    op01_JumpTo( address=0xd32 )
0x0d2f    mem[0x49c] = false -- op37
0x0d32    op00_Return()

Actor_0x25:on_talk:
0x0d33    op00_Return()

Actor_0x25:on_push:
0x0d34    op00_Return()

Actor_0x26:on_start:
0x0d35    -- 0xBC_ActorNoModelInit()
0x0d36    -- 0x2A()
0x0d37    -- 0x85()
0x0d3c    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0d3e    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0d40    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0d42    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0d44    op00_Return()
0x0d45    -- 0x85()
0x0d4a    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=128, condition="val1 & val2", address_if_false=0xd57 )
0x0d52    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x0d54    op01_JumpTo( address=0xd59 )
0x0d57    -- 0x28()
0x0d59    -- 0x85()
0x0d5e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0d60    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0d62    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0d64    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0d66    op00_Return()
0x0d67    op01_JumpTo( address=0xd9c )
0x0d6a    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=1, condition="val1 & val2", address_if_false=0xd88 )
0x0d72    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=32, condition="val1 & val2", address_if_false=0xd81 )
0x0d7a    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0d7c    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0d7e    op01_JumpTo( address=0xd85 )
0x0d81    -- 0x28()
0x0d83    -- 0x28()
0x0d85    op01_JumpTo( address=0xd88 )
0x0d88    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=2, condition="val1 & val2", address_if_false=0xd92 )
0x0d90    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0d92    -- 0x86_ProgressNotEqualJumpTo( value=8, jump=0xd9b )
0x0d97    -- 0x28()
0x0d99    -- 0x28()
0x0d9b    op00_Return()
0x0d9c    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0d9d    op00_Return()
0x0d9e    mem[0x4a4] = false -- op37
0x0da1    -- 0x2E()
0x0da4    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=4, condition="val1 < val2", address_if_false=0xdc1 )
0x0dac    mem[0x49e] += 1 -- op3c
0x0daf    mem[0x49e] &= 7 -- op3e
0x0db5    op69_ActorSetRotation( rot=(s)mem[0x49e] )
0x0db8    mem[0x4a4] += 1 -- op3c
0x0dbb    op26_Wait( time=0 )
0x0dbe    op01_JumpTo( address=0xda4 )
0x0dc1    op0D_Return()
0x0dc2    mem[0x4a4] = false -- op37
0x0dc5    -- 0x2E()
0x0dc8    op02_JumpToConditional( val1=(s)mem[0x4a4], val2=4, condition="val1 < val2", address_if_false=0xde5 )
0x0dd0    mem[0x49e] -= 1 -- op3d
0x0dd3    mem[0x49e] &= 7 -- op3e
0x0dd9    op69_ActorSetRotation( rot=(s)mem[0x49e] )
0x0ddc    mem[0x4a4] += 1 -- op3c
0x0ddf    op26_Wait( time=0 )
0x0de2    op01_JumpTo( address=0xdc8 )
0x0de5    op0D_Return()

function:

function:

function:
0x0de6    op6B_ActorRotateClockwise( rot=1 )
0x0de9    op26_Wait( time=6 )
0x0dec    op6C_ActorRotateAnticlockwise( rot=1 )
0x0def    op26_Wait( time=2 )
0x0df2    op6C_ActorRotateAnticlockwise( rot=1 )
0x0df5    op26_Wait( time=6 )
0x0df8    op6B_ActorRotateClockwise( rot=1 )
0x0dfb    op0D_Return()
0x0dfc    -- 0x2E()
0x0dff    mem[0x4a0] -= 2 -- op39
0x0e05    mem[0x4a0] &= 7 -- op3e
0x0e0b    opDE_VariableMultiply( address=0x4a0, value=(vf40)0x0200, flag=0x40 )
0x0e11    -- 0x44()
0x0e16    op0D_Return()
0x0e17    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e1a    mem[0x4a6] = false -- op37
0x0e1d    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=16, condition="val1 < val2", address_if_false=0xe35 )
0x0e25    opC6_ExpandRun() -- exp0x20
0x0e26    -- 0xFE1B()
0x0e2c    op26_Wait( time=0 )
0x0e2f    mem[0x4a6] += 1 -- op3c
0x0e32    op01_JumpTo( address=0xe1d )
0x0e35    op0D_Return()
0x0e36    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e39    mem[0x4a8] = false -- op37
0x0e3c    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=16, condition="val1 < val2", address_if_false=0xe54 )
0x0e44    opC6_ExpandRun() -- exp0x20
0x0e45    -- 0xFE1B()
0x0e4b    op26_Wait( time=0 )
0x0e4e    mem[0x4a8] += 1 -- op3c
0x0e51    op01_JumpTo( address=0xe3c )
0x0e54    op0D_Return()
0x0e55    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e58    mem[0x4a6] = false -- op37
0x0e5b    op02_JumpToConditional( val1=(s)mem[0x4a6], val2=16, condition="val1 < val2", address_if_false=0xe73 )
0x0e63    opC6_ExpandRun() -- exp0x20
0x0e64    -- 0xFE1B()
0x0e6a    op26_Wait( time=0 )
0x0e6d    mem[0x4a6] += 1 -- op3c
0x0e70    op01_JumpTo( address=0xe5b )
0x0e73    op0D_Return()
0x0e74    op74_SoundPlayFixedVolume( sound_id=119 )
0x0e77    mem[0x4a8] = false -- op37
0x0e7a    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=16, condition="val1 < val2", address_if_false=0xe92 )
0x0e82    opC6_ExpandRun() -- exp0x20
0x0e83    -- 0xFE1B()
0x0e89    op26_Wait( time=0 )
0x0e8c    mem[0x4a8] += 1 -- op3c
0x0e8f    op01_JumpTo( address=0xe7a )
0x0e92    op0D_Return()
0x0e93    opC6_ExpandRun() -- exp0x20
0x0e94    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0e9f    op26_Wait( time=10 )
0x0ea2    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0ead    op26_Wait( time=10 )
0x0eb0    op0D_Return()
0x0eb1    opC6_ExpandRun() -- exp0x20
0x0eb2    -- 0xF2()
0x0ebb    mem[0x4aa] = opA8_Random( max=6 )
0x0ec0    mem[0x4aa] += 1 -- op3c
0x0ec3    opDE_VariableMultiply( address=0x4aa, value=(vf40)0x001e, flag=0x40 )
0x0ec9    op26_Wait( time=(s)mem[0x4aa] )
0x0ecc    -- 0xF2()
0x0ed5    mem[0x4aa] = opA8_Random( max=6 )
0x0eda    mem[0x4aa] += 1 -- op3c
0x0edd    opDE_VariableMultiply( address=0x4aa, value=(vf40)0x001e, flag=0x40 )
0x0ee3    op26_Wait( time=(s)mem[0x4aa] )
0x0ee6    op0D_Return()
0x0ee7    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x0eeb    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0eed    op9C_MessageSync()
0x0eee    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xef9 )
0x0ef6    op01_JumpTo( address=0xf11 )
0x0ef9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf05 )
0x0f01    -- 0x5B()
0x0f02    op01_JumpTo( address=0xf11 )
0x0f05    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf11 )
0x0f0d    op00_Return()
0x0f0e    op01_JumpTo( address=0xf11 )
0x0f11    op0D_Return()

function:

function:

function:
0x0f12    -- 0xAB()
0x0f13    -- 0xF3( ???=0x4b2, ???=0x4b4, ???=0x4b6 )
0x0f1a    -- 0xF3( ???=0x4ac, ???=0x4ae, ???=0x4b0 )
0x0f21    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=2048, condition="val1 < val2", address_if_false=0xf3e )
0x0f29    mem[0x4be] = 2048 -- op35
0x0f2f    mem[0x4be] -= (s)mem[0x4c0] -- op39
0x0f35    mem[0x4b2] += (s)mem[0x4be] -- op38
0x0f3b    op01_JumpTo( address=0xf4a )
0x0f3e    mem[0x4c0] -= 2048 -- op39
0x0f44    mem[0x4b2] -= (s)mem[0x4c0] -- op39
0x0f4a    mem[0x4b2] &= 4095 -- op3e
0x0f50    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=2048, condition="val1 < val2", address_if_false=0xf9e )
0x0f58    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=2048, condition="val1 < val2", address_if_false=0xf9b )
0x0f60    -- 0x9B( ???=12, ???=12 )
0x0f65    -- 0x60()
0x0f66    -- 0x64() -- exp0x1
0x0f67    -- 0xEE( ???=0x0, ???=0x1 )
0x0f6a    -- 0xEC( ???=0x1, ???=(vf80)0x04ac, ???=(vf40)0x04ae, ???=(vf20)0x04b0, flag=0x0, ???=0x4b8, ???=0x4ba, ???=0x4bc )
0x0f79    -- 0xA3()
0x0f81    opAC_MoveCamera( control=0x0, steps=1 )
0x0f85    opAC_MoveCamera( control=0x1, steps=1 )
0x0f89    opEF_MoveCameraSync()
0x0f8c    mem[0x4ac] += (s)mem[0x4c2] -- op38
0x0f92    mem[0x4b2] += (s)mem[0x4c2] -- op38
0x0f98    op01_JumpTo( address=0xf58 )
0x0f9b    op01_JumpTo( address=0xfe1 )
0x0f9e    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=2048, condition="val1 > val2", address_if_false=0xfe1 )
0x0fa6    -- 0x9B( ???=12, ???=12 )
0x0fab    -- 0x60()
0x0fac    -- 0x64() -- exp0x1
0x0fad    -- 0xEE( ???=0x0, ???=0x1 )
0x0fb0    -- 0xEC( ???=0x1, ???=(vf80)0x04ac, ???=(vf40)0x04ae, ???=(vf20)0x04b0, flag=0x0, ???=0x4b8, ???=0x4ba, ???=0x4bc )
0x0fbf    -- 0xA3()
0x0fc7    opAC_MoveCamera( control=0x0, steps=1 )
0x0fcb    opAC_MoveCamera( control=0x1, steps=1 )
0x0fcf    opEF_MoveCameraSync()
0x0fd2    mem[0x4ac] -= (s)mem[0x4c2] -- op39
0x0fd8    mem[0x4b2] -= (s)mem[0x4c2] -- op39
0x0fde    op01_JumpTo( address=0xf9e )
0x0fe1    op0D_Return()
0x0fe2    -- 0xF6( ???=0x1 )
0x0fe4    -- 0x2D()
0x0fec    -- 0x57( type=0x2, x=(vf80)0x04c4, z=(vf40)0x04c6, y=(vf20)0x04c8, ???=(vf10)0xffb5, flag=0x10 )
0x0ff7    -- 0x57( type=0x8f )
0x0ff9    op26_Wait( time=1 )
0x0ffc    -- 0x57( type=0xf )
0x0ffe    -- 0xF6( ???=0x0 )
0x1000    op0D_Return()
0x1001    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1007    opB4_FadeOut()
0x100a    op26_Wait( time=40 )
0x100d    -- 0x75( ???=12 )
0x1010    -- 0xFEA2()
0x1012    op26_Wait( time=170 )
0x1015    -- 0x79()
0x1016    -- 0x7A()
0x1017    opB3_FadeIn()
0x101a    op26_Wait( time=30 )
0x101d    op0D_Return()
0x101e    opFE42( ???=0 )
0x1022    opFE42( ???=1 )
0x1026    opFE42( ???=2 )
0x102a    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x1035 )
0x102f    -- 0x75( ???=41 )
0x1032    op01_JumpTo( address=0x1038 )
0x1035    -- 0x75( ???=59 )
0x1038    op0D_Return()
0x1039    -- 0xFE9F()
0x103e    -- 0xFE9F()
0x1043    -- 0xFE9F()
0x1048    -- 0xFE9F()
0x104d    -- 0xFE9F()
0x1052    -- 0xFE9F()
0x1057    -- 0xFE9F()
0x105c    -- 0xFE9F()
0x1061    -- 0xFE9F()
0x1066    -- 0xFE9F()
0x106b    -- 0xFE9F()
0x1070    opFE3A( char_id=0 )
0x1074    opFE3A( char_id=2 )
0x1078    opFE3A( char_id=1 )
0x107c    opFE3A( char_id=3 )
0x1080    opFE3A( char_id=5 )
0x1084    opFE3A( char_id=4 )
0x1088    opFE3A( char_id=7 )
0x108c    opFE3A( char_id=6 )
0x1090    opFE3A( char_id=8 )
0x1094    opFE3A( char_id=9 )
0x1098    opFE3A( char_id=10 )
0x109c    op0D_Return()

function:
0x109d    opFE42( ???=0 )
0x10a1    opFE42( ???=1 )
0x10a5    opFE42( ???=2 )
0x10a9    op0D_Return()

Actor_0x27:on_start:
0x10aa    -- 0x0B_InitNPC( (s)mem[0x4ca] )
0x10ad    -- 0x19_ActorSetPosition( x=(vf80)0x04cc, z=(vf40)0x04ce, flag=(flag)0x00 )
0x10b3    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=0, condition="val1 == val2", address_if_false=0x10c0 )
0x10bb    -- 0x1A()
0x10bd    op01_JumpTo( address=0x10da )
0x10c0    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=1, condition="val1 == val2", address_if_false=0x10cd )
0x10c8    -- 0x1A()
0x10ca    op01_JumpTo( address=0x10da )
0x10cd    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=2, condition="val1 == val2", address_if_false=0x10da )
0x10d5    -- 0x1A()
0x10d7    op01_JumpTo( address=0x10da )
0x10da    op20_ActorSetFlags0( flags=13 )
0x10dd    -- 0xF8()
0x10e1    -- 0x18()
0x10e6    -- 0x1F( ???=0x70 )
0x10e8    op00_Return()

Actor_0x27:on_update:
0x10e9    mem[0x4d2] = false -- op37
0x10ec    -- 0xFE99()
0x10ef    op00_Return()

Actor_0x27:on_talk:
0x10f0    -- 0xFE99()
0x10f3    -- 0xFE55()
0x10f5    -- 0xFE87()
0x10f7    op00_Return()

Actor_0x27:on_push:
0x10f8    -- 0xFE99()
0x10fb    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=0, condition="val1 == val2", address_if_false=0x1109 )
0x1103    op74_SoundPlayFixedVolume( sound_id=80 )
0x1106    mem[0x4d2] = true -- op36
0x1109    op00_Return()

Actor_0x28:on_start:
0x110a    -- 0x0B_InitNPC( (s)mem[0x4da] )
0x110d    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=1, condition="val1 == val2", address_if_false=0x1118 )
0x1115    op29_ActorTurnOff( actor_id=self )
0x1117    op00_Return()
0x1118    -- 0x19_ActorSetPosition( x=(vf80)0x04dc, z=(vf40)0x04de, flag=(flag)0x00 )
0x111e    op02_JumpToConditional( val1=(s)mem[0x4e0], val2=0, condition="val1 == val2", address_if_false=0x112b )
0x1126    -- 0x1A()
0x1128    op01_JumpTo( address=0x1145 )
0x112b    op02_JumpToConditional( val1=(s)mem[0x4e0], val2=1, condition="val1 == val2", address_if_false=0x1138 )
0x1133    -- 0x1A()
0x1135    op01_JumpTo( address=0x1145 )
0x1138    op02_JumpToConditional( val1=(s)mem[0x4e0], val2=2, condition="val1 == val2", address_if_false=0x1145 )
0x1140    -- 0x1A()
0x1142    op01_JumpTo( address=0x1145 )
0x1145    op69_ActorSetRotation( rot=(s)mem[0x4e2] )
0x1148    op20_ActorSetFlags0( flags=12 )
0x114b    -- 0x18()
0x1150    -- 0x1F( ???=0x70 )
0x1152    op00_Return()

Actor_0x28:on_update:
0x1153    op00_Return()

Actor_0x28:on_talk:
0x1154    -- 0xFE54()
0x1156    -- 0x34()
0x115b    mem[0x4ea] = (s)mem[0x1c] -- op35
0x1161    mem[0x1c] = (s)mem[0x4e4] -- op35
0x1167    op02_JumpToConditional( val1=(s)mem[0x4e8], val2=99, condition="val1 == val2", address_if_false=0x117d )
0x116f    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x1173    op9C_MessageSync()
0x1174    mem[0x1c] = (s)mem[0x4ea] -- op35
0x117a    -- 0xFE54()
0x117c    op00_Return()
0x117d    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x1180    op74_SoundPlayFixedVolume( sound_id=250 )
0x1183    op2C_SpritePlayAnim( anim_id=0x1 )
0x1185    op26_Wait( time=10 )
0x1188    op74_SoundPlayFixedVolume( sound_id=55 )
0x118b    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x1196    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x119a    op9C_MessageSync()
0x119b    mem[0x1c] = (s)mem[0x4ea] -- op35
0x11a1    -- 0x8C()
0x11a4    op2C_SpritePlayAnim( anim_id=0x2 )
0x11a6    op26_Wait( time=5 )
0x11a9    -- 0xFE54()
0x11ab    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x11ad    op00_Return()

Actor_0x28:on_push:
0x11ae    op00_Return()
0x11af    op00_Return()

Actor_0x29:on_start:
0x11b0    -- 0x0B_InitNPC( (s)mem[0x4ec] )
0x11b3    op02_JumpToConditional( val1=(s)mem[0x4f8], val2=1, condition="val1 == val2", address_if_false=0x11be )
0x11bb    op29_ActorTurnOff( actor_id=self )
0x11bd    op00_Return()
0x11be    -- 0x19_ActorSetPosition( x=(vf80)0x04ee, z=(vf40)0x04f0, flag=(flag)0x00 )
0x11c4    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=0, condition="val1 == val2", address_if_false=0x11d1 )
0x11cc    -- 0x1A()
0x11ce    op01_JumpTo( address=0x11eb )
0x11d1    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=1, condition="val1 == val2", address_if_false=0x11de )
0x11d9    -- 0x1A()
0x11db    op01_JumpTo( address=0x11eb )
0x11de    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=2, condition="val1 == val2", address_if_false=0x11eb )
0x11e6    -- 0x1A()
0x11e8    op01_JumpTo( address=0x11eb )
0x11eb    op69_ActorSetRotation( rot=(s)mem[0x4f4] )
0x11ee    op20_ActorSetFlags0( flags=12 )
0x11f1    -- 0x18()
0x11f6    -- 0x1F( ???=0x70 )
0x11f8    op00_Return()

Actor_0x29:on_update:
0x11f9    op00_Return()

Actor_0x29:on_talk:
0x11fa    -- 0xFE54()
0x11fc    -- 0x34()
0x1201    mem[0x4fc] = (s)mem[0x1c] -- op35
0x1207    mem[0x1c] = (s)mem[0x4f6] -- op35
0x120d    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=99, condition="val1 == val2", address_if_false=0x1223 )
0x1215    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x1219    op9C_MessageSync()
0x121a    mem[0x1c] = (s)mem[0x4fc] -- op35
0x1220    -- 0xFE54()
0x1222    op00_Return()
0x1223    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x1226    op74_SoundPlayFixedVolume( sound_id=250 )
0x1229    op2C_SpritePlayAnim( anim_id=0x1 )
0x122b    op26_Wait( time=10 )
0x122e    op74_SoundPlayFixedVolume( sound_id=55 )
0x1231    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x123c    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x1240    op9C_MessageSync()
0x1241    mem[0x1c] = (s)mem[0x4fc] -- op35
0x1247    -- 0x8C()
0x124a    op2C_SpritePlayAnim( anim_id=0x2 )
0x124c    op26_Wait( time=5 )
0x124f    -- 0xFE54()
0x1251    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x1253    op00_Return()

Actor_0x29:on_push:
0x1254    op00_Return()
0x1255    op00_Return()
0x1256    -- 0xBF( ???=72 )
0x1259    op26_Wait( time=1 )
0x125c    -- 0xC0( ???=72 )
0x125f    op26_Wait( time=1 )
0x1262    -- 0xBF( ???=72 )
0x1265    op26_Wait( time=1 )
0x1268    -- 0xC0( ???=72 )
0x126b    op26_Wait( time=1 )
0x126e    -- 0xBF( ???=72 )
0x1271    op26_Wait( time=1 )
0x1274    -- 0xC0( ???=72 )
0x1277    op26_Wait( time=1 )
0x127a    op0D_Return()

Actor_0x2a:on_start:
0x127b    -- 0xBC_ActorNoModelInit()
0x127c    -- 0x2A()
0x127d    op00_Return()

Actor_0x2a:on_update:
0x127e    mem[0x500] = false -- op37
0x1281    mem[0x4fe] = opA8_Random( max=4 )
0x1286    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x12e7 )
0x128e    op02_JumpToConditional( val1=(s)mem[0x500], val2=1, condition="val1 < val2", address_if_false=0x129f )
0x1296    mem[0x500] += 1 -- op3c
0x1299    -- 0xBF( ???=(s)mem[0x500] )
0x129c    op01_JumpTo( address=0x128e )
0x129f    op26_Wait( time=8 )
0x12a2    mem[0x500] += 1 -- op3c
0x12a5    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x12b6 )
0x12ad    mem[0x500] -= 1 -- op3d
0x12b0    -- 0xC0( ???=(s)mem[0x500] )
0x12b3    op01_JumpTo( address=0x12a5 )
0x12b6    mem[0x500] = false -- op37
0x12b9    op02_JumpToConditional( val1=(s)mem[0x500], val2=2, condition="val1 < val2", address_if_false=0x12ca )
0x12c1    mem[0x500] += 1 -- op3c
0x12c4    -- 0xBF( ???=(s)mem[0x500] )
0x12c7    op01_JumpTo( address=0x12b9 )
0x12ca    op26_Wait( time=6 )
0x12cd    mem[0x500] += 1 -- op3c
0x12d0    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x12e1 )
0x12d8    mem[0x500] -= 1 -- op3d
0x12db    -- 0xC0( ???=(s)mem[0x500] )
0x12de    op01_JumpTo( address=0x12d0 )
0x12e1    op26_Wait( time=10 )
0x12e4    op01_JumpTo( address=0x13ac )
0x12e7    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x12f5 )
0x12ef    op26_Wait( time=60 )
0x12f2    op01_JumpTo( address=0x13ac )
0x12f5    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1356 )
0x12fd    op02_JumpToConditional( val1=(s)mem[0x500], val2=5, condition="val1 < val2", address_if_false=0x130e )
0x1305    mem[0x500] += 1 -- op3c
0x1308    -- 0xBF( ???=(s)mem[0x500] )
0x130b    op01_JumpTo( address=0x12fd )
0x130e    op26_Wait( time=8 )
0x1311    mem[0x500] += 1 -- op3c
0x1314    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x1325 )
0x131c    mem[0x500] -= 1 -- op3d
0x131f    -- 0xC0( ???=(s)mem[0x500] )
0x1322    op01_JumpTo( address=0x1314 )
0x1325    op26_Wait( time=6 )
0x1328    mem[0x500] = false -- op37
0x132b    op02_JumpToConditional( val1=(s)mem[0x500], val2=4, condition="val1 < val2", address_if_false=0x133c )
0x1333    mem[0x500] += 1 -- op3c
0x1336    -- 0xBF( ???=(s)mem[0x500] )
0x1339    op01_JumpTo( address=0x132b )
0x133c    op26_Wait( time=6 )
0x133f    mem[0x500] += 1 -- op3c
0x1342    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x1353 )
0x134a    mem[0x500] -= 1 -- op3d
0x134d    -- 0xC0( ???=(s)mem[0x500] )
0x1350    op01_JumpTo( address=0x1342 )
0x1353    op01_JumpTo( address=0x13ac )
0x1356    op02_JumpToConditional( val1=(s)mem[0x500], val2=3, condition="val1 < val2", address_if_false=0x1367 )
0x135e    mem[0x500] += 1 -- op3c
0x1361    -- 0xC0( ???=(s)mem[0x500] )
0x1364    op01_JumpTo( address=0x1356 )
0x1367    op26_Wait( time=6 )
0x136a    mem[0x500] += 1 -- op3c
0x136d    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x137e )
0x1375    mem[0x500] -= 1 -- op3d
0x1378    -- 0xBF( ???=(s)mem[0x500] )
0x137b    op01_JumpTo( address=0x136d )
0x137e    mem[0x500] = false -- op37
0x1381    op02_JumpToConditional( val1=(s)mem[0x500], val2=2, condition="val1 < val2", address_if_false=0x1392 )
0x1389    mem[0x500] += 1 -- op3c
0x138c    -- 0xC0( ???=(s)mem[0x500] )
0x138f    op01_JumpTo( address=0x1381 )
0x1392    op26_Wait( time=5 )
0x1395    mem[0x500] += 1 -- op3c
0x1398    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 > val2", address_if_false=0x13a9 )
0x13a0    mem[0x500] -= 1 -- op3d
0x13a3    -- 0xBF( ???=(s)mem[0x500] )
0x13a6    op01_JumpTo( address=0x1398 )
0x13a9    op26_Wait( time=20 )
0x13ac    op00_Return()

Actor_0x2a:on_talk:
0x13ad    op00_Return()

Actor_0x2a:on_push:
0x13ae    op00_Return()

Actor_0x2a:event_0x04:
0x13af    op05_CallFunction( address=0x1256 )
0x13b2    op00_Return()

Actor_0x2b:on_start:
0x13b3    -- 0xBC_ActorNoModelInit()
0x13b4    -- 0x2A()
0x13b5    op00_Return()

Actor_0x2b:on_update:
0x13b6    mem[0x502] = false -- op37
0x13b9    mem[0x4fe] = opA8_Random( max=4 )
0x13be    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x141f )
0x13c6    op02_JumpToConditional( val1=(s)mem[0x502], val2=1, condition="val1 < val2", address_if_false=0x13d7 )
0x13ce    mem[0x502] += 1 -- op3c
0x13d1    -- 0xBF( ???=(s)mem[0x502] )
0x13d4    op01_JumpTo( address=0x13c6 )
0x13d7    op26_Wait( time=8 )
0x13da    mem[0x502] += 1 -- op3c
0x13dd    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x13ee )
0x13e5    mem[0x502] -= 1 -- op3d
0x13e8    -- 0xC0( ???=(s)mem[0x502] )
0x13eb    op01_JumpTo( address=0x13dd )
0x13ee    mem[0x502] = false -- op37
0x13f1    op02_JumpToConditional( val1=(s)mem[0x502], val2=2, condition="val1 < val2", address_if_false=0x1402 )
0x13f9    mem[0x502] += 1 -- op3c
0x13fc    -- 0xBF( ???=(s)mem[0x502] )
0x13ff    op01_JumpTo( address=0x13f1 )
0x1402    op26_Wait( time=6 )
0x1405    mem[0x502] += 1 -- op3c
0x1408    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x1419 )
0x1410    mem[0x502] -= 1 -- op3d
0x1413    -- 0xC0( ???=(s)mem[0x502] )
0x1416    op01_JumpTo( address=0x1408 )
0x1419    op26_Wait( time=10 )
0x141c    op01_JumpTo( address=0x14e4 )
0x141f    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x142d )
0x1427    op26_Wait( time=60 )
0x142a    op01_JumpTo( address=0x14e4 )
0x142d    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x148e )
0x1435    op02_JumpToConditional( val1=(s)mem[0x502], val2=5, condition="val1 < val2", address_if_false=0x1446 )
0x143d    mem[0x502] += 1 -- op3c
0x1440    -- 0xBF( ???=(s)mem[0x502] )
0x1443    op01_JumpTo( address=0x1435 )
0x1446    op26_Wait( time=8 )
0x1449    mem[0x502] += 1 -- op3c
0x144c    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x145d )
0x1454    mem[0x502] -= 1 -- op3d
0x1457    -- 0xC0( ???=(s)mem[0x502] )
0x145a    op01_JumpTo( address=0x144c )
0x145d    op26_Wait( time=6 )
0x1460    mem[0x502] = false -- op37
0x1463    op02_JumpToConditional( val1=(s)mem[0x502], val2=4, condition="val1 < val2", address_if_false=0x1474 )
0x146b    mem[0x502] += 1 -- op3c
0x146e    -- 0xBF( ???=(s)mem[0x502] )
0x1471    op01_JumpTo( address=0x1463 )
0x1474    op26_Wait( time=6 )
0x1477    mem[0x502] += 1 -- op3c
0x147a    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x148b )
0x1482    mem[0x502] -= 1 -- op3d
0x1485    -- 0xC0( ???=(s)mem[0x502] )
0x1488    op01_JumpTo( address=0x147a )
0x148b    op01_JumpTo( address=0x14e4 )
0x148e    op02_JumpToConditional( val1=(s)mem[0x502], val2=3, condition="val1 < val2", address_if_false=0x149f )
0x1496    mem[0x502] += 1 -- op3c
0x1499    -- 0xC0( ???=(s)mem[0x502] )
0x149c    op01_JumpTo( address=0x148e )
0x149f    op26_Wait( time=6 )
0x14a2    mem[0x502] += 1 -- op3c
0x14a5    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x14b6 )
0x14ad    mem[0x502] -= 1 -- op3d
0x14b0    -- 0xBF( ???=(s)mem[0x502] )
0x14b3    op01_JumpTo( address=0x14a5 )
0x14b6    mem[0x502] = false -- op37
0x14b9    op02_JumpToConditional( val1=(s)mem[0x502], val2=2, condition="val1 < val2", address_if_false=0x14ca )
0x14c1    mem[0x502] += 1 -- op3c
0x14c4    -- 0xC0( ???=(s)mem[0x502] )
0x14c7    op01_JumpTo( address=0x14b9 )
0x14ca    op26_Wait( time=5 )
0x14cd    mem[0x502] += 1 -- op3c
0x14d0    op02_JumpToConditional( val1=(s)mem[0x502], val2=0, condition="val1 > val2", address_if_false=0x14e1 )
0x14d8    mem[0x502] -= 1 -- op3d
0x14db    -- 0xBF( ???=(s)mem[0x502] )
0x14de    op01_JumpTo( address=0x14d0 )
0x14e1    op26_Wait( time=20 )
0x14e4    op00_Return()

Actor_0x2b:on_talk:
0x14e5    op00_Return()

Actor_0x2b:on_push:
0x14e6    op00_Return()

Actor_0x2b:event_0x04:
0x14e7    op05_CallFunction( address=0x1256 )
0x14ea    op00_Return()

Actor_0x2c:on_start:
0x14eb    -- 0xBC_ActorNoModelInit()
0x14ec    -- 0x2A()
0x14ed    op00_Return()

Actor_0x2c:on_update:
0x14ee    mem[0x504] = false -- op37
0x14f1    mem[0x4fe] = opA8_Random( max=4 )
0x14f6    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1557 )
0x14fe    op02_JumpToConditional( val1=(s)mem[0x504], val2=1, condition="val1 < val2", address_if_false=0x150f )
0x1506    mem[0x504] += 1 -- op3c
0x1509    -- 0xBF( ???=(s)mem[0x504] )
0x150c    op01_JumpTo( address=0x14fe )
0x150f    op26_Wait( time=8 )
0x1512    mem[0x504] += 1 -- op3c
0x1515    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x1526 )
0x151d    mem[0x504] -= 1 -- op3d
0x1520    -- 0xC0( ???=(s)mem[0x504] )
0x1523    op01_JumpTo( address=0x1515 )
0x1526    mem[0x504] = false -- op37
0x1529    op02_JumpToConditional( val1=(s)mem[0x504], val2=2, condition="val1 < val2", address_if_false=0x153a )
0x1531    mem[0x504] += 1 -- op3c
0x1534    -- 0xBF( ???=(s)mem[0x504] )
0x1537    op01_JumpTo( address=0x1529 )
0x153a    op26_Wait( time=6 )
0x153d    mem[0x504] += 1 -- op3c
0x1540    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x1551 )
0x1548    mem[0x504] -= 1 -- op3d
0x154b    -- 0xC0( ???=(s)mem[0x504] )
0x154e    op01_JumpTo( address=0x1540 )
0x1551    op26_Wait( time=10 )
0x1554    op01_JumpTo( address=0x161c )
0x1557    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1565 )
0x155f    op26_Wait( time=60 )
0x1562    op01_JumpTo( address=0x161c )
0x1565    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x15c6 )
0x156d    op02_JumpToConditional( val1=(s)mem[0x504], val2=5, condition="val1 < val2", address_if_false=0x157e )
0x1575    mem[0x504] += 1 -- op3c
0x1578    -- 0xBF( ???=(s)mem[0x504] )
0x157b    op01_JumpTo( address=0x156d )
0x157e    op26_Wait( time=8 )
0x1581    mem[0x504] += 1 -- op3c
0x1584    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x1595 )
0x158c    mem[0x504] -= 1 -- op3d
0x158f    -- 0xC0( ???=(s)mem[0x504] )
0x1592    op01_JumpTo( address=0x1584 )
0x1595    op26_Wait( time=6 )
0x1598    mem[0x504] = false -- op37
0x159b    op02_JumpToConditional( val1=(s)mem[0x504], val2=4, condition="val1 < val2", address_if_false=0x15ac )
0x15a3    mem[0x504] += 1 -- op3c
0x15a6    -- 0xBF( ???=(s)mem[0x504] )
0x15a9    op01_JumpTo( address=0x159b )
0x15ac    op26_Wait( time=6 )
0x15af    mem[0x504] += 1 -- op3c
0x15b2    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x15c3 )
0x15ba    mem[0x504] -= 1 -- op3d
0x15bd    -- 0xC0( ???=(s)mem[0x504] )
0x15c0    op01_JumpTo( address=0x15b2 )
0x15c3    op01_JumpTo( address=0x161c )
0x15c6    op02_JumpToConditional( val1=(s)mem[0x504], val2=3, condition="val1 < val2", address_if_false=0x15d7 )
0x15ce    mem[0x504] += 1 -- op3c
0x15d1    -- 0xC0( ???=(s)mem[0x504] )
0x15d4    op01_JumpTo( address=0x15c6 )
0x15d7    op26_Wait( time=6 )
0x15da    mem[0x504] += 1 -- op3c
0x15dd    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x15ee )
0x15e5    mem[0x504] -= 1 -- op3d
0x15e8    -- 0xBF( ???=(s)mem[0x504] )
0x15eb    op01_JumpTo( address=0x15dd )
0x15ee    mem[0x504] = false -- op37
0x15f1    op02_JumpToConditional( val1=(s)mem[0x504], val2=2, condition="val1 < val2", address_if_false=0x1602 )
0x15f9    mem[0x504] += 1 -- op3c
0x15fc    -- 0xC0( ???=(s)mem[0x504] )
0x15ff    op01_JumpTo( address=0x15f1 )
0x1602    op26_Wait( time=5 )
0x1605    mem[0x504] += 1 -- op3c
0x1608    op02_JumpToConditional( val1=(s)mem[0x504], val2=0, condition="val1 > val2", address_if_false=0x1619 )
0x1610    mem[0x504] -= 1 -- op3d
0x1613    -- 0xBF( ???=(s)mem[0x504] )
0x1616    op01_JumpTo( address=0x1608 )
0x1619    op26_Wait( time=20 )
0x161c    op00_Return()

Actor_0x2c:on_talk:
0x161d    op00_Return()

Actor_0x2c:on_push:
0x161e    op00_Return()

Actor_0x2c:event_0x04:
0x161f    op05_CallFunction( address=0x1256 )
0x1622    op00_Return()

Actor_0x2d:on_start:
0x1623    -- 0xBC_ActorNoModelInit()
0x1624    -- 0x2A()
0x1625    op00_Return()

Actor_0x2d:on_update:
0x1626    mem[0x506] = false -- op37
0x1629    mem[0x4fe] = opA8_Random( max=4 )
0x162e    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x168f )
0x1636    op02_JumpToConditional( val1=(s)mem[0x506], val2=1, condition="val1 < val2", address_if_false=0x1647 )
0x163e    mem[0x506] += 1 -- op3c
0x1641    -- 0xBF( ???=(s)mem[0x506] )
0x1644    op01_JumpTo( address=0x1636 )
0x1647    op26_Wait( time=8 )
0x164a    mem[0x506] += 1 -- op3c
0x164d    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x165e )
0x1655    mem[0x506] -= 1 -- op3d
0x1658    -- 0xC0( ???=(s)mem[0x506] )
0x165b    op01_JumpTo( address=0x164d )
0x165e    mem[0x506] = false -- op37
0x1661    op02_JumpToConditional( val1=(s)mem[0x506], val2=2, condition="val1 < val2", address_if_false=0x1672 )
0x1669    mem[0x506] += 1 -- op3c
0x166c    -- 0xBF( ???=(s)mem[0x506] )
0x166f    op01_JumpTo( address=0x1661 )
0x1672    op26_Wait( time=6 )
0x1675    mem[0x506] += 1 -- op3c
0x1678    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x1689 )
0x1680    mem[0x506] -= 1 -- op3d
0x1683    -- 0xC0( ???=(s)mem[0x506] )
0x1686    op01_JumpTo( address=0x1678 )
0x1689    op26_Wait( time=10 )
0x168c    op01_JumpTo( address=0x1754 )
0x168f    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x169d )
0x1697    op26_Wait( time=60 )
0x169a    op01_JumpTo( address=0x1754 )
0x169d    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x16fe )
0x16a5    op02_JumpToConditional( val1=(s)mem[0x506], val2=5, condition="val1 < val2", address_if_false=0x16b6 )
0x16ad    mem[0x506] += 1 -- op3c
0x16b0    -- 0xBF( ???=(s)mem[0x506] )
0x16b3    op01_JumpTo( address=0x16a5 )
0x16b6    op26_Wait( time=8 )
0x16b9    mem[0x506] += 1 -- op3c
0x16bc    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x16cd )
0x16c4    mem[0x506] -= 1 -- op3d
0x16c7    -- 0xC0( ???=(s)mem[0x506] )
0x16ca    op01_JumpTo( address=0x16bc )
0x16cd    op26_Wait( time=6 )
0x16d0    mem[0x506] = false -- op37
0x16d3    op02_JumpToConditional( val1=(s)mem[0x506], val2=4, condition="val1 < val2", address_if_false=0x16e4 )
0x16db    mem[0x506] += 1 -- op3c
0x16de    -- 0xBF( ???=(s)mem[0x506] )
0x16e1    op01_JumpTo( address=0x16d3 )
0x16e4    op26_Wait( time=6 )
0x16e7    mem[0x506] += 1 -- op3c
0x16ea    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x16fb )
0x16f2    mem[0x506] -= 1 -- op3d
0x16f5    -- 0xC0( ???=(s)mem[0x506] )
0x16f8    op01_JumpTo( address=0x16ea )
0x16fb    op01_JumpTo( address=0x1754 )
0x16fe    op02_JumpToConditional( val1=(s)mem[0x506], val2=3, condition="val1 < val2", address_if_false=0x170f )
0x1706    mem[0x506] += 1 -- op3c
0x1709    -- 0xC0( ???=(s)mem[0x506] )
0x170c    op01_JumpTo( address=0x16fe )
0x170f    op26_Wait( time=6 )
0x1712    mem[0x506] += 1 -- op3c
0x1715    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x1726 )
0x171d    mem[0x506] -= 1 -- op3d
0x1720    -- 0xBF( ???=(s)mem[0x506] )
0x1723    op01_JumpTo( address=0x1715 )
0x1726    mem[0x506] = false -- op37
0x1729    op02_JumpToConditional( val1=(s)mem[0x506], val2=2, condition="val1 < val2", address_if_false=0x173a )
0x1731    mem[0x506] += 1 -- op3c
0x1734    -- 0xC0( ???=(s)mem[0x506] )
0x1737    op01_JumpTo( address=0x1729 )
0x173a    op26_Wait( time=5 )
0x173d    mem[0x506] += 1 -- op3c
0x1740    op02_JumpToConditional( val1=(s)mem[0x506], val2=0, condition="val1 > val2", address_if_false=0x1751 )
0x1748    mem[0x506] -= 1 -- op3d
0x174b    -- 0xBF( ???=(s)mem[0x506] )
0x174e    op01_JumpTo( address=0x1740 )
0x1751    op26_Wait( time=20 )
0x1754    op00_Return()

Actor_0x2d:on_talk:
0x1755    op00_Return()

Actor_0x2d:on_push:
0x1756    op00_Return()

Actor_0x2d:event_0x04:
0x1757    op05_CallFunction( address=0x1256 )
0x175a    op00_Return()

Actor_0x2e:on_start:
0x175b    -- 0xBC_ActorNoModelInit()
0x175c    -- 0x2A()
0x175d    op00_Return()

Actor_0x2e:on_update:
0x175e    mem[0x508] = false -- op37
0x1761    mem[0x4fe] = opA8_Random( max=4 )
0x1766    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x17c7 )
0x176e    op02_JumpToConditional( val1=(s)mem[0x508], val2=1, condition="val1 < val2", address_if_false=0x177f )
0x1776    mem[0x508] += 1 -- op3c
0x1779    -- 0xBF( ???=(s)mem[0x508] )
0x177c    op01_JumpTo( address=0x176e )
0x177f    op26_Wait( time=8 )
0x1782    mem[0x508] += 1 -- op3c
0x1785    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1796 )
0x178d    mem[0x508] -= 1 -- op3d
0x1790    -- 0xC0( ???=(s)mem[0x508] )
0x1793    op01_JumpTo( address=0x1785 )
0x1796    mem[0x508] = false -- op37
0x1799    op02_JumpToConditional( val1=(s)mem[0x508], val2=2, condition="val1 < val2", address_if_false=0x17aa )
0x17a1    mem[0x508] += 1 -- op3c
0x17a4    -- 0xBF( ???=(s)mem[0x508] )
0x17a7    op01_JumpTo( address=0x1799 )
0x17aa    op26_Wait( time=6 )
0x17ad    mem[0x508] += 1 -- op3c
0x17b0    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x17c1 )
0x17b8    mem[0x508] -= 1 -- op3d
0x17bb    -- 0xC0( ???=(s)mem[0x508] )
0x17be    op01_JumpTo( address=0x17b0 )
0x17c1    op26_Wait( time=10 )
0x17c4    op01_JumpTo( address=0x188c )
0x17c7    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x17d5 )
0x17cf    op26_Wait( time=60 )
0x17d2    op01_JumpTo( address=0x188c )
0x17d5    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1836 )
0x17dd    op02_JumpToConditional( val1=(s)mem[0x508], val2=5, condition="val1 < val2", address_if_false=0x17ee )
0x17e5    mem[0x508] += 1 -- op3c
0x17e8    -- 0xBF( ???=(s)mem[0x508] )
0x17eb    op01_JumpTo( address=0x17dd )
0x17ee    op26_Wait( time=8 )
0x17f1    mem[0x508] += 1 -- op3c
0x17f4    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1805 )
0x17fc    mem[0x508] -= 1 -- op3d
0x17ff    -- 0xC0( ???=(s)mem[0x508] )
0x1802    op01_JumpTo( address=0x17f4 )
0x1805    op26_Wait( time=6 )
0x1808    mem[0x508] = false -- op37
0x180b    op02_JumpToConditional( val1=(s)mem[0x508], val2=4, condition="val1 < val2", address_if_false=0x181c )
0x1813    mem[0x508] += 1 -- op3c
0x1816    -- 0xBF( ???=(s)mem[0x508] )
0x1819    op01_JumpTo( address=0x180b )
0x181c    op26_Wait( time=6 )
0x181f    mem[0x508] += 1 -- op3c
0x1822    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1833 )
0x182a    mem[0x508] -= 1 -- op3d
0x182d    -- 0xC0( ???=(s)mem[0x508] )
0x1830    op01_JumpTo( address=0x1822 )
0x1833    op01_JumpTo( address=0x188c )
0x1836    op02_JumpToConditional( val1=(s)mem[0x508], val2=3, condition="val1 < val2", address_if_false=0x1847 )
0x183e    mem[0x508] += 1 -- op3c
0x1841    -- 0xC0( ???=(s)mem[0x508] )
0x1844    op01_JumpTo( address=0x1836 )
0x1847    op26_Wait( time=6 )
0x184a    mem[0x508] += 1 -- op3c
0x184d    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x185e )
0x1855    mem[0x508] -= 1 -- op3d
0x1858    -- 0xBF( ???=(s)mem[0x508] )
0x185b    op01_JumpTo( address=0x184d )
0x185e    mem[0x508] = false -- op37
0x1861    op02_JumpToConditional( val1=(s)mem[0x508], val2=2, condition="val1 < val2", address_if_false=0x1872 )
0x1869    mem[0x508] += 1 -- op3c
0x186c    -- 0xC0( ???=(s)mem[0x508] )
0x186f    op01_JumpTo( address=0x1861 )
0x1872    op26_Wait( time=5 )
0x1875    mem[0x508] += 1 -- op3c
0x1878    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1889 )
0x1880    mem[0x508] -= 1 -- op3d
0x1883    -- 0xBF( ???=(s)mem[0x508] )
0x1886    op01_JumpTo( address=0x1878 )
0x1889    op26_Wait( time=20 )
0x188c    op00_Return()

Actor_0x2e:on_talk:
0x188d    op00_Return()

Actor_0x2e:on_push:
0x188e    op00_Return()

Actor_0x2e:event_0x04:
0x188f    op05_CallFunction( address=0x1256 )
0x1892    op00_Return()

Actor_0x2f:on_start:
0x1893    -- 0xBC_ActorNoModelInit()
0x1894    -- 0x2A()
0x1895    op00_Return()

Actor_0x2f:on_update:
0x1896    mem[0x50a] = false -- op37
0x1899    mem[0x4fe] = opA8_Random( max=4 )
0x189e    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x18ff )
0x18a6    op02_JumpToConditional( val1=mem[0x50a], val2=1, condition="val1 < val2", address_if_false=0x18b7 )
0x18ae    mem[0x50a] += 1 -- op3c
0x18b1    -- 0xBF( ???=mem[0x50a] )
0x18b4    op01_JumpTo( address=0x18a6 )
0x18b7    op26_Wait( time=8 )
0x18ba    mem[0x50a] += 1 -- op3c
0x18bd    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x18ce )
0x18c5    mem[0x50a] -= 1 -- op3d
0x18c8    -- 0xC0( ???=mem[0x50a] )
0x18cb    op01_JumpTo( address=0x18bd )
0x18ce    mem[0x50a] = false -- op37
0x18d1    op02_JumpToConditional( val1=mem[0x50a], val2=2, condition="val1 < val2", address_if_false=0x18e2 )
0x18d9    mem[0x50a] += 1 -- op3c
0x18dc    -- 0xBF( ???=mem[0x50a] )
0x18df    op01_JumpTo( address=0x18d1 )
0x18e2    op26_Wait( time=6 )
0x18e5    mem[0x50a] += 1 -- op3c
0x18e8    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x18f9 )
0x18f0    mem[0x50a] -= 1 -- op3d
0x18f3    -- 0xC0( ???=mem[0x50a] )
0x18f6    op01_JumpTo( address=0x18e8 )
0x18f9    op26_Wait( time=10 )
0x18fc    op01_JumpTo( address=0x19c4 )
0x18ff    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x190d )
0x1907    op26_Wait( time=60 )
0x190a    op01_JumpTo( address=0x19c4 )
0x190d    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x196e )
0x1915    op02_JumpToConditional( val1=mem[0x50a], val2=5, condition="val1 < val2", address_if_false=0x1926 )
0x191d    mem[0x50a] += 1 -- op3c
0x1920    -- 0xBF( ???=mem[0x50a] )
0x1923    op01_JumpTo( address=0x1915 )
0x1926    op26_Wait( time=8 )
0x1929    mem[0x50a] += 1 -- op3c
0x192c    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x193d )
0x1934    mem[0x50a] -= 1 -- op3d
0x1937    -- 0xC0( ???=mem[0x50a] )
0x193a    op01_JumpTo( address=0x192c )
0x193d    op26_Wait( time=6 )
0x1940    mem[0x50a] = false -- op37
0x1943    op02_JumpToConditional( val1=mem[0x50a], val2=4, condition="val1 < val2", address_if_false=0x1954 )
0x194b    mem[0x50a] += 1 -- op3c
0x194e    -- 0xBF( ???=mem[0x50a] )
0x1951    op01_JumpTo( address=0x1943 )
0x1954    op26_Wait( time=6 )
0x1957    mem[0x50a] += 1 -- op3c
0x195a    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x196b )
0x1962    mem[0x50a] -= 1 -- op3d
0x1965    -- 0xC0( ???=mem[0x50a] )
0x1968    op01_JumpTo( address=0x195a )
0x196b    op01_JumpTo( address=0x19c4 )
0x196e    op02_JumpToConditional( val1=mem[0x50a], val2=3, condition="val1 < val2", address_if_false=0x197f )
0x1976    mem[0x50a] += 1 -- op3c
0x1979    -- 0xC0( ???=mem[0x50a] )
0x197c    op01_JumpTo( address=0x196e )
0x197f    op26_Wait( time=6 )
0x1982    mem[0x50a] += 1 -- op3c
0x1985    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x1996 )
0x198d    mem[0x50a] -= 1 -- op3d
0x1990    -- 0xBF( ???=mem[0x50a] )
0x1993    op01_JumpTo( address=0x1985 )
0x1996    mem[0x50a] = false -- op37
0x1999    op02_JumpToConditional( val1=mem[0x50a], val2=2, condition="val1 < val2", address_if_false=0x19aa )
0x19a1    mem[0x50a] += 1 -- op3c
0x19a4    -- 0xC0( ???=mem[0x50a] )
0x19a7    op01_JumpTo( address=0x1999 )
0x19aa    op26_Wait( time=5 )
0x19ad    mem[0x50a] += 1 -- op3c
0x19b0    op02_JumpToConditional( val1=mem[0x50a], val2=0, condition="val1 > val2", address_if_false=0x19c1 )
0x19b8    mem[0x50a] -= 1 -- op3d
0x19bb    -- 0xBF( ???=mem[0x50a] )
0x19be    op01_JumpTo( address=0x19b0 )
0x19c1    op26_Wait( time=20 )
0x19c4    op00_Return()

Actor_0x2f:on_talk:
0x19c5    op00_Return()

Actor_0x2f:on_push:
0x19c6    op00_Return()

Actor_0x2f:event_0x04:
0x19c7    op05_CallFunction( address=0x1256 )
0x19ca    op00_Return()

Actor_0x30:on_start:
0x19cb    -- 0xBC_ActorNoModelInit()
0x19cc    -- 0x2A()
0x19cd    op00_Return()

Actor_0x30:on_update:
0x19ce    mem[0x50c] = false -- op37
0x19d1    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1a32 )
0x19d9    op02_JumpToConditional( val1=(s)mem[0x50c], val2=1, condition="val1 < val2", address_if_false=0x19ea )
0x19e1    mem[0x50c] += 1 -- op3c
0x19e4    -- 0xBF( ???=(s)mem[0x50c] )
0x19e7    op01_JumpTo( address=0x19d9 )
0x19ea    op26_Wait( time=8 )
0x19ed    mem[0x50c] += 1 -- op3c
0x19f0    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1a01 )
0x19f8    mem[0x50c] -= 1 -- op3d
0x19fb    -- 0xC0( ???=(s)mem[0x50c] )
0x19fe    op01_JumpTo( address=0x19f0 )
0x1a01    mem[0x50c] = false -- op37
0x1a04    op02_JumpToConditional( val1=(s)mem[0x50c], val2=2, condition="val1 < val2", address_if_false=0x1a15 )
0x1a0c    mem[0x50c] += 1 -- op3c
0x1a0f    -- 0xBF( ???=(s)mem[0x50c] )
0x1a12    op01_JumpTo( address=0x1a04 )
0x1a15    op26_Wait( time=6 )
0x1a18    mem[0x50c] += 1 -- op3c
0x1a1b    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1a2c )
0x1a23    mem[0x50c] -= 1 -- op3d
0x1a26    -- 0xC0( ???=(s)mem[0x50c] )
0x1a29    op01_JumpTo( address=0x1a1b )
0x1a2c    op26_Wait( time=10 )
0x1a2f    op01_JumpTo( address=0x1af7 )
0x1a32    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1a40 )
0x1a3a    op26_Wait( time=60 )
0x1a3d    op01_JumpTo( address=0x1af7 )
0x1a40    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1aa1 )
0x1a48    op02_JumpToConditional( val1=(s)mem[0x50c], val2=5, condition="val1 < val2", address_if_false=0x1a59 )
0x1a50    mem[0x50c] += 1 -- op3c
0x1a53    -- 0xBF( ???=(s)mem[0x50c] )
0x1a56    op01_JumpTo( address=0x1a48 )
0x1a59    op26_Wait( time=8 )
0x1a5c    mem[0x50c] += 1 -- op3c
0x1a5f    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1a70 )
0x1a67    mem[0x50c] -= 1 -- op3d
0x1a6a    -- 0xC0( ???=(s)mem[0x50c] )
0x1a6d    op01_JumpTo( address=0x1a5f )
0x1a70    op26_Wait( time=6 )
0x1a73    mem[0x50c] = false -- op37
0x1a76    op02_JumpToConditional( val1=(s)mem[0x50c], val2=4, condition="val1 < val2", address_if_false=0x1a87 )
0x1a7e    mem[0x50c] += 1 -- op3c
0x1a81    -- 0xBF( ???=(s)mem[0x50c] )
0x1a84    op01_JumpTo( address=0x1a76 )
0x1a87    op26_Wait( time=6 )
0x1a8a    mem[0x50c] += 1 -- op3c
0x1a8d    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1a9e )
0x1a95    mem[0x50c] -= 1 -- op3d
0x1a98    -- 0xC0( ???=(s)mem[0x50c] )
0x1a9b    op01_JumpTo( address=0x1a8d )
0x1a9e    op01_JumpTo( address=0x1af7 )
0x1aa1    op02_JumpToConditional( val1=(s)mem[0x50c], val2=3, condition="val1 < val2", address_if_false=0x1ab2 )
0x1aa9    mem[0x50c] += 1 -- op3c
0x1aac    -- 0xC0( ???=(s)mem[0x50c] )
0x1aaf    op01_JumpTo( address=0x1aa1 )
0x1ab2    op26_Wait( time=6 )
0x1ab5    mem[0x50c] += 1 -- op3c
0x1ab8    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1ac9 )
0x1ac0    mem[0x50c] -= 1 -- op3d
0x1ac3    -- 0xBF( ???=(s)mem[0x50c] )
0x1ac6    op01_JumpTo( address=0x1ab8 )
0x1ac9    mem[0x50c] = false -- op37
0x1acc    op02_JumpToConditional( val1=(s)mem[0x50c], val2=2, condition="val1 < val2", address_if_false=0x1add )
0x1ad4    mem[0x50c] += 1 -- op3c
0x1ad7    -- 0xC0( ???=(s)mem[0x50c] )
0x1ada    op01_JumpTo( address=0x1acc )
0x1add    op26_Wait( time=5 )
0x1ae0    mem[0x50c] += 1 -- op3c
0x1ae3    op02_JumpToConditional( val1=(s)mem[0x50c], val2=0, condition="val1 > val2", address_if_false=0x1af4 )
0x1aeb    mem[0x50c] -= 1 -- op3d
0x1aee    -- 0xBF( ???=(s)mem[0x50c] )
0x1af1    op01_JumpTo( address=0x1ae3 )
0x1af4    op26_Wait( time=20 )
0x1af7    op00_Return()

Actor_0x30:on_talk:
0x1af8    op00_Return()

Actor_0x30:on_push:
0x1af9    op00_Return()

Actor_0x30:event_0x04:
0x1afa    op05_CallFunction( address=0x1256 )
0x1afd    op00_Return()

Actor_0x31:on_start:
0x1afe    -- 0xBC_ActorNoModelInit()
0x1aff    -- 0x2A()
0x1b00    op00_Return()

Actor_0x31:on_update:
0x1b01    mem[0x50e] = false -- op37
0x1b04    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1b65 )
0x1b0c    op02_JumpToConditional( val1=(s)mem[0x50e], val2=1, condition="val1 < val2", address_if_false=0x1b1d )
0x1b14    mem[0x50e] += 1 -- op3c
0x1b17    -- 0xBF( ???=(s)mem[0x50e] )
0x1b1a    op01_JumpTo( address=0x1b0c )
0x1b1d    op26_Wait( time=8 )
0x1b20    mem[0x50e] += 1 -- op3c
0x1b23    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1b34 )
0x1b2b    mem[0x50e] -= 1 -- op3d
0x1b2e    -- 0xC0( ???=(s)mem[0x50e] )
0x1b31    op01_JumpTo( address=0x1b23 )
0x1b34    mem[0x50e] = false -- op37
0x1b37    op02_JumpToConditional( val1=(s)mem[0x50e], val2=2, condition="val1 < val2", address_if_false=0x1b48 )
0x1b3f    mem[0x50e] += 1 -- op3c
0x1b42    -- 0xBF( ???=(s)mem[0x50e] )
0x1b45    op01_JumpTo( address=0x1b37 )
0x1b48    op26_Wait( time=6 )
0x1b4b    mem[0x50e] += 1 -- op3c
0x1b4e    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1b5f )
0x1b56    mem[0x50e] -= 1 -- op3d
0x1b59    -- 0xC0( ???=(s)mem[0x50e] )
0x1b5c    op01_JumpTo( address=0x1b4e )
0x1b5f    op26_Wait( time=10 )
0x1b62    op01_JumpTo( address=0x1c2a )
0x1b65    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1b73 )
0x1b6d    op26_Wait( time=60 )
0x1b70    op01_JumpTo( address=0x1c2a )
0x1b73    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1bd4 )
0x1b7b    op02_JumpToConditional( val1=(s)mem[0x50e], val2=5, condition="val1 < val2", address_if_false=0x1b8c )
0x1b83    mem[0x50e] += 1 -- op3c
0x1b86    -- 0xBF( ???=(s)mem[0x50e] )
0x1b89    op01_JumpTo( address=0x1b7b )
0x1b8c    op26_Wait( time=8 )
0x1b8f    mem[0x50e] += 1 -- op3c
0x1b92    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1ba3 )
0x1b9a    mem[0x50e] -= 1 -- op3d
0x1b9d    -- 0xC0( ???=(s)mem[0x50e] )
0x1ba0    op01_JumpTo( address=0x1b92 )
0x1ba3    op26_Wait( time=6 )
0x1ba6    mem[0x50e] = false -- op37
0x1ba9    op02_JumpToConditional( val1=(s)mem[0x50e], val2=4, condition="val1 < val2", address_if_false=0x1bba )
0x1bb1    mem[0x50e] += 1 -- op3c
0x1bb4    -- 0xBF( ???=(s)mem[0x50e] )
0x1bb7    op01_JumpTo( address=0x1ba9 )
0x1bba    op26_Wait( time=6 )
0x1bbd    mem[0x50e] += 1 -- op3c
0x1bc0    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1bd1 )
0x1bc8    mem[0x50e] -= 1 -- op3d
0x1bcb    -- 0xC0( ???=(s)mem[0x50e] )
0x1bce    op01_JumpTo( address=0x1bc0 )
0x1bd1    op01_JumpTo( address=0x1c2a )
0x1bd4    op02_JumpToConditional( val1=(s)mem[0x50e], val2=3, condition="val1 < val2", address_if_false=0x1be5 )
0x1bdc    mem[0x50e] += 1 -- op3c
0x1bdf    -- 0xC0( ???=(s)mem[0x50e] )
0x1be2    op01_JumpTo( address=0x1bd4 )
0x1be5    op26_Wait( time=6 )
0x1be8    mem[0x50e] += 1 -- op3c
0x1beb    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1bfc )
0x1bf3    mem[0x50e] -= 1 -- op3d
0x1bf6    -- 0xBF( ???=(s)mem[0x50e] )
0x1bf9    op01_JumpTo( address=0x1beb )
0x1bfc    mem[0x50e] = false -- op37
0x1bff    op02_JumpToConditional( val1=(s)mem[0x50e], val2=2, condition="val1 < val2", address_if_false=0x1c10 )
0x1c07    mem[0x50e] += 1 -- op3c
0x1c0a    -- 0xC0( ???=(s)mem[0x50e] )
0x1c0d    op01_JumpTo( address=0x1bff )
0x1c10    op26_Wait( time=5 )
0x1c13    mem[0x50e] += 1 -- op3c
0x1c16    op02_JumpToConditional( val1=(s)mem[0x50e], val2=0, condition="val1 > val2", address_if_false=0x1c27 )
0x1c1e    mem[0x50e] -= 1 -- op3d
0x1c21    -- 0xBF( ???=(s)mem[0x50e] )
0x1c24    op01_JumpTo( address=0x1c16 )
0x1c27    op26_Wait( time=20 )
0x1c2a    op00_Return()

Actor_0x31:on_talk:
0x1c2b    op00_Return()

Actor_0x31:on_push:
0x1c2c    op00_Return()

Actor_0x31:event_0x04:
0x1c2d    op05_CallFunction( address=0x1256 )
0x1c30    op00_Return()

Actor_0x32:on_start:
0x1c31    -- 0xBC_ActorNoModelInit()
0x1c32    -- 0x2A()
0x1c33    op00_Return()

Actor_0x32:on_update:
0x1c34    mem[0x510] = false -- op37
0x1c37    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1c98 )
0x1c3f    op02_JumpToConditional( val1=(s)mem[0x510], val2=1, condition="val1 < val2", address_if_false=0x1c50 )
0x1c47    mem[0x510] += 1 -- op3c
0x1c4a    -- 0xBF( ???=(s)mem[0x510] )
0x1c4d    op01_JumpTo( address=0x1c3f )
0x1c50    op26_Wait( time=8 )
0x1c53    mem[0x510] += 1 -- op3c
0x1c56    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1c67 )
0x1c5e    mem[0x510] -= 1 -- op3d
0x1c61    -- 0xC0( ???=(s)mem[0x510] )
0x1c64    op01_JumpTo( address=0x1c56 )
0x1c67    mem[0x510] = false -- op37
0x1c6a    op02_JumpToConditional( val1=(s)mem[0x510], val2=2, condition="val1 < val2", address_if_false=0x1c7b )
0x1c72    mem[0x510] += 1 -- op3c
0x1c75    -- 0xBF( ???=(s)mem[0x510] )
0x1c78    op01_JumpTo( address=0x1c6a )
0x1c7b    op26_Wait( time=6 )
0x1c7e    mem[0x510] += 1 -- op3c
0x1c81    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1c92 )
0x1c89    mem[0x510] -= 1 -- op3d
0x1c8c    -- 0xC0( ???=(s)mem[0x510] )
0x1c8f    op01_JumpTo( address=0x1c81 )
0x1c92    op26_Wait( time=10 )
0x1c95    op01_JumpTo( address=0x1d5d )
0x1c98    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1ca6 )
0x1ca0    op26_Wait( time=60 )
0x1ca3    op01_JumpTo( address=0x1d5d )
0x1ca6    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1d07 )
0x1cae    op02_JumpToConditional( val1=(s)mem[0x510], val2=5, condition="val1 < val2", address_if_false=0x1cbf )
0x1cb6    mem[0x510] += 1 -- op3c
0x1cb9    -- 0xBF( ???=(s)mem[0x510] )
0x1cbc    op01_JumpTo( address=0x1cae )
0x1cbf    op26_Wait( time=8 )
0x1cc2    mem[0x510] += 1 -- op3c
0x1cc5    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1cd6 )
0x1ccd    mem[0x510] -= 1 -- op3d
0x1cd0    -- 0xC0( ???=(s)mem[0x510] )
0x1cd3    op01_JumpTo( address=0x1cc5 )
0x1cd6    op26_Wait( time=6 )
0x1cd9    mem[0x510] = false -- op37
0x1cdc    op02_JumpToConditional( val1=(s)mem[0x510], val2=4, condition="val1 < val2", address_if_false=0x1ced )
0x1ce4    mem[0x510] += 1 -- op3c
0x1ce7    -- 0xBF( ???=(s)mem[0x510] )
0x1cea    op01_JumpTo( address=0x1cdc )
0x1ced    op26_Wait( time=6 )
0x1cf0    mem[0x510] += 1 -- op3c
0x1cf3    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1d04 )
0x1cfb    mem[0x510] -= 1 -- op3d
0x1cfe    -- 0xC0( ???=(s)mem[0x510] )
0x1d01    op01_JumpTo( address=0x1cf3 )
0x1d04    op01_JumpTo( address=0x1d5d )
0x1d07    op02_JumpToConditional( val1=(s)mem[0x510], val2=3, condition="val1 < val2", address_if_false=0x1d18 )
0x1d0f    mem[0x510] += 1 -- op3c
0x1d12    -- 0xC0( ???=(s)mem[0x510] )
0x1d15    op01_JumpTo( address=0x1d07 )
0x1d18    op26_Wait( time=6 )
0x1d1b    mem[0x510] += 1 -- op3c
0x1d1e    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1d2f )
0x1d26    mem[0x510] -= 1 -- op3d
0x1d29    -- 0xBF( ???=(s)mem[0x510] )
0x1d2c    op01_JumpTo( address=0x1d1e )
0x1d2f    mem[0x510] = false -- op37
0x1d32    op02_JumpToConditional( val1=(s)mem[0x510], val2=2, condition="val1 < val2", address_if_false=0x1d43 )
0x1d3a    mem[0x510] += 1 -- op3c
0x1d3d    -- 0xC0( ???=(s)mem[0x510] )
0x1d40    op01_JumpTo( address=0x1d32 )
0x1d43    op26_Wait( time=5 )
0x1d46    mem[0x510] += 1 -- op3c
0x1d49    op02_JumpToConditional( val1=(s)mem[0x510], val2=0, condition="val1 > val2", address_if_false=0x1d5a )
0x1d51    mem[0x510] -= 1 -- op3d
0x1d54    -- 0xBF( ???=(s)mem[0x510] )
0x1d57    op01_JumpTo( address=0x1d49 )
0x1d5a    op26_Wait( time=20 )
0x1d5d    op00_Return()

Actor_0x32:on_talk:
0x1d5e    op00_Return()

Actor_0x32:on_push:
0x1d5f    op00_Return()

Actor_0x32:event_0x04:
0x1d60    op05_CallFunction( address=0x1256 )
0x1d63    op00_Return()

Actor_0x33:on_start:
0x1d64    -- 0xBC_ActorNoModelInit()
0x1d65    -- 0x2A()
0x1d66    op00_Return()

Actor_0x33:on_update:
0x1d67    mem[0x512] = false -- op37
0x1d6a    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1dcb )
0x1d72    op02_JumpToConditional( val1=(s)mem[0x512], val2=1, condition="val1 < val2", address_if_false=0x1d83 )
0x1d7a    mem[0x512] += 1 -- op3c
0x1d7d    -- 0xBF( ???=(s)mem[0x512] )
0x1d80    op01_JumpTo( address=0x1d72 )
0x1d83    op26_Wait( time=8 )
0x1d86    mem[0x512] += 1 -- op3c
0x1d89    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1d9a )
0x1d91    mem[0x512] -= 1 -- op3d
0x1d94    -- 0xC0( ???=(s)mem[0x512] )
0x1d97    op01_JumpTo( address=0x1d89 )
0x1d9a    mem[0x512] = false -- op37
0x1d9d    op02_JumpToConditional( val1=(s)mem[0x512], val2=2, condition="val1 < val2", address_if_false=0x1dae )
0x1da5    mem[0x512] += 1 -- op3c
0x1da8    -- 0xBF( ???=(s)mem[0x512] )
0x1dab    op01_JumpTo( address=0x1d9d )
0x1dae    op26_Wait( time=6 )
0x1db1    mem[0x512] += 1 -- op3c
0x1db4    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1dc5 )
0x1dbc    mem[0x512] -= 1 -- op3d
0x1dbf    -- 0xC0( ???=(s)mem[0x512] )
0x1dc2    op01_JumpTo( address=0x1db4 )
0x1dc5    op26_Wait( time=10 )
0x1dc8    op01_JumpTo( address=0x1e90 )
0x1dcb    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1dd9 )
0x1dd3    op26_Wait( time=60 )
0x1dd6    op01_JumpTo( address=0x1e90 )
0x1dd9    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1e3a )
0x1de1    op02_JumpToConditional( val1=(s)mem[0x512], val2=5, condition="val1 < val2", address_if_false=0x1df2 )
0x1de9    mem[0x512] += 1 -- op3c
0x1dec    -- 0xBF( ???=(s)mem[0x512] )
0x1def    op01_JumpTo( address=0x1de1 )
0x1df2    op26_Wait( time=8 )
0x1df5    mem[0x512] += 1 -- op3c
0x1df8    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1e09 )
0x1e00    mem[0x512] -= 1 -- op3d
0x1e03    -- 0xC0( ???=(s)mem[0x512] )
0x1e06    op01_JumpTo( address=0x1df8 )
0x1e09    op26_Wait( time=6 )
0x1e0c    mem[0x512] = false -- op37
0x1e0f    op02_JumpToConditional( val1=(s)mem[0x512], val2=4, condition="val1 < val2", address_if_false=0x1e20 )
0x1e17    mem[0x512] += 1 -- op3c
0x1e1a    -- 0xBF( ???=(s)mem[0x512] )
0x1e1d    op01_JumpTo( address=0x1e0f )
0x1e20    op26_Wait( time=6 )
0x1e23    mem[0x512] += 1 -- op3c
0x1e26    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1e37 )
0x1e2e    mem[0x512] -= 1 -- op3d
0x1e31    -- 0xC0( ???=(s)mem[0x512] )
0x1e34    op01_JumpTo( address=0x1e26 )
0x1e37    op01_JumpTo( address=0x1e90 )
0x1e3a    op02_JumpToConditional( val1=(s)mem[0x512], val2=3, condition="val1 < val2", address_if_false=0x1e4b )
0x1e42    mem[0x512] += 1 -- op3c
0x1e45    -- 0xC0( ???=(s)mem[0x512] )
0x1e48    op01_JumpTo( address=0x1e3a )
0x1e4b    op26_Wait( time=6 )
0x1e4e    mem[0x512] += 1 -- op3c
0x1e51    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1e62 )
0x1e59    mem[0x512] -= 1 -- op3d
0x1e5c    -- 0xBF( ???=(s)mem[0x512] )
0x1e5f    op01_JumpTo( address=0x1e51 )
0x1e62    mem[0x512] = false -- op37
0x1e65    op02_JumpToConditional( val1=(s)mem[0x512], val2=2, condition="val1 < val2", address_if_false=0x1e76 )
0x1e6d    mem[0x512] += 1 -- op3c
0x1e70    -- 0xC0( ???=(s)mem[0x512] )
0x1e73    op01_JumpTo( address=0x1e65 )
0x1e76    op26_Wait( time=5 )
0x1e79    mem[0x512] += 1 -- op3c
0x1e7c    op02_JumpToConditional( val1=(s)mem[0x512], val2=0, condition="val1 > val2", address_if_false=0x1e8d )
0x1e84    mem[0x512] -= 1 -- op3d
0x1e87    -- 0xBF( ???=(s)mem[0x512] )
0x1e8a    op01_JumpTo( address=0x1e7c )
0x1e8d    op26_Wait( time=20 )
0x1e90    op00_Return()

Actor_0x33:on_talk:
0x1e91    op00_Return()

Actor_0x33:on_push:
0x1e92    op00_Return()

Actor_0x33:event_0x04:
0x1e93    op05_CallFunction( address=0x1256 )
0x1e96    op00_Return()

Actor_0x34:on_start:
0x1e97    -- 0xBC_ActorNoModelInit()
0x1e98    -- 0x2A()
0x1e99    op00_Return()

Actor_0x34:on_update:
0x1e9a    mem[0x514] = false -- op37
0x1e9d    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x1efe )
0x1ea5    op02_JumpToConditional( val1=mem[0x514], val2=1, condition="val1 < val2", address_if_false=0x1eb6 )
0x1ead    mem[0x514] += 1 -- op3c
0x1eb0    -- 0xBF( ???=mem[0x514] )
0x1eb3    op01_JumpTo( address=0x1ea5 )
0x1eb6    op26_Wait( time=8 )
0x1eb9    mem[0x514] += 1 -- op3c
0x1ebc    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1ecd )
0x1ec4    mem[0x514] -= 1 -- op3d
0x1ec7    -- 0xC0( ???=mem[0x514] )
0x1eca    op01_JumpTo( address=0x1ebc )
0x1ecd    mem[0x514] = false -- op37
0x1ed0    op02_JumpToConditional( val1=mem[0x514], val2=2, condition="val1 < val2", address_if_false=0x1ee1 )
0x1ed8    mem[0x514] += 1 -- op3c
0x1edb    -- 0xBF( ???=mem[0x514] )
0x1ede    op01_JumpTo( address=0x1ed0 )
0x1ee1    op26_Wait( time=6 )
0x1ee4    mem[0x514] += 1 -- op3c
0x1ee7    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1ef8 )
0x1eef    mem[0x514] -= 1 -- op3d
0x1ef2    -- 0xC0( ???=mem[0x514] )
0x1ef5    op01_JumpTo( address=0x1ee7 )
0x1ef8    op26_Wait( time=10 )
0x1efb    op01_JumpTo( address=0x1fc3 )
0x1efe    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x1f0c )
0x1f06    op26_Wait( time=60 )
0x1f09    op01_JumpTo( address=0x1fc3 )
0x1f0c    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x1f6d )
0x1f14    op02_JumpToConditional( val1=mem[0x514], val2=5, condition="val1 < val2", address_if_false=0x1f25 )
0x1f1c    mem[0x514] += 1 -- op3c
0x1f1f    -- 0xBF( ???=mem[0x514] )
0x1f22    op01_JumpTo( address=0x1f14 )
0x1f25    op26_Wait( time=8 )
0x1f28    mem[0x514] += 1 -- op3c
0x1f2b    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1f3c )
0x1f33    mem[0x514] -= 1 -- op3d
0x1f36    -- 0xC0( ???=mem[0x514] )
0x1f39    op01_JumpTo( address=0x1f2b )
0x1f3c    op26_Wait( time=6 )
0x1f3f    mem[0x514] = false -- op37
0x1f42    op02_JumpToConditional( val1=mem[0x514], val2=4, condition="val1 < val2", address_if_false=0x1f53 )
0x1f4a    mem[0x514] += 1 -- op3c
0x1f4d    -- 0xBF( ???=mem[0x514] )
0x1f50    op01_JumpTo( address=0x1f42 )
0x1f53    op26_Wait( time=6 )
0x1f56    mem[0x514] += 1 -- op3c
0x1f59    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1f6a )
0x1f61    mem[0x514] -= 1 -- op3d
0x1f64    -- 0xC0( ???=mem[0x514] )
0x1f67    op01_JumpTo( address=0x1f59 )
0x1f6a    op01_JumpTo( address=0x1fc3 )
0x1f6d    op02_JumpToConditional( val1=mem[0x514], val2=3, condition="val1 < val2", address_if_false=0x1f7e )
0x1f75    mem[0x514] += 1 -- op3c
0x1f78    -- 0xC0( ???=mem[0x514] )
0x1f7b    op01_JumpTo( address=0x1f6d )
0x1f7e    op26_Wait( time=6 )
0x1f81    mem[0x514] += 1 -- op3c
0x1f84    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1f95 )
0x1f8c    mem[0x514] -= 1 -- op3d
0x1f8f    -- 0xBF( ???=mem[0x514] )
0x1f92    op01_JumpTo( address=0x1f84 )
0x1f95    mem[0x514] = false -- op37
0x1f98    op02_JumpToConditional( val1=mem[0x514], val2=2, condition="val1 < val2", address_if_false=0x1fa9 )
0x1fa0    mem[0x514] += 1 -- op3c
0x1fa3    -- 0xC0( ???=mem[0x514] )
0x1fa6    op01_JumpTo( address=0x1f98 )
0x1fa9    op26_Wait( time=5 )
0x1fac    mem[0x514] += 1 -- op3c
0x1faf    op02_JumpToConditional( val1=mem[0x514], val2=0, condition="val1 > val2", address_if_false=0x1fc0 )
0x1fb7    mem[0x514] -= 1 -- op3d
0x1fba    -- 0xBF( ???=mem[0x514] )
0x1fbd    op01_JumpTo( address=0x1faf )
0x1fc0    op26_Wait( time=20 )
0x1fc3    op00_Return()

Actor_0x34:on_talk:
0x1fc4    op00_Return()

Actor_0x34:on_push:
0x1fc5    op00_Return()

Actor_0x34:event_0x04:
0x1fc6    op05_CallFunction( address=0x1256 )
0x1fc9    op00_Return()

Actor_0x35:on_start:
0x1fca    -- 0xBC_ActorNoModelInit()
0x1fcb    -- 0x2A()
0x1fcc    op00_Return()

Actor_0x35:on_update:
0x1fcd    mem[0x516] = false -- op37
0x1fd0    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2031 )
0x1fd8    op02_JumpToConditional( val1=mem[0x516], val2=1, condition="val1 < val2", address_if_false=0x1fe9 )
0x1fe0    mem[0x516] += 1 -- op3c
0x1fe3    -- 0xBF( ???=mem[0x516] )
0x1fe6    op01_JumpTo( address=0x1fd8 )
0x1fe9    op26_Wait( time=8 )
0x1fec    mem[0x516] += 1 -- op3c
0x1fef    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x2000 )
0x1ff7    mem[0x516] -= 1 -- op3d
0x1ffa    -- 0xC0( ???=mem[0x516] )
0x1ffd    op01_JumpTo( address=0x1fef )
0x2000    mem[0x516] = false -- op37
0x2003    op02_JumpToConditional( val1=mem[0x516], val2=2, condition="val1 < val2", address_if_false=0x2014 )
0x200b    mem[0x516] += 1 -- op3c
0x200e    -- 0xBF( ???=mem[0x516] )
0x2011    op01_JumpTo( address=0x2003 )
0x2014    op26_Wait( time=6 )
0x2017    mem[0x516] += 1 -- op3c
0x201a    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x202b )
0x2022    mem[0x516] -= 1 -- op3d
0x2025    -- 0xC0( ???=mem[0x516] )
0x2028    op01_JumpTo( address=0x201a )
0x202b    op26_Wait( time=10 )
0x202e    op01_JumpTo( address=0x20f6 )
0x2031    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x203f )
0x2039    op26_Wait( time=60 )
0x203c    op01_JumpTo( address=0x20f6 )
0x203f    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x20a0 )
0x2047    op02_JumpToConditional( val1=mem[0x516], val2=5, condition="val1 < val2", address_if_false=0x2058 )
0x204f    mem[0x516] += 1 -- op3c
0x2052    -- 0xBF( ???=mem[0x516] )
0x2055    op01_JumpTo( address=0x2047 )
0x2058    op26_Wait( time=8 )
0x205b    mem[0x516] += 1 -- op3c
0x205e    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x206f )
0x2066    mem[0x516] -= 1 -- op3d
0x2069    -- 0xC0( ???=mem[0x516] )
0x206c    op01_JumpTo( address=0x205e )
0x206f    op26_Wait( time=6 )
0x2072    mem[0x516] = false -- op37
0x2075    op02_JumpToConditional( val1=mem[0x516], val2=4, condition="val1 < val2", address_if_false=0x2086 )
0x207d    mem[0x516] += 1 -- op3c
0x2080    -- 0xBF( ???=mem[0x516] )
0x2083    op01_JumpTo( address=0x2075 )
0x2086    op26_Wait( time=6 )
0x2089    mem[0x516] += 1 -- op3c
0x208c    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x209d )
0x2094    mem[0x516] -= 1 -- op3d
0x2097    -- 0xC0( ???=mem[0x516] )
0x209a    op01_JumpTo( address=0x208c )
0x209d    op01_JumpTo( address=0x20f6 )
0x20a0    op02_JumpToConditional( val1=mem[0x516], val2=3, condition="val1 < val2", address_if_false=0x20b1 )
0x20a8    mem[0x516] += 1 -- op3c
0x20ab    -- 0xC0( ???=mem[0x516] )
0x20ae    op01_JumpTo( address=0x20a0 )
0x20b1    op26_Wait( time=6 )
0x20b4    mem[0x516] += 1 -- op3c
0x20b7    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x20c8 )
0x20bf    mem[0x516] -= 1 -- op3d
0x20c2    -- 0xBF( ???=mem[0x516] )
0x20c5    op01_JumpTo( address=0x20b7 )
0x20c8    mem[0x516] = false -- op37
0x20cb    op02_JumpToConditional( val1=mem[0x516], val2=2, condition="val1 < val2", address_if_false=0x20dc )
0x20d3    mem[0x516] += 1 -- op3c
0x20d6    -- 0xC0( ???=mem[0x516] )
0x20d9    op01_JumpTo( address=0x20cb )
0x20dc    op26_Wait( time=5 )
0x20df    mem[0x516] += 1 -- op3c
0x20e2    op02_JumpToConditional( val1=mem[0x516], val2=0, condition="val1 > val2", address_if_false=0x20f3 )
0x20ea    mem[0x516] -= 1 -- op3d
0x20ed    -- 0xBF( ???=mem[0x516] )
0x20f0    op01_JumpTo( address=0x20e2 )
0x20f3    op26_Wait( time=20 )
0x20f6    op00_Return()

Actor_0x35:on_talk:
0x20f7    op00_Return()

Actor_0x35:on_push:
0x20f8    op00_Return()

Actor_0x35:event_0x04:
0x20f9    op05_CallFunction( address=0x1256 )
0x20fc    op00_Return()

Actor_0x36:on_start:
0x20fd    -- 0xBC_ActorNoModelInit()
0x20fe    -- 0x2A()
0x20ff    op00_Return()

Actor_0x36:on_update:
0x2100    mem[0x518] = false -- op37
0x2103    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2164 )
0x210b    op02_JumpToConditional( val1=(s)mem[0x518], val2=1, condition="val1 < val2", address_if_false=0x211c )
0x2113    mem[0x518] += 1 -- op3c
0x2116    -- 0xBF( ???=(s)mem[0x518] )
0x2119    op01_JumpTo( address=0x210b )
0x211c    op26_Wait( time=8 )
0x211f    mem[0x518] += 1 -- op3c
0x2122    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x2133 )
0x212a    mem[0x518] -= 1 -- op3d
0x212d    -- 0xC0( ???=(s)mem[0x518] )
0x2130    op01_JumpTo( address=0x2122 )
0x2133    mem[0x518] = false -- op37
0x2136    op02_JumpToConditional( val1=(s)mem[0x518], val2=2, condition="val1 < val2", address_if_false=0x2147 )
0x213e    mem[0x518] += 1 -- op3c
0x2141    -- 0xBF( ???=(s)mem[0x518] )
0x2144    op01_JumpTo( address=0x2136 )
0x2147    op26_Wait( time=6 )
0x214a    mem[0x518] += 1 -- op3c
0x214d    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x215e )
0x2155    mem[0x518] -= 1 -- op3d
0x2158    -- 0xC0( ???=(s)mem[0x518] )
0x215b    op01_JumpTo( address=0x214d )
0x215e    op26_Wait( time=10 )
0x2161    op01_JumpTo( address=0x2229 )
0x2164    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x2172 )
0x216c    op26_Wait( time=60 )
0x216f    op01_JumpTo( address=0x2229 )
0x2172    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x21d3 )
0x217a    op02_JumpToConditional( val1=(s)mem[0x518], val2=5, condition="val1 < val2", address_if_false=0x218b )
0x2182    mem[0x518] += 1 -- op3c
0x2185    -- 0xBF( ???=(s)mem[0x518] )
0x2188    op01_JumpTo( address=0x217a )
0x218b    op26_Wait( time=8 )
0x218e    mem[0x518] += 1 -- op3c
0x2191    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x21a2 )
0x2199    mem[0x518] -= 1 -- op3d
0x219c    -- 0xC0( ???=(s)mem[0x518] )
0x219f    op01_JumpTo( address=0x2191 )
0x21a2    op26_Wait( time=6 )
0x21a5    mem[0x518] = false -- op37
0x21a8    op02_JumpToConditional( val1=(s)mem[0x518], val2=4, condition="val1 < val2", address_if_false=0x21b9 )
0x21b0    mem[0x518] += 1 -- op3c
0x21b3    -- 0xBF( ???=(s)mem[0x518] )
0x21b6    op01_JumpTo( address=0x21a8 )
0x21b9    op26_Wait( time=6 )
0x21bc    mem[0x518] += 1 -- op3c
0x21bf    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x21d0 )
0x21c7    mem[0x518] -= 1 -- op3d
0x21ca    -- 0xC0( ???=(s)mem[0x518] )
0x21cd    op01_JumpTo( address=0x21bf )
0x21d0    op01_JumpTo( address=0x2229 )
0x21d3    op02_JumpToConditional( val1=(s)mem[0x518], val2=3, condition="val1 < val2", address_if_false=0x21e4 )
0x21db    mem[0x518] += 1 -- op3c
0x21de    -- 0xC0( ???=(s)mem[0x518] )
0x21e1    op01_JumpTo( address=0x21d3 )
0x21e4    op26_Wait( time=6 )
0x21e7    mem[0x518] += 1 -- op3c
0x21ea    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x21fb )
0x21f2    mem[0x518] -= 1 -- op3d
0x21f5    -- 0xBF( ???=(s)mem[0x518] )
0x21f8    op01_JumpTo( address=0x21ea )
0x21fb    mem[0x518] = false -- op37
0x21fe    op02_JumpToConditional( val1=(s)mem[0x518], val2=2, condition="val1 < val2", address_if_false=0x220f )
0x2206    mem[0x518] += 1 -- op3c
0x2209    -- 0xC0( ???=(s)mem[0x518] )
0x220c    op01_JumpTo( address=0x21fe )
0x220f    op26_Wait( time=5 )
0x2212    mem[0x518] += 1 -- op3c
0x2215    op02_JumpToConditional( val1=(s)mem[0x518], val2=0, condition="val1 > val2", address_if_false=0x2226 )
0x221d    mem[0x518] -= 1 -- op3d
0x2220    -- 0xBF( ???=(s)mem[0x518] )
0x2223    op01_JumpTo( address=0x2215 )
0x2226    op26_Wait( time=20 )
0x2229    op00_Return()

Actor_0x36:on_talk:
0x222a    op00_Return()

Actor_0x36:on_push:
0x222b    op00_Return()

Actor_0x36:event_0x04:
0x222c    op05_CallFunction( address=0x1256 )
0x222f    op00_Return()

Actor_0x37:on_start:
0x2230    -- 0xBC_ActorNoModelInit()
0x2231    -- 0x2A()
0x2232    op00_Return()

Actor_0x37:on_update:
0x2233    mem[0x51a] = false -- op37
0x2236    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2297 )
0x223e    op02_JumpToConditional( val1=(s)mem[0x51a], val2=1, condition="val1 < val2", address_if_false=0x224f )
0x2246    mem[0x51a] += 1 -- op3c
0x2249    -- 0xBF( ???=(s)mem[0x51a] )
0x224c    op01_JumpTo( address=0x223e )
0x224f    op26_Wait( time=8 )
0x2252    mem[0x51a] += 1 -- op3c
0x2255    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x2266 )
0x225d    mem[0x51a] -= 1 -- op3d
0x2260    -- 0xC0( ???=(s)mem[0x51a] )
0x2263    op01_JumpTo( address=0x2255 )
0x2266    mem[0x51a] = false -- op37
0x2269    op02_JumpToConditional( val1=(s)mem[0x51a], val2=2, condition="val1 < val2", address_if_false=0x227a )
0x2271    mem[0x51a] += 1 -- op3c
0x2274    -- 0xBF( ???=(s)mem[0x51a] )
0x2277    op01_JumpTo( address=0x2269 )
0x227a    op26_Wait( time=6 )
0x227d    mem[0x51a] += 1 -- op3c
0x2280    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x2291 )
0x2288    mem[0x51a] -= 1 -- op3d
0x228b    -- 0xC0( ???=(s)mem[0x51a] )
0x228e    op01_JumpTo( address=0x2280 )
0x2291    op26_Wait( time=10 )
0x2294    op01_JumpTo( address=0x235c )
0x2297    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x22a5 )
0x229f    op26_Wait( time=60 )
0x22a2    op01_JumpTo( address=0x235c )
0x22a5    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2306 )
0x22ad    op02_JumpToConditional( val1=(s)mem[0x51a], val2=5, condition="val1 < val2", address_if_false=0x22be )
0x22b5    mem[0x51a] += 1 -- op3c
0x22b8    -- 0xBF( ???=(s)mem[0x51a] )
0x22bb    op01_JumpTo( address=0x22ad )
0x22be    op26_Wait( time=8 )
0x22c1    mem[0x51a] += 1 -- op3c
0x22c4    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x22d5 )
0x22cc    mem[0x51a] -= 1 -- op3d
0x22cf    -- 0xC0( ???=(s)mem[0x51a] )
0x22d2    op01_JumpTo( address=0x22c4 )
0x22d5    op26_Wait( time=6 )
0x22d8    mem[0x51a] = false -- op37
0x22db    op02_JumpToConditional( val1=(s)mem[0x51a], val2=4, condition="val1 < val2", address_if_false=0x22ec )
0x22e3    mem[0x51a] += 1 -- op3c
0x22e6    -- 0xBF( ???=(s)mem[0x51a] )
0x22e9    op01_JumpTo( address=0x22db )
0x22ec    op26_Wait( time=6 )
0x22ef    mem[0x51a] += 1 -- op3c
0x22f2    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x2303 )
0x22fa    mem[0x51a] -= 1 -- op3d
0x22fd    -- 0xC0( ???=(s)mem[0x51a] )
0x2300    op01_JumpTo( address=0x22f2 )
0x2303    op01_JumpTo( address=0x235c )
0x2306    op02_JumpToConditional( val1=(s)mem[0x51a], val2=3, condition="val1 < val2", address_if_false=0x2317 )
0x230e    mem[0x51a] += 1 -- op3c
0x2311    -- 0xC0( ???=(s)mem[0x51a] )
0x2314    op01_JumpTo( address=0x2306 )
0x2317    op26_Wait( time=6 )
0x231a    mem[0x51a] += 1 -- op3c
0x231d    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x232e )
0x2325    mem[0x51a] -= 1 -- op3d
0x2328    -- 0xBF( ???=(s)mem[0x51a] )
0x232b    op01_JumpTo( address=0x231d )
0x232e    mem[0x51a] = false -- op37
0x2331    op02_JumpToConditional( val1=(s)mem[0x51a], val2=2, condition="val1 < val2", address_if_false=0x2342 )
0x2339    mem[0x51a] += 1 -- op3c
0x233c    -- 0xC0( ???=(s)mem[0x51a] )
0x233f    op01_JumpTo( address=0x2331 )
0x2342    op26_Wait( time=5 )
0x2345    mem[0x51a] += 1 -- op3c
0x2348    op02_JumpToConditional( val1=(s)mem[0x51a], val2=0, condition="val1 > val2", address_if_false=0x2359 )
0x2350    mem[0x51a] -= 1 -- op3d
0x2353    -- 0xBF( ???=(s)mem[0x51a] )
0x2356    op01_JumpTo( address=0x2348 )
0x2359    op26_Wait( time=20 )
0x235c    op00_Return()

Actor_0x37:on_talk:
0x235d    op00_Return()

Actor_0x37:on_push:
0x235e    op00_Return()

Actor_0x37:event_0x04:
0x235f    op05_CallFunction( address=0x1256 )
0x2362    op00_Return()

Actor_0x38:on_start:
0x2363    -- 0xBC_ActorNoModelInit()
0x2364    -- 0x2A()
0x2365    op00_Return()

Actor_0x38:on_update:
0x2366    mem[0x51c] = false -- op37
0x2369    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x23ca )
0x2371    op02_JumpToConditional( val1=mem[0x51c], val2=1, condition="val1 < val2", address_if_false=0x2382 )
0x2379    mem[0x51c] += 1 -- op3c
0x237c    -- 0xBF( ???=mem[0x51c] )
0x237f    op01_JumpTo( address=0x2371 )
0x2382    op26_Wait( time=8 )
0x2385    mem[0x51c] += 1 -- op3c
0x2388    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x2399 )
0x2390    mem[0x51c] -= 1 -- op3d
0x2393    -- 0xC0( ???=mem[0x51c] )
0x2396    op01_JumpTo( address=0x2388 )
0x2399    mem[0x51c] = false -- op37
0x239c    op02_JumpToConditional( val1=mem[0x51c], val2=2, condition="val1 < val2", address_if_false=0x23ad )
0x23a4    mem[0x51c] += 1 -- op3c
0x23a7    -- 0xBF( ???=mem[0x51c] )
0x23aa    op01_JumpTo( address=0x239c )
0x23ad    op26_Wait( time=6 )
0x23b0    mem[0x51c] += 1 -- op3c
0x23b3    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x23c4 )
0x23bb    mem[0x51c] -= 1 -- op3d
0x23be    -- 0xC0( ???=mem[0x51c] )
0x23c1    op01_JumpTo( address=0x23b3 )
0x23c4    op26_Wait( time=10 )
0x23c7    op01_JumpTo( address=0x248f )
0x23ca    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x23d8 )
0x23d2    op26_Wait( time=60 )
0x23d5    op01_JumpTo( address=0x248f )
0x23d8    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2439 )
0x23e0    op02_JumpToConditional( val1=mem[0x51c], val2=5, condition="val1 < val2", address_if_false=0x23f1 )
0x23e8    mem[0x51c] += 1 -- op3c
0x23eb    -- 0xBF( ???=mem[0x51c] )
0x23ee    op01_JumpTo( address=0x23e0 )
0x23f1    op26_Wait( time=8 )
0x23f4    mem[0x51c] += 1 -- op3c
0x23f7    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x2408 )
0x23ff    mem[0x51c] -= 1 -- op3d
0x2402    -- 0xC0( ???=mem[0x51c] )
0x2405    op01_JumpTo( address=0x23f7 )
0x2408    op26_Wait( time=6 )
0x240b    mem[0x51c] = false -- op37
0x240e    op02_JumpToConditional( val1=mem[0x51c], val2=4, condition="val1 < val2", address_if_false=0x241f )
0x2416    mem[0x51c] += 1 -- op3c
0x2419    -- 0xBF( ???=mem[0x51c] )
0x241c    op01_JumpTo( address=0x240e )
0x241f    op26_Wait( time=6 )
0x2422    mem[0x51c] += 1 -- op3c
0x2425    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x2436 )
0x242d    mem[0x51c] -= 1 -- op3d
0x2430    -- 0xC0( ???=mem[0x51c] )
0x2433    op01_JumpTo( address=0x2425 )
0x2436    op01_JumpTo( address=0x248f )
0x2439    op02_JumpToConditional( val1=mem[0x51c], val2=3, condition="val1 < val2", address_if_false=0x244a )
0x2441    mem[0x51c] += 1 -- op3c
0x2444    -- 0xC0( ???=mem[0x51c] )
0x2447    op01_JumpTo( address=0x2439 )
0x244a    op26_Wait( time=6 )
0x244d    mem[0x51c] += 1 -- op3c
0x2450    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x2461 )
0x2458    mem[0x51c] -= 1 -- op3d
0x245b    -- 0xBF( ???=mem[0x51c] )
0x245e    op01_JumpTo( address=0x2450 )
0x2461    mem[0x51c] = false -- op37
0x2464    op02_JumpToConditional( val1=mem[0x51c], val2=2, condition="val1 < val2", address_if_false=0x2475 )
0x246c    mem[0x51c] += 1 -- op3c
0x246f    -- 0xC0( ???=mem[0x51c] )
0x2472    op01_JumpTo( address=0x2464 )
0x2475    op26_Wait( time=5 )
0x2478    mem[0x51c] += 1 -- op3c
0x247b    op02_JumpToConditional( val1=mem[0x51c], val2=0, condition="val1 > val2", address_if_false=0x248c )
0x2483    mem[0x51c] -= 1 -- op3d
0x2486    -- 0xBF( ???=mem[0x51c] )
0x2489    op01_JumpTo( address=0x247b )
0x248c    op26_Wait( time=20 )
0x248f    op00_Return()

Actor_0x38:on_talk:
0x2490    op00_Return()

Actor_0x38:on_push:
0x2491    op00_Return()

Actor_0x38:event_0x04:
0x2492    op05_CallFunction( address=0x1256 )
0x2495    op00_Return()

Actor_0x39:on_start:
0x2496    -- 0xBC_ActorNoModelInit()
0x2497    -- 0x2A()
0x2498    op00_Return()

Actor_0x39:on_update:
0x2499    mem[0x51e] = false -- op37
0x249c    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x24fd )
0x24a4    op02_JumpToConditional( val1=(s)mem[0x51e], val2=1, condition="val1 < val2", address_if_false=0x24b5 )
0x24ac    mem[0x51e] += 1 -- op3c
0x24af    -- 0xBF( ???=(s)mem[0x51e] )
0x24b2    op01_JumpTo( address=0x24a4 )
0x24b5    op26_Wait( time=8 )
0x24b8    mem[0x51e] += 1 -- op3c
0x24bb    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x24cc )
0x24c3    mem[0x51e] -= 1 -- op3d
0x24c6    -- 0xC0( ???=(s)mem[0x51e] )
0x24c9    op01_JumpTo( address=0x24bb )
0x24cc    mem[0x51e] = false -- op37
0x24cf    op02_JumpToConditional( val1=(s)mem[0x51e], val2=2, condition="val1 < val2", address_if_false=0x24e0 )
0x24d7    mem[0x51e] += 1 -- op3c
0x24da    -- 0xBF( ???=(s)mem[0x51e] )
0x24dd    op01_JumpTo( address=0x24cf )
0x24e0    op26_Wait( time=6 )
0x24e3    mem[0x51e] += 1 -- op3c
0x24e6    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x24f7 )
0x24ee    mem[0x51e] -= 1 -- op3d
0x24f1    -- 0xC0( ???=(s)mem[0x51e] )
0x24f4    op01_JumpTo( address=0x24e6 )
0x24f7    op26_Wait( time=10 )
0x24fa    op01_JumpTo( address=0x25c2 )
0x24fd    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x250b )
0x2505    op26_Wait( time=60 )
0x2508    op01_JumpTo( address=0x25c2 )
0x250b    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x256c )
0x2513    op02_JumpToConditional( val1=(s)mem[0x51e], val2=5, condition="val1 < val2", address_if_false=0x2524 )
0x251b    mem[0x51e] += 1 -- op3c
0x251e    -- 0xBF( ???=(s)mem[0x51e] )
0x2521    op01_JumpTo( address=0x2513 )
0x2524    op26_Wait( time=8 )
0x2527    mem[0x51e] += 1 -- op3c
0x252a    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x253b )
0x2532    mem[0x51e] -= 1 -- op3d
0x2535    -- 0xC0( ???=(s)mem[0x51e] )
0x2538    op01_JumpTo( address=0x252a )
0x253b    op26_Wait( time=6 )
0x253e    mem[0x51e] = false -- op37
0x2541    op02_JumpToConditional( val1=(s)mem[0x51e], val2=4, condition="val1 < val2", address_if_false=0x2552 )
0x2549    mem[0x51e] += 1 -- op3c
0x254c    -- 0xBF( ???=(s)mem[0x51e] )
0x254f    op01_JumpTo( address=0x2541 )
0x2552    op26_Wait( time=6 )
0x2555    mem[0x51e] += 1 -- op3c
0x2558    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x2569 )
0x2560    mem[0x51e] -= 1 -- op3d
0x2563    -- 0xC0( ???=(s)mem[0x51e] )
0x2566    op01_JumpTo( address=0x2558 )
0x2569    op01_JumpTo( address=0x25c2 )
0x256c    op02_JumpToConditional( val1=(s)mem[0x51e], val2=3, condition="val1 < val2", address_if_false=0x257d )
0x2574    mem[0x51e] += 1 -- op3c
0x2577    -- 0xC0( ???=(s)mem[0x51e] )
0x257a    op01_JumpTo( address=0x256c )
0x257d    op26_Wait( time=6 )
0x2580    mem[0x51e] += 1 -- op3c
0x2583    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x2594 )
0x258b    mem[0x51e] -= 1 -- op3d
0x258e    -- 0xBF( ???=(s)mem[0x51e] )
0x2591    op01_JumpTo( address=0x2583 )
0x2594    mem[0x51e] = false -- op37
0x2597    op02_JumpToConditional( val1=(s)mem[0x51e], val2=2, condition="val1 < val2", address_if_false=0x25a8 )
0x259f    mem[0x51e] += 1 -- op3c
0x25a2    -- 0xC0( ???=(s)mem[0x51e] )
0x25a5    op01_JumpTo( address=0x2597 )
0x25a8    op26_Wait( time=5 )
0x25ab    mem[0x51e] += 1 -- op3c
0x25ae    op02_JumpToConditional( val1=(s)mem[0x51e], val2=0, condition="val1 > val2", address_if_false=0x25bf )
0x25b6    mem[0x51e] -= 1 -- op3d
0x25b9    -- 0xBF( ???=(s)mem[0x51e] )
0x25bc    op01_JumpTo( address=0x25ae )
0x25bf    op26_Wait( time=20 )
0x25c2    op00_Return()

Actor_0x39:on_talk:
0x25c3    op00_Return()

Actor_0x39:on_push:
0x25c4    op00_Return()

Actor_0x39:event_0x04:
0x25c5    op05_CallFunction( address=0x1256 )
0x25c8    op00_Return()

Actor_0x3a:on_start:
0x25c9    -- 0xBC_ActorNoModelInit()
0x25ca    -- 0x2A()
0x25cb    op00_Return()

Actor_0x3a:on_update:
0x25cc    mem[0x520] = false -- op37
0x25cf    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2630 )
0x25d7    op02_JumpToConditional( val1=mem[0x520], val2=1, condition="val1 < val2", address_if_false=0x25e8 )
0x25df    mem[0x520] += 1 -- op3c
0x25e2    -- 0xBF( ???=mem[0x520] )
0x25e5    op01_JumpTo( address=0x25d7 )
0x25e8    op26_Wait( time=8 )
0x25eb    mem[0x520] += 1 -- op3c
0x25ee    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x25ff )
0x25f6    mem[0x520] -= 1 -- op3d
0x25f9    -- 0xC0( ???=mem[0x520] )
0x25fc    op01_JumpTo( address=0x25ee )
0x25ff    mem[0x520] = false -- op37
0x2602    op02_JumpToConditional( val1=mem[0x520], val2=2, condition="val1 < val2", address_if_false=0x2613 )
0x260a    mem[0x520] += 1 -- op3c
0x260d    -- 0xBF( ???=mem[0x520] )
0x2610    op01_JumpTo( address=0x2602 )
0x2613    op26_Wait( time=6 )
0x2616    mem[0x520] += 1 -- op3c
0x2619    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x262a )
0x2621    mem[0x520] -= 1 -- op3d
0x2624    -- 0xC0( ???=mem[0x520] )
0x2627    op01_JumpTo( address=0x2619 )
0x262a    op26_Wait( time=10 )
0x262d    op01_JumpTo( address=0x26f5 )
0x2630    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x263e )
0x2638    op26_Wait( time=60 )
0x263b    op01_JumpTo( address=0x26f5 )
0x263e    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x269f )
0x2646    op02_JumpToConditional( val1=mem[0x520], val2=5, condition="val1 < val2", address_if_false=0x2657 )
0x264e    mem[0x520] += 1 -- op3c
0x2651    -- 0xBF( ???=mem[0x520] )
0x2654    op01_JumpTo( address=0x2646 )
0x2657    op26_Wait( time=8 )
0x265a    mem[0x520] += 1 -- op3c
0x265d    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x266e )
0x2665    mem[0x520] -= 1 -- op3d
0x2668    -- 0xC0( ???=mem[0x520] )
0x266b    op01_JumpTo( address=0x265d )
0x266e    op26_Wait( time=6 )
0x2671    mem[0x520] = false -- op37
0x2674    op02_JumpToConditional( val1=mem[0x520], val2=4, condition="val1 < val2", address_if_false=0x2685 )
0x267c    mem[0x520] += 1 -- op3c
0x267f    -- 0xBF( ???=mem[0x520] )
0x2682    op01_JumpTo( address=0x2674 )
0x2685    op26_Wait( time=6 )
0x2688    mem[0x520] += 1 -- op3c
0x268b    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x269c )
0x2693    mem[0x520] -= 1 -- op3d
0x2696    -- 0xC0( ???=mem[0x520] )
0x2699    op01_JumpTo( address=0x268b )
0x269c    op01_JumpTo( address=0x26f5 )
0x269f    op02_JumpToConditional( val1=mem[0x520], val2=3, condition="val1 < val2", address_if_false=0x26b0 )
0x26a7    mem[0x520] += 1 -- op3c
0x26aa    -- 0xC0( ???=mem[0x520] )
0x26ad    op01_JumpTo( address=0x269f )
0x26b0    op26_Wait( time=6 )
0x26b3    mem[0x520] += 1 -- op3c
0x26b6    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x26c7 )
0x26be    mem[0x520] -= 1 -- op3d
0x26c1    -- 0xBF( ???=mem[0x520] )
0x26c4    op01_JumpTo( address=0x26b6 )
0x26c7    mem[0x520] = false -- op37
0x26ca    op02_JumpToConditional( val1=mem[0x520], val2=2, condition="val1 < val2", address_if_false=0x26db )
0x26d2    mem[0x520] += 1 -- op3c
0x26d5    -- 0xC0( ???=mem[0x520] )
0x26d8    op01_JumpTo( address=0x26ca )
0x26db    op26_Wait( time=5 )
0x26de    mem[0x520] += 1 -- op3c
0x26e1    op02_JumpToConditional( val1=mem[0x520], val2=0, condition="val1 > val2", address_if_false=0x26f2 )
0x26e9    mem[0x520] -= 1 -- op3d
0x26ec    -- 0xBF( ???=mem[0x520] )
0x26ef    op01_JumpTo( address=0x26e1 )
0x26f2    op26_Wait( time=20 )
0x26f5    op00_Return()

Actor_0x3a:on_talk:
0x26f6    op00_Return()

Actor_0x3a:on_push:
0x26f7    op00_Return()

Actor_0x3a:event_0x04:
0x26f8    op05_CallFunction( address=0x1256 )
0x26fb    op00_Return()

Actor_0x3b:on_start:
0x26fc    -- 0xBC_ActorNoModelInit()
0x26fd    -- 0x2A()
0x26fe    op00_Return()

Actor_0x3b:on_update:
0x26ff    mem[0x522] = false -- op37
0x2702    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2763 )
0x270a    op02_JumpToConditional( val1=mem[0x522], val2=1, condition="val1 < val2", address_if_false=0x271b )
0x2712    mem[0x522] += 1 -- op3c
0x2715    -- 0xBF( ???=mem[0x522] )
0x2718    op01_JumpTo( address=0x270a )
0x271b    op26_Wait( time=8 )
0x271e    mem[0x522] += 1 -- op3c
0x2721    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x2732 )
0x2729    mem[0x522] -= 1 -- op3d
0x272c    -- 0xC0( ???=mem[0x522] )
0x272f    op01_JumpTo( address=0x2721 )
0x2732    mem[0x522] = false -- op37
0x2735    op02_JumpToConditional( val1=mem[0x522], val2=2, condition="val1 < val2", address_if_false=0x2746 )
0x273d    mem[0x522] += 1 -- op3c
0x2740    -- 0xBF( ???=mem[0x522] )
0x2743    op01_JumpTo( address=0x2735 )
0x2746    op26_Wait( time=6 )
0x2749    mem[0x522] += 1 -- op3c
0x274c    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x275d )
0x2754    mem[0x522] -= 1 -- op3d
0x2757    -- 0xC0( ???=mem[0x522] )
0x275a    op01_JumpTo( address=0x274c )
0x275d    op26_Wait( time=10 )
0x2760    op01_JumpTo( address=0x2828 )
0x2763    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x2771 )
0x276b    op26_Wait( time=60 )
0x276e    op01_JumpTo( address=0x2828 )
0x2771    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x27d2 )
0x2779    op02_JumpToConditional( val1=mem[0x522], val2=5, condition="val1 < val2", address_if_false=0x278a )
0x2781    mem[0x522] += 1 -- op3c
0x2784    -- 0xBF( ???=mem[0x522] )
0x2787    op01_JumpTo( address=0x2779 )
0x278a    op26_Wait( time=8 )
0x278d    mem[0x522] += 1 -- op3c
0x2790    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x27a1 )
0x2798    mem[0x522] -= 1 -- op3d
0x279b    -- 0xC0( ???=mem[0x522] )
0x279e    op01_JumpTo( address=0x2790 )
0x27a1    op26_Wait( time=6 )
0x27a4    mem[0x522] = false -- op37
0x27a7    op02_JumpToConditional( val1=mem[0x522], val2=4, condition="val1 < val2", address_if_false=0x27b8 )
0x27af    mem[0x522] += 1 -- op3c
0x27b2    -- 0xBF( ???=mem[0x522] )
0x27b5    op01_JumpTo( address=0x27a7 )
0x27b8    op26_Wait( time=6 )
0x27bb    mem[0x522] += 1 -- op3c
0x27be    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x27cf )
0x27c6    mem[0x522] -= 1 -- op3d
0x27c9    -- 0xC0( ???=mem[0x522] )
0x27cc    op01_JumpTo( address=0x27be )
0x27cf    op01_JumpTo( address=0x2828 )
0x27d2    op02_JumpToConditional( val1=mem[0x522], val2=3, condition="val1 < val2", address_if_false=0x27e3 )
0x27da    mem[0x522] += 1 -- op3c
0x27dd    -- 0xC0( ???=mem[0x522] )
0x27e0    op01_JumpTo( address=0x27d2 )
0x27e3    op26_Wait( time=6 )
0x27e6    mem[0x522] += 1 -- op3c
0x27e9    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x27fa )
0x27f1    mem[0x522] -= 1 -- op3d
0x27f4    -- 0xBF( ???=mem[0x522] )
0x27f7    op01_JumpTo( address=0x27e9 )
0x27fa    mem[0x522] = false -- op37
0x27fd    op02_JumpToConditional( val1=mem[0x522], val2=2, condition="val1 < val2", address_if_false=0x280e )
0x2805    mem[0x522] += 1 -- op3c
0x2808    -- 0xC0( ???=mem[0x522] )
0x280b    op01_JumpTo( address=0x27fd )
0x280e    op26_Wait( time=5 )
0x2811    mem[0x522] += 1 -- op3c
0x2814    op02_JumpToConditional( val1=mem[0x522], val2=0, condition="val1 > val2", address_if_false=0x2825 )
0x281c    mem[0x522] -= 1 -- op3d
0x281f    -- 0xBF( ???=mem[0x522] )
0x2822    op01_JumpTo( address=0x2814 )
0x2825    op26_Wait( time=20 )
0x2828    op00_Return()

Actor_0x3b:on_talk:
0x2829    op00_Return()

Actor_0x3b:on_push:
0x282a    op00_Return()

Actor_0x3b:event_0x04:
0x282b    op05_CallFunction( address=0x1256 )
0x282e    op00_Return()

Actor_0x3c:on_start:
0x282f    -- 0xBC_ActorNoModelInit()
0x2830    -- 0x2A()
0x2831    op00_Return()

Actor_0x3c:on_update:
0x2832    mem[0x524] = false -- op37
0x2835    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2896 )
0x283d    op02_JumpToConditional( val1=mem[0x524], val2=1, condition="val1 < val2", address_if_false=0x284e )
0x2845    mem[0x524] += 1 -- op3c
0x2848    -- 0xBF( ???=mem[0x524] )
0x284b    op01_JumpTo( address=0x283d )
0x284e    op26_Wait( time=8 )
0x2851    mem[0x524] += 1 -- op3c
0x2854    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x2865 )
0x285c    mem[0x524] -= 1 -- op3d
0x285f    -- 0xC0( ???=mem[0x524] )
0x2862    op01_JumpTo( address=0x2854 )
0x2865    mem[0x524] = false -- op37
0x2868    op02_JumpToConditional( val1=mem[0x524], val2=2, condition="val1 < val2", address_if_false=0x2879 )
0x2870    mem[0x524] += 1 -- op3c
0x2873    -- 0xBF( ???=mem[0x524] )
0x2876    op01_JumpTo( address=0x2868 )
0x2879    op26_Wait( time=6 )
0x287c    mem[0x524] += 1 -- op3c
0x287f    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x2890 )
0x2887    mem[0x524] -= 1 -- op3d
0x288a    -- 0xC0( ???=mem[0x524] )
0x288d    op01_JumpTo( address=0x287f )
0x2890    op26_Wait( time=10 )
0x2893    op01_JumpTo( address=0x295b )
0x2896    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x28a4 )
0x289e    op26_Wait( time=60 )
0x28a1    op01_JumpTo( address=0x295b )
0x28a4    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2905 )
0x28ac    op02_JumpToConditional( val1=mem[0x524], val2=5, condition="val1 < val2", address_if_false=0x28bd )
0x28b4    mem[0x524] += 1 -- op3c
0x28b7    -- 0xBF( ???=mem[0x524] )
0x28ba    op01_JumpTo( address=0x28ac )
0x28bd    op26_Wait( time=8 )
0x28c0    mem[0x524] += 1 -- op3c
0x28c3    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x28d4 )
0x28cb    mem[0x524] -= 1 -- op3d
0x28ce    -- 0xC0( ???=mem[0x524] )
0x28d1    op01_JumpTo( address=0x28c3 )
0x28d4    op26_Wait( time=6 )
0x28d7    mem[0x524] = false -- op37
0x28da    op02_JumpToConditional( val1=mem[0x524], val2=4, condition="val1 < val2", address_if_false=0x28eb )
0x28e2    mem[0x524] += 1 -- op3c
0x28e5    -- 0xBF( ???=mem[0x524] )
0x28e8    op01_JumpTo( address=0x28da )
0x28eb    op26_Wait( time=6 )
0x28ee    mem[0x524] += 1 -- op3c
0x28f1    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x2902 )
0x28f9    mem[0x524] -= 1 -- op3d
0x28fc    -- 0xC0( ???=mem[0x524] )
0x28ff    op01_JumpTo( address=0x28f1 )
0x2902    op01_JumpTo( address=0x295b )
0x2905    op02_JumpToConditional( val1=mem[0x524], val2=3, condition="val1 < val2", address_if_false=0x2916 )
0x290d    mem[0x524] += 1 -- op3c
0x2910    -- 0xC0( ???=mem[0x524] )
0x2913    op01_JumpTo( address=0x2905 )
0x2916    op26_Wait( time=6 )
0x2919    mem[0x524] += 1 -- op3c
0x291c    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x292d )
0x2924    mem[0x524] -= 1 -- op3d
0x2927    -- 0xBF( ???=mem[0x524] )
0x292a    op01_JumpTo( address=0x291c )
0x292d    mem[0x524] = false -- op37
0x2930    op02_JumpToConditional( val1=mem[0x524], val2=2, condition="val1 < val2", address_if_false=0x2941 )
0x2938    mem[0x524] += 1 -- op3c
0x293b    -- 0xC0( ???=mem[0x524] )
0x293e    op01_JumpTo( address=0x2930 )
0x2941    op26_Wait( time=5 )
0x2944    mem[0x524] += 1 -- op3c
0x2947    op02_JumpToConditional( val1=mem[0x524], val2=0, condition="val1 > val2", address_if_false=0x2958 )
0x294f    mem[0x524] -= 1 -- op3d
0x2952    -- 0xBF( ???=mem[0x524] )
0x2955    op01_JumpTo( address=0x2947 )
0x2958    op26_Wait( time=20 )
0x295b    op00_Return()

Actor_0x3c:on_talk:
0x295c    op00_Return()

Actor_0x3c:on_push:
0x295d    op00_Return()

Actor_0x3c:event_0x04:
0x295e    op05_CallFunction( address=0x1256 )
0x2961    op00_Return()

Actor_0x3d:on_start:
0x2962    -- 0xBC_ActorNoModelInit()
0x2963    -- 0x2A()
0x2964    op00_Return()

Actor_0x3d:on_update:
0x2965    mem[0x526] = false -- op37
0x2968    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x29c9 )
0x2970    op02_JumpToConditional( val1=(s)mem[0x526], val2=1, condition="val1 < val2", address_if_false=0x2981 )
0x2978    mem[0x526] += 1 -- op3c
0x297b    -- 0xBF( ???=(s)mem[0x526] )
0x297e    op01_JumpTo( address=0x2970 )
0x2981    op26_Wait( time=8 )
0x2984    mem[0x526] += 1 -- op3c
0x2987    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x2998 )
0x298f    mem[0x526] -= 1 -- op3d
0x2992    -- 0xC0( ???=(s)mem[0x526] )
0x2995    op01_JumpTo( address=0x2987 )
0x2998    mem[0x526] = false -- op37
0x299b    op02_JumpToConditional( val1=(s)mem[0x526], val2=2, condition="val1 < val2", address_if_false=0x29ac )
0x29a3    mem[0x526] += 1 -- op3c
0x29a6    -- 0xBF( ???=(s)mem[0x526] )
0x29a9    op01_JumpTo( address=0x299b )
0x29ac    op26_Wait( time=6 )
0x29af    mem[0x526] += 1 -- op3c
0x29b2    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x29c3 )
0x29ba    mem[0x526] -= 1 -- op3d
0x29bd    -- 0xC0( ???=(s)mem[0x526] )
0x29c0    op01_JumpTo( address=0x29b2 )
0x29c3    op26_Wait( time=10 )
0x29c6    op01_JumpTo( address=0x2a8e )
0x29c9    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x29d7 )
0x29d1    op26_Wait( time=60 )
0x29d4    op01_JumpTo( address=0x2a8e )
0x29d7    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2a38 )
0x29df    op02_JumpToConditional( val1=(s)mem[0x526], val2=5, condition="val1 < val2", address_if_false=0x29f0 )
0x29e7    mem[0x526] += 1 -- op3c
0x29ea    -- 0xBF( ???=(s)mem[0x526] )
0x29ed    op01_JumpTo( address=0x29df )
0x29f0    op26_Wait( time=8 )
0x29f3    mem[0x526] += 1 -- op3c
0x29f6    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x2a07 )
0x29fe    mem[0x526] -= 1 -- op3d
0x2a01    -- 0xC0( ???=(s)mem[0x526] )
0x2a04    op01_JumpTo( address=0x29f6 )
0x2a07    op26_Wait( time=6 )
0x2a0a    mem[0x526] = false -- op37
0x2a0d    op02_JumpToConditional( val1=(s)mem[0x526], val2=4, condition="val1 < val2", address_if_false=0x2a1e )
0x2a15    mem[0x526] += 1 -- op3c
0x2a18    -- 0xBF( ???=(s)mem[0x526] )
0x2a1b    op01_JumpTo( address=0x2a0d )
0x2a1e    op26_Wait( time=6 )
0x2a21    mem[0x526] += 1 -- op3c
0x2a24    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x2a35 )
0x2a2c    mem[0x526] -= 1 -- op3d
0x2a2f    -- 0xC0( ???=(s)mem[0x526] )
0x2a32    op01_JumpTo( address=0x2a24 )
0x2a35    op01_JumpTo( address=0x2a8e )
0x2a38    op02_JumpToConditional( val1=(s)mem[0x526], val2=3, condition="val1 < val2", address_if_false=0x2a49 )
0x2a40    mem[0x526] += 1 -- op3c
0x2a43    -- 0xC0( ???=(s)mem[0x526] )
0x2a46    op01_JumpTo( address=0x2a38 )
0x2a49    op26_Wait( time=6 )
0x2a4c    mem[0x526] += 1 -- op3c
0x2a4f    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x2a60 )
0x2a57    mem[0x526] -= 1 -- op3d
0x2a5a    -- 0xBF( ???=(s)mem[0x526] )
0x2a5d    op01_JumpTo( address=0x2a4f )
0x2a60    mem[0x526] = false -- op37
0x2a63    op02_JumpToConditional( val1=(s)mem[0x526], val2=2, condition="val1 < val2", address_if_false=0x2a74 )
0x2a6b    mem[0x526] += 1 -- op3c
0x2a6e    -- 0xC0( ???=(s)mem[0x526] )
0x2a71    op01_JumpTo( address=0x2a63 )
0x2a74    op26_Wait( time=5 )
0x2a77    mem[0x526] += 1 -- op3c
0x2a7a    op02_JumpToConditional( val1=(s)mem[0x526], val2=0, condition="val1 > val2", address_if_false=0x2a8b )
0x2a82    mem[0x526] -= 1 -- op3d
0x2a85    -- 0xBF( ???=(s)mem[0x526] )
0x2a88    op01_JumpTo( address=0x2a7a )
0x2a8b    op26_Wait( time=20 )
0x2a8e    op00_Return()

Actor_0x3d:on_talk:
0x2a8f    op00_Return()

Actor_0x3d:on_push:
0x2a90    op00_Return()

Actor_0x3d:event_0x04:
0x2a91    op05_CallFunction( address=0x1256 )
0x2a94    op00_Return()

Actor_0x3e:on_start:
0x2a95    -- 0xBC_ActorNoModelInit()
0x2a96    -- 0x2A()
0x2a97    op00_Return()

Actor_0x3e:on_update:
0x2a98    mem[0x528] = false -- op37
0x2a9b    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x2afc )
0x2aa3    op02_JumpToConditional( val1=(s)mem[0x528], val2=1, condition="val1 < val2", address_if_false=0x2ab4 )
0x2aab    mem[0x528] += 1 -- op3c
0x2aae    -- 0xBF( ???=(s)mem[0x528] )
0x2ab1    op01_JumpTo( address=0x2aa3 )
0x2ab4    op26_Wait( time=8 )
0x2ab7    mem[0x528] += 1 -- op3c
0x2aba    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2acb )
0x2ac2    mem[0x528] -= 1 -- op3d
0x2ac5    -- 0xC0( ???=(s)mem[0x528] )
0x2ac8    op01_JumpTo( address=0x2aba )
0x2acb    mem[0x528] = false -- op37
0x2ace    op02_JumpToConditional( val1=(s)mem[0x528], val2=2, condition="val1 < val2", address_if_false=0x2adf )
0x2ad6    mem[0x528] += 1 -- op3c
0x2ad9    -- 0xBF( ???=(s)mem[0x528] )
0x2adc    op01_JumpTo( address=0x2ace )
0x2adf    op26_Wait( time=6 )
0x2ae2    mem[0x528] += 1 -- op3c
0x2ae5    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2af6 )
0x2aed    mem[0x528] -= 1 -- op3d
0x2af0    -- 0xC0( ???=(s)mem[0x528] )
0x2af3    op01_JumpTo( address=0x2ae5 )
0x2af6    op26_Wait( time=10 )
0x2af9    op01_JumpTo( address=0x2bc1 )
0x2afc    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x2b0a )
0x2b04    op26_Wait( time=60 )
0x2b07    op01_JumpTo( address=0x2bc1 )
0x2b0a    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2b6b )
0x2b12    op02_JumpToConditional( val1=(s)mem[0x528], val2=5, condition="val1 < val2", address_if_false=0x2b23 )
0x2b1a    mem[0x528] += 1 -- op3c
0x2b1d    -- 0xBF( ???=(s)mem[0x528] )
0x2b20    op01_JumpTo( address=0x2b12 )
0x2b23    op26_Wait( time=8 )
0x2b26    mem[0x528] += 1 -- op3c
0x2b29    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2b3a )
0x2b31    mem[0x528] -= 1 -- op3d
0x2b34    -- 0xC0( ???=(s)mem[0x528] )
0x2b37    op01_JumpTo( address=0x2b29 )
0x2b3a    op26_Wait( time=6 )
0x2b3d    mem[0x528] = false -- op37
0x2b40    op02_JumpToConditional( val1=(s)mem[0x528], val2=4, condition="val1 < val2", address_if_false=0x2b51 )
0x2b48    mem[0x528] += 1 -- op3c
0x2b4b    -- 0xBF( ???=(s)mem[0x528] )
0x2b4e    op01_JumpTo( address=0x2b40 )
0x2b51    op26_Wait( time=6 )
0x2b54    mem[0x528] += 1 -- op3c
0x2b57    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2b68 )
0x2b5f    mem[0x528] -= 1 -- op3d
0x2b62    -- 0xC0( ???=(s)mem[0x528] )
0x2b65    op01_JumpTo( address=0x2b57 )
0x2b68    op01_JumpTo( address=0x2bc1 )
0x2b6b    op02_JumpToConditional( val1=(s)mem[0x528], val2=3, condition="val1 < val2", address_if_false=0x2b7c )
0x2b73    mem[0x528] += 1 -- op3c
0x2b76    -- 0xC0( ???=(s)mem[0x528] )
0x2b79    op01_JumpTo( address=0x2b6b )
0x2b7c    op26_Wait( time=6 )
0x2b7f    mem[0x528] += 1 -- op3c
0x2b82    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2b93 )
0x2b8a    mem[0x528] -= 1 -- op3d
0x2b8d    -- 0xBF( ???=(s)mem[0x528] )
0x2b90    op01_JumpTo( address=0x2b82 )
0x2b93    mem[0x528] = false -- op37
0x2b96    op02_JumpToConditional( val1=(s)mem[0x528], val2=2, condition="val1 < val2", address_if_false=0x2ba7 )
0x2b9e    mem[0x528] += 1 -- op3c
0x2ba1    -- 0xC0( ???=(s)mem[0x528] )
0x2ba4    op01_JumpTo( address=0x2b96 )
0x2ba7    op26_Wait( time=5 )
0x2baa    mem[0x528] += 1 -- op3c
0x2bad    op02_JumpToConditional( val1=(s)mem[0x528], val2=0, condition="val1 > val2", address_if_false=0x2bbe )
0x2bb5    mem[0x528] -= 1 -- op3d
0x2bb8    -- 0xBF( ???=(s)mem[0x528] )
0x2bbb    op01_JumpTo( address=0x2bad )
0x2bbe    op26_Wait( time=20 )
0x2bc1    op00_Return()

Actor_0x3e:on_talk:
0x2bc2    op00_Return()

Actor_0x3e:on_push:
0x2bc3    op00_Return()

Actor_0x3e:event_0x04:
0x2bc4    op05_CallFunction( address=0x1256 )
0x2bc7    op00_Return()
