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
    0x70ff, 0x8d00, 0x0000, 0x0400, 0x0057, 0xff7b, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA1()
0x0013    -- 0x2A()
0x0014    -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x1f )
0x0019    -- 0xFE18()
0x001e    op00_Return()
0x001f    -- 0xFB()
0x0024    -- 0xFE18()
0x0029    -- 0xFE3B()
0x002d    -- 0xFB()
0x0032    -- 0xFE18()
0x0037    -- 0xFE3B()
0x003b    -- 0x75( ???=38 )
0x003e    op00_Return()

Actor_0x00:on_update:
0x003f    op26_Wait( time=100 )
0x0042    -- 0x85()
0x0047    -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x4d )
0x004c    -- 0x04()
0x004d    -- 0xC9()
0x0051    -- 0xFE54()
0x0053    opB4_FadeOut()
0x0056    op26_Wait( time=33 )
0x0059    -- 0xFB()
0x005e    -- 0xFE19( char_id=0x2 )
0x0061    -- 0xFB()
0x0066    -- 0xFE19( char_id=0x3 )
0x0069    -- 0x85()
0x006e    -- 0x98_MapLoad( field_id=103, value=3 )
0x0073    op01_JumpTo( address=0x7b )
0x0076    -- 0x98_MapLoad( field_id=102, value=3 )
0x007b    -- 0x5B()
0x007c    op01_JumpTo( address=0x42 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x00:event_0x04:
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x00 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0086    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0089    -- 0xFE24()
0x008b    -- 0xFE54()
0x008d    op00_Return()

Actor_0x00:event_0x05:
0x008e    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x0094    opB4_FadeOut()
0x0097    -- 0x75( ???=12 )
0x009a    -- 0xFEA2()
0x009c    op26_Wait( time=150 )
0x009f    -- 0x79()
0x00a0    -- 0x7A()
0x00a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x00a4    opB3_FadeIn()
0x00a7    op26_Wait( time=30 )
0x00aa    -- 0x75( ???=38 )
0x00ad    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x00 )
0x00b0    op00_Return()

Actor_0x01:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    -- 0x1F( ???=0x10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x00c6    op26_Wait( time=10 )
0x00c9    op00_Return()

Actor_0x01:event_0x05:
0x00ca    -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffef, flag=(flag)0xc0 )
0x00d0    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x00d2    op26_Wait( time=10 )
0x00d5    op00_Return()

Actor_0x01:event_0x06:
0x00d6    -- 0x1F( ???=0x0 )
0x00d8    op00_Return()

Actor_0x02:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=2 )
0x00dc    opFE0D_MessageSetFace( char_id=2 )
0x00e0    -- 0xFB()
0x00e5    -- 0x19_ActorSetPosition( x=(vf80)0x0081, z=(vf40)0xffb9, flag=(flag)0xc0 )
0x00eb    op20_ActorSetFlags0( flags=12 )
0x00ee    -- 0x2B()
0x00ef    -- 0x5F( ???=0x1 )
0x00f1    op01_JumpTo( address=0xf4 )
0x00f4    op00_Return()

Actor_0x02:on_update:
0x00f5    -- 0xFB()
0x00fa    op00_Return()
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x02:on_talk:
0x00fd    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00ff    -- 0xFB()
0x0104    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0108    op9C_MessageSync()
0x0109    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x010d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x010f    op9C_MessageSync()
0x0110    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x120 )
0x0118    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011c    op9C_MessageSync()
0x011d    op01_JumpTo( address=0x135 )
0x0120    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x135 )
0x0128    -- 0xFE54()
0x012a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x00 )
0x0132    op01_JumpTo( address=0x135 )
0x0135    op01_JumpTo( address=0x13d )
0x0138    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x013c    op9C_MessageSync()

Actor_0x02:on_push:
0x013d    op00_Return()

