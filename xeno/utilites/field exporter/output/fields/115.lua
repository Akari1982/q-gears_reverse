var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4cff, 0x00ff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    -- 0xFB()
0x0010    op01_JumpTo( address=0x19 )
0x0013    -- 0xFE0E_SoundSetVolume( volume=60, steps=400 )
0x0019    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0xBC_ActorNoModelInit()
0x001c    -- 0x2A()
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0xFB()
0x0023    op01_JumpTo( address=0x29 )
0x0026    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0029    -- 0x5A()
0x002a    op01_JumpTo( address=0x29 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002d    op00_Return()

Actor_0x01:event_0x04:
0x002e    -- 0xFE54()
0x0030    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x00 )
0x0033    -- 0x67()
0x0037    -- 0x67()
0x003b    -- 0x67()
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0042    op26_Wait( time=30 )
0x0045    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0048    -- 0xFE24()
0x004a    -- 0xFE43()
0x004c    -- 0x5B()

Actor_0x02:on_start:
0x004d    -- 0xBC_ActorNoModelInit()
0x004e    -- 0x2A()
0x004f    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0050    op00_Return()

Actor_0x02:event_0x04:
0x0051    op99()
0x0052    -- 0x63( ???=-143, ???=0, ???=7 ) -- exp0x1
0x005a    -- 0xA3()
0x0062    opAC_MoveCamera( control=0x0, steps=0 )
0x0066    opAC_MoveCamera( control=0x1, steps=0 )
0x006a    opEF_MoveCameraSync()
0x006d    -- 0xA0()
0x0074    -- 0xFEAA()
0x0077    op00_Return()

Actor_0x02:event_0x05:
0x0078    -- 0x9A()
0x007b    -- 0x76()
0x007c    op00_Return()

Actor_0x03:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=0 )
0x0080    opFE0D_MessageSetFace( char_id=0 )
0x0084    op00_Return()

Actor_0x03:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0087    op00_Return()

Actor_0x04:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=1 )
0x008b    opFE0D_MessageSetFace( char_id=1 )
0x008f    op00_Return()

Actor_0x04:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0092    op00_Return()

Actor_0x05:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=2 )
0x0096    opFE0D_MessageSetFace( char_id=2 )
0x009a    op00_Return()

Actor_0x05:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x009d    op00_Return()

Actor_0x06:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=3 )
0x00a1    opFE0D_MessageSetFace( char_id=3 )
0x00a5    op00_Return()

Actor_0x06:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00a8    op00_Return()

Actor_0x07:on_start:
0x00a9    -- 0x16_ActorPCInit( char_id=4 )
0x00ac    opFE0D_MessageSetFace( char_id=4 )
0x00b0    op00_Return()

Actor_0x07:on_update:
0x00b1    -- 0xA7()
0x00b2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b3    op00_Return()

Actor_0x08:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=5 )
0x00b7    opFE0D_MessageSetFace( char_id=5 )
0x00bb    op00_Return()

Actor_0x08:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00be    op00_Return()

Actor_0x09:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=6 )
0x00c2    opFE0D_MessageSetFace( char_id=6 )
0x00c6    op00_Return()

Actor_0x09:on_update:
0x00c7    -- 0xA7()
0x00c8    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c9    op00_Return()

Actor_0x0a:on_start:
0x00ca    -- 0x16_ActorPCInit( char_id=7 )
0x00cd    opFE0D_MessageSetFace( char_id=7 )
0x00d1    op00_Return()

Actor_0x0a:on_update:
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d4    op00_Return()

Actor_0x0b:on_start:
0x00d5    -- 0x16_ActorPCInit( char_id=8 )
0x00d8    opFE0D_MessageSetFace( char_id=8 )
0x00dc    op00_Return()

Actor_0x0b:on_update:
0x00dd    -- 0xA7()
0x00de    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00df    op00_Return()

Actor_0x0c:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=9 )
0x00e3    opFE0D_MessageSetFace( char_id=9 )
0x00e7    op00_Return()

Actor_0x0c:on_update:
0x00e8    -- 0xA7()
0x00e9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00ea    op00_Return()

Actor_0x0d:on_start:
0x00eb    -- 0x16_ActorPCInit( char_id=10 )
0x00ee    opFE0D_MessageSetFace( char_id=10 )
0x00f2    op00_Return()

Actor_0x0d:on_update:
0x00f3    -- 0xA7()
0x00f4    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00f5    op00_Return()

Actor_0x0e:on_start:
0x00f6    -- 0xFE15( ???=0, ???=0 )
0x00fc    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x00d2, flag=(flag)0xc0 )
0x0102    -- 0x5F( ???=0x2 )
0x0104    op2C_SpritePlayAnim( anim_id=0x2 )
0x0106    -- 0x18()

Actor_0x0e:on_update:
0x010b    op00_Return()

Actor_0x0e:on_talk:
0x010c    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x119 )
0x0111    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0115    op9C_MessageSync()
0x0116    op01_JumpTo( address=0x136 )
0x0119    -- 0xFB()
0x011e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0122    op9C_MessageSync()
0x0123    op01_JumpTo( address=0x136 )
0x0126    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x012a    op9C_MessageSync()
0x012b    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x133 )
0x0130    op01_JumpTo( address=0x136 )
0x0133    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )

