var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0000000f, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4eff, 0x7002, 0x00ff, 0x06ff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    mem[0x1fc] |= 1 << 2 -- op3a
0x001d    -- 0xA0()
0x0024    -- 0x9D()
0x0028    -- 0xE6()
0x0031    -- 0xFE0C()
0x003f    -- 0x2A()
0x0040    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4b )
0x0048    -- 0x75( ???=24 )
0x004b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x5c )
0x0053    -- 0xFEA1( ???=2, ???=255 )
0x0059    -- 0x75( ???=22 )
0x005c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x67 )
0x0064    -- 0x75( ???=24 )
0x0067    op00_Return()

Actor_0x00:on_update:
0x0068    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0069    op00_Return()

Actor_0x01:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=0 )
0x006d    opFE0D_MessageSetFace( char_id=0 )
0x0071    op00_Return()

Actor_0x01:on_update:
0x0072    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0073    op00_Return()

Actor_0x02:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=1 )
0x0077    opFE0D_MessageSetFace( char_id=1 )
0x007b    op00_Return()

Actor_0x02:on_update:
0x007c    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007d    op00_Return()

Actor_0x03:on_start:
0x007e    -- 0x16_ActorPCInit( char_id=2 )
0x0081    opFE0D_MessageSetFace( char_id=2 )
0x0085    op00_Return()

Actor_0x03:on_update:
0x0086    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0087    op00_Return()

Actor_0x04:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=3 )
0x008b    opFE0D_MessageSetFace( char_id=3 )
0x008f    op00_Return()

Actor_0x04:on_update:
0x0090    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0091    op00_Return()

Actor_0x05:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=4 )
0x0095    opFE0D_MessageSetFace( char_id=4 )
0x0099    op00_Return()

Actor_0x05:on_update:
0x009a    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x009b    op00_Return()

Actor_0x06:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=5 )
0x009f    opFE0D_MessageSetFace( char_id=5 )
0x00a3    op00_Return()

Actor_0x06:on_update:
0x00a4    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00a5    op00_Return()

Actor_0x07:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=6 )
0x00a9    opFE0D_MessageSetFace( char_id=6 )
0x00ad    op00_Return()

Actor_0x07:on_update:
0x00ae    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00af    op00_Return()

Actor_0x08:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=7 )
0x00b3    opFE0D_MessageSetFace( char_id=7 )
0x00b7    op00_Return()

Actor_0x08:on_update:
0x00b8    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b9    op00_Return()

Actor_0x09:on_start:
0x00ba    -- 0x16_ActorPCInit( char_id=8 )
0x00bd    opFE0D_MessageSetFace( char_id=8 )
0x00c1    op00_Return()

Actor_0x09:on_update:
0x00c2    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c3    op00_Return()

Actor_0x0a:on_start:
0x00c4    -- 0x16_ActorPCInit( char_id=9 )
0x00c7    opFE0D_MessageSetFace( char_id=9 )
0x00cb    op00_Return()

Actor_0x0a:on_update:
0x00cc    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00cd    op00_Return()

Actor_0x0b:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=10 )
0x00d1    opFE0D_MessageSetFace( char_id=10 )
0x00d5    op00_Return()

Actor_0x0b:on_update:
0x00d6    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d7    op00_Return()

Actor_0x0c:on_start:
0x00d8    -- 0x0B_InitNPC( 0 )
0x00db    -- 0xFE1C()
0x00e4    op69_ActorSetRotation( rot=4 )
0x00e7    op00_Return()

Actor_0x0c:on_update:
0x00e8    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00e9    op00_Return()

Actor_0x0d:on_start:
0x00ea    -- 0x0B_InitNPC( 0 )
0x00ed    -- 0xFE1C()
0x00f6    op69_ActorSetRotation( rot=4 )
0x00f9    op00_Return()

Actor_0x0d:on_update:
0x00fa    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00fb    op00_Return()

Actor_0x0e:on_start:
0x00fc    -- 0x0B_InitNPC( 0 )
0x00ff    -- 0xFE1C()
0x0108    op69_ActorSetRotation( rot=4 )
0x010b    op00_Return()

Actor_0x0e:on_update:
0x010c    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x010d    op00_Return()

Actor_0x0f:on_start:
0x010e    -- 0x0B_InitNPC( 0 )
0x0111    -- 0xFE1C()
0x011a    op69_ActorSetRotation( rot=4 )
0x011d    op00_Return()

Actor_0x0f:on_update:
0x011e    -- 0x5B()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x011f    op00_Return()

Actor_0x10:on_start:
0x0120    -- 0x0B_InitNPC( 0 )
0x0123    -- 0xFE1C()
0x012c    op69_ActorSetRotation( rot=4 )
0x012f    op00_Return()

Actor_0x10:on_update:
0x0130    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0131    op00_Return()

Actor_0x11:on_start:
0x0132    -- 0x0B_InitNPC( 0 )
0x0135    -- 0xFE1C()
0x013e    op69_ActorSetRotation( rot=4 )
0x0141    op00_Return()

Actor_0x11:on_update:
0x0142    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0143    op00_Return()

