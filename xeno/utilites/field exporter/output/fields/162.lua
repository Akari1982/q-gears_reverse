var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000007, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1c00, 0x00fd, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x1c )
0x000e    -- 0xFE19( char_id=0x0 )
0x0011    -- 0xFE19( char_id=0x2 )
0x0014    -- 0xFE18()
0x0019    -- 0x75( ???=20 )
0x001c    opF1_FadeSetUp( steps=2, r=30, g=40, b=50, semi_tr=0 )
0x0027    -- 0x2A()
0x0028    op00_Return()

Actor_0x00:on_update:
0x0029    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x3d )
0x002e    -- 0xFEA2()
0x0030    -- 0xFE0F()
0x0037    -- 0xFE10()
0x003d    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003e    op00_Return()

Actor_0x01:on_start:
0x003f    -- 0xBC_ActorNoModelInit()
0x0040    -- 0x2A()
0x0041    op00_Return()

Actor_0x01:on_update:
0x0042    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x8a )
0x0047    -- 0xFE54()
0x0049    -- 0xA0()
0x0050    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0053    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x00 )
0x0056    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x0059    -- 0x67()
0x005d    -- 0x67()
0x0061    -- 0x67()
0x0065    -- 0x67()
0x0069    -- 0x67()
0x006d    -- 0x67()
0x0071    op26_Wait( time=150 )
0x0074    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x0077    op26_Wait( time=30 )
0x007a    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x007d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0080    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0083    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x0086    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x0089    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008a    op00_Return()

Actor_0x02:on_start:
0x008b    -- 0xBC_ActorNoModelInit()
0x008c    -- 0x2A()
0x008d    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008e    op00_Return()

Actor_0x02:event_0x04:
0x008f    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE|FORCE_TOP )
0x0093    op9C_MessageSync()
0x0094    opFE0D_MessageSetFace( char_id=1 )
0x0098    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x1, flags=FORCE_TOP|0x80 )
0x009e    -- 0x67()
0x00a2    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE|FORCE_TOP )
0x00a6    op9C_MessageSync()
0x00a7    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x00aa    op26_Wait( time=30 )
0x00ad    opFE0D_MessageSetFace( char_id=1 )
0x00b1    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_TOP|0x80 )
0x00b7    opD2_MessageShowDynamic( text_id=0x4, flags=NO_FACE|FORCE_TOP )
0x00bb    op9C_MessageSync()
0x00bc    opFE0D_MessageSetFace( char_id=1 )
0x00c0    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=FORCE_TOP|0x80 )
0x00c6    opD2_MessageShowDynamic( text_id=0x6, flags=NO_FACE|FORCE_TOP )
0x00ca    op9C_MessageSync()
0x00cb    opFE0D_MessageSetFace( char_id=1 )
0x00cf    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x7, flags=FORCE_TOP|0x80 )
0x00d5    opD2_MessageShowDynamic( text_id=0x8, flags=NO_FACE|FORCE_TOP )
0x00d9    op9C_MessageSync()
0x00da    opFE0D_MessageSetFace( char_id=1 )
0x00de    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_TOP|0x80 )
0x00e4    -- 0x67()
0x00e8    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE )
0x00ec    op9C_MessageSync()
0x00ed    op26_Wait( time=30 )
0x00f0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x00f3    opD2_MessageShowDynamic( text_id=0xb, flags=NO_FACE|FORCE_TOP )
0x00f7    op9C_MessageSync()
0x00f8    op00_Return()

Actor_0x02:event_0x05:
0x00f9    mem[0x400] = true -- op36
0x00fc    mem[0x402] = true -- op36
0x00ff    -- 0x76()
0x0100    opFE0D_MessageSetFace( char_id=67 )
0x0104    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xc, flags=FORCE_TOP|0x80 )
0x010a    -- 0xFE17()
0x010e    opFE0D_MessageSetFace( char_id=1 )
0x0112    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xd, flags=FORCE_TOP|0x80 )
0x0118    opFE0D_MessageSetFace( char_id=67 )
0x011c    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xe, flags=FORCE_TOP|0x80 )
0x0122    mem[0x400] = false -- op37
0x0125    mem[0x402] = false -- op37
0x0128    opFE0D_MessageSetFace( char_id=68 )
0x012c    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xf, flags=FORCE_TOP|0x80 )
0x0132    mem[0x400] = true -- op36
0x0135    mem[0x402] = true -- op36
0x0138    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x013b    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x013e    -- 0xFE17()
0x0142    opFE0D_MessageSetFace( char_id=1 )
0x0146    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x10, flags=FORCE_TOP|0x80 )
0x014c    mem[0x400] = false -- op37
0x014f    opFE0D_MessageSetFace( char_id=68 )
0x0153    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x11, flags=FORCE_TOP|0x80 )
0x0159    mem[0x402] = false -- op37
0x015c    -- 0x98_MapLoad( field_id=164, value=4 )
0x0161    -- 0x5B()
0x0162    op00_Return()

