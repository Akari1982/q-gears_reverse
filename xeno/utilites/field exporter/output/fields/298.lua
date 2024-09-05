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
    0xa5ff, 0xc900, 0x00ff, 0xffff, 0x001a, 0x0021, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    op05_CallFunction( address=0x595 )
0x0014    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x32 )
0x001c    -- 0xFE19( char_id=0xff )
0x001f    -- 0xFE19( char_id=0xfe )
0x0022    -- 0xFE19( char_id=0xfd )
0x0025    -- 0xFE18()
0x002a    -- 0xFE18()
0x002f    mem[0x400] = true -- op36
0x0032    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op00_Return()

Actor_0x01:on_update:
0x003c    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=2 )
0x0041    opFE0D_MessageSetFace( char_id=2 )
0x0045    op00_Return()

Actor_0x02:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x52 )
0x004e    -- 0xA7()
0x004f    op01_JumpTo( address=0x53 )
0x0052    -- 0x5A()
0x0053    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0054    op00_Return()

Actor_0x03:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=1 )
0x0058    opFE0D_MessageSetFace( char_id=1 )
0x005c    op00_Return()

Actor_0x03:on_update:
0x005d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005e    op00_Return()

Actor_0x04:on_start:
0x005f    -- 0x16_ActorPCInit( char_id=3 )
0x0062    opFE0D_MessageSetFace( char_id=3 )
0x0066    op00_Return()

Actor_0x04:on_update:
0x0067    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0068    op00_Return()

Actor_0x05:on_start:
0x0069    -- 0x16_ActorPCInit( char_id=4 )
0x006c    opFE0D_MessageSetFace( char_id=4 )
0x0070    op00_Return()

Actor_0x05:on_update:
0x0071    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0072    op00_Return()

Actor_0x06:on_start:
0x0073    -- 0x16_ActorPCInit( char_id=5 )
0x0076    opFE0D_MessageSetFace( char_id=5 )
0x007a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x8b )
0x0082    -- 0x19_ActorSetPosition( x=(vf80)0xfff5, z=(vf40)0x0079, flag=(flag)0xc0 )
0x0088    op69_ActorSetRotation( rot=4 )
0x008b    op00_Return()

Actor_0x06:on_update:
0x008c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x98 )
0x0094    -- 0xA7()
0x0095    op01_JumpTo( address=0x99 )
0x0098    -- 0x5A()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x06:event_0x04:
0x009b    op05_CallFunction( address=0x35d )
0x009e    op00_Return()

Actor_0x06:event_0x05:
0x009f    op05_CallFunction( address=0x621 )
0x00a2    op00_Return()

Actor_0x06:event_0x06:
0x00a3    op05_CallFunction( address=0x339 )
0x00a6    op00_Return()

Actor_0x07:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=6 )
0x00aa    opFE0D_MessageSetFace( char_id=6 )
0x00ae    op00_Return()

Actor_0x07:on_update:
0x00af    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b0    op00_Return()

Actor_0x08:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ba    op00_Return()

Actor_0x09:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c4    op00_Return()

Actor_0x0a:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=9 )
0x00c8    opFE0D_MessageSetFace( char_id=9 )
0x00cc    op00_Return()

Actor_0x0a:on_update:
0x00cd    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ce    op00_Return()

Actor_0x0b:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=10 )
0x00d2    opFE0D_MessageSetFace( char_id=10 )
0x00d6    op00_Return()

Actor_0x0b:on_update:
0x00d7    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d8    op00_Return()

Actor_0x0c:on_start:
0x00d9    -- 0x85()
0x00de    -- 0x91()
0x00e2    op01_JumpTo( address=0xf6 )
0x00e5    -- 0x0B_InitNPC( 0 )
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xff9b, flag=(flag)0xc0 )
0x00ee    op69_ActorSetRotation( rot=4 )
0x00f1    opFE0D_MessageSetFace( char_id=5 )
0x00f5    op00_Return()
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x2A()
0x00f8    op00_Return()

Actor_0x0c:on_update:
0x00f9    op00_Return()

Actor_0x0c:on_talk:
0x00fa    op6F_ActorRotateToActor( actor_id=party1 )
0x00fc    -- 0x85()
0x0101    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0105    op9C_MessageSync()
0x0106    op00_Return()
0x0107    -- 0x85()
0x010c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op00_Return()
0x0112    -- 0x85()
0x0117    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011b    op9C_MessageSync()
0x011c    op00_Return()
0x011d    -- 0x85()
0x0122    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0126    op9C_MessageSync()
0x0127    op00_Return()
0x0128    -- 0x85()
0x012d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op00_Return()
0x0133    op01_JumpTo( address=0x13c )
0x0136    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x013a    op9C_MessageSync()
0x013b    op00_Return()
0x013c    op00_Return()

Actor_0x0c:on_push:
0x013d    op00_Return()

Actor_0x0d:on_start:
0x013e    -- 0x0B_InitNPC( 1 )
0x0141    -- 0x85()
0x0146    op29_ActorTurnOff( actor_id=self )
0x0148    op00_Return()
0x0149    -- 0x85()
0x014e    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x0074, flag=(flag)0xc0 )
0x0154    op69_ActorSetRotation( rot=4 )
0x0157    opFE0D_MessageSetFace( char_id=78 )
0x015b    op00_Return()
0x015c    op01_JumpTo( address=0x161 )
0x015f    op29_ActorTurnOff( actor_id=self )
0x0161    op00_Return()