Actor_0x12:on_start:
0x0144    -- 0x0B_InitNPC( 0 )
0x0147    -- 0xFE1C()
0x0150    op69_ActorSetRotation( rot=4 )
0x0153    op00_Return()

Actor_0x12:on_update:
0x0154    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0155    op00_Return()

Actor_0x13:on_start:
0x0156    -- 0x0B_InitNPC( 0 )
0x0159    -- 0xFE1C()
0x0162    op69_ActorSetRotation( rot=4 )
0x0165    op00_Return()

Actor_0x13:on_update:
0x0166    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0167    op00_Return()

Actor_0x14:on_start:
0x0168    -- 0xBC_ActorNoModelInit()
0x0169    -- 0x2A()
0x016a    opFE0D_MessageSetFace( char_id=69 )
0x016e    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x016f    op00_Return()

Actor_0x14:event_0x04:
0x0170    opD0_MessageSettings( x=12, y=10, letters=0, rows=0, flags=261 )
0x017b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x017f    op9C_MessageSync()
0x0180    op00_Return()

Actor_0x14:event_0x05:
0x0181    opF4_MessageClose( type=0x0 )
0x0183    op00_Return()

Actor_0x15:on_start:
0x0184    -- 0xBC_ActorNoModelInit()
0x0185    -- 0x2A()
0x0186    opFE0D_MessageSetFace( char_id=67 )
0x018a    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x018b    op00_Return()

Actor_0x15:event_0x04:
0x018c    opD0_MessageSettings( x=12, y=80, letters=0, rows=0, flags=261 )
0x0197    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x019b    op9C_MessageSync()
0x019c    opF4_MessageClose( type=0x1 )
0x019e    op00_Return()

Actor_0x15:event_0x05:
0x019f    opF4_MessageClose( type=0x0 )
0x01a1    op00_Return()

Actor_0x16:on_start:
0x01a2    -- 0xBC_ActorNoModelInit()
0x01a3    -- 0x2A()
0x01a4    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x01a5    op00_Return()

Actor_0x16:event_0x04:
0x01a6    op26_Wait( time=120 )
0x01a9    opB4_FadeOut()
0x01ac    op26_Wait( time=60 )
0x01af    -- 0x12()
0x01b3    -- 0x80()
0x01b8    op00_Return()

Actor_0x17:on_start:
0x01b9    -- 0xBC_ActorNoModelInit()
0x01ba    -- 0x2A()
0x01bb    -- 0x27( actor_id=Actor_0x17 )
0x01bd    op00_Return()

Actor_0x17:on_update:
0x01be    -- 0xF2()
0x01c7    op74_SoundPlayFixedVolume( sound_id=210 )
0x01ca    -- 0xFE65()
0x01d0    op26_Wait( time=10 )
0x01d3    -- 0xF2()
0x01dc    op26_Wait( time=10 )
0x01df    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x01e0    op00_Return()

Actor_0x18:on_start:
0x01e1    -- 0xBC_ActorNoModelInit()
0x01e2    -- 0x2A()
0x01e3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1ee )
0x01eb    op01_JumpTo( address=0x1f0 )
0x01ee    -- 0x27( actor_id=Actor_0x18 )
0x01f0    op00_Return()

Actor_0x18:on_update:
0x01f1    -- 0xFE54()
0x01f3    -- 0xFEA4()
0x01f5    op25_ActorDisable( actor_id=Actor_0x0c )
0x01f7    op25_ActorDisable( actor_id=Actor_0x0d )
0x01f9    op25_ActorDisable( actor_id=Actor_0x0e )
0x01fb    op25_ActorDisable( actor_id=Actor_0x0f )
0x01fd    op25_ActorDisable( actor_id=Actor_0x10 )
0x01ff    op25_ActorDisable( actor_id=Actor_0x11 )
0x0201    op25_ActorDisable( actor_id=Actor_0x12 )
0x0203    op25_ActorDisable( actor_id=Actor_0x13 )
0x0205    -- 0x87_SetProgress( progress=55 )
0x0208    mem[0x1c8] |= 1 << 0 -- op3a
0x020e    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0211    -- 0xFEA2()
0x0213    opD6_MessageSetSpeed( speed=0x8001 )
0x0216    -- 0xF2()
0x021f    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0222    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0225    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x04 )
0x0228    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x04, priority=0x03 )
0x022b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x02 )
0x022e    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x04, priority=0x03 )
0x0231    op07_CallActorEvent( actor_id=Actor_0x26, event=event_0x04, priority=0x03 )
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x03 )
0x0237    -- 0xF2()
0x0240    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0243    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x0246    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x0249    op26_Wait( time=10 )
0x024c    op09_CallActorEventEndSync( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x024f    -- 0xF2()
0x0258    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x02 )
0x025b    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x02 )
0x025e    op26_Wait( time=1 )
0x0261    opD6_MessageSetSpeed( speed=0x8000 )
0x0264    -- 0x5B()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0265    op00_Return()

Actor_0x19:on_start:
0x0266    -- 0xBC_ActorNoModelInit()
0x0267    -- 0x2A()
0x0268    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x27e )
0x0270    opF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 )
0x027b    op01_JumpTo( address=0x280 )
0x027e    -- 0x27( actor_id=Actor_0x19 )
0x0280    op00_Return()