Actor_0x03:on_start:
0x0163    -- 0x16_ActorPCInit( char_id=0 )
0x0166    opFE0D_MessageSetFace( char_id=0 )
0x016a    op00_Return()

Actor_0x03:on_update:
0x016b    -- 0xA7()
0x016c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x016d    op00_Return()

Actor_0x04:on_start:
0x016e    -- 0x16_ActorPCInit( char_id=1 )
0x0171    opFE0D_MessageSetFace( char_id=1 )
0x0175    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x18b )
0x017a    -- 0x1F( ???=0x70 )
0x017c    -- 0x1D()
0x0183    -- 0x5F( ???=0x5 )
0x0185    opFE4A_SpriteAddAnimLoad( file=6 )
0x0189    opFE4B_SpriteAddAnimSync()
0x018b    op00_Return()

Actor_0x04:on_update:
0x018c    -- 0xA7()
0x018d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x018e    op00_Return()

Actor_0x04:event_0x04:
0x018f    -- 0xFE1C()
0x0198    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x019b    op00_Return()

Actor_0x04:event_0x05:
0x019c    -- 0xFE1C()
0x01a5    op2C_SpritePlayAnim( anim_id=0xff )
0x01a7    op00_Return()

Actor_0x04:event_0x06:
0x01a8    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xfef7, flag=(flag)0xc0 )
0x01ae    op2C_SpritePlayAnim( anim_id=0xff )
0x01b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c8    op00_Return()

Actor_0x04:event_0x07:
0x01c9    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x01cb    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1d7 )
0x01d3    -- 0x5A()
0x01d4    op01_JumpTo( address=0x1cb )
0x01d7    op00_Return()

Actor_0x05:on_start:
0x01d8    -- 0x16_ActorPCInit( char_id=2 )
0x01db    opFE0D_MessageSetFace( char_id=2 )
0x01df    op00_Return()

Actor_0x05:on_update:
0x01e0    -- 0xA7()
0x01e1    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01e2    op00_Return()

Actor_0x06:on_start:
0x01e3    -- 0x16_ActorPCInit( char_id=3 )
0x01e6    opFE0D_MessageSetFace( char_id=3 )
0x01ea    op00_Return()

Actor_0x06:on_update:
0x01eb    -- 0xA7()
0x01ec    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ed    op00_Return()

Actor_0x07:on_start:
0x01ee    -- 0x16_ActorPCInit( char_id=4 )
0x01f1    opFE0D_MessageSetFace( char_id=4 )
0x01f5    op00_Return()

Actor_0x07:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f8    op00_Return()

Actor_0x08:on_start:
0x01f9    -- 0x16_ActorPCInit( char_id=5 )
0x01fc    opFE0D_MessageSetFace( char_id=5 )
0x0200    op00_Return()

Actor_0x08:on_update:
0x0201    -- 0xA7()
0x0202    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0203    op00_Return()

Actor_0x09:on_start:
0x0204    -- 0x16_ActorPCInit( char_id=6 )
0x0207    opFE0D_MessageSetFace( char_id=6 )
0x020b    op00_Return()

Actor_0x09:on_update:
0x020c    -- 0xA7()
0x020d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x020e    op00_Return()

Actor_0x0a:on_start:
0x020f    -- 0x16_ActorPCInit( char_id=7 )
0x0212    opFE0D_MessageSetFace( char_id=7 )
0x0216    op00_Return()

Actor_0x0a:on_update:
0x0217    -- 0xA7()
0x0218    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0219    op00_Return()

