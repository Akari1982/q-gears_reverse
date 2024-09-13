var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xca00, 0x0003, 0x0404,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xFE1E()
0x000d    -- 0xFE41()
0x0011    -- 0xFE41()
0x0015    -- 0xFE41()
0x0019    op00_Return()

Actor_0x00:on_update:
0x001a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x00:event_0x04:
0x001c    op26_Wait( time=15 )
0x001f    -- 0xFE3C( ???=1, ???=6 )
0x0025    op00_Return()

Actor_0x00:event_0x05:
0x0026    -- 0xFE65()
0x002c    -- 0xFE65()
0x0032    op26_Wait( time=15 )
0x0035    -- 0xFE66() -- sound play with volume in slot
0x003f    -- 0xFE66() -- sound play with volume in slot
0x0049    op26_Wait( time=15 )
0x004c    -- 0xFE66() -- sound play with volume in slot
0x0056    -- 0xFE66() -- sound play with volume in slot
0x0060    op26_Wait( time=15 )
0x0063    -- 0xFE66() -- sound play with volume in slot
0x006d    -- 0xFE66() -- sound play with volume in slot
0x0077    op26_Wait( time=15 )
0x007a    -- 0xFE66() -- sound play with volume in slot
0x0084    -- 0xFE66() -- sound play with volume in slot
0x008e    op26_Wait( time=15 )
0x0091    -- 0xFE66() -- sound play with volume in slot
0x009b    -- 0xFE66() -- sound play with volume in slot
0x00a5    op26_Wait( time=15 )
0x00a8    -- 0xFE66() -- sound play with volume in slot
0x00b2    -- 0xFE66() -- sound play with volume in slot
0x00bc    op00_Return()

Actor_0x00:event_0x06:
0x00bd    -- 0x92()

Actor_0x01:on_start:
0x00be    -- 0x5C()
0x00c1    op00_Return()

Actor_0x01:on_update:
0x00c2    op00_Return()

Actor_0x01:on_talk:
0x00c3    -- 0xFE1F()
0x00c5    op00_Return()

Actor_0x01:on_push:
0x00c6    op00_Return()

Actor_0x02:on_start:
0x00c7    -- 0x5C()
0x00ca    op00_Return()

Actor_0x02:on_update:
0x00cb    op00_Return()

Actor_0x02:on_talk:
0x00cc    -- 0xFE1F()
0x00ce    op00_Return()

Actor_0x02:on_push:
0x00cf    op00_Return()

Actor_0x03:on_start:
0x00d0    -- 0x5C()
0x00d3    op00_Return()

Actor_0x03:on_update:
0x00d4    op00_Return()

Actor_0x03:on_talk:
0x00d5    -- 0xFE1F()
0x00d7    op00_Return()

Actor_0x03:on_push:
0x00d8    op00_Return()

Actor_0x04:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=0 )
0x00dc    opFE0D_MessageSetFace( char_id=0 )
0x00e0    op00_Return()

Actor_0x04:on_update:
0x00e1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00e2    op00_Return()

Actor_0x05:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=1 )
0x00e6    opFE0D_MessageSetFace( char_id=1 )
0x00ea    op00_Return()

Actor_0x05:on_update:
0x00eb    -- 0xA7()
0x00ec    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ed    op00_Return()

Actor_0x06:on_start:
0x00ee    -- 0x16_ActorPCInit( char_id=2 )
0x00f1    opFE0D_MessageSetFace( char_id=2 )
0x00f5    op00_Return()

Actor_0x06:on_update:
0x00f6    -- 0xA7()
0x00f7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00f8    op00_Return()

Actor_0x07:on_start:
0x00f9    -- 0x16_ActorPCInit( char_id=3 )
0x00fc    opFE0D_MessageSetFace( char_id=3 )
0x0100    op00_Return()

Actor_0x07:on_update:
0x0101    -- 0xA7()
0x0102    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0103    op00_Return()

Actor_0x08:on_start:
0x0104    -- 0x16_ActorPCInit( char_id=4 )
0x0107    opFE0D_MessageSetFace( char_id=4 )
0x010b    op00_Return()

Actor_0x08:on_update:
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x010e    op00_Return()

Actor_0x09:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=5 )
0x0112    opFE0D_MessageSetFace( char_id=5 )
0x0116    op00_Return()

Actor_0x09:on_update:
0x0117    -- 0xA7()
0x0118    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0119    op00_Return()

