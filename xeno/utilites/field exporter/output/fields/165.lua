var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8d00, 0x00ff, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000a    op00_Return()

Actor_0x01:on_start:
0x000b    -- 0xBC_ActorNoModelInit()
0x000c    -- 0x2A()
0x000d    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x1a )
0x0012    -- 0x80()
0x0017    op01_JumpTo( address=0x22 )
0x001a    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x22 )
0x001f    -- 0x75( ???=255 )
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x60 )
0x0028    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x002b    -- 0xFE54()
0x002d    -- 0xFE65()
0x0033    -- 0xFE62()
0x0039    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x003c    opD0_MessageSettings( x=80, y=20, letters=20, rows=1, flags=320 )
0x0047    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x004b    op9C_MessageSync()
0x004c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0050    op9C_MessageSync()
0x0051    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0055    op9C_MessageSync()
0x0056    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x005a    op9C_MessageSync()
0x005b    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x005f    op9C_MessageSync()
0x0060    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x98 )
0x0065    -- 0x15()
0x0066    -- 0xFE52()
0x0068    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x006b    -- 0xFE23()
0x0080    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x0083    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x0086    op26_Wait( time=10 )
0x0089    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x008c    op26_Wait( time=10 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x0092    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x00 )
0x0095    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0098    op01_JumpTo( address=0x98 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009b    op00_Return()

Actor_0x02:on_start:
0x009c    -- 0xBC_ActorNoModelInit()
0x009d    -- 0x2A()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009e    op00_Return()

Actor_0x02:event_0x04:
0x009f    op99()
0x00a0    -- 0x63( ???=136, ???=-7, ???=-22 ) -- exp0x1
0x00a8    -- 0xA3()
0x00b0    opAC_MoveCamera( control=0x0, steps=0 )
0x00b4    opAC_MoveCamera( control=0x1, steps=0 )
0x00b8    opEF_MoveCameraSync()
0x00bb    op00_Return()

Actor_0x02:event_0x05:
0x00bc    op99()
0x00bd    -- 0x63( ???=-10, ???=-39, ???=-32 ) -- exp0x1
0x00c5    -- 0xA3()
0x00cd    opAC_MoveCamera( control=0x0, steps=0 )
0x00d1    opAC_MoveCamera( control=0x1, steps=0 )
0x00d5    opEF_MoveCameraSync()
0x00d8    op00_Return()

Actor_0x03:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=0 )
0x00dc    opFE0D_MessageSetFace( char_id=0 )
0x00e0    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0xeb )
0x00e5    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xff85, flag=(flag)0xc0 )
0x00eb    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0xf9 )
0x00f0    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 )
0x00f6    op20_ActorSetFlags0( flags=13 )
0x00f9    op00_Return()

Actor_0x03:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00fc    op00_Return()

Actor_0x03:event_0x04:
0x00fd    -- 0x1F( ???=0x77 )
0x00ff    op2C_SpritePlayAnim( anim_id=0x2 )
0x0101    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op2C_SpritePlayAnim( anim_id=0xff )
0x010f    -- 0x5F( ???=0x2 )
0x0111    op00_Return()

Actor_0x04:on_start:
0x0112    -- 0x16_ActorPCInit( char_id=1 )
0x0115    opFE0D_MessageSetFace( char_id=1 )
0x0119    op00_Return()

Actor_0x04:on_update:
0x011a    -- 0xA7()
0x011b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x011c    op00_Return()

Actor_0x05:on_start:
0x011d    -- 0x0B_InitNPC( 0 )
0x0120    op20_ActorSetFlags0( flags=13 )
0x0123    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x130 )
0x0128    -- 0x19_ActorSetPosition( x=(vf80)0x0022, z=(vf40)0x002e, flag=(flag)0xc0 )
0x012e    -- 0x5F( ???=0x2 )
0x0130    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x13d )
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0xff7a, flag=(flag)0xc0 )
0x013b    -- 0x5F( ???=0x3 )
0x013d    -- 0x85()
0x0142    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0144    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0145    op00_Return()