Actor_0x02:event_0x04:
0x013e    -- 0x1F( ???=0x10 )
0x0140    -- 0x2D()
0x0148    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x156 )
0x0150    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x015e    op26_Wait( time=10 )
0x0161    op00_Return()

Actor_0x02:event_0x05:
0x0162    -- 0x1F( ???=0x0 )
0x0164    -- 0x2A()
0x0165    op00_Return()

Actor_0x02:event_0x06:
0x0166    op20_ActorSetFlags0( flags=12 )
0x0169    -- 0x2B()
0x016a    op00_Return()

Actor_0x02:event_0x07:
0x016b    -- 0x87_SetProgress( progress=65 )
0x016e    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0170    -- 0xFE17()
0x0174    -- 0xFE17()
0x0178    -- 0xFE17()
0x017c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0180    op9C_MessageSync()
0x0181    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0185    op9C_MessageSync()
0x0186    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x018a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x018c    op9C_MessageSync()
0x018d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19b )
0x0195    op01_JumpTo( address=0x181 )
0x0198    op01_JumpTo( address=0x19b )
0x019b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x019f    op9C_MessageSync()
0x01a0    op20_ActorSetFlags0( flags=13 )
0x01a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a9    -- 0x1F( ???=0x0 )
0x01ab    -- 0x2A()
0x01ac    -- 0xFE0B()
0x01b0    opFE3A( char_id=2 )
0x01b4    -- 0xFE54()
0x01b6    op00_Return()

Actor_0x03:on_start:
0x01b7    -- 0x16_ActorPCInit( char_id=3 )
0x01ba    opFE0D_MessageSetFace( char_id=3 )
0x01be    -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x1cb )
0x01c3    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x005e, flag=(flag)0xc0 )
0x01c9    -- 0x5F( ???=0x0 )
0x01cb    -- 0xFB()
0x01d0    -- 0x19_ActorSetPosition( x=(vf80)0x000e, z=(vf40)0xff7d, flag=(flag)0xc0 )
0x01d6    op20_ActorSetFlags0( flags=12 )
0x01d9    -- 0x2B()
0x01da    -- 0x5F( ???=0x7 )
0x01dc    op00_Return()

Actor_0x03:on_update:
0x01dd    -- 0xFB()
0x01e2    -- 0x5A()
0x01e3    op00_Return()
0x01e4    -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x1ef )
0x01e9    op05_CallFunction( address=0x266 )
0x01ec    -- 0x87_SetProgress( progress=67 )
0x01ef    -- 0xA7()
0x01f0    op00_Return()

Actor_0x03:on_talk:
0x01f1    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01f3    -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x1fe )
0x01f8    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01fc    op9C_MessageSync()
0x01fd    op00_Return()
0x01fe    -- 0xFB()
0x0203    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0207    op9C_MessageSync()
0x0208    -- 0xFE54()
0x020a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x020e    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0210    op9C_MessageSync()
0x0211    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x223 )
0x0219    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x021d    op9C_MessageSync()
0x021e    -- 0xFE54()
0x0220    op01_JumpTo( address=0x236 )
0x0223    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x236 )
0x022b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x022f    op9C_MessageSync()
0x0230    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x00 )
0x0233    op01_JumpTo( address=0x236 )
0x0236    op01_JumpTo( address=0x23e )
0x0239    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x023d    op9C_MessageSync()

Actor_0x03:on_push:
0x023e    op00_Return()

Actor_0x03:event_0x04:
0x023f    -- 0x1F( ???=0x10 )
0x0241    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0247    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0249    op26_Wait( time=10 )
0x024c    op00_Return()

Actor_0x03:event_0x05:
0x024d    -- 0x1F( ???=0x0 )
0x024f    -- 0x2A()
0x0250    op00_Return()

Actor_0x03:event_0x06:
0x0251    op26_Wait( time=33 )
0x0254    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0256    op26_Wait( time=27 )
0x0259    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x025b    op26_Wait( time=20 )
0x025e    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0260    op00_Return()