Actor_0x19:on_update:
0x0281    opC6_ExpandRun() -- exp0x20
0x0282    -- 0xFE54()
0x0284    op25_ActorDisable( actor_id=party1 )
0x0286    op25_ActorDisable( actor_id=party2 )
0x0288    op25_ActorDisable( actor_id=party3 )
0x028a    opD6_MessageSetSpeed( speed=0x8001 )
0x028d    op25_ActorDisable( actor_id=Actor_0x01 )
0x028f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0292    -- 0xF2()
0x029b    op74_SoundPlayFixedVolume( sound_id=46 )
0x029e    -- 0xFE65()
0x02a4    op26_Wait( time=60 )
0x02a7    -- 0xF2()
0x02b0    op26_Wait( time=60 )
0x02b3    -- 0xF2()
0x02bc    op74_SoundPlayFixedVolume( sound_id=46 )
0x02bf    -- 0xFE65()
0x02c5    op26_Wait( time=60 )
0x02c8    opC6_ExpandRun() -- exp0x20
0x02c9    -- 0xF2()
0x02d2    op26_Wait( time=60 )
0x02d5    op74_SoundPlayFixedVolume( sound_id=122 )
0x02d8    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x02db    op26_Wait( time=60 )
0x02de    op74_SoundPlayFixedVolume( sound_id=122 )
0x02e1    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x03 )
0x02e4    op26_Wait( time=60 )
0x02e7    op74_SoundPlayFixedVolume( sound_id=122 )
0x02ea    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x02ed    op26_Wait( time=60 )
0x02f0    opD0_MessageSettings( x=12, y=56, letters=0, rows=0, flags=256 )
0x02fb    opFE0D_MessageSetFace( char_id=66 )
0x02ff    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0303    op9C_MessageSync()
0x0304    opFE0D_MessageSetFace( char_id=69 )
0x0308    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x030c    op9C_MessageSync()
0x030d    opFE0D_MessageSetFace( char_id=67 )
0x0311    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0315    op9C_MessageSync()
0x0316    opFE0D_MessageSetFace( char_id=65 )
0x031a    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x031e    op9C_MessageSync()
0x031f    opC6_ExpandRun() -- exp0x20
0x0320    op74_SoundPlayFixedVolume( sound_id=303 )
0x0323    -- 0xFE65()
0x0329    -- 0xFE65()
0x032f    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x09, priority=0x03 )
0x0332    -- 0xF2()
0x033b    op74_SoundPlayFixedVolume( sound_id=306 )
0x033e    -- 0xFE65()
0x0344    -- 0xFE65()
0x034a    op26_Wait( time=10 )
0x034d    -- 0xF2()
0x0356    op26_Wait( time=50 )
0x0359    opFE0D_MessageSetFace( char_id=68 )
0x035d    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0361    op9C_MessageSync()
0x0362    op74_SoundPlayFixedVolume( sound_id=122 )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0a, priority=0x03 )
0x0368    opFE0D_MessageSetFace( char_id=67 )
0x036c    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0370    op9C_MessageSync()
0x0371    op26_Wait( time=30 )
0x0374    -- 0x28()
0x0376    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0b, priority=0x03 )
0x0379    -- 0x27( actor_id=Actor_0x17 )
0x037b    op26_Wait( time=30 )
0x037e    op74_SoundPlayFixedVolume( sound_id=122 )
0x0381    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0d, priority=0x03 )
0x0384    opFE0D_MessageSetFace( char_id=67 )
0x0388    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x038c    op9C_MessageSync()
0x038d    op26_Wait( time=30 )
0x0390    opFE0D_MessageSetFace( char_id=69 )
0x0394    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0398    op9C_MessageSync()
0x0399    op74_SoundPlayFixedVolume( sound_id=122 )
0x039c    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0c, priority=0x03 )
0x039f    op26_Wait( time=15 )
0x03a2    opFE0D_MessageSetFace( char_id=67 )
0x03a6    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03aa    op9C_MessageSync()
0x03ab    op26_Wait( time=30 )
0x03ae    -- 0x28()
0x03b0    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0e, priority=0x03 )
0x03b3    -- 0x27( actor_id=Actor_0x17 )
0x03b5    op26_Wait( time=30 )
0x03b8    op74_SoundPlayFixedVolume( sound_id=122 )
0x03bb    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x0f, priority=0x03 )
0x03be    op26_Wait( time=30 )
0x03c1    opFE0D_MessageSetFace( char_id=68 )
0x03c5    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03c9    op9C_MessageSync()
0x03ca    opFE0D_MessageSetFace( char_id=69 )
0x03ce    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03d2    op9C_MessageSync()
0x03d3    -- 0x28()
0x03d5    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x10, priority=0x03 )
0x03d8    -- 0x27( actor_id=Actor_0x17 )
0x03da    opFE0D_MessageSetFace( char_id=68 )
0x03de    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03e2    op9C_MessageSync()
0x03e3    opFE0D_MessageSetFace( char_id=67 )
0x03e7    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03eb    op9C_MessageSync()
0x03ec    opFE0D_MessageSetFace( char_id=65 )
0x03f0    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03f4    op9C_MessageSync()
0x03f5    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x03f8    op26_Wait( time=10 )
0x03fb    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x03fe    op26_Wait( time=10 )
0x0401    opD0_MessageSettings( x=12, y=150, letters=0, rows=0, flags=256 )
0x040c    opFE0D_MessageSetFace( char_id=66 )
0x0410    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0414    op9C_MessageSync()
0x0415    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x02 )
0x0418    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x02 )
0x041b    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x14, priority=0x03 )
0x041e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x17, priority=0x03 )
0x0421    opFE0D_MessageSetFace( char_id=65 )
0x0425    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0429    op9C_MessageSync()
0x042a    op74_SoundPlayFixedVolume( sound_id=223 )
0x042d    -- 0xF2()
0x0436    op26_Wait( time=60 )
0x0439    -- 0xFE65()
0x043f    -- 0xFE65()
0x0445    op74_SoundPlayFixedVolume( sound_id=226 )
0x0448    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x15, priority=0x03 )
0x044b    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0456    op74_SoundPlayFixedVolume( sound_id=98 )
0x0459    -- 0xFE65()
0x045f    -- 0xFE8D()
0x0463    op26_Wait( time=30 )
0x0466    opB4_FadeOut()
0x0469    op26_Wait( time=30 )
0x046c    -- 0x87_SetProgress( progress=59 )
0x046f    -- 0x98_MapLoad( field_id=76, value=1 )
0x0474    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0475    op00_Return()