Actor_0x05:event_0x04:
0x0146    -- 0x5F( ???=0x6 )
0x0148    op5D_SpritePlayAnim2( anim_id=0x7 )
0x014a    -- 0x5E()
0x014b    op26_Wait( time=150 )
0x014e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0154    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015a    op26_Wait( time=20 )
0x015d    -- 0x5F( ???=0x5 )
0x015f    op26_Wait( time=10 )
0x0162    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0168    -- 0x5F( ???=0x0 )
0x016a    op5D_SpritePlayAnim2( anim_id=0x7 )
0x016c    -- 0x5E()
0x016d    op26_Wait( time=30 )
0x0170    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0172    -- 0x5E()
0x0173    op26_Wait( time=10 )
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    -- 0x5F( ???=0x1 )
0x017e    op26_Wait( time=10 )
0x0181    -- 0x98_MapLoad( field_id=164, value=2 )
0x0186    -- 0x5B()
0x0187    op00_Return()

Actor_0x05:event_0x05:
0x0188    -- 0x5F( ???=0x1 )
0x018a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x018d    op00_Return()

Actor_0x05:event_0x06:
0x018e    opFE0D_MessageSetFace( char_id=1 )
0x0192    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0196    op9C_MessageSync()
0x0197    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0199    -- 0xFE17()
0x019d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x6, flags=0 )
0x01a2    op9C_MessageSync()
0x01a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x01a8    op9C_MessageSync()
0x01a9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x8, flags=0 )
0x01ae    op9C_MessageSync()
0x01af    -- 0xFE17()
0x01b3    op26_Wait( time=10 )
0x01b6    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x01b8    op26_Wait( time=20 )
0x01bb    opFE0D_MessageSetFace( char_id=1 )
0x01bf    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c3    op9C_MessageSync()
0x01c4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=0 )
0x01c9    op9C_MessageSync()
0x01ca    opFE0D_MessageSetFace( char_id=1 )
0x01ce    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01d2    op9C_MessageSync()
0x01d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=0 )
0x01d8    op9C_MessageSync()
0x01d9    opFE0D_MessageSetFace( char_id=1 )
0x01dd    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01e1    op9C_MessageSync()
0x01e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    opFE0D_MessageSetFace( char_id=1 )
0x01ec    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01f0    op9C_MessageSync()
0x01f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=0 )
0x01f6    op9C_MessageSync()
0x01f7    opFE0D_MessageSetFace( char_id=1 )
0x01fb    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x01ff    op9C_MessageSync()
0x0200    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x12, flags=0 )
0x0205    op9C_MessageSync()
0x0206    opFE0D_MessageSetFace( char_id=1 )
0x020a    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x020e    op9C_MessageSync()
0x020f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x14, flags=0 )
0x0214    op9C_MessageSync()
0x0215    opFE0D_MessageSetFace( char_id=1 )
0x0219    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x021d    op9C_MessageSync()
0x021e    op26_Wait( time=20 )
0x0221    -- 0x5F( ???=0x1 )
0x0223    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x0226    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x16, flags=0 )
0x022b    op9C_MessageSync()
0x022c    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x022e    opFE0D_MessageSetFace( char_id=1 )
0x0232    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0236    op9C_MessageSync()
0x0237    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x18, flags=0 )
0x023c    op9C_MessageSync()
0x023d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x19, flags=0 )
0x0242    op9C_MessageSync()
0x0243    -- 0xFE17()
0x0247    opFE0D_MessageSetFace( char_id=18 )
0x024b    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x1a, flags=0 )
0x0250    op9C_MessageSync()
0x0251    -- 0xFE17()
0x0255    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x1b, flags=0 )
0x025a    op9C_MessageSync()
0x025b    -- 0xFE17()
0x025f    opFE0D_MessageSetFace( char_id=18 )
0x0263    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x1c, flags=0 )
0x0268    op9C_MessageSync()
0x0269    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x1d, flags=0 )
0x026e    op9C_MessageSync()
0x026f    -- 0x67()
0x0273    op26_Wait( time=20 )
0x0276    -- 0xFE17()
0x027a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x1e, flags=0 )
0x027f    op9C_MessageSync()
0x0280    -- 0xFE17()
0x0284    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1f, flags=0 )
0x0289    op9C_MessageSync()
0x028a    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x028c    opFE0D_MessageSetFace( char_id=1 )
0x0290    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0294    op9C_MessageSync()
0x0295    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x21, flags=0 )
0x029a    op9C_MessageSync()
0x029b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a7    -- 0x98_MapLoad( field_id=164, value=0 )
0x02ac    -- 0x5B()
0x02ad    op00_Return()

