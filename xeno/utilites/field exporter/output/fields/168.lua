var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xceff, 0xfafe, 0x0002, 0x02ff, 0xfece, 0x02fa, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA4() -- camera angle
0x0015    -- 0x9D()
0x0019    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x27 )
0x001e    -- 0xFE19( char_id=0x0 )
0x0021    -- 0xFE19( char_id=0x3 )
0x0024    -- 0xFE19( char_id=0xb )
0x0027    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x3a )
0x002c    -- 0xFE19( char_id=0x3 )
0x002f    -- 0xFE19( char_id=0x0 )
0x0032    -- 0xFE18()
0x0037    -- 0x75( ???=20 )
0x003a    op00_Return()

Actor_0x00:on_update:
0x003b    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x4f )
0x0040    -- 0xFEA2()
0x0042    -- 0xFE0F()
0x0049    -- 0xFE10()
0x004f    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0050    op00_Return()

Actor_0x01:on_start:
0x0051    -- 0xBC_ActorNoModelInit()
0x0052    -- 0x2A()
0x0053    op00_Return()

Actor_0x01:on_update:
0x0054    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x67 )
0x0059    -- 0xFE54()
0x005b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x005e    op26_Wait( time=15 )
0x0061    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0064    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x0067    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x7d )
0x006c    -- 0xFE54()
0x006e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x00 )
0x0071    op26_Wait( time=30 )
0x0074    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0077    op26_Wait( time=30 )
0x007a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x007d    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x88 )
0x0082    -- 0xFE52()
0x0084    -- 0x15()
0x0085    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x0088    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0089    op00_Return()

Actor_0x02:on_start:
0x008a    -- 0xBC_ActorNoModelInit()
0x008b    -- 0x2A()
0x008c    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008d    op00_Return()

Actor_0x02:event_0x04:
0x008e    -- 0xFE23()
0x00a3    op00_Return()

Actor_0x02:event_0x05:
0x00a4    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x00a7    op00_Return()

Actor_0x02:event_0x06:
0x00a8    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x00 )
0x00ab    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x00 )
0x00ae    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )
0x00b1    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x00 )
0x00b4    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x00 )
0x00b7    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x00 )
0x00ba    op00_Return()

Actor_0x03:on_start:
0x00bb    -- 0xBC_ActorNoModelInit()
0x00bc    -- 0x2A()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00bd    op00_Return()

Actor_0x03:event_0x04:
0x00be    -- 0x9D()
0x00c2    op00_Return()

Actor_0x03:event_0x05:
0x00c3    op99()
0x00c4    -- 0x60()
0x00c5    -- 0x64() -- exp0x1
0x00c6    -- 0x62( actor_id=Actor_0x27 ) -- exp0x1
0x00c8    -- 0xA3()
0x00d0    opAC_MoveCamera( control=0x0, steps=30 )
0x00d4    opAC_MoveCamera( control=0x1, steps=30 )
0x00d8    opEF_MoveCameraSync()
0x00db    mem[0x400] = 1 -- op35
0x00e1    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x00 )
0x00e4    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x10e )
0x00ec    -- 0x60()
0x00ed    -- 0x64() -- exp0x1
0x00ee    -- 0x62( actor_id=Actor_0x27 ) -- exp0x1
0x00f0    -- 0x2D()
0x00f8    -- 0xA3()
0x0100    opAC_MoveCamera( control=0x0, steps=2 )
0x0104    opAC_MoveCamera( control=0x1, steps=2 )
0x0108    op26_Wait( time=1 )
0x010b    op01_JumpTo( address=0xe4 )
0x010e    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x131 )
0x0116    -- 0x2D()
0x011e    -- 0x60()
0x011f    -- 0x63( ???=(s)mem[0x402], ???=(s)mem[0x404], ???=(s)mem[0x406] ) -- exp0x1
0x0127    opAC_MoveCamera( control=0x0, steps=2 )
0x012b    op26_Wait( time=0 )
0x012e    op01_JumpTo( address=0x10e )
0x0131    op00_Return()

Actor_0x03:event_0x06:
0x0132    op99()
0x0133    -- 0x60()
0x0134    -- 0x64() -- exp0x1
0x0135    -- 0x63( ???=-248, ???=749, ???=-4 ) -- exp0x1
0x013d    -- 0xA3()
0x0145    opAC_MoveCamera( control=0x0, steps=0 )
0x0149    opAC_MoveCamera( control=0x1, steps=0 )
0x014d    opEF_MoveCameraSync()
0x0150    op00_Return()