Actor_0x03:event_0x07:
0x0261    op20_ActorSetFlags0( flags=12 )
0x0264    -- 0x2B()
0x0265    op00_Return()

function:
0x0266    -- 0xFE52()
0x0268    op26_Wait( time=100 )
0x026b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x026f    op9C_MessageSync()
0x0270    -- 0xFE17()
0x0274    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0276    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x10, flags=NO_FACE )
0x027c    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0280    op9C_MessageSync()
0x0281    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x12, flags=NO_FACE )
0x0287    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x028b    op9C_MessageSync()
0x028c    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x14, flags=NO_FACE )
0x0292    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0296    op9C_MessageSync()
0x0297    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x16, flags=NO_FACE )
0x029d    opFE3A( char_id=3 )
0x02a1    -- 0xFE51()
0x02a3    op0D_Return()

Actor_0x04:on_start:
0x02a4    -- 0x16_ActorPCInit( char_id=1 )
0x02a7    opFE0D_MessageSetFace( char_id=1 )
0x02ab    op00_Return()

Actor_0x04:on_update:
0x02ac    -- 0xA7()
0x02ad    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ae    op00_Return()

Actor_0x05:on_start:
0x02af    -- 0x16_ActorPCInit( char_id=4 )
0x02b2    opFE0D_MessageSetFace( char_id=4 )
0x02b6    op00_Return()

Actor_0x05:on_update:
0x02b7    -- 0xA7()
0x02b8    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02b9    op00_Return()

Actor_0x06:on_start:
0x02ba    -- 0x16_ActorPCInit( char_id=5 )
0x02bd    opFE0D_MessageSetFace( char_id=5 )
0x02c1    op00_Return()

Actor_0x06:on_update:
0x02c2    -- 0xA7()
0x02c3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02c4    op00_Return()

Actor_0x07:on_start:
0x02c5    -- 0x16_ActorPCInit( char_id=6 )
0x02c8    opFE0D_MessageSetFace( char_id=6 )
0x02cc    op00_Return()

Actor_0x07:on_update:
0x02cd    -- 0xA7()
0x02ce    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02cf    op00_Return()

Actor_0x08:on_start:
0x02d0    -- 0x16_ActorPCInit( char_id=7 )
0x02d3    opFE0D_MessageSetFace( char_id=7 )
0x02d7    op00_Return()

Actor_0x08:on_update:
0x02d8    -- 0xA7()
0x02d9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02da    op00_Return()

Actor_0x09:on_start:
0x02db    -- 0x16_ActorPCInit( char_id=8 )
0x02de    opFE0D_MessageSetFace( char_id=8 )
0x02e2    op00_Return()

Actor_0x09:on_update:
0x02e3    -- 0xA7()
0x02e4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02e5    op00_Return()

Actor_0x0a:on_start:
0x02e6    -- 0x16_ActorPCInit( char_id=10 )
0x02e9    opFE0D_MessageSetFace( char_id=10 )
0x02ed    op00_Return()

Actor_0x0a:on_update:
0x02ee    -- 0xA7()
0x02ef    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02f0    op00_Return()

Actor_0x0b:on_start:
0x02f1    -- 0x0B_InitNPC( 0 )
0x02f4    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x2fb )
0x02f9    op29_ActorTurnOff( actor_id=self )
0x02fb    -- 0x85()
0x0300    op29_ActorTurnOff( actor_id=self )
0x0302    -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0xffb1, flag=(flag)0xc0 )
0x0308    -- 0x5F( ???=0x3 )
0x030a    op00_Return()

Actor_0x0b:on_update:
0x030b    -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x313 )
0x0310    op01_JumpTo( address=0x34c )
0x0313    op20_ActorSetFlags0( flags=12 )
0x0316    op00_Return()