Actor_0x0e:on_push:
0x0136    op00_Return()

Actor_0x0e:event_0x04:
0x0137    opF4_MessageClose( type=0x0 )
0x0139    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op20_ActorSetFlags0( flags=13 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0x00ca, flag=(flag)0xc0 )
0x0147    op2C_SpritePlayAnim( anim_id=0xff )
0x0149    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x014b    op00_Return()

Actor_0x0e:event_0x05:
0x014c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0152    -- 0x5F( ???=0x1 )
0x0154    op00_Return()

Actor_0x0f:on_start:
0x0155    -- 0xFE15( ???=1, ???=1 )
0x015b    -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0161    -- 0x5F( ???=0x6 )

Actor_0x0f:on_update:
0x0163    op00_Return()

Actor_0x0f:on_talk:
0x0164    op6F_ActorRotateToActor( actor_id=party1 )
0x0166    -- 0xFB()
0x016b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x016f    op9C_MessageSync()
0x0170    op01_JumpTo( address=0x178 )
0x0173    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0177    op9C_MessageSync()

Actor_0x0f:on_push:
0x0178    op00_Return()

Actor_0x0f:event_0x04:
0x0179    -- 0x15()
0x017a    -- 0x2A()
0x017b    op26_Wait( time=20 )
0x017e    op6F_ActorRotateToActor( actor_id=party1 )
0x0180    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0184    op9C_MessageSync()
0x0185    -- 0x53()
0x0189    op26_Wait( time=20 )
0x018c    -- 0xFE54()
0x018e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0192    op9C_MessageSync()
0x0193    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x8, flags=0 )
0x0198    op9C_MessageSync()
0x0199    -- 0x2B()
0x019a    op00_Return()

Actor_0x0f:event_0x05:
0x019b    opF4_MessageClose( type=0x0 )
0x019d    -- 0x5F( ???=0x2 )
0x019f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01a3    op9C_MessageSync()
0x01a4    op20_ActorSetFlags0( flags=13 )
0x01a7    op00_Return()

Actor_0x10:on_start:
0x01a8    -- 0xFE15( ???=2, ???=2 )
0x01ae    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x1b8 )
0x01b3    op29_ActorTurnOff( actor_id=self )
0x01b5    op01_JumpTo( address=0x1d5 )
0x01b8    -- 0xFB()
0x01bd    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x01c3    -- 0x5F( ???=0x2 )
0x01c5    op01_JumpTo( address=0x1d5 )
0x01c8    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01ce    -- 0x5F( ???=0x3 )
0x01d0    op20_ActorSetFlags0( flags=13 )
0x01d3    -- 0x2A()
0x01d4    -- 0x23()

Actor_0x10:on_update:
0x01d5    op00_Return()

Actor_0x10:on_talk:
0x01d6    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01da    op9C_MessageSync()

Actor_0x10:on_push:
0x01db    op00_Return()

Actor_0x10:event_0x04:
0x01dc    -- 0x22()
0x01dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e3    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x01e6    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x01e9    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01ed    op9C_MessageSync()
0x01ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f4    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x01f6    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x01fe    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xd, flags=0 )
0x0203    op9C_MessageSync()
0x0204    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0206    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x020a    op9C_MessageSync()
0x020b    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0xf, flags=0 )
0x0210    op9C_MessageSync()
0x0211    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0215    op9C_MessageSync()
0x0216    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x11, flags=0 )
0x021b    op9C_MessageSync()
0x021c    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x021e    op26_Wait( time=30 )
0x0221    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0223    op26_Wait( time=30 )
0x0226    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x022a    op9C_MessageSync()
0x022b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x022e    -- 0x5F( ???=0x2 )
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0233    -- 0x5F( ???=0x3 )
0x0235    -- 0xFE17()
0x0239    -- 0xFE17()
0x023d    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0241    op9C_MessageSync()
0x0242    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x14, flags=0 )
0x0247    op9C_MessageSync()
0x0248    -- 0x5F( ???=0x2 )
0x024a    -- 0x28()
0x024c    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x024f    op26_Wait( time=30 )
0x0252    -- 0x5F( ???=0x3 )
0x0254    -- 0xFE17()
0x0258    -- 0xFE17()
0x025c    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0260    op9C_MessageSync()
0x0261    -- 0x5F( ???=0x2 )
0x0263    -- 0x28()
0x0265    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0268    op26_Wait( time=50 )
0x026b    -- 0x5F( ???=0x3 )
0x026d    -- 0xFE17()
0x0271    -- 0xFE17()
0x0275    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0279    op9C_MessageSync()
0x027a    -- 0xFE17()
0x027e    -- 0xFE17()
0x0282    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x17, flags=0 )
0x0287    op9C_MessageSync()
0x0288    -- 0xFE17()
0x028c    -- 0xFE17()
0x0290    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x18, flags=0 )
0x0295    op9C_MessageSync()
0x0296    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x19, flags=0 )
0x029b    op9C_MessageSync()
0x029c    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x1a, flags=0 )
0x02a1    op9C_MessageSync()
0x02a2    -- 0xFE0A( ???=0x888 )
0x02a6    opB4_FadeOut()
0x02a9    op26_Wait( time=60 )
0x02ac    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x02, priority=0x00 )
0x02af    op00_Return()