Actor_0x0b:on_start:
0x021a    -- 0x16_ActorPCInit( char_id=8 )
0x021d    opFE0D_MessageSetFace( char_id=8 )
0x0221    op00_Return()

Actor_0x0b:on_update:
0x0222    -- 0xA7()
0x0223    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0224    op00_Return()

Actor_0x0c:on_start:
0x0225    -- 0x16_ActorPCInit( char_id=9 )
0x0228    opFE0D_MessageSetFace( char_id=9 )
0x022c    op00_Return()

Actor_0x0c:on_update:
0x022d    -- 0xA7()
0x022e    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x022f    op00_Return()

Actor_0x0d:on_start:
0x0230    -- 0x16_ActorPCInit( char_id=10 )
0x0233    opFE0D_MessageSetFace( char_id=10 )
0x0237    op00_Return()

Actor_0x0d:on_update:
0x0238    -- 0xA7()
0x0239    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x023a    op00_Return()

Actor_0x0e:on_start:
0x023b    -- 0x0B_InitNPC( 1 )
0x023e    -- 0x1D()
0x0245    -- 0xFE07( ???=0x1 )
0x0248    -- 0x5F( ???=0x4 )
0x024a    -- 0xDD()
0x0250    op20_ActorSetFlags0( flags=13 )
0x0253    -- 0x2A()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0254    op00_Return()

Actor_0x0e:event_0x04:
0x0255    -- 0xDD()
0x025b    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0xfef7, flag=(flag)0xc0 )
0x0261    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0267    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0273    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0279    -- 0x23()
0x027a    op00_Return()

Actor_0x0e:event_0x05:
0x027b    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x027d    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x289 )
0x0285    -- 0x5A()
0x0286    op01_JumpTo( address=0x27d )
0x0289    op00_Return()

Actor_0x0f:on_start:
0x028a    -- 0x0B_InitNPC( 1 )
0x028d    -- 0x1D()
0x0294    -- opFE08( scale_x=4710, scale_y=4505, scale_z=0 )
0x029c    -- 0xFE07( ???=0x1 )
0x029f    -- 0xDD()
0x02a5    -- 0x5F( ???=0x4 )
0x02a7    op20_ActorSetFlags0( flags=13 )
0x02aa    -- 0x2A()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02ab    op00_Return()

Actor_0x0f:event_0x04:
0x02ac    -- 0xDD()
0x02b2    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0xfe9f, flag=(flag)0xc0 )
0x02b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d0    -- 0x23()
0x02d1    op00_Return()

Actor_0x0f:event_0x05:
0x02d2    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x02d4    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x2e0 )
0x02dc    -- 0x5A()
0x02dd    op01_JumpTo( address=0x2d4 )
0x02e0    op00_Return()

Actor_0x10:on_start:
0x02e1    -- 0x0B_InitNPC( 1 )
0x02e4    -- 0x1D()
0x02eb    -- opFE08( scale_x=3481, scale_y=4096, scale_z=0 )
0x02f3    -- 0xFE07( ???=0x1 )
0x02f6    -- 0xDD()
0x02fc    -- 0x5F( ???=0x4 )
0x02fe    op20_ActorSetFlags0( flags=13 )
0x0301    -- 0x2A()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0302    op00_Return()

Actor_0x10:event_0x04:
0x0303    -- 0xDD()
0x0309    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0xfe47, flag=(flag)0xc0 )
0x030f    op26_Wait( time=10 )
0x0312    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0314    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x0317    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x00 )
0x031a    op26_Wait( time=15 )
0x031d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x0320    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x0323    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x0326    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x0329    op02_JumpToConditional( val1=mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x335 )
0x0331    -- 0x5A()
0x0332    op01_JumpTo( address=0x329 )
0x0335    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0341    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0347    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034d    -- 0x23()
0x034e    op00_Return()

Actor_0x10:event_0x05:
0x034f    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0351    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x35d )
0x0359    -- 0x5A()
0x035a    op01_JumpTo( address=0x351 )
0x035d    op00_Return()

Actor_0x11:on_start:
0x035e    -- 0x0B_InitNPC( 1 )
0x0361    -- 0x1D()
0x0368    -- opFE08( scale_x=3686, scale_y=3686, scale_z=0 )
0x0370    -- 0xFE07( ???=0x1 )
0x0373    -- 0xDD()
0x0379    -- 0x5F( ???=0x5 )
0x037b    op20_ActorSetFlags0( flags=13 )
0x037e    -- 0x2A()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x037f    op00_Return()