Actor_0x0a:on_start:
0x011a    -- 0x16_ActorPCInit( char_id=6 )
0x011d    opFE0D_MessageSetFace( char_id=6 )
0x0121    op00_Return()

Actor_0x0a:on_update:
0x0122    -- 0xA7()
0x0123    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0124    op00_Return()

Actor_0x0b:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=7 )
0x0128    opFE0D_MessageSetFace( char_id=7 )
0x012c    op00_Return()

Actor_0x0b:on_update:
0x012d    -- 0xA7()
0x012e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x012f    op00_Return()

Actor_0x0c:on_start:
0x0130    -- 0x16_ActorPCInit( char_id=8 )
0x0133    opFE0D_MessageSetFace( char_id=8 )
0x0137    op00_Return()

Actor_0x0c:on_update:
0x0138    -- 0xA7()
0x0139    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x013a    op00_Return()

Actor_0x0d:on_start:
0x013b    -- 0x16_ActorPCInit( char_id=9 )
0x013e    opFE0D_MessageSetFace( char_id=9 )
0x0142    op00_Return()

Actor_0x0d:on_update:
0x0143    -- 0xA7()
0x0144    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0145    op00_Return()

Actor_0x0e:on_start:
0x0146    -- 0x16_ActorPCInit( char_id=10 )
0x0149    opFE0D_MessageSetFace( char_id=10 )
0x014d    op00_Return()

Actor_0x0e:on_update:
0x014e    -- 0xA7()
0x014f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0150    op00_Return()

Actor_0x0f:on_start:
0x0151    -- 0x93( ???=35 )
0x0154    -- 0xFE03( ???=1024 )
0x0158    -- 0xFE1C()
0x0161    -- 0x2A()
0x0162    op00_Return()

Actor_0x0f:on_update:
0x0163    -- 0x5F( ???=0x0 )
0x0165    op26_Wait( time=3 )
0x0168    op2C_SpritePlayAnim( anim_id=0x13 )
0x016a    -- 0x47( ???=16 )
0x016e    -- 0x5B()
0x016f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0170    op00_Return()

Actor_0x0f:event_0x04:
0x0171    op2C_SpritePlayAnim( anim_id=0x16 )
0x0173    op00_Return()

Actor_0x0f:event_0x05:
0x0174    op2C_SpritePlayAnim( anim_id=0x17 )
0x0176    op00_Return()

Actor_0x0f:event_0x06:
0x0177    op2C_SpritePlayAnim( anim_id=0x15 )
0x0179    -- 0x47( ???=16 )
0x017d    -- 0x5A()
0x017e    -- 0x5F( ???=0x1 )
0x0180    op00_Return()

Actor_0x10:on_start:
0x0181    -- 0xBC_ActorNoModelInit()
0x0182    -- 0xFE1C()
0x018b    -- 0x2A()
0x018c    opFE0D_MessageSetFace( char_id=6 )
0x0190    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0191    op00_Return()

Actor_0x11:on_start:
0x0192    -- 0x93( ???=70 )
0x0195    -- 0xFE03( ???=924 )
0x0199    -- 0xFE1C()
0x01a2    -- 0x2A()
0x01a3    op00_Return()

Actor_0x11:on_update:
0x01a4    op6F_ActorRotateToActor( actor_id=party1 )
0x01a6    op26_Wait( time=3 )
0x01a9    op2C_SpritePlayAnim( anim_id=0x15 )
0x01ab    -- 0x5B()
0x01ac    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01ad    op00_Return()

Actor_0x11:event_0x04:
0x01ae    -- 0x21( ???=128 )
0x01b1    -- 0xF6( ???=0x1 )
0x01b3    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x01b6    -- 0x10()
0x01c1    -- 0xFE65()
0x01c7    -- 0xFE65()
0x01cd    op26_Wait( time=30 )
0x01d0    op2C_SpritePlayAnim( anim_id=0x13 )
0x01d2    op00_Return()

Actor_0x11:event_0x05:
0x01d3    -- 0xF6( ???=0x0 )
0x01d5    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x01d7    op00_Return()

Actor_0x11:event_0x06:
0x01d8    -- 0x21( ???=256 )
0x01db    -- 0x47( ???=64 )
0x01df    op2C_SpritePlayAnim( anim_id=0x12 )
0x01e1    -- 0x5A()
0x01e2    -- 0x10()
0x01ed    op00_Return()