Actor_0x03:event_0x07:
0x0151    op99()
0x0152    -- 0x60()
0x0153    -- 0x64() -- exp0x1
0x0154    -- 0x63( ???=-183, ???=761, ???=-32 ) -- exp0x1
0x015c    -- 0xA3()
0x0164    opAC_MoveCamera( control=0x0, steps=30 )
0x0168    opAC_MoveCamera( control=0x1, steps=30 )
0x016c    opEF_MoveCameraSync()
0x016f    op00_Return()

Actor_0x03:event_0x08:
0x0170    -- 0x60()
0x0171    -- 0x64() -- exp0x1
0x0172    -- 0x63( ???=-181, ???=572, ???=-130 ) -- exp0x1
0x017a    -- 0xA3()
0x0182    opAC_MoveCamera( control=0x0, steps=100 )
0x0186    opAC_MoveCamera( control=0x1, steps=100 )
0x018a    opEF_MoveCameraSync()
0x018d    op00_Return()

Actor_0x03:event_0x09:
0x018e    -- 0x60()
0x018f    -- 0x64() -- exp0x1
0x0190    -- 0x63( ???=457, ???=572, ???=-134 ) -- exp0x1
0x0198    -- 0xA3()
0x01a0    opAC_MoveCamera( control=0x0, steps=100 )
0x01a4    opAC_MoveCamera( control=0x1, steps=100 )
0x01a8    opEF_MoveCameraSync()
0x01ab    op00_Return()

Actor_0x04:on_start:
0x01ac    -- 0x16_ActorPCInit( char_id=0 )
0x01af    opFE0D_MessageSetFace( char_id=0 )
0x01b3    -- 0xFE03( ???=1500 )
0x01b7    -- 0xFE04()
0x01bb    op00_Return()

Actor_0x04:on_update:
0x01bc    -- 0xA7()
0x01bd    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01be    op00_Return()

Actor_0x04:event_0x04:
0x01bf    op2C_SpritePlayAnim( anim_id=0x2 )
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    op2C_SpritePlayAnim( anim_id=0xff )
0x01c9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x01cc    op00_Return()

Actor_0x04:event_0x05:
0x01cd    op26_Wait( time=100 )
0x01d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d6    -- 0x23()
0x01d7    op25_ActorDisable( actor_id=Actor_0x08 )
0x01d9    op25_ActorDisable( actor_id=Actor_0x0f )
0x01db    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x01de    op00_Return()

Actor_0x05:on_start:
0x01df    -- 0x16_ActorPCInit( char_id=1 )
0x01e2    opFE0D_MessageSetFace( char_id=1 )
0x01e6    -- 0xFE03( ???=1500 )
0x01ea    -- 0xFE04()
0x01ee    op00_Return()

Actor_0x05:on_update:
0x01ef    -- 0xA7()
0x01f0    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01f1    op00_Return()

Actor_0x05:event_0x04:
0x01f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x00 )
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    op26_Wait( time=10 )
0x0204    -- 0x5F( ???=0x2 )
0x0206    op00_Return()

Actor_0x05:event_0x05:
0x0207    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020d    op00_Return()

Actor_0x06:on_start:
0x020e    -- 0x0B_InitNPC( 0 )
0x0211    -- 0xFE03( ???=1500 )
0x0215    -- 0xFE04()
0x0219    -- 0xFE07( ???=0x1 )
0x021c    op20_ActorSetFlags0( flags=13 )
0x021f    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x22f )
0x0224    -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x0294, flag=(flag)0xc0 )
0x022a    -- 0x5F( ???=0x2 )
0x022c    op01_JumpTo( address=0x237 )
0x022f    -- 0x19_ActorSetPosition( x=(vf80)0xfed2, z=(vf40)0x02f6, flag=(flag)0xc0 )
0x0235    -- 0x5F( ???=0x3 )
0x0237    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0238    op00_Return()

Actor_0x06:event_0x04:
0x0239    op2C_SpritePlayAnim( anim_id=0x2 )
0x023b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0241    op2C_SpritePlayAnim( anim_id=0xff )
0x0243    op00_Return()

Actor_0x06:event_0x05:
0x0244    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024a    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x024c    -- 0xFE17()
0x0250    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 )
0x025b    opFE0D_MessageSetFace( char_id=1 )
0x025f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0263    op9C_MessageSync()
0x0264    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x026a    opFE0D_MessageSetFace( char_id=1 )
0x026e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0272    op9C_MessageSync()
0x0273    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0276    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0279    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x3, flags=0 )
0x027f    op26_Wait( time=10 )
0x0282    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x4, flags=0 )
0x0288    -- 0x75( ???=255 )
0x028b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x028e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x0294    opFE0D_MessageSetFace( char_id=1 )
0x0298    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x029c    op9C_MessageSync()
0x029d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x7, flags=0 )
0x02a3    opFE0D_MessageSetFace( char_id=1 )
0x02a7    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02ab    op9C_MessageSync()
0x02ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x08, text_id=0x9, flags=0 )
0x02b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x02b8    op5D_SpritePlayAnim2( anim_id=0x5 )
0x02ba    -- 0x5E()
0x02bb    opFE0D_MessageSetFace( char_id=1 )
0x02bf    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02c3    op9C_MessageSync()
0x02c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ca    -- 0xFE17()
0x02ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc, flags=0 )
0x02d4    opFE0D_MessageSetFace( char_id=1 )
0x02d8    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02dc    op9C_MessageSync()
0x02dd    -- 0x9D()
0x02e1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x02e4    op2C_SpritePlayAnim( anim_id=0x2 )
0x02e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ec    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x02ee    op00_Return()