Actor_0x1a:on_start:
0x0476    -- 0xBC_ActorNoModelInit()
0x0477    -- 0x2A()
0x0478    op00_Return()

Actor_0x1a:on_update:
0x0479    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x047a    op00_Return()

Actor_0x1a:event_0x04:
0x047b    opC6_ExpandRun() -- exp0x20
0x047c    mem[0x412] = 3584 -- op35
0x0482    mem[0x410] = 2048 -- op35
0x0488    mem[0x40e] = 20 -- op35
0x048e    op99()
0x048f    -- 0x60()
0x0490    -- 0x64() -- exp0x1
0x0491    -- 0x2D()
0x0499    mem[0x41a] += -400 -- op38
0x049f    -- 0x63( ???=(s)mem[0x416], ???=(s)mem[0x418], ???=(s)mem[0x41a] ) -- exp0x1
0x04a7    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0014, ???=(vf20)0x0410, flag=0x40, ???=0x408, ???=0x40a, ???=0x40c )
0x04b6    -- 0xA3()
0x04be    opAC_MoveCamera( control=0x80, steps=0 )
0x04c2    opAC_MoveCamera( control=0x81, steps=0 )
0x04c6    op00_Return()

Actor_0x1a:event_0x05:
0x04c7    op02_JumpToConditional( val1=(s)mem[0x412], val2=2048, condition="val1 > val2", address_if_false=0x535 )
0x04cf    -- 0x9B( ???=12, ???=12 )
0x04d4    opC6_ExpandRun() -- exp0x20
0x04d5    -- 0x60()
0x04d6    -- 0x64() -- exp0x1
0x04d7    -- 0x2D()
0x04df    mem[0x41a] += -400 -- op38
0x04e5    -- 0x63( ???=(s)mem[0x416], ???=(s)mem[0x418], ???=(s)mem[0x41a] ) -- exp0x1
0x04ed    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x408, ???=0x40a, ???=0x40c )
0x04fc    -- 0xA3()
0x0504    opAC_MoveCamera( control=0x0, steps=1 )
0x0508    opAC_MoveCamera( control=0x1, steps=1 )
0x050c    opEF_MoveCameraSync()
0x050f    mem[0x412] -= 15 -- op39
0x0515    mem[0x410] -= 10 -- op39
0x051b    op02_JumpToConditional( val1=(s)mem[0x414], val2=10, condition="val1 == val2", address_if_false=0x529 )
0x0523    mem[0x40e] -= 1 -- op3d
0x0526    mem[0x414] = false -- op37
0x0529    mem[0x48] = (s)mem[0x40e] -- op35
0x052f    mem[0x414] += 1 -- op3c
0x0532    op01_JumpTo( address=0x4c7 )
0x0535    op00_Return()

Actor_0x1a:event_0x06:
0x0536    -- 0x9B( ???=12, ???=12 )
0x053b    -- 0x60()
0x053c    -- 0x64() -- exp0x1
0x053d    -- 0x63( ???=-163, ???=-1085, ???=-358 ) -- exp0x1
0x0545    -- 0xA3()
0x054d    opAC_MoveCamera( control=0x0, steps=90 )
0x0551    opAC_MoveCamera( control=0x1, steps=90 )
0x0555    opEF_MoveCameraSync()
0x0558    op00_Return()

Actor_0x1a:event_0x07:
0x0559    -- 0x60()
0x055a    -- 0x64() -- exp0x1
0x055b    -- 0x63( ???=-795, ???=-880, ???=-490 ) -- exp0x1
0x0563    -- 0xA3()
0x056b    opAC_MoveCamera( control=0x0, steps=60 )
0x056f    opAC_MoveCamera( control=0x1, steps=60 )
0x0573    opEF_MoveCameraSync()
0x0576    op00_Return()

