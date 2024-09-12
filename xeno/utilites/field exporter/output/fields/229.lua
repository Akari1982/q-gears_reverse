var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe7ff, 0xa4ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x75( ???=8 )
0x000c    -- 0x2A()
0x000d    op00_Return()

Actor_0x00:on_update:
0x000e    -- 0xFE54()
0x0010    op25_ActorDisable( actor_id=Actor_0x02 )
0x0012    opB4_FadeOut()
0x0015    -- 0xA0()
0x001c    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=1 )
0x0027    opB3_FadeIn()
0x002a    op26_Wait( time=50 )
0x002d    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0030    op26_Wait( time=50 )
0x0033    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0036    op26_Wait( time=60 )
0x0039    opB4_FadeOut()
0x003c    op26_Wait( time=60 )
0x003f    -- 0xB5() -- camera set direction
0x0044    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0047    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x004a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x004d    opB3_FadeIn()
0x0050    op26_Wait( time=80 )
0x0053    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0056    op26_Wait( time=60 )
0x0059    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x005c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x005f    op26_Wait( time=20 )
0x0062    opB4_FadeOut()
0x0065    op26_Wait( time=60 )
0x0068    -- 0xB5() -- camera set direction
0x006d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0070    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0073    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0076    opB3_FadeIn()
0x0079    op26_Wait( time=80 )
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x007f    op26_Wait( time=40 )
0x0082    opB4_FadeOut()
0x0085    op26_Wait( time=60 )
0x0088    -- 0xB5() -- camera set direction
0x008d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0090    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0096    opB3_FadeIn()
0x0099    op26_Wait( time=80 )
0x009c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x009f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x00a2    op26_Wait( time=60 )
0x00a5    opB4_FadeOut()
0x00a8    op26_Wait( time=80 )
0x00ab    -- 0xB5() -- camera set direction
0x00b0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00b3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x00b6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x00b9    opB3_FadeIn()
0x00bc    op26_Wait( time=80 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x00c2    op26_Wait( time=30 )
0x00c5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00c8    opB4_FadeOut()
0x00cb    op26_Wait( time=60 )
0x00ce    opC6_ExpandRun() -- exp0x20
0x00cf    mem[0x204] &= ~(1 << 1) -- op3a
0x00d5    mem[0x204] |= 1 << 2 -- op3a
0x00db    -- 0x98_MapLoad( field_id=236, value=0 )
0x00e0    -- 0x5B()
0x00e1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00e2    op00_Return()

Actor_0x01:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=0 )
0x00e6    opFE0D_MessageSetFace( char_id=0 )
0x00ea    op20_ActorSetFlags0( flags=13 )
0x00ed    -- 0x23()
0x00ee    op00_Return()

Actor_0x01:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f1    op00_Return()

Actor_0x01:event_0x04:
0x00f2    -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0xffc6, flag=(flag)0xc0 )
0x00f8    op00_Return()

Actor_0x01:event_0x05:
0x00f9    -- 0x19_ActorSetPosition( x=(vf80)0xff79, z=(vf40)0x00ab, flag=(flag)0xc0 )
0x00ff    op00_Return()

Actor_0x01:event_0x06:
0x0100    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xffb6, flag=(flag)0xc0 )
0x0106    op00_Return()

Actor_0x01:event_0x07:
0x0107    -- 0x19_ActorSetPosition( x=(vf80)0x005e, z=(vf40)0xff91, flag=(flag)0xc0 )
0x010d    op00_Return()

Actor_0x02:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=5 )
0x0111    opFE0D_MessageSetFace( char_id=5 )
0x0115    op20_ActorSetFlags0( flags=13 )
0x0118    -- 0xFE5E()-- 0xFE5F()
0x0124    -- 0x80()

