var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x90ff, 0x41fc, 0x0000, 0x02ff, 0xfdbc, 0xffdf, 0xff00, 0xfb01, 0xc0ff, 0x0103, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xFEB8()
0x001c    -- 0xFE3B()
0x0020    -- 0x2A()
0x0021    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0022    op00_Return()

Actor_0x01:on_start:
0x0023    -- 0x16_ActorPCInit( char_id=0 )
0x0026    opFE0D_MessageSetFace( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=36 )
0x002e    op00_Return()

Actor_0x01:on_update:
0x002f    -- 0xA7()
0x0030    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0031    op00_Return()

Actor_0x01:event_0x04:
0x0032    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x0036    op00_Return()

Actor_0x01:event_0x05:
0x0037    -- 0x1E()
0x0038    op74_SoundPlayFixedVolume( sound_id=6 )
0x003b    op2C_SpritePlayAnim( anim_id=0x9 )
0x003d    op26_Wait( time=1 )
0x0040    -- 0x57( type=0x80, x=(vf80)0xfdba, z=(vf40)0x008c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x004b    -- 0x57( type=0x8f )
0x004d    op26_Wait( time=1 )
0x0050    -- 0x57( type=0xf )
0x0052    op26_Wait( time=1 )
0x0055    op2C_SpritePlayAnim( anim_id=0xff )
0x0057    op74_SoundPlayFixedVolume( sound_id=7 )
0x005a    op26_Wait( time=5 )
0x005d    -- 0x5F( ???=0x4 )
0x005f    op00_Return()

Actor_0x01:event_0x06:
0x0060    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0066    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0068    op2C_SpritePlayAnim( anim_id=0x5 )
0x006a    op00_Return()

Actor_0x01:event_0x07:
0x006b    -- 0x21( ???=384 )
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    -- 0x21( ???=256 )
0x0077    -- 0x5F( ???=0x2 )
0x0079    op00_Return()

Actor_0x01:event_0x08:
0x007a    op05_CallFunction( address=0x117d )
0x007d    op00_Return()

Actor_0x01:event_0x09:
0x007e    op05_CallFunction( address=0x1250 )
0x0081    op00_Return()

Actor_0x02:on_start:
0x0082    -- 0xBC_ActorNoModelInit()
0x0083    -- 0x2A()
0x0084    op00_Return()

Actor_0x02:on_update:
0x0085    -- 0x85()
0x008a    opB4_FadeOut()
0x008d    -- 0xFE18()
0x0092    -- 0xFE54()
0x0094    -- 0x75( ???=35 )
0x0097    mem[0x400] = 1 -- op35
0x009d    op25_ActorDisable( actor_id=Actor_0x01 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00a2    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x10, priority=0x01 )
0x00a5    -- 0x5A()
0x00a6    opB3_FadeIn()
0x00a9    op26_Wait( time=15 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x00af    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x00b2    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x11, priority=0x01 )
0x00b5    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x00b8    op26_Wait( time=15 )
0x00bb    opB4_FadeOut()
0x00be    op26_Wait( time=15 )
0x00c1    -- 0xFE65()
0x00c7    -- 0xFE65()
0x00cd    -- 0xFE64() -- wait for sound channel?
0x00d1    op26_Wait( time=10 )
0x00d4    -- 0xFE65()
0x00da    -- 0xFE65()
0x00e0    -- 0xFE64() -- wait for sound channel?
0x00e4    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x00ea    op26_Wait( time=5 )
0x00ed    -- 0xFE19( char_id=0x5 )
0x00f0    -- 0xBB( ???=0x5 )
0x00f2    -- 0x5A()
0x00f3    -- 0x98_MapLoad( field_id=170, value=0 )
0x00f8    -- 0x5B()
0x00f9    op02_JumpToConditional( val1=(s)mem[0x240], val2=64, condition="val1 & val2", address_if_false=0x16d )
0x0101    opB4_FadeOut()
0x0104    -- 0xFE54()
0x0106    -- 0x75( ???=61 )
0x0109    -- 0xFE18()
0x010e    mem[0x400] += 1 -- op3c
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x011a    mem[0x40a] = 15 -- op35
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x0126    opB3_FadeIn()
0x0129    op26_Wait( time=60 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x012f    -- 0x87_SetProgress( progress=117 )
0x0132    opB4_FadeOut()
0x0135    op26_Wait( time=30 )
0x0138    -- 0xFE19( char_id=0x2 )
0x013b    mem[0x246] &= ~(1 << 4) -- op3a
0x0141    mem[0x246] &= ~(1 << 5) -- op3a
0x0147    mem[0x246] &= ~(1 << 6) -- op3a
0x014d    mem[0x246] &= ~(1 << 7) -- op3a
0x0153    mem[0x240] &= ~(1 << 5) -- op3a
0x0159    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x015f    -- 0x72()
0x0162    -- 0x79()
0x0163    -- 0x7A()
0x0164    -- 0x98_MapLoad( field_id=213, value=4 )
0x0169    -- 0x5B()
0x016a    op01_JumpTo( address=0x235 )
0x016d    opB4_FadeOut()
0x0170    -- 0xFE54()
0x0172    mem[0x400] += 1 -- op3c
0x0175    -- 0xFEA1( ???=0, ???=0 )
0x017b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x017e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0181    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0184    opB3_FadeIn()
0x0187    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x018a    op26_Wait( time=60 )
0x018d    opFE9B_SlideShow1( steps=45 )
0x0191    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x0194    op26_Wait( time=45 )
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x07, priority=0x01 )
0x019a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x01a5    op26_Wait( time=15 )
0x01a8    -- 0xFE19( char_id=0x2 )
0x01ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x01b1    op25_ActorDisable( actor_id=Actor_0x9c )
0x01b3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1c1 )
0x01bb    op01_JumpTo( address=0x237 )
0x01be    op01_JumpTo( address=0x1eb )
0x01c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1cf )
0x01c9    op01_JumpTo( address=0x241 )
0x01cc    op01_JumpTo( address=0x1eb )
0x01cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1dd )
0x01d7    op01_JumpTo( address=0x28a )
0x01da    op01_JumpTo( address=0x1eb )
0x01dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1eb )
0x01e5    op01_JumpTo( address=0x2d3 )
0x01e8    op01_JumpTo( address=0x1eb )
0x01eb    -- 0x5A()
0x01ec    opC6_ExpandRun() -- exp0x20
0x01ed    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x01f3    op26_Wait( time=15 )
0x01f6    -- 0x72()
0x01f9    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x01ff    -- 0x5A()
0x0200    -- 0xFEBF()
0x020e    -- 0xFE7F()
0x0210    opB4_FadeOut()
0x0213    -- 0xFE54()
0x0215    -- 0xFE0E_SoundSetVolume( volume=0, steps=15 )
0x021b    -- 0x8F()
0x021e    opC6_ExpandRun() -- exp0x20
0x021f    -- 0x87_SetProgress( progress=111 )
0x0222    mem[0x240] |= 1 << 6 -- op3a
0x0228    mem[0x242] |= 1 << 15 -- op3a
0x022e    -- 0x5A()
0x022f    -- 0x98_MapLoad( field_id=213, value=3 )
0x0234    -- 0x5B()
0x0235    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0236    op00_Return()
0x0237    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x023d    op01_JumpTo( address=0x2fe )
0x0240    op00_Return()
0x0241    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0247    opC6_ExpandRun() -- exp0x20
0x0248    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x024e    -- 0x75( ???=255 )
0x0251    -- 0x5A()
0x0252    -- 0x72()
0x0255    op26_Wait( time=5 )
0x0258    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x025e    -- 0xFEBF()
0x026c    -- 0xFE7F()
0x026e    op26_Wait( time=15 )
0x0271    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0277    -- 0x75( ???=255 )
0x027a    -- 0x5A()
0x027b    -- 0x72()
0x027e    -- 0x5A()
0x027f    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x0285    -- 0x5A()
0x0286    op01_JumpTo( address=0x1ab )
0x0289    op00_Return()
0x028a    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0290    opC6_ExpandRun() -- exp0x20
0x0291    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x0297    -- 0x75( ???=255 )
0x029a    -- 0x5A()
0x029b    -- 0x72()
0x029e    op26_Wait( time=5 )
0x02a1    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x02a7    -- 0xFEBF()
0x02b5    -- 0xFE7F()
0x02b7    op26_Wait( time=15 )
0x02ba    -- 0xFE0E_SoundSetVolume( volume=0, steps=120 )
0x02c0    -- 0x75( ???=255 )
0x02c3    -- 0x5A()
0x02c4    -- 0x72()
0x02c7    -- 0x5A()
0x02c8    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x02ce    -- 0x5A()
0x02cf    op01_JumpTo( address=0x1ab )
0x02d2    op00_Return()
0x02d3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x02d9    -- 0x23()
0x02da    op9C_MessageSync()
0x02db    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2e9 )
0x02e3    op01_JumpTo( address=0x1ab )
0x02e6    op01_JumpTo( address=0x2fd )
0x02e9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2fd )
0x02f1    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02f5    op9C_MessageSync()
0x02f6    -- 0x5A()
0x02f7    op01_JumpTo( address=0x1ec )
0x02fa    op01_JumpTo( address=0x2fd )
0x02fd    op00_Return()
0x02fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0304    -- 0x27( actor_id=Actor_0x9c )
0x0306    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x314 )
0x030e    op01_JumpTo( address=0x3aa )
0x0311    op01_JumpTo( address=0x35a )
0x0314    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x322 )
0x031c    op01_JumpTo( address=0x3c0 )
0x031f    op01_JumpTo( address=0x35a )
0x0322    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x330 )
0x032a    op01_JumpTo( address=0x3ca )
0x032d    op01_JumpTo( address=0x35a )
0x0330    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x33e )
0x0338    op01_JumpTo( address=0x3d4 )
0x033b    op01_JumpTo( address=0x35a )
0x033e    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x34c )
0x0346    op01_JumpTo( address=0x3de )
0x0349    op01_JumpTo( address=0x35a )
0x034c    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x35a )
0x0354    op01_JumpTo( address=0x35b )
0x0357    op01_JumpTo( address=0x35a )
0x035a    op00_Return()
0x035b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0361    op26_Wait( time=(s)mem[0x29c] )
0x0364    -- 0x14()
0x0365    op00_Return()
0x0366    op02_JumpToConditional( val1=(s)mem[0x4000], val2=(s)mem[0x370], condition="val1 != val2", address_if_false=0x3ee )
0x036e    op01_JumpTo( address=0x3a9 )
0x0371    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x37f )
0x0379    op01_JumpTo( address=0x3f8 )
0x037c    op01_JumpTo( address=0x3a9 )
0x037f    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x38d )
0x0387    op01_JumpTo( address=0x408 )
0x038a    op01_JumpTo( address=0x3a9 )
0x038d    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x39b )
0x0395    op01_JumpTo( address=0x2fe )
0x0398    op01_JumpTo( address=0x3a9 )
0x039b    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x3a9 )
0x03a3    op01_JumpTo( address=0x1ab )
0x03a6    op01_JumpTo( address=0x3a9 )
0x03a9    op00_Return()
0x03aa    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03b0    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03b6    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03bc    op01_JumpTo( address=0x2fe )
0x03bf    op00_Return()
0x03c0    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03c6    op01_JumpTo( address=0x2fe )
0x03c9    op00_Return()
0x03ca    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03d0    op01_JumpTo( address=0x2fe )
0x03d3    op00_Return()
0x03d4    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03da    op01_JumpTo( address=0x2fe )
0x03dd    op00_Return()
0x03de    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03e4    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03ea    op01_JumpTo( address=0x2fe )
0x03ed    op00_Return()
0x03ee    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03f4    op01_JumpTo( address=0x2fe )
0x03f7    op00_Return()
0x03f8    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03fe    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0404    op01_JumpTo( address=0x2fe )
0x0407    op00_Return()
0x0408    opD4_MessageShowFromActor( actor_id=Actor_0x03, text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x040e    op01_JumpTo( address=0x2fe )
0x0411    op00_Return()

Actor_0x03:on_start:
0x0412    -- 0xBC_ActorNoModelInit()
0x0413    -- 0x2A()
0x0414    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x041f    op00_Return()

Actor_0x03:on_update:
0x0420    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0421    op00_Return()

Actor_0x04:on_start:
0x0422    -- 0x0B_InitNPC( 0 )
0x0425    opFE0D_MessageSetFace( char_id=58 )
0x0429    -- 0x1B()
0x0430    -- 0xFE07( ???=0x1 )
0x0433    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x043e    -- 0x5F( ???=0x6 )
0x0440    op00_Return()

Actor_0x04:on_update:
0x0441    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0442    op00_Return()

Actor_0x04:event_0x04:
0x0443    -- 0xFE5E()
0x0447    mem[0x404] = 128 -- op35
0x044d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x467 )
0x0455    -- MISSING OPCODE 0xFE5f
