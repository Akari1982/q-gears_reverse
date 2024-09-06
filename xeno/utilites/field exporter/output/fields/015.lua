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
0x0143    op00_Return()
0x0144    -- 0x80()
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
0x07fa    -- MISSING OPCODE 0xab