Actor_0x07:on_start:
0x02ef    -- 0x16_ActorPCInit( char_id=2 )
0x02f2    opFE0D_MessageSetFace( char_id=2 )
0x02f6    -- 0xFE03( ???=1500 )
0x02fa    -- 0xFE04()
0x02fe    op00_Return()

Actor_0x07:on_update:
0x02ff    -- 0xA7()
0x0300    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0301    op00_Return()

Actor_0x08:on_start:
0x0302    -- 0x16_ActorPCInit( char_id=3 )
0x0305    opFE0D_MessageSetFace( char_id=3 )
0x0309    -- 0xFE03( ???=1500 )
0x030d    -- 0xFE04()
0x0311    op00_Return()

Actor_0x08:on_update:
0x0312    -- 0xA7()
0x0313    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0314    op00_Return()

Actor_0x08:event_0x04:
0x0315    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x031b    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x031d    op00_Return()

Actor_0x09:on_start:
0x031e    -- 0x16_ActorPCInit( char_id=4 )
0x0321    opFE0D_MessageSetFace( char_id=4 )
0x0325    -- 0xFE03( ???=1500 )
0x0329    -- 0xFE04()
0x032d    op00_Return()

Actor_0x09:on_update:
0x032e    -- 0xA7()
0x032f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0330    op00_Return()

Actor_0x0a:on_start:
0x0331    -- 0x16_ActorPCInit( char_id=5 )
0x0334    opFE0D_MessageSetFace( char_id=5 )
0x0338    -- 0xFE03( ???=1500 )
0x033c    -- 0xFE04()
0x0340    op00_Return()

Actor_0x0a:on_update:
0x0341    -- 0xA7()
0x0342    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0343    op00_Return()

Actor_0x0b:on_start:
0x0344    -- 0x16_ActorPCInit( char_id=6 )
0x0347    opFE0D_MessageSetFace( char_id=6 )
0x034b    -- 0xFE03( ???=1500 )
0x034f    -- 0xFE04()
0x0353    op00_Return()

Actor_0x0b:on_update:
0x0354    -- 0xA7()
0x0355    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0356    op00_Return()

Actor_0x0c:on_start:
0x0357    -- 0x16_ActorPCInit( char_id=7 )
0x035a    opFE0D_MessageSetFace( char_id=7 )
0x035e    -- 0xFE03( ???=1500 )
0x0362    -- 0xFE04()
0x0366    op00_Return()

Actor_0x0c:on_update:
0x0367    -- 0xA7()
0x0368    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0369    op00_Return()

Actor_0x0d:on_start:
0x036a    -- 0x16_ActorPCInit( char_id=8 )
0x036d    opFE0D_MessageSetFace( char_id=8 )
0x0371    -- 0xFE03( ???=1500 )
0x0375    -- 0xFE04()
0x0379    op00_Return()

Actor_0x0d:on_update:
0x037a    -- 0xA7()
0x037b    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x037c    op00_Return()

Actor_0x0e:on_start:
0x037d    -- 0x16_ActorPCInit( char_id=10 )
0x0380    opFE0D_MessageSetFace( char_id=10 )
0x0384    -- 0xFE03( ???=1500 )
0x0388    -- 0xFE04()
0x038c    op00_Return()

Actor_0x0e:on_update:
0x038d    -- 0xA7()
0x038e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x038f    op00_Return()

Actor_0x0f:on_start:
0x0390    -- 0x16_ActorPCInit( char_id=11 )
0x0393    opFE0D_MessageSetFace( char_id=11 )
0x0397    -- 0xFE3B()
0x039b    -- 0xFE03( ???=1500 )
0x039f    -- 0xFE04()
0x03a3    -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x3b1 )
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff25, flag=(flag)0xc0 )
0x03ae    op20_ActorSetFlags0( flags=13 )
0x03b1    op00_Return()

Actor_0x0f:on_update:
0x03b2    -- 0xA7()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03b3    op00_Return()