Actor_0x1a:event_0x08:
0x0577    -- 0x9B( ???=12, ???=12 )
0x057c    -- 0x60()
0x057d    -- 0x64() -- exp0x1
0x057e    -- 0x63( ???=-377, ???=-540, ???=-768 ) -- exp0x1
0x0586    -- 0xA3()
0x058e    opAC_MoveCamera( control=0x0, steps=90 )
0x0592    opAC_MoveCamera( control=0x1, steps=90 )
0x0596    opEF_MoveCameraSync()
0x0599    -- 0x60()
0x059a    -- 0x64() -- exp0x1
0x059b    -- 0x63( ???=-377, ???=-193, ???=39 ) -- exp0x1
0x05a3    -- 0xA3()
0x05ab    opAC_MoveCamera( control=0x0, steps=90 )
0x05af    opAC_MoveCamera( control=0x1, steps=90 )
0x05b3    opEF_MoveCameraSync()
0x05b6    op00_Return()

Actor_0x1b:on_start:
0x05b7    -- 0xBC_ActorNoModelInit()
0x05b8    -- 0x2A()
0x05b9    op00_Return()

Actor_0x1b:on_update:
0x05ba    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x05bb    op00_Return()

Actor_0x1b:event_0x04:
0x05bc    op99()
0x05bd    -- 0x60()
0x05be    -- 0x64() -- exp0x1
0x05bf    -- 0x63( ???=-397, ???=3615, ???=-2305 ) -- exp0x1
0x05c7    -- 0xA3()
0x05cf    opAC_MoveCamera( control=0x80, steps=1 )
0x05d3    opAC_MoveCamera( control=0x81, steps=1 )
0x05d7    opEF_MoveCameraSync()
0x05da    op00_Return()

Actor_0x1b:event_0x05:
0x05db    -- 0x9B( ???=12, ???=12 )
0x05e0    -- 0x60()
0x05e1    -- 0x64() -- exp0x1
0x05e2    -- 0x63( ???=-397, ???=3356, ???=-2525 ) -- exp0x1
0x05ea    -- 0xA3()
0x05f2    opAC_MoveCamera( control=0x0, steps=30 )
0x05f6    opAC_MoveCamera( control=0x1, steps=30 )
0x05fa    opEF_MoveCameraSync()
0x05fd    op00_Return()

Actor_0x1b:event_0x06:
0x05fe    -- 0x60()
0x05ff    -- 0x64() -- exp0x1
0x0600    -- 0x63( ???=-201, ???=3365, ???=-2525 ) -- exp0x1
0x0608    -- 0xA3()
0x0610    opAC_MoveCamera( control=0x0, steps=30 )
0x0614    opAC_MoveCamera( control=0x1, steps=30 )
0x0618    opEF_MoveCameraSync()
0x061b    op00_Return()

Actor_0x1b:event_0x07:
0x061c    -- 0x9B( ???=12, ???=12 )
0x0621    -- 0x60()
0x0622    -- 0x64() -- exp0x1
0x0623    -- 0x63( ???=-393, ???=3557, ???=-597 ) -- exp0x1
0x062b    -- 0xA3()
0x0633    opAC_MoveCamera( control=0x0, steps=30 )
0x0637    opAC_MoveCamera( control=0x1, steps=30 )
0x063b    opEF_MoveCameraSync()
0x063e    op00_Return()

Actor_0x1b:event_0x08:
0x063f    -- 0x60()
0x0640    -- 0x64() -- exp0x1
0x0641    -- 0x63( ???=-422, ???=2461, ???=0 ) -- exp0x1
0x0649    -- 0xA3()
0x0651    opAC_MoveCamera( control=0x0, steps=30 )
0x0655    opAC_MoveCamera( control=0x1, steps=30 )
0x0659    opEF_MoveCameraSync()
0x065c    op00_Return()

Actor_0x1b:event_0x09:
0x065d    -- 0x9B( ???=12, ???=12 )
0x0662    -- 0x60()
0x0663    -- 0x64() -- exp0x1
0x0664    -- 0x63( ???=-393, ???=2152, ???=83 ) -- exp0x1
0x066c    -- 0xA3()
0x0674    opAC_MoveCamera( control=0x0, steps=30 )
0x0678    opAC_MoveCamera( control=0x1, steps=30 )
0x067c    opEF_MoveCameraSync()
0x067f    op00_Return()

Actor_0x1b:event_0x0a:
0x0680    -- 0x9B( ???=12, ???=12 )
0x0685    -- 0x60()
0x0686    -- 0x64() -- exp0x1
0x0687    -- 0x63( ???=397, ???=2561, ???=83 ) -- exp0x1
0x068f    -- 0xA3()
0x0697    opAC_MoveCamera( control=0x0, steps=30 )
0x069b    opAC_MoveCamera( control=0x1, steps=30 )
0x069f    opEF_MoveCameraSync()
0x06a2    op00_Return()