Actor_0x0b:on_talk:
0x0317    op20_ActorSetFlags0( flags=13 )
0x031a    -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x322 )
0x031f    op01_JumpTo( address=0x3b2 )
0x0322    -- 0x84_ProgressLessEqualJumpTo( value=63, jump=0x32a )
0x0327    op01_JumpTo( address=0x3e2 )
0x032a    -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x332 )
0x032f    op01_JumpTo( address=0x44a )
0x0332    -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x33a )
0x0337    op01_JumpTo( address=0x5f9 )
0x033a    -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x342 )
0x033f    op01_JumpTo( address=0x5ff )
0x0342    -- 0x85()
0x0347    op01_JumpTo( address=0x605 )
0x034a    op00_Return()

Actor_0x0b:on_push:
0x034b    op00_Return()
0x034c    -- 0x15()
0x034d    -- 0xFE52()
0x034f    -- 0xFE23()
0x0364    -- 0x57( type=0x0, x=(vf80)0xffd3, z=(vf40)0xffb1, y=(vf20)0x0000, ???=(vf10)0x0005, flag=0xf0 )
0x036f    -- 0x57( type=0x8f )
0x0371    op26_Wait( time=1 )
0x0374    -- 0x57( type=0xf )
0x0376    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x037a    op9C_MessageSync()
0x037b    opD2_MessageShowDynamic( text_id=0x18, flags=NO_FACE )
0x037f    op9C_MessageSync()
0x0380    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0382    -- 0x57( type=0x0, x=(vf80)0xffd3, z=(vf40)0xffb1, y=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x038d    -- 0x57( type=0x8f )
0x038f    op26_Wait( time=1 )
0x0392    -- 0x57( type=0xf )
0x0394    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0398    op9C_MessageSync()
0x0399    opD2_MessageShowDynamic( text_id=0x1a, flags=NO_FACE )
0x039d    op9C_MessageSync()
0x039e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x03a1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x03a4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03a7    -- 0x5F( ???=0x3 )
0x03a9    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE )
0x03ad    op9C_MessageSync()
0x03ae    op01_JumpTo( address=0x3be )
0x03b1    op00_Return()
0x03b2    -- 0x15()
0x03b3    -- 0xFE52()
0x03b5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x03b8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x03bb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03be    opD2_MessageShowDynamic( text_id=0x1c, flags=NO_FACE )
0x03c2    op9C_MessageSync()
0x03c3    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x03c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1d, flags=0 )
0x03cc    opD2_MessageShowDynamic( text_id=0x1e, flags=NO_FACE )
0x03d0    op9C_MessageSync()
0x03d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1f, flags=0 )
0x03d7    opD2_MessageShowDynamic( text_id=0x20, flags=NO_FACE )
0x03db    op9C_MessageSync()
0x03dc    -- 0x87_SetProgress( progress=62 )
0x03df    op01_JumpTo( address=0x42d )
0x03e2    -- 0x15()
0x03e3    -- 0xFE52()
0x03e5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x03e8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x03eb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03ee    -- 0xFB()
0x03f3    opD2_MessageShowDynamic( text_id=0x21, flags=NO_FACE )
0x03f7    op9C_MessageSync()
0x03f8    -- 0xFE17()
0x03fc    -- 0xFE17()
0x0400    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0402    -- 0xFB()
0x0407    op01_JumpTo( address=0x485 )
0x040a    op01_JumpTo( address=0x410 )
0x040d    op01_JumpTo( address=0x476 )
0x0410    -- 0xFB()
0x0415    opD2_MessageShowDynamic( text_id=0x22, flags=NO_FACE )
0x0419    op9C_MessageSync()
0x041a    -- 0xFB()
0x041f    op01_JumpTo( address=0x4e9 )
0x0422    op01_JumpTo( address=0x428 )
0x0425    op01_JumpTo( address=0x56b )
0x0428    opD2_MessageShowDynamic( text_id=0x23, flags=NO_FACE )
0x042c    op9C_MessageSync()
0x042d    -- 0xFE17()
0x0431    -- 0xFE17()
0x0435    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0437    -- 0xFB()
0x043c    op01_JumpTo( address=0x485 )
0x043f    -- 0xFB()
0x0444    op01_JumpTo( address=0x4e9 )
0x0447    op01_JumpTo( address=0x476 )
0x044a    -- 0x15()
0x044b    -- 0xFE52()
0x044d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0450    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0453    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0456    opD2_MessageShowDynamic( text_id=0x24, flags=NO_FACE )
0x045a    op9C_MessageSync()
0x045b    -- 0xFB()
0x0460    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x25, flags=0 )
0x0466    op01_JumpTo( address=0x5c3 )
0x0469    op01_JumpTo( address=0x476 )
0x046c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x26, flags=0 )
0x0472    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0475    op00_Return()
0x0476    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x27, flags=0 )
0x047c    opD2_MessageShowDynamic( text_id=0x28, flags=NO_FACE )
0x0480    op9C_MessageSync()
0x0481    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0484    op00_Return()
0x0485    -- 0xFE17()
0x0489    -- 0xFE17()
0x048d    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x048f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x29, flags=0 )
0x0495    -- 0xFE0A( ???=0x840 )
0x0499    -- 0xFB()
0x049e    op01_JumpTo( address=0x58e )
0x04a1    -- 0xFB()
0x04a6    op01_JumpTo( address=0x57b )
0x04a9    -- 0xFE17()
0x04ad    -- 0xFE17()
0x04b1    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x04b9    -- 0xFB()
0x04be    op26_Wait( time=30 )
0x04c1    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x2b, flags=NO_FACE )
0x04c7    -- 0xFE17()
0x04cb    -- 0xFE17()
0x04cf    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x04d1    op01_JumpTo( address=0x513 )
0x04d4    -- 0xFE17()
0x04d8    -- 0xFE17()
0x04dc    -- 0xFE17()
0x04e0    opD2_MessageShowDynamic( text_id=0x2c, flags=NO_FACE )
0x04e4    op9C_MessageSync()
0x04e5    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x04e8    op00_Return()
0x04e9    -- 0xFB()
0x04ee    op01_JumpTo( address=0x476 )
0x04f1    -- 0xFB()
0x04f6    op01_JumpTo( address=0x4ff )
0x04f9    op01_JumpTo( address=0x4ff )
0x04fc    op01_JumpTo( address=0x513 )
0x04ff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=0 )
0x0505    opD2_MessageShowDynamic( text_id=0x2e, flags=NO_FACE )
0x0509    op9C_MessageSync()
0x050a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=0 )
0x0510    op01_JumpTo( address=0x52f )
0x0513    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x30, flags=0 )
0x0519    -- 0xFE17()
0x051d    -- 0xFE17()
0x0521    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=0 )
0x0529    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x32, flags=0 )
0x052f    -- 0xFE17()
0x0533    -- 0xFE17()
0x0537    -- 0xFE17()
0x053b    opD2_MessageShowDynamic( text_id=0x33, flags=NO_FACE )
0x053f    op9C_MessageSync()
0x0540    -- 0xFE0A( ???=0x82c )
0x0544    -- 0xFE0A( ???=0x829 )
0x0548    -- 0xFE17()
0x054c    -- 0xFE17()
0x0550    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0552    -- 0xFB()
0x0557    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x34, flags=0 )
0x055d    -- 0xFB()
0x0562    op01_JumpTo( address=0x58e )
0x0565    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x35, flags=0 )
0x056b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x36, flags=0 )
0x0571    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x37, flags=0 )
0x0577    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x057a    op00_Return()
0x057b    -- 0xFE17()
0x057f    -- 0xFE17()
0x0583    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0585    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x38, flags=0 )
0x058b    op01_JumpTo( address=0x59e )
0x058e    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0590    -- 0xFE17()
0x0594    -- 0xFE17()
0x0598    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x39, flags=0 )
0x059e    -- 0x87_SetProgress( progress=63 )
0x05a1    -- 0xFB()
0x05a6    op01_JumpTo( address=0x5c3 )
0x05a9    op01_JumpTo( address=0x5af )
0x05ac    op01_JumpTo( address=0x5af )
0x05af    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3a, flags=0 )
0x05b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3b, flags=0 )
0x05bb    -- 0xFE0A( ???=0x824 )
0x05bf    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x05c2    op00_Return()
0x05c3    op26_Wait( time=20 )
0x05c6    -- 0xFB()
0x05cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3c, flags=0 )
0x05d1    op01_JumpTo( address=0x5da )
0x05d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3d, flags=0 )
0x05da    -- 0x87_SetProgress( progress=64 )
0x05dd    -- 0xFE3B()
0x05e1    -- 0xFE3B()
0x05e5    -- 0xFE0A( ???=0x82e )
0x05e9    -- 0xFE0A( ???=0x82f )
0x05ed    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x05f0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x00 )
0x05f3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x00 )
0x05f6    -- 0xFE54()
0x05f8    op00_Return()
0x05f9    opD2_MessageShowDynamic( text_id=0x3e, flags=NO_FACE )
0x05fd    op9C_MessageSync()
0x05fe    op00_Return()
0x05ff    opD2_MessageShowDynamic( text_id=0x3f, flags=NO_FACE )
0x0603    op9C_MessageSync()
0x0604    op00_Return()
0x0605    opD2_MessageShowDynamic( text_id=0x40, flags=NO_FACE )
0x0609    op9C_MessageSync()
0x060a    op00_Return()