Actor_0x11:event_0x04:
0x0380    -- 0xDD()
0x0386    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfe9f, flag=(flag)0xc0 )
0x038c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0392    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0398    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x039e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a4    -- 0x23()
0x03a5    op00_Return()

Actor_0x11:event_0x05:
0x03a6    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03a8    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x3b4 )
0x03b0    -- 0x5A()
0x03b1    op01_JumpTo( address=0x3a8 )
0x03b4    op00_Return()

Actor_0x12:on_start:
0x03b5    -- 0x0B_InitNPC( 1 )
0x03b8    -- 0x1D()
0x03bf    -- opFE08( scale_x=4096, scale_y=4505, scale_z=0 )
0x03c7    -- 0xFE07( ???=0x1 )
0x03ca    -- 0xDD()
0x03d0    -- 0x5F( ???=0x5 )
0x03d2    op20_ActorSetFlags0( flags=13 )
0x03d5    -- 0x2A()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03d6    op00_Return()

Actor_0x12:event_0x04:
0x03d7    -- 0xDD()
0x03dd    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfe46, flag=(flag)0xc0 )
0x03e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f5    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x03f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fe    -- 0x23()
0x03ff    op00_Return()

Actor_0x12:event_0x05:
0x0400    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0402    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x40e )
0x040a    -- 0x5A()
0x040b    op01_JumpTo( address=0x402 )
0x040e    op00_Return()

Actor_0x13:on_start:
0x040f    -- 0x0B_InitNPC( 0 )
0x0412    -- 0x19_ActorSetPosition( x=(vf80)0xffe4, z=(vf40)0xffc0, flag=(flag)0xc0 )
0x0418    -- 0x5F( ???=0x1 )
0x041a    -- 0x2A()
0x041b    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x041c    op00_Return()

Actor_0x13:event_0x04:
0x041d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0423    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0429    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x042f    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x0432    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0438    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x06, priority=0x00 )
0x043b    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x043d    op00_Return()

Actor_0x14:on_start:
0x043e    -- 0xBC_ActorNoModelInit()
0x043f    -- 0x2A()
0x0440    -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x448 )
0x0445    op01_JumpTo( address=0x454 )
0x0448    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x044a    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x044c    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x044e    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0450    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0452    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0454    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0455    op00_Return()

Actor_0x15:on_start:
0x0456    -- 0xBC_ActorNoModelInit()
0x0457    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd03, flag=(flag)0xc0 )
0x045d    -- 0xF8()
0x0461    op20_ActorSetFlags0( flags=13 )
0x0464    -- 0x18()
0x0469    op00_Return()

Actor_0x15:on_update:
0x046a    op00_Return()

Actor_0x15:on_talk:
0x046b    -- 0x15()
0x046c    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x046f    -- 0x98_MapLoad( field_id=164, value=4 )
0x0474    -- 0x5B()
0x0475    op00_Return()

Actor_0x15:on_push:
0x0476    op00_Return()

Actor_0x16:on_start:
0x0477    -- 0xBC_ActorNoModelInit()
0x0478    -- 0x2A()
0x0479    -- 0x80()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x047e    op00_Return()

Actor_0x16:event_0x04:
0x047f    -- 0xFE1B()
0x0485    mem[0x404] = 32 -- op35
0x048b    op00_Return()

Actor_0x16:event_0x05:
0x048c    -- 0xFE65()
0x0492    op02_JumpToConditional( val1=mem[0x404], val2=32, condition="val1 < val2", address_if_false=0x4a6 )
0x049a    -- 0xFE1B()
0x04a0    mem[0x404] += 1 -- op3c
0x04a3    op01_JumpTo( address=0x492 )
0x04a6    -- 0x80()
0x04ab    op00_Return()

Actor_0x16:event_0x06:
0x04ac    -- 0xFE65()
0x04b2    op02_JumpToConditional( val1=mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x4c6 )
0x04ba    -- 0xFE1B()
0x04c0    mem[0x404] -= 1 -- op3d
0x04c3    op01_JumpTo( address=0x4b2 )
0x04c6    -- 0x80()
0x04cb    op00_Return()