Actor_0x0d:on_update:
0x0162    op00_Return()

Actor_0x0d:on_talk:
0x0163    op6F_ActorRotateToActor( actor_id=party1 )
0x0165    -- 0x85()
0x016a    -- 0x85()
0x016f    -- 0x85()
0x0174    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op00_Return()
0x017a    -- 0x85()
0x017f    -- 0x85()
0x0184    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op00_Return()
0x018a    -- 0x85()
0x018f    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0193    op9C_MessageSync()
0x0194    op00_Return()
0x0195    -- 0x85()
0x019a    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x019e    op9C_MessageSync()
0x019f    op00_Return()
0x01a0    -- 0x85()
0x01a5    -- 0x85()
0x01aa    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01ae    op9C_MessageSync()
0x01af    op00_Return()
0x01b0    -- 0x85()
0x01b5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01b9    op9C_MessageSync()
0x01ba    -- 0xFE17()
0x01be    op26_Wait( time=10 )
0x01c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xc, flags=0 )
0x01c7    opFE0D_MessageSetFace( char_id=78 )
0x01cb    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x01cd    op26_Wait( time=5 )
0x01d0    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    op00_Return()
0x01d6    -- 0x85()
0x01db    -- 0x85()
0x01e0    -- 0x85()
0x01e5    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01e9    op9C_MessageSync()
0x01ea    op00_Return()
0x01eb    -- 0x85()
0x01f0    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01f4    op9C_MessageSync()
0x01f5    op00_Return()
0x01f6    -- 0x85()
0x01fb    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x01ff    op9C_MessageSync()
0x0200    op00_Return()

Actor_0x0d:on_push:
0x0201    op00_Return()

Actor_0x0d:event_0x04:
0x0202    opD2_MessageShowDynamic( text_id=0x11, flags=NO_FACE|FORCE_TOP )
0x0206    op9C_MessageSync()
0x0207    op00_Return()

Actor_0x0d:event_0x05:
0x0208    opF4_MessageClose( type=0x0 )
0x020a    op00_Return()

Actor_0x0e:on_start:
0x020b    -- 0xBC_ActorNoModelInit()
0x020c    -- 0x2A()
0x020d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x226 )
0x0215    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0220    -- 0x87_SetProgress( progress=138 )
0x0223    op01_JumpTo( address=0x228 )
0x0226    -- 0x27( actor_id=Actor_0x0e )
0x0228    op00_Return()

Actor_0x0e:on_update:
0x0229    -- 0xFE54()
0x022b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=NO_FACE )
0x0231    op26_Wait( time=30 )
0x0234    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x023f    op26_Wait( time=30 )
0x0242    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0245    op26_Wait( time=2 )
0x0248    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x024b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x13, flags=NO_FACE|FORCE_BOTTOM )
0x0251    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x02 )
0x0254    -- 0xFE17()
0x0258    op26_Wait( time=10 )
0x025b    -- 0xFE17()
0x025f    op26_Wait( time=10 )
0x0262    -- 0xFE17()
0x0266    op26_Wait( time=10 )
0x0269    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=0 )
0x026f    -- 0xFE17()
0x0273    op26_Wait( time=10 )
0x0276    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x15, flags=0 )
0x027c    op26_Wait( time=10 )
0x027f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x16, flags=0 )
0x0285    op26_Wait( time=5 )
0x0288    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x028b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x17, flags=0 )
0x0291    op26_Wait( time=10 )
0x0294    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x18, flags=0 )
0x029a    -- 0xFE17()
0x029e    op26_Wait( time=10 )
0x02a1    mem[0x42e] = 4 -- op35
0x02a7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x02aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x19, flags=0 )
0x02b0    mem[0x42e] = 15 -- op35
0x02b6    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x02b9    -- 0xFE17()
0x02bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1a, flags=0 )
0x02c3    -- 0xFE24()
0x02c5    op26_Wait( time=15 )
0x02c8    -- 0xFE54()
0x02ca    mem[0x400] = false -- op37
0x02cd    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02ce    op00_Return()

Actor_0x0f:on_start:
0x02cf    -- 0xBC_ActorNoModelInit()
0x02d0    -- 0x2A()
0x02d1    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02d2    op00_Return()

Actor_0x0f:event_0x04:
0x02d3    op05_CallFunction( address=0x38e )
0x02d6    op00_Return()

Actor_0x0f:event_0x05:
0x02d7    op05_CallFunction( address=0x3ad )
0x02da    op00_Return()

Actor_0x10:on_start:
0x02db    -- 0xBC_ActorNoModelInit()
0x02dc    -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x02e2    -- 0xF8()
0x02e6    -- 0xF8()
0x02ea    -- 0x18()
0x02ef    op00_Return()

Actor_0x10:on_update:
0x02f0    op00_Return()

Actor_0x10:on_talk:
0x02f1    -- 0xFE54()
0x02f3    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x02f6    -- MISSING OPCODE 0xFE68