Actor_0x12:on_start:
0x01ee    -- 0xBC_ActorNoModelInit()
0x01ef    -- 0xFE1C()
0x01f8    -- 0x2A()
0x01f9    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x01fa    op00_Return()

Actor_0x13:on_start:
0x01fb    -- 0xBC_ActorNoModelInit()
0x01fc    -- 0xFE54()
0x01fe    -- 0x2A()
0x01ff    op00_Return()

Actor_0x13:on_update:
0x0200    -- 0x75( ???=255 )
0x0203    -- 0xFE23()
0x0218    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x0, flags=FORCE_BOTTOM )
0x021e    -- 0x75( ???=25 )
0x0221    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0224    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=FORCE_BOTTOM )
0x022a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x022d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2, flags=FORCE_BOTTOM )
0x0233    -- 0xFE65()
0x0239    -- 0xFE65()
0x023f    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0242    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x0245    opD0_MessageSettings( x=0, y=10, letters=0, rows=0, flags=0 )
0x0250    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0256    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0261    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x272 )
0x0269    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x026f    op01_JumpTo( address=0x2de )
0x0272    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x283 )
0x027a    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0280    op01_JumpTo( address=0x2de )
0x0283    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x294 )
0x028b    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0291    op01_JumpTo( address=0x2de )
0x0294    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2a5 )
0x029c    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x02a2    op01_JumpTo( address=0x2de )
0x02a5    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2b6 )
0x02ad    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x02b3    op01_JumpTo( address=0x2de )
0x02b6    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2cd )
0x02be    -- 0xFE65()
0x02c4    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x02ca    op01_JumpTo( address=0x2de )
0x02cd    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2de )
0x02d5    opFC_MessageShowFromActorCopyFace( actor_id=party2, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x02db    op01_JumpTo( address=0x2de )
0x02de    opD0_MessageSettings( x=0, y=10, letters=0, rows=0, flags=0 )
0x02e9    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x02ef    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x02fa    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x07, priority=0x01 )
0x02fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc, flags=FORCE_BOTTOM )
0x0303    -- 0x71()
0x0306    -- 0xFE7F()
0x0308    -- 0x75( ???=25 )
0x030b    op25_ActorDisable( actor_id=party1 )
0x030d    op25_ActorDisable( actor_id=party2 )
0x030f    op25_ActorDisable( actor_id=party3 )
0x0311    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x0314    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x08, priority=0x01 )
0x0317    -- 0x5A()
0x0318    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x031b    -- 0x67()
0x031f    op26_Wait( time=60 )
0x0322    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x09, priority=0x01 )
0x0325    -- 0xF2()
0x032e    -- 0xFE65()
0x0334    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd, flags=FORCE_BOTTOM )
0x033a    -- 0xFE66() -- sound play with volume in slot
0x0344    -- 0xFE66() -- sound play with volume in slot
0x034e    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0351    opD0_MessageSettings( x=0, y=20, letters=0, rows=0, flags=0 )
0x035c    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0362    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x036d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x02 )
0x0370    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x0373    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0376    -- 0xFE66() -- sound play with volume in slot
0x0380    -- 0xFE66() -- sound play with volume in slot
0x038a    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x038d    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0390    -- 0x5A()
0x0391    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0394    opF1_FadeSetUp( steps=1, r=100, g=100, b=100, semi_tr=100 )
0x039f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xf, flags=FORCE_BOTTOM )
0x03a5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=150 )
0x03b0    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x03b6    -- 0x87_SetProgress( progress=207 )
0x03b9    -- 0x79()
0x03ba    -- 0x7A()
0x03bb    -- 0xFEA4()
0x03bd    op26_Wait( time=145 )
0x03c0    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0x0000, ???=(vf10)0x000e, flag=0xf0 )
0x03ca    -- 0x5B()
0x03cb    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03cc    op00_Return()

Actor_0x14:on_start:
0x03cd    -- 0xBC_ActorNoModelInit()
0x03ce    -- 0x2A()
0x03cf    op99()
0x03d0    -- 0x61( ???=18, ???=1186, ???=-154 ) -- exp0x1
0x03d8    -- 0x65( ???=-105, ???=170, ???=-172 ) -- exp0x1
0x03e0    -- 0x63( ???=18, ???=1186, ???=-154 ) -- exp0x1
0x03e8    -- 0xA3()
0x03f0    opAC_MoveCamera( control=0x0, steps=0 )
0x03f4    opAC_MoveCamera( control=0x1, steps=0 )
0x03f8    -- 0xDA()
0x0409    -- 0xFE3F()
0x0411    op00_Return()