Actor_0x1b:event_0x0b:
0x06a3    -- 0x60()
0x06a4    -- 0x64() -- exp0x1
0x06a5    -- 0x63( ???=1176, ???=1994, ???=6 ) -- exp0x1
0x06ad    -- 0xA3()
0x06b5    opAC_MoveCamera( control=0x0, steps=90 )
0x06b9    opAC_MoveCamera( control=0x1, steps=90 )
0x06bd    opEF_MoveCameraSync()
0x06c0    op00_Return()

Actor_0x1b:event_0x0c:
0x06c1    -- 0x60()
0x06c2    -- 0x64() -- exp0x1
0x06c3    -- 0x63( ???=795, ???=1682, ???=22 ) -- exp0x1
0x06cb    -- 0xA3()
0x06d3    opAC_MoveCamera( control=0x0, steps=30 )
0x06d7    opAC_MoveCamera( control=0x1, steps=30 )
0x06db    opEF_MoveCameraSync()
0x06de    op00_Return()

Actor_0x1b:event_0x0d:
0x06df    -- 0x60()
0x06e0    -- 0x64() -- exp0x1
0x06e1    -- 0x63( ???=1349, ???=2793, ???=22 ) -- exp0x1
0x06e9    -- 0xA3()
0x06f1    opAC_MoveCamera( control=0x0, steps=30 )
0x06f5    opAC_MoveCamera( control=0x1, steps=30 )
0x06f9    opEF_MoveCameraSync()
0x06fc    op00_Return()

Actor_0x1b:event_0x0e:
0x06fd    -- 0x60()
0x06fe    -- 0x64() -- exp0x1
0x06ff    -- 0x63( ???=1462, ???=-556, ???=-57 ) -- exp0x1
0x0707    -- 0xA3()
0x070f    opAC_MoveCamera( control=0x0, steps=90 )
0x0713    opAC_MoveCamera( control=0x1, steps=90 )
0x0717    opEF_MoveCameraSync()
0x071a    op00_Return()

Actor_0x1b:event_0x0f:
0x071b    -- 0x60()
0x071c    -- 0x64() -- exp0x1
0x071d    -- 0x63( ???=1856, ???=-412, ???=-49 ) -- exp0x1
0x0725    -- 0xA3()
0x072d    opAC_MoveCamera( control=0x0, steps=30 )
0x0731    opAC_MoveCamera( control=0x1, steps=30 )
0x0735    opEF_MoveCameraSync()
0x0738    op00_Return()

Actor_0x1b:event_0x10:
0x0739    -- 0x60()
0x073a    -- 0x64() -- exp0x1
0x073b    -- 0x63( ???=1247, ???=-321, ???=-65 ) -- exp0x1
0x0743    -- 0xA3()
0x074b    opAC_MoveCamera( control=0x0, steps=30 )
0x074f    opAC_MoveCamera( control=0x1, steps=30 )
0x0753    opEF_MoveCameraSync()
0x0756    op00_Return()

Actor_0x1b:event_0x11:
0x0757    -- 0x60()
0x0758    -- 0x64() -- exp0x1
0x0759    -- 0x63( ???=2006, ???=65, ???=42 ) -- exp0x1
0x0761    -- 0xA3()
0x0769    opAC_MoveCamera( control=0x0, steps=30 )
0x076d    opAC_MoveCamera( control=0x1, steps=30 )
0x0771    opEF_MoveCameraSync()
0x0774    op00_Return()

Actor_0x1b:event_0x12:
0x0775    -- 0x60()
0x0776    -- 0x64() -- exp0x1
0x0777    -- 0x63( ???=1629, ???=1484, ???=-24 ) -- exp0x1
0x077f    -- 0xA3()
0x0787    opAC_MoveCamera( control=0x0, steps=30 )
0x078b    opAC_MoveCamera( control=0x1, steps=30 )
0x078f    opEF_MoveCameraSync()
0x0792    op00_Return()

Actor_0x1b:event_0x13:
0x0793    -- 0x60()
0x0794    -- 0x64() -- exp0x1
0x0795    -- 0x63( ???=1121, ???=1215, ???=-461 ) -- exp0x1
0x079d    -- 0xA3()
0x07a5    opAC_MoveCamera( control=0x0, steps=60 )
0x07a9    opAC_MoveCamera( control=0x1, steps=60 )
0x07ad    opEF_MoveCameraSync()
0x07b0    op00_Return()

Actor_0x1b:event_0x14:
0x07b1    -- 0x60()
0x07b2    -- 0x64() -- exp0x1
0x07b3    -- 0x63( ???=1165, ???=520, ???=-20 ) -- exp0x1
0x07bb    -- 0xA3()
0x07c3    opAC_MoveCamera( control=0x0, steps=30 )
0x07c7    opAC_MoveCamera( control=0x1, steps=30 )
0x07cb    opEF_MoveCameraSync()
0x07ce    op00_Return()

Actor_0x1b:event_0x15:
0x07cf    -- 0x60()
0x07d0    -- 0x64() -- exp0x1
0x07d1    -- 0x63( ???=1228, ???=-3301, ???=3 ) -- exp0x1
0x07d9    -- 0xA3()
0x07e1    opAC_MoveCamera( control=0x0, steps=30 )
0x07e5    opAC_MoveCamera( control=0x1, steps=30 )
0x07e9    opEF_MoveCameraSync()
0x07ec    op00_Return()