Actor_0x02:event_0x04:
0x0129    op20_ActorSetFlags0( flags=13 )
0x012c    -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x0132    -- 0x5F( ???=0x6 )
0x0134    -- 0x22()
0x0135    op26_Wait( time=5 )
0x0138    mem[0x400] = 0 -- op35
0x013e    op02_JumpToConditional( val1=(s)mem[0x400], val2=128, condition="val1 < val2", address_if_false=0x158 )
0x0146    -- 0xFE5F()
0x014f    mem[0x400] += 1 -- op38
0x0155    op01_JumpTo( address=0x13e )
0x0158    -- 0xFE5E()-- 0xFE5F()
0x0164    op9C_MessageSync()
0x0165    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0169    op9C_MessageSync()
0x016a    op00_Return()

Actor_0x03:on_start:
0x016b    -- 0xBC_ActorNoModelInit()
0x016c    -- 0x2A()
0x016d    op00_Return()

Actor_0x03:on_update:
0x016e    op00_Return()

Actor_0x03:on_talk:
0x016f    op00_Return()

Actor_0x03:on_push:
0x0170    op00_Return()

Actor_0x03:event_0x04:
0x0171    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x017c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0180    op9C_MessageSync()
0x0181    op00_Return()

Actor_0x04:on_start:
0x0182    -- 0x0B_InitNPC( 0 )
0x0185    -- 0x19_ActorSetPosition( x=(vf80)0xff84, z=(vf40)0x00cb, flag=(flag)0xc0 )
0x018b    -- 0x5F( ???=0x4 )
0x018d    -- 0x2A()
0x018e    op00_Return()

Actor_0x04:on_update:
0x018f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0190    op00_Return()

Actor_0x04:event_0x04:
0x0191    -- 0x5F( ???=0x7 )
0x0193    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0197    op9C_MessageSync()
0x0198    op00_Return()

Actor_0x04:event_0x05:
0x0199    -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xffac, flag=(flag)0xc0 )
0x019f    -- 0x5F( ???=0x3 )
0x01a1    op00_Return()

Actor_0x04:event_0x06:
0x01a2    op2C_SpritePlayAnim( anim_id=0xff )
0x01a4    -- 0x19_ActorSetPosition( x=(vf80)0xff16, z=(vf40)0x005b, flag=(flag)0xc0 )
0x01aa    -- 0x5F( ???=0x2 )
0x01ac    op00_Return()

Actor_0x04:event_0x07:
0x01ad    -- 0x19_ActorSetPosition( x=(vf80)0xff51, z=(vf40)0x0023, flag=(flag)0xc0 )
0x01b3    -- 0x5F( ???=0x6 )
0x01b5    op00_Return()

Actor_0x04:event_0x08:
0x01b6    -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xfefd, flag=(flag)0xc0 )
0x01bc    op25_ActorDisable( actor_id=Actor_0x04 )
0x01be    op00_Return()

Actor_0x04:event_0x09:
0x01bf    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x01ca    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01ce    op9C_MessageSync()
0x01cf    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x01d3    op9C_MessageSync()
0x01d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01da    op2C_SpritePlayAnim( anim_id=0x2 )
0x01dc    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x01e0    op9C_MessageSync()
0x01e1    -- 0xFE17()
0x01e5    op00_Return()

Actor_0x04:event_0x0a:
0x01e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ec    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x01f7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01fb    op9C_MessageSync()
0x01fc    op00_Return()

Actor_0x04:event_0x0b:
0x01fd    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0201    op9C_MessageSync()
0x0202    op00_Return()

Actor_0x04:event_0x0c:
0x0203    -- 0x5F( ???=0x4 )
0x0205    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0209    op9C_MessageSync()
0x020a    op2C_SpritePlayAnim( anim_id=0xff )
0x020c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0212    -- 0xFE17()
0x0216    op2C_SpritePlayAnim( anim_id=0x2 )
0x0218    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x021c    op9C_MessageSync()
0x021d    op00_Return()

Actor_0x04:event_0x0d:
0x021e    op26_Wait( time=30 )
0x0221    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0225    op9C_MessageSync()
0x0226    op00_Return()

Actor_0x05:on_start:
0x0227    -- 0x0B_InitNPC( 1 )
0x022a    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 )
0x0230    -- 0x5F( ???=0x4 )
0x0232    -- 0x2A()
0x0233    op00_Return()

Actor_0x05:on_update:
0x0234    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0235    op00_Return()