Actor_0x0f:event_0x04:
0x03b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ba    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03bc    op00_Return()

Actor_0x10:on_start:
0x03bd    -- 0xBC_ActorNoModelInit()
0x03be    -- 0x2A()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03bf    op00_Return()

Actor_0x10:event_0x04:
0x03c0    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03c6    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x00 )
0x03c9    op00_Return()

Actor_0x10:event_0x05:
0x03ca    opF4_MessageClose( type=0x0 )
0x03cc    op00_Return()

Actor_0x10:event_0x06:
0x03cd    opFE0D_MessageSetFace( char_id=65 )
0x03d1    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x03d7    opFE0D_MessageSetFace( char_id=66 )
0x03db    opD4_MessageShowFromActor( actor_id=Actor_0x1e, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x03e1    opFE0D_MessageSetFace( char_id=67 )
0x03e5    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x03eb    opFE0D_MessageSetFace( char_id=69 )
0x03ef    opD4_MessageShowFromActor( actor_id=Actor_0x21, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x03f5    opFE0D_MessageSetFace( char_id=65 )
0x03f9    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x03ff    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x00 )
0x0402    opFE0D_MessageSetFace( char_id=1 )
0x0406    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x040c    opFE0D_MessageSetFace( char_id=65 )
0x0410    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0416    opFE0D_MessageSetFace( char_id=68 )
0x041a    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0420    opFE0D_MessageSetFace( char_id=66 )
0x0424    opD4_MessageShowFromActor( actor_id=Actor_0x1e, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x042a    opFE0D_MessageSetFace( char_id=68 )
0x042e    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0434    opFE0D_MessageSetFace( char_id=67 )
0x0438    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x043e    opFE0D_MessageSetFace( char_id=65 )
0x0442    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0448    opFE0D_MessageSetFace( char_id=1 )
0x044c    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP|0x80 )
0x0452    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0455    op26_Wait( time=30 )
0x0458    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x00 )
0x045b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x00 )
0x045e    op26_Wait( time=10 )
0x0461    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x00 )
0x0464    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x00 )
0x0467    op26_Wait( time=10 )
0x046a    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x00 )
0x046d    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x05, priority=0x00 )
0x0470    opFE0D_MessageSetFace( char_id=65 )
0x0474    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x047a    opFE0D_MessageSetFace( char_id=67 )
0x047e    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x0484    opFE0D_MessageSetFace( char_id=65 )
0x0488    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x048e    opFE0D_MessageSetFace( char_id=67 )
0x0492    opD4_MessageShowFromActor( actor_id=Actor_0x1f, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x0498    opFE0D_MessageSetFace( char_id=68 )
0x049c    opD4_MessageShowFromActor( actor_id=Actor_0x20, text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM|0x80 )
0x04a2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x00 )
0x04a5    op26_Wait( time=50 )
0x04a8    opB4_FadeOut()
0x04ab    op26_Wait( time=31 )
0x04ae    -- 0xFE19( char_id=0x1 )
0x04b1    -- 0xFE18()
0x04b6    -- 0x98_MapLoad( field_id=108, value=5 )
0x04bb    -- 0x5B()
0x04bc    op00_Return()

Actor_0x11:on_start:
0x04bd    -- 0x0B_InitNPC( 1 )
0x04c0    -- 0x19_ActorSetPosition( x=(vf80)0xfef3, z=(vf40)0x02d8, flag=(flag)0xc0 )
0x04c6    -- 0x5F( ???=0x3 )
0x04c8    -- 0xFE03( ???=1500 )
0x04cc    -- 0xFE04()
0x04d0    -- 0xFE07( ???=0x1 )
0x04d3    -- 0x2A()
0x04d4    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04d5    op00_Return()

Actor_0x11:event_0x04:
0x04d6    -- 0x5F( ???=0x1 )
0x04d8    opFE0D_MessageSetFace( char_id=26 )
0x04dc    opD2_MessageShowDynamic( text_id=0x21, flags=0x80 )
0x04e0    op9C_MessageSync()
0x04e1    -- 0x5F( ???=0x3 )
0x04e3    -- 0x5F( ???=0x0 )
0x04e5    op00_Return()

Actor_0x11:event_0x05:
0x04e6    -- 0x5F( ???=0x3 )
0x04e8    opFE0D_MessageSetFace( char_id=26 )
0x04ec    opD2_MessageShowDynamic( text_id=0x22, flags=0x80 )
0x04f0    op9C_MessageSync()
0x04f1    opD2_MessageShowDynamic( text_id=0x23, flags=0x80 )
0x04f5    op9C_MessageSync()
0x04f6    opB4_FadeOut()
0x04f9    -- MISSING OPCODE 0xFE0b