Actor_0x14:on_update:
0x0412    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0413    -- 0xDA()
0x0424    op00_Return()

Actor_0x14:event_0x04:
0x0425    -- 0x9B( ???=12, ???=12 )
0x042a    -- 0x60()
0x042b    -- 0x64() -- exp0x1
0x042c    -- 0x63( ???=-37, ???=559, ???=-154 ) -- exp0x1
0x0434    -- 0xA3()
0x043c    opAC_MoveCamera( control=0x0, steps=50 )
0x0440    opAC_MoveCamera( control=0x1, steps=50 )
0x0444    opEF_MoveCameraSync()
0x0447    op00_Return()

Actor_0x14:event_0x05:
0x0448    -- 0x9B( ???=12, ???=12 )
0x044d    -- 0x60()
0x044e    -- 0x63( ???=0, ???=250, ???=-220 ) -- exp0x1
0x0456    opAC_MoveCamera( control=0x0, steps=60 )
0x045a    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0461    -- 0xAD()
0x0468    mem[0x40c] += 12 -- op38
0x046e    -- 0xEB()
0x0482    -- 0x64() -- exp0x1
0x0483    -- 0xA3()
0x048b    opAC_MoveCamera( control=0x1, steps=8 )
0x048f    -- 0x5A()
0x0490    op02_JumpToConditional( val1=(s)mem[0x410], val2=150, condition="val1 > val2", address_if_false=0x49e )
0x0498    mem[0x410] -= 1 -- op39
0x049e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3900, condition="val1 < val2", address_if_false=0x4a9 )
0x04a6    op01_JumpTo( address=0x461 )
0x04a9    op00_Return()

Actor_0x14:event_0x06:
0x04aa    -- 0x60()
0x04ab    -- 0x64() -- exp0x1
0x04ac    -- 0x63( ???=177, ???=49, ???=-236 ) -- exp0x1
0x04b4    -- 0xA3()
0x04bc    opAC_MoveCamera( control=0x0, steps=30 )
0x04c0    opAC_MoveCamera( control=0x1, steps=30 )
0x04c4    op00_Return()

Actor_0x14:event_0x07:
0x04c5    -- 0x60()
0x04c6    -- 0x64() -- exp0x1
0x04c7    -- 0x63( ???=-381, ???=-520, ???=-261 ) -- exp0x1
0x04cf    -- 0xA3()
0x04d7    opAC_MoveCamera( control=0x0, steps=60 )
0x04db    opAC_MoveCamera( control=0x1, steps=60 )
0x04df    opEF_MoveCameraSync()
0x04e2    op00_Return()

Actor_0x14:event_0x08:
0x04e3    op99()
0x04e4    -- 0x61( ???=181, ???=-291, ???=-291 ) -- exp0x1
0x04ec    -- 0x65( ???=-154, ???=664, ???=-113 ) -- exp0x1
0x04f4    -- 0x63( ???=181, ???=-291, ???=-291 ) -- exp0x1
0x04fc    -- 0xA3()
0x0504    opAC_MoveCamera( control=0x0, steps=0 )
0x0508    opAC_MoveCamera( control=0x1, steps=0 )
0x050c    op00_Return()

Actor_0x14:event_0x09:
0x050d    -- 0x60()
0x050e    -- 0x64() -- exp0x1
0x050f    -- 0x63( ???=249, ???=-513, ???=-331 ) -- exp0x1
0x0517    -- 0xA3()
0x051f    opAC_MoveCamera( control=0x0, steps=100 )
0x0523    opAC_MoveCamera( control=0x1, steps=100 )
0x0527    op00_Return()

Actor_0x14:event_0x0a:
0x0528    -- 0x60()
0x0529    -- 0x64() -- exp0x1
0x052a    -- 0x63( ???=1, ???=-501, ???=-351 ) -- exp0x1
0x0532    -- 0xA3()
0x053a    opAC_MoveCamera( control=0x0, steps=120 )
0x053e    opAC_MoveCamera( control=0x1, steps=120 )
0x0542    opEF_MoveCameraSync()
0x0545    op00_Return()
0x0546    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xf )