Actor_0x05:event_0x04:
0x0236    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x023a    op9C_MessageSync()
0x023b    op00_Return()

Actor_0x05:event_0x05:
0x023c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x023f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0245    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0248    -- 0x5F( ???=0x4 )
0x024a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x024e    op9C_MessageSync()
0x024f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0255    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0259    op9C_MessageSync()
0x025a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x025d    op00_Return()

Actor_0x05:event_0x06:
0x025e    -- 0x19_ActorSetPosition( x=(vf80)0x0082, z=(vf40)0xffe0, flag=(flag)0xc0 )
0x0264    -- 0x5F( ???=0x2 )
0x0266    op00_Return()

Actor_0x05:event_0x07:
0x0267    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0090, flag=(flag)0xc0 )
0x026d    op00_Return()

Actor_0x05:event_0x08:
0x026e    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0xfff8, flag=(flag)0xc0 )
0x0274    -- 0x5F( ???=0x6 )
0x0276    op00_Return()

Actor_0x05:event_0x09:
0x0277    op20_ActorSetFlags0( flags=13 )
0x027a    -- 0x19_ActorSetPosition( x=(vf80)0x00a3, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x0280    -- 0x5F( ???=0x6 )
0x0282    op00_Return()

Actor_0x05:event_0x0a:
0x0283    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x028e    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0292    op9C_MessageSync()
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0296    op00_Return()

Actor_0x05:event_0x0b:
0x0297    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x029b    op9C_MessageSync()
0x029c    op00_Return()

Actor_0x05:event_0x0c:
0x029d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x02a8    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x02ac    op9C_MessageSync()
0x02ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b3    -- 0x5F( ???=0x2 )
0x02b5    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x02b9    op9C_MessageSync()
0x02ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c0    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x02c4    op9C_MessageSync()
0x02c5    -- 0xFE17()
0x02c9    op26_Wait( time=30 )
0x02cc    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x02d0    op9C_MessageSync()
0x02d1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x01 )
0x02d4    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02d8    op9C_MessageSync()
0x02d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02df    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02e3    op9C_MessageSync()
0x02e4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x01 )
0x02e7    op00_Return()

Actor_0x05:event_0x0d:
0x02e8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x02eb    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x01 )
0x02ee    op00_Return()

Actor_0x05:event_0x0e:
0x02ef    -- 0x10()
0x02fa    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op00_Return()

Actor_0x05:event_0x0f:
0x0300    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x01 )
0x0303    op26_Wait( time=30 )
0x0306    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x030a    op9C_MessageSync()
0x030b    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x030f    op9C_MessageSync()
0x0310    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0314    op9C_MessageSync()
0x0315    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0318    mem[0x402] = 128 -- op35
0x031e    -- 0xFE5E()-- 0xFE5F()
0x032a    -- 0xFE5F()
0x0333    mem[0x402] -= 1 -- op39
0x0339    op01_JumpTo( address=0x322 )
0x033c    -- 0x23()
0x033d    -- 0x27( actor_id=Actor_0x05 )
0x033f    op00_Return()

Actor_0x06:on_start:
0x0340    -- 0xBC_ActorNoModelInit()
0x0341    -- 0x2A()
0x0342    op00_Return()

Actor_0x06:on_update:
0x0343    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0344    op00_Return()

Actor_0x06:event_0x04:
0x0345    op74_SoundPlayFixedVolume( sound_id=8 )
0x0348    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 != val2", address_if_false=0x35a )
0x0350    -- 0xBF( ???=64 )
0x0353    mem[0x404] += 1 -- op3c
0x0356    -- 0x5A()
0x0357    op01_JumpTo( address=0x348 )
0x035a    op00_Return()

Actor_0x06:event_0x05:
0x035b    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 != val2", address_if_false=0x36d )
0x0363    -- 0xC0( ???=64 )
0x0366    mem[0x406] += 1 -- op3c
0x0369    -- 0x5A()
0x036a    op01_JumpTo( address=0x35b )
0x036d    op74_SoundPlayFixedVolume( sound_id=51 )
0x0370    op00_Return()
0x0371    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9f38, ???=(vf40)0x9a14, flag=0xe5 )