Actor_0x1b:event_0x16:
0x07ed    -- 0x60()
0x07ee    -- 0x64() -- exp0x1
0x07ef    -- 0x63( ???=1108, ???=1044, ???=4 ) -- exp0x1
0x07f7    -- 0xA3()
0x07ff    opAC_MoveCamera( control=0x80, steps=1 )
0x0803    opAC_MoveCamera( control=0x81, steps=1 )
0x0807    opEF_MoveCameraSync()
0x080a    op00_Return()

Actor_0x1b:event_0x17:
0x080b    -- 0x60()
0x080c    -- 0x64() -- exp0x1
0x080d    -- 0x63( ???=1165, ???=520, ???=-117 ) -- exp0x1
0x0815    -- 0xA3()
0x081d    opAC_MoveCamera( control=0x0, steps=10 )
0x0821    opAC_MoveCamera( control=0x1, steps=10 )
0x0825    opEF_MoveCameraSync()
0x0828    op00_Return()

Actor_0x1b:event_0x18:
0x0829    -- 0x60()
0x082a    -- 0x64() -- exp0x1
0x082b    -- 0x63( ???=1121, ???=-2285, ???=-328 ) -- exp0x1
0x0833    -- 0xA3()
0x083b    opAC_MoveCamera( control=0x80, steps=90 )
0x083f    opAC_MoveCamera( control=0x81, steps=90 )
0x0843    opEF_MoveCameraSync()
0x0846    op00_Return()

Actor_0x1c:on_start:
0x0847    -- 0xBC_ActorNoModelInit()
0x0848    -- 0x2A()
0x0849    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x85d )
0x0851    -- 0xFE1C()
0x085a    -- 0x21( ???=512 )
0x085d    op00_Return()

Actor_0x1c:on_update:
0x085e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x87e )
0x0866    mem[0x428] = (s)mem[0x406] -- op35
0x086c    mem[0x428] += 500 -- op38
0x0872    -- 0xFE1C()
0x087b    -- 0x21( ???=512 )
0x087e    -- 0x5B()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x087f    op00_Return()

Actor_0x1c:event_0x04:
0x0880    mem[0x428] = (s)mem[0x406] -- op35
0x0886    opDE_VariableMultiply( address=0x428, value=(vf40)0xffff, flag=0x40 )
0x088c    -- 0x10()
0x0897    op00_Return()

Actor_0x1c:event_0x05:
0x0898    -- 0xFE66() -- sound play with volume in slot
0x08a2    -- 0xFE66() -- sound play with volume in slot
0x08ac    -- 0xFE66() -- sound play with volume in slot
0x08b6    -- 0x10()
0x08c1    -- 0xFE66() -- sound play with volume in slot
0x08cb    -- 0xFE66() -- sound play with volume in slot
0x08d5    -- 0xFE66() -- sound play with volume in slot
0x08df    op00_Return()

Actor_0x1d:on_start:
0x08e0    -- 0xBC_ActorNoModelInit()
0x08e1    -- 0x2A()
0x08e2    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x8f6 )
0x08ea    -- 0xFE1C()
0x08f3    -- 0x21( ???=512 )
0x08f6    op00_Return()

Actor_0x1d:on_update:
0x08f7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x917 )
0x08ff    mem[0x42a] = (s)mem[0x406] -- op35
0x0905    mem[0x42a] += 500 -- op38
0x090b    -- 0xFE1C()
0x0914    -- 0x21( ???=512 )
0x0917    -- 0x5B()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0918    op00_Return()

Actor_0x1d:event_0x04:
0x0919    mem[0x42a] = (s)mem[0x406] -- op35
0x091f    opDE_VariableMultiply( address=0x42a, value=(vf40)0xffff, flag=0x40 )
0x0925    -- 0x10()
0x0930    op00_Return()

Actor_0x1d:event_0x05:
0x0931    -- 0x10()
0x093c    op00_Return()

Actor_0x1e:on_start:
0x093d    -- 0xBC_ActorNoModelInit()
0x093e    -- 0x2A()
0x093f    -- 0xFE1C()
0x0948    -- 0x85()
0x094d    -- 0xFE1C()
0x0956    op00_Return()

Actor_0x1e:on_update:
0x0957    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0958    op00_Return()

Actor_0x1e:event_0x04:
0x0959    -- 0xFE66() -- sound play with volume in slot
0x0963    -- 0xFE66() -- sound play with volume in slot
0x096d    -- 0x10()
0x0978    -- 0xFE66() -- sound play with volume in slot
0x0982    -- 0xFE66() -- sound play with volume in slot
0x098c    op00_Return()

Actor_0x1f:on_start:
0x098d    -- 0xBC_ActorNoModelInit()
0x098e    -- 0x2A()
0x098f    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0990    op00_Return()

Actor_0x20:on_start:
0x0991    -- 0xBC_ActorNoModelInit()
0x0992    -- 0x2A()
0x0993    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0994    op00_Return()

Actor_0x21:on_start:
0x0995    -- 0xBC_ActorNoModelInit()
0x0996    -- 0x2A()
0x0997    -- 0x85()
0x099c    -- 0xDB()
0x09a1    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x09a2    op00_Return()