Actor_0x06:on_start:
0x02ae    -- 0x16_ActorPCInit( char_id=2 )
0x02b1    opFE0D_MessageSetFace( char_id=2 )
0x02b5    op00_Return()

Actor_0x06:on_update:
0x02b6    -- 0xA7()
0x02b7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02b8    op00_Return()

Actor_0x07:on_start:
0x02b9    -- 0x16_ActorPCInit( char_id=3 )
0x02bc    opFE0D_MessageSetFace( char_id=3 )
0x02c0    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x2ce )
0x02c5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 )
0x02cb    op20_ActorSetFlags0( flags=13 )
0x02ce    op00_Return()

Actor_0x07:on_update:
0x02cf    -- 0xA7()
0x02d0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02d1    op00_Return()

Actor_0x07:event_0x04:
0x02d2    -- 0x1F( ???=0x77 )
0x02d4    op2C_SpritePlayAnim( anim_id=0x2 )
0x02d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02dc    op2C_SpritePlayAnim( anim_id=0xff )
0x02de    -- 0x5F( ???=0x1 )
0x02e0    op00_Return()

Actor_0x08:on_start:
0x02e1    -- 0x16_ActorPCInit( char_id=4 )
0x02e4    opFE0D_MessageSetFace( char_id=4 )
0x02e8    op00_Return()

Actor_0x08:on_update:
0x02e9    -- 0xA7()
0x02ea    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02eb    op00_Return()

Actor_0x09:on_start:
0x02ec    -- 0x16_ActorPCInit( char_id=5 )
0x02ef    opFE0D_MessageSetFace( char_id=5 )
0x02f3    op00_Return()

Actor_0x09:on_update:
0x02f4    -- 0xA7()
0x02f5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f6    op00_Return()

Actor_0x0a:on_start:
0x02f7    -- 0x16_ActorPCInit( char_id=6 )
0x02fa    opFE0D_MessageSetFace( char_id=6 )
0x02fe    op00_Return()

Actor_0x0a:on_update:
0x02ff    -- 0xA7()
0x0300    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0301    op00_Return()

Actor_0x0b:on_start:
0x0302    -- 0x16_ActorPCInit( char_id=7 )
0x0305    opFE0D_MessageSetFace( char_id=7 )
0x0309    op00_Return()

Actor_0x0b:on_update:
0x030a    -- 0xA7()
0x030b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x030c    op00_Return()

Actor_0x0c:on_start:
0x030d    -- 0x16_ActorPCInit( char_id=8 )
0x0310    opFE0D_MessageSetFace( char_id=8 )
0x0314    op00_Return()

Actor_0x0c:on_update:
0x0315    -- 0xA7()
0x0316    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0317    op00_Return()

Actor_0x0d:on_start:
0x0318    -- 0x16_ActorPCInit( char_id=10 )
0x031b    opFE0D_MessageSetFace( char_id=10 )
0x031f    op00_Return()

Actor_0x0d:on_update:
0x0320    -- 0xA7()
0x0321    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0322    op00_Return()