Actor_0x0c:on_start:
0x060b    -- 0xFE15( ???=1, ???=1 )
0x0611    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x618 )
0x0616    op29_ActorTurnOff( actor_id=self )
0x0618    -- 0x19_ActorSetPosition( x=(vf80)0x0017, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x061e    -- 0x5F( ???=0x3 )
0x0620    op2C_SpritePlayAnim( anim_id=0x2 )
0x0622    op00_Return()

Actor_0x0c:on_update:
0x0623    -- 0x15()
0x0624    -- 0xFE52()
0x0626    op26_Wait( time=30 )
0x0629    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x062d    op9C_MessageSync()
0x062e    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xffef, flag=(flag)0xc0 )
0x0634    op2C_SpritePlayAnim( anim_id=0x0 )
0x0636    op6F_ActorRotateToActor( actor_id=party1 )
0x0638    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x063c    op9C_MessageSync()
0x063d    -- 0xFE54()
0x063f    op6F_ActorRotateToActor( actor_id=party1 )
0x0641    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0645    op9C_MessageSync()
0x0646    op26_Wait( time=30 )
0x0649    op01_JumpTo( address=0x63f )

Actor_0x0c:on_talk:
0x064c    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0650    op9C_MessageSync()

Actor_0x0c:on_push:
0x0651    op00_Return()

Actor_0x0d:on_start:
0x0652    -- 0x46()
0x0653    op00_Return()

Actor_0x0d:on_update:
0x0654    op00_Return()

Actor_0x0d:on_talk:
0x0655    -- 0xC4()
0x0657    -- 0xFE54()
0x0659    opB4_FadeOut()
0x065c    op26_Wait( time=33 )
0x065f    -- 0xFB()
0x0664    -- 0xFE19( char_id=0x2 )
0x0667    -- 0xFB()
0x066c    -- 0xFE19( char_id=0x3 )
0x066f    -- 0xFE54()
0x0671    -- 0x98_MapLoad( field_id=104, value=4 )
0x0676    -- 0x5B()

Actor_0x0d:on_push:
0x0677    op00_Return()
