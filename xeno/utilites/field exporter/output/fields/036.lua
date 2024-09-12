var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xabff, 0x00ff, 0x0000, 0x02ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x75( ???=42 )
0x0014    -- 0x5B()
0x0015    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    op00_Return()

Actor_0x01:on_update:
0x001f    -- 0x0C()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x01:event_0x04:
0x0022    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0026    op9C_MessageSync()
0x0027    op00_Return()

Actor_0x01:event_0x05:
0x0028    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x002a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op00_Return()

Actor_0x01:event_0x06:
0x0030    op26_Wait( time=2 )
0x0033    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0035    -- 0x5E()
0x0036    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003a    op9C_MessageSync()
0x003b    op00_Return()

Actor_0x01:event_0x07:
0x003c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0040    op9C_MessageSync()
0x0041    op00_Return()

Actor_0x01:event_0x08:
0x0042    op69_ActorSetRotation( rot=6 )
0x0045    op26_Wait( time=2 )
0x0048    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x004c    op9C_MessageSync()
0x004d    op00_Return()

Actor_0x01:event_0x09:
0x004e    op26_Wait( time=90 )
0x0051    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0053    op00_Return()

Actor_0x01:event_0x0a:
0x0054    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0056    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x005a    op9C_MessageSync()
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x005e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0062    op9C_MessageSync()
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x0066    op00_Return()

Actor_0x02:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=1 )
0x006a    opFE0D_MessageSetFace( char_id=1 )
0x006e    op00_Return()

Actor_0x02:on_update:
0x006f    -- 0x0C()
0x0070    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0071    op00_Return()

Actor_0x03:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=2 )
0x0075    opFE0D_MessageSetFace( char_id=2 )
0x0079    op00_Return()

Actor_0x03:on_update:
0x007a    -- 0x0C()
0x007b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007c    op00_Return()

Actor_0x03:event_0x04:
0x007d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0081    op9C_MessageSync()
0x0082    op00_Return()

Actor_0x03:event_0x05:
0x0083    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0087    op9C_MessageSync()
0x0088    op00_Return()

Actor_0x03:event_0x06:
0x0089    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x008b    op26_Wait( time=2 )
0x008e    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0090    -- 0x5E()
0x0091    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0095    op9C_MessageSync()
0x0096    op00_Return()

Actor_0x03:event_0x07:
0x0097    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0099    -- 0x5E()
0x009a    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x009e    op9C_MessageSync()
0x009f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00a1    op26_Wait( time=2 )
0x00a4    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x00a8    op9C_MessageSync()
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x06 )
0x00ac    op26_Wait( time=2 )
0x00af    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00b1    -- 0x5E()
0x00b2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x00b6    op9C_MessageSync()
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x06 )
0x00ba    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x00be    op9C_MessageSync()
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x06 )
0x00c2    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x00c6    op9C_MessageSync()
0x00c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cd    -- 0x10()
0x00d8    -- 0x23()
0x00d9    op00_Return()

Actor_0x03:event_0x08:
0x00da    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00dc    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x00e0    op9C_MessageSync()
0x00e1    op00_Return()

Actor_0x03:event_0x09:
0x00e2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00e4    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x00e8    op9C_MessageSync()
0x00e9    op00_Return()

Actor_0x04:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=9 )
0x00ed    opFE0D_MessageSetFace( char_id=9 )
0x00f1    op00_Return()

Actor_0x04:on_update:
0x00f2    -- 0x0C()
0x00f3    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00f4    op00_Return()

Actor_0x05:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=3 )
0x00f8    opFE0D_MessageSetFace( char_id=3 )
0x00fc    op00_Return()

Actor_0x05:on_update:
0x00fd    -- 0x0C()
0x00fe    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ff    op00_Return()

Actor_0x06:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=4 )
0x0103    opFE0D_MessageSetFace( char_id=4 )
0x0107    op00_Return()

Actor_0x06:on_update:
0x0108    -- 0x0C()
0x0109    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x010a    op00_Return()

Actor_0x07:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=5 )
0x010e    opFE0D_MessageSetFace( char_id=5 )
0x0112    op00_Return()

Actor_0x07:on_update:
0x0113    -- 0x0C()
0x0114    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0115    op00_Return()

Actor_0x08:on_start:
0x0116    -- 0x16_ActorPCInit( char_id=6 )
0x0119    opFE0D_MessageSetFace( char_id=6 )
0x011d    op00_Return()

Actor_0x08:on_update:
0x011e    -- 0x0C()
0x011f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0120    op00_Return()

Actor_0x09:on_start:
0x0121    -- 0x16_ActorPCInit( char_id=10 )
0x0124    opFE0D_MessageSetFace( char_id=10 )
0x0128    op00_Return()

Actor_0x09:on_update:
0x0129    -- 0x0C()
0x012a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x012b    op00_Return()

Actor_0x0a:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=7 )
0x012f    opFE0D_MessageSetFace( char_id=7 )
0x0133    op00_Return()

Actor_0x0a:on_update:
0x0134    -- 0x0C()
0x0135    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0136    op00_Return()

Actor_0x0b:on_start:
0x0137    -- 0x16_ActorPCInit( char_id=8 )
0x013a    opFE0D_MessageSetFace( char_id=8 )
0x013e    op00_Return()