Actor_0x0e:on_start:
0x0323    -- 0x16_ActorPCInit( char_id=11 )
0x0326    opFE0D_MessageSetFace( char_id=11 )
0x032a    -- 0xFE3B()
0x032e    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x33c )
0x0333    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 )
0x0339    op20_ActorSetFlags0( flags=13 )
0x033c    op00_Return()

Actor_0x0e:on_update:
0x033d    -- 0xA7()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x033e    op00_Return()

Actor_0x0e:event_0x04:
0x033f    -- 0x1F( ???=0x77 )
0x0341    op2C_SpritePlayAnim( anim_id=0x2 )
0x0343    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0349    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034f    op2C_SpritePlayAnim( anim_id=0xff )
0x0351    -- 0x5F( ???=0x1 )
0x0353    op00_Return()

Actor_0x0f:on_start:
0x0354    -- 0xBC_ActorNoModelInit()
0x0355    -- 0xFE1C()
0x035e    -- 0x2A()
0x035f    -- 0xFE07( ???=0x1 )

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0362    op00_Return()

Actor_0x0f:event_0x04:
0x0363    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0366    -- 0x10()
0x0371    -- 0x10()
0x037c    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x037e    -- 0xFE13()
0x0384    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x06, priority=0x00 )
0x0387    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0389    op00_Return()

Actor_0x0f:event_0x05:
0x038a    -- 0xFE13()
0x0390    op00_Return()

Actor_0x10:on_start:
0x0391    -- 0xBC_ActorNoModelInit()
0x0392    -- 0x2A()
0x0393    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0394    op00_Return()

Actor_0x10:event_0x04:
0x0395    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x0398    mem[0x400] = opA8_Random( max=5 )
0x039d    mem[0x400] += 1 -- op3c
0x03a0    op26_Wait( time=mem[0x400] )
0x03a3    op01_JumpTo( address=0x395 )
0x03a6    op00_Return()

Actor_0x11:on_start:
0x03a7    -- 0xBC_ActorNoModelInit()
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff73, flag=(flag)0xc0 )
0x03ae    -- 0xF8()
0x03b2    -- 0xF8()
0x03b6    -- 0x18()
0x03bb    op20_ActorSetFlags0( flags=13 )

Actor_0x11:on_update:
0x03be    op00_Return()

Actor_0x11:on_talk:
0x03bf    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x03c2    -- 0x98_MapLoad( field_id=164, value=1 )
0x03c7    -- 0x5B()

Actor_0x11:on_push:
0x03c8    op00_Return()

Actor_0x12:on_start:
0x03c9    -- 0xBC_ActorNoModelInit()
0x03ca    -- 0x2A()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03cb    op00_Return()

Actor_0x12:event_0x04:
0x03cc    -- 0xFE1B()
0x03d2    mem[0x402] = 32 -- op35
0x03d8    op00_Return()

Actor_0x12:event_0x05:
0x03d9    -- 0xFE65()
0x03df    op02_JumpToConditional( val1=mem[0x402], val2=32, condition="val1 < val2", address_if_false=0x3f3 )
0x03e7    -- 0xFE1B()
0x03ed    mem[0x402] += 1 -- op3c
0x03f0    op01_JumpTo( address=0x3df )
0x03f3    op00_Return()

Actor_0x12:event_0x06:
0x03f4    -- 0xFE65()
0x03fa    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x40e )
0x0402    -- 0xFE1B()
0x0408    mem[0x402] -= 1 -- op3d
0x040b    op01_JumpTo( address=0x3fa )
0x040e    op00_Return()

Actor_0x13:on_start:
0x040f    -- 0xBC_ActorNoModelInit()
0x0410    -- 0x2A()
0x0411    -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x41c )
0x0416    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x0418    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x041a    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x041c    -- 0x85()
0x0421    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0423    op29_ActorTurnOff( actor_id=Actor_0x05 )

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0425    op00_Return()
0x0426    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x32 )