Actor_0x21:event_0x04:
0x09a3    -- 0xFE66() -- sound play with volume in slot
0x09ad    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4096, condition="val1 < val2", address_if_false=0x9c3 )
0x09b5    -- 0xDB()
0x09ba    mem[0x42c] += 16 -- op38
0x09c0    op01_JumpTo( address=0x9ad )
0x09c3    -- 0xFE66() -- sound play with volume in slot
0x09cd    -- 0xFE66() -- sound play with volume in slot
0x09d7    op00_Return()

Actor_0x21:event_0x05:
0x09d8    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 > val2", address_if_false=0x9ee )
0x09e0    -- 0xDB()
0x09e5    mem[0x42c] -= 16 -- op39
0x09eb    op01_JumpTo( address=0x9d8 )
0x09ee    op00_Return()

Actor_0x22:on_start:
0x09ef    -- 0xBC_ActorNoModelInit()
0x09f0    -- 0x2A()
0x09f1    -- 0xFE1C()
0x09fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa05 )
0x0a02    -- 0xBF( ???=1024 )
0x0a05    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0a06    op00_Return()

Actor_0x22:event_0x04:
0x0a07    op26_Wait( time=60 )
0x0a0a    -- 0xFE66() -- sound play with volume in slot
0x0a14    op02_JumpToConditional( val1=(s)mem[0x42e], val2=128, condition="val1 < val2", address_if_false=0xa25 )
0x0a1c    -- 0xC0( ???=8 )
0x0a1f    mem[0x42e] += 1 -- op3c
0x0a22    op01_JumpTo( address=0xa14 )
0x0a25    mem[0x42e] = false -- op37
0x0a28    -- 0xFE66() -- sound play with volume in slot
0x0a32    op00_Return()

Actor_0x23:on_start:
0x0a33    -- 0xBC_ActorNoModelInit()
0x0a34    -- 0x2A()
0x0a35    -- 0xFE1C()
0x0a3e    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0a3f    op00_Return()

Actor_0x24:on_start:
0x0a40    -- 0xBC_ActorNoModelInit()
0x0a41    -- 0x2A()
0x0a42    -- 0xFE1C()
0x0a4b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa56 )
0x0a53    -- 0xC0( ???=1024 )
0x0a56    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0a57    op00_Return()

Actor_0x24:event_0x04:
0x0a58    op26_Wait( time=60 )
0x0a5b    op02_JumpToConditional( val1=(s)mem[0x430], val2=128, condition="val1 < val2", address_if_false=0xa6c )
0x0a63    -- 0xBF( ???=8 )
0x0a66    mem[0x430] += 1 -- op3c
0x0a69    op01_JumpTo( address=0xa5b )
0x0a6c    mem[0x430] = false -- op37
0x0a6f    op00_Return()

Actor_0x25:on_start:
0x0a70    -- 0xBC_ActorNoModelInit()
0x0a71    -- 0x2A()
0x0a72    -- 0xFE1C()
0x0a7b    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0a7c    op00_Return()

Actor_0x26:on_start:
0x0a7d    -- 0xBC_ActorNoModelInit()
0x0a7e    -- 0x2A()
0x0a7f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa8a )
0x0a87    -- 0xC0( ???=1024 )
0x0a8a    op00_Return()

Actor_0x26:on_update:
0x0a8b    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0a8c    op00_Return()

Actor_0x26:event_0x04:
0x0a8d    op02_JumpToConditional( val1=(s)mem[0x432], val2=128, condition="val1 < val2", address_if_false=0xa9e )
0x0a95    -- 0xBF( ???=8 )
0x0a98    mem[0x432] += 1 -- op3c
0x0a9b    op01_JumpTo( address=0xa8d )
0x0a9e    mem[0x432] = false -- op37
0x0aa1    op00_Return()

Actor_0x27:on_start:
0x0aa2    -- 0xBC_ActorNoModelInit()
0x0aa3    -- 0x2A()
0x0aa4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xaaf )
0x0aac    -- 0xBF( ???=1024 )
0x0aaf    op00_Return()

Actor_0x27:on_update:
0x0ab0    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0ab1    op00_Return()

Actor_0x27:event_0x04:
0x0ab2    -- 0xFE66() -- sound play with volume in slot
0x0abc    op02_JumpToConditional( val1=(s)mem[0x434], val2=128, condition="val1 < val2", address_if_false=0xacd )
0x0ac4    -- 0xC0( ???=8 )
0x0ac7    mem[0x434] += 1 -- op3c
0x0aca    op01_JumpTo( address=0xabc )
0x0acd    mem[0x434] = false -- op37
0x0ad0    -- 0xFE66() -- sound play with volume in slot
0x0ada    op00_Return()

Actor_0x28:on_start:
0x0adb    -- 0x93( ???=11 )
0x0ade    -- 0x47( ???=2000 )
0x0ae2    -- 0xFE03( ???=1640 )
0x0ae6    -- 0x2A()
0x0ae7    mem[0x406] = 160 -- op35
0x0aed    -- 0xFE1C()
0x0af6    -- 0xFE3D()
0x0b01    -- MISSING OPCODE 0xFE3e