Actor_0x11:on_start:
0x02b0    -- 0x0B_InitNPC( 3 )
0x02b3    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x2bd )
0x02b8    op29_ActorTurnOff( actor_id=self )
0x02ba    op01_JumpTo( address=0x2da )
0x02bd    -- 0xFB()
0x02c2    -- 0x19_ActorSetPosition( x=(vf80)0x000b, z=(vf40)0x00e0, flag=(flag)0xc0 )
0x02c8    -- 0x5F( ???=0x1 )
0x02ca    op01_JumpTo( address=0x2da )
0x02cd    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02d3    -- 0x5F( ???=0x3 )
0x02d5    op20_ActorSetFlags0( flags=13 )
0x02d8    -- 0x2A()
0x02d9    -- 0x23()

Actor_0x11:on_update:
0x02da    op00_Return()

Actor_0x11:on_talk:
0x02db    op6F_ActorRotateToActor( actor_id=party1 )
0x02dd    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x02e1    op9C_MessageSync()

Actor_0x11:on_push:
0x02e2    op00_Return()

Actor_0x11:event_0x04:
0x02e3    -- 0x22()
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f0    -- 0x5F( ???=0x3 )
0x02f2    op00_Return()

Actor_0x12:on_start:
0x02f3    -- 0x0B_InitNPC( 4 )
0x02f6    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x300 )
0x02fb    op29_ActorTurnOff( actor_id=self )
0x02fd    op01_JumpTo( address=0x31c )
0x0300    -- 0xFB()
0x0305    -- 0x19_ActorSetPosition( x=(vf80)0x0009, z=(vf40)0xff58, flag=(flag)0xc0 )
0x030b    -- 0x5F( ???=0x5 )
0x030d    op01_JumpTo( address=0x31c )
0x0310    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0316    -- 0x5F( ???=0x3 )
0x0318    -- 0x2A()
0x0319    -- 0x23()
0x031a    -- 0x27( actor_id=self )
0x031c    -- 0xCD()
0x031d    op20_ActorSetFlags0( flags=13 )
0x0320    op00_Return()

Actor_0x12:on_update:
0x0321    -- 0x21( ???=192 )
0x0324    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0330    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0336    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0342    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0348    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0354    op00_Return()

Actor_0x12:on_talk:
0x0355    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0359    op9C_MessageSync()

Actor_0x12:on_push:
0x035a    op00_Return()

Actor_0x12:event_0x04:
0x035b    -- 0x22()
0x035c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0362    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0368    -- 0x5F( ???=0x5 )
0x036a    -- 0x5B()
0x036b    op00_Return()

Actor_0x13:on_start:
0x036c    -- 0xFE15( ???=5, ???=1 )
0x0372    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x37c )
0x0377    op29_ActorTurnOff( actor_id=self )
0x0379    op01_JumpTo( address=0x398 )
0x037c    -- 0xFB()
0x0381    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0xff52, flag=(flag)0xc0 )
0x0387    -- 0x5F( ???=0x3 )
0x0389    op01_JumpTo( address=0x398 )
0x038c    -- 0x19_ActorSetPosition( x=(vf80)0xfefd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0392    -- 0x5F( ???=0x3 )
0x0394    -- 0x2A()
0x0395    -- 0x23()
0x0396    -- 0x27( actor_id=self )
0x0398    -- 0xCD()
0x0399    op20_ActorSetFlags0( flags=13 )
0x039c    op00_Return()

Actor_0x13:on_update:
0x039d    -- 0x21( ???=192 )
0x03a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d0    op00_Return()

Actor_0x13:on_talk:
0x03d1    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x03d5    op9C_MessageSync()

Actor_0x13:on_push:
0x03d6    op00_Return()

Actor_0x13:event_0x04:
0x03d7    -- 0x22()
0x03d8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e4    -- 0x5F( ???=0x3 )
0x03e6    -- 0x5B()
0x03e7    op00_Return()

Actor_0x14:on_start:
0x03e8    -- 0x46()
0x03e9    op00_Return()

Actor_0x14:on_update:
0x03ea    op00_Return()

Actor_0x14:on_talk:
0x03eb    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x03f1    -- 0x85()
0x03f6    -- 0x15()
0x03f7    -- 0xC4()
0x03f9    -- 0x1F( ???=0x11 )
0x03fb    -- 0x47( ???=103, ???=10 )
0x0401    op01_JumpTo( address=0x40f )
0x0404    -- 0x15()
0x0405    -- 0xC4()
0x0407    -- 0x1F( ???=0x11 )
0x0409    -- 0x47( ???=102, ???=10 )
0x040f    -- 0x5B()

Actor_0x14:on_push:
0x0410    op00_Return()

Actor_0x14:event_0x04:
0x0411    -- 0xC4()
0x0413    op00_Return()