Actor_0x0b:on_update:
0x013f    -- 0x0C()
0x0140    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0141    op00_Return()

Actor_0x0c:on_start:
0x0142    -- 0x0B_InitNPC( 0 )
0x0145    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0x008a, flag=(flag)0xc0 )
0x014b    op69_ActorSetRotation( rot=5 )
0x014e    op00_Return()

Actor_0x0c:on_update:
0x014f    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0152    -- 0x5B()
0x0153    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0154    op00_Return()

Actor_0x0d:on_start:
0x0155    -- 0x0B_InitNPC( 1 )
0x0158    -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x0042, flag=(flag)0xc0 )
0x015e    op20_ActorSetFlags0( flags=15 )
0x0161    -- 0x23()
0x0162    op00_Return()

Actor_0x0d:on_update:
0x0163    -- 0x5B()
0x0164    op00_Return()

Actor_0x0d:on_talk:
0x0165    -- 0x84_ProgressLessEqualJumpTo( value=39, jump=0x1ee )
0x016a    op02_JumpToConditional( val1=mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x1be )
0x0172    -- 0xFE54()
0x0174    op02_JumpToConditional( val1=mem[0xe4], val2=64, condition="val1 & val2", address_if_false=0x184 )
0x017c    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0180    op9C_MessageSync()
0x0181    op01_JumpTo( address=0x189 )
0x0184    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x06 )
0x018c    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0190    op9C_MessageSync()
0x0191    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x06 )
0x0194    op26_Wait( time=2 )
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x06 )
0x019a    op26_Wait( time=3 )
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x06 )
0x01a0    mem[0xe4] |= 1 << 2 -- op3a
0x01a6    mem[0xe4] |= 1 << 7 -- op3a
0x01ac    -- 0xFE19( char_id=0x2 )
0x01af    -- 0xBB( ???=0x2 )
0x01b1    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x01b5    op9C_MessageSync()
0x01b6    -- 0x87_SetProgress( progress=39 )
0x01b9    -- 0xFE54()
0x01bb    op01_JumpTo( address=0x1eb )
0x01be    op02_JumpToConditional( val1=mem[0xe4], val2=64, condition="val1 & val2", address_if_false=0x1ce )
0x01c6    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x01ca    op9C_MessageSync()
0x01cb    op01_JumpTo( address=0x1eb )
0x01ce    -- 0xFE54()
0x01d0    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x06 )
0x01d8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x01db    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x01df    op9C_MessageSync()
0x01e0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x06 )
0x01e3    mem[0xe4] |= 1 << 6 -- op3a
0x01e9    -- 0xFE54()
0x01eb    op01_JumpTo( address=0x20d )
0x01ee    -- 0x84_ProgressLessEqualJumpTo( value=45, jump=0x1fb )
0x01f3    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x01f7    op9C_MessageSync()
0x01f8    op01_JumpTo( address=0x20d )
0x01fb    -- 0x85()
0x0200    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op01_JumpTo( address=0x20d )
0x0208    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x020c    op9C_MessageSync()

Actor_0x0d:on_push:
0x020d    op00_Return()

Actor_0x0e:on_start:
0x020e    -- 0x0B_InitNPC( 1 )
0x0211    op69_ActorSetRotation( rot=2 )
0x0214    -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0xffd5, flag=(flag)0xc0 )
0x021a    op00_Return()

Actor_0x0e:on_update:
0x021b    -- 0x5B()
0x021c    op00_Return()

Actor_0x0e:on_talk:
0x021d    -- 0x91()
0x0221    op02_JumpToConditional( val1=mem[0xe4], val2=16384, condition="val1 & val2", address_if_false=0x249 )
0x0229    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op02_JumpToConditional( val1=mem[0xe4], val2=-32768, condition="val1 & val2", address_if_false=0x239 )
0x0236    op01_JumpTo( address=0x246 )
0x0239    -- 0xFE54()
0x023b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x06 )
0x023e    mem[0xe4] |= 1 << 15 -- op3a
0x0244    -- 0xFE54()
0x0246    op01_JumpTo( address=0x24e )
0x0249    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x024d    op9C_MessageSync()
0x024e    op01_JumpTo( address=0x256 )
0x0251    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0255    op9C_MessageSync()

Actor_0x0e:on_push:
0x0256    op00_Return()

Actor_0x0f:on_start:
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    -- 0xF8()
0x025c    -- 0x19_ActorSetPosition( x=(vf80)0x0067, z=(vf40)0x0007, flag=(flag)0xc0 )
0x0262    -- 0x18()
0x0267    op00_Return()

Actor_0x0f:on_update:
0x0268    -- 0x5B()
0x0269    op00_Return()

Actor_0x0f:on_talk:
0x026a    opF5_MessageShowStatic( text_id=0x1e, flags=0 )
0x026e    op9C_MessageSync()

Actor_0x0f:on_push:
0x026f    op00_Return()

Actor_0x10:on_start:
0x0270    -- 0x46()
0x0271    op00_Return()

Actor_0x10:on_update:
0x0272    op00_Return()

Actor_0x10:on_talk:
0x0273    -- 0x15()
0x0274    -- 0xC4()
0x0276    -- 0x1F( ???=0x11 )
0x0278    -- 0x47( ???=35, ???=6 )
0x027e    op00_Return()

Actor_0x10:on_push:
0x027f    op00_Return()
