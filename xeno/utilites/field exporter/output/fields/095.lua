var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xc900, 0x00fa, 0x00ff, 0xfe0c, 0xfce0, 0xff01, 0xe002, 0x4201, 0x0000, 0x06ff, 0x01f4, 0x01f4, 0xff01, 0x0c02, 0xf4fe, 0x0101, 0x06ff, 0x000d, 0xfabb, 0x0001, 0xbc00,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x2A()
0x002d    -- 0xE6()
0x0036    -- 0xE7( ???=0, ???=0, ???=0 )
0x003d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x52 )
0x0045    -- 0xA0()
0x004c    -- 0x9D()
0x0050    -- 0xB7()
0x0051    op00_Return()
0x0052    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x67 )
0x005a    -- 0xA0()
0x0061    -- 0x9D()
0x0065    -- 0xB7()
0x0066    op00_Return()
0x0067    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7f )
0x006f    -- 0xA0()
0x0076    -- 0x9D()
0x007a    -- 0xA4() -- camera angle
0x007e    op00_Return()
0x007f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 >= val2", address_if_false=0x97 )
0x0087    -- 0xA0()
0x008e    -- 0x9D()
0x0092    -- 0xA4() -- camera angle
0x0096    op00_Return()
0x0097    op00_Return()

Actor_0x00:on_update:
0x0098    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0099    op00_Return()

Actor_0x01:on_start:
0x009a    -- 0xBC_ActorNoModelInit()
0x009b    -- 0x2A()
0x009c    -- 0x23()
0x009d    op02_JumpToConditional( val1=mem[0x102], val2=1, condition="val1 >= val2", address_if_false=0xec )
0x00a5    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0xce )
0x00ad    -- 0x80()
0x00b2    -- 0x80()
0x00b7    -- 0x80()
0x00bc    -- 0x80()
0x00c1    -- 0x80()
0x00c6    -- 0x80()
0x00cb    op01_JumpTo( address=0xec )
0x00ce    -- 0x80()
0x00d3    -- 0x80()
0x00d8    -- 0x80()
0x00dd    -- 0x80()
0x00e2    -- 0x80()
0x00e7    -- 0x80()
0x00ec    op00_Return()

Actor_0x01:on_update:
0x00ed    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x100 )
0x00f5    op02_JumpToConditional( val1=mem[0x102], val2=7, condition="val1 == val2", address_if_false=0x100 )
0x00fd    op01_JumpTo( address=0x127 )
0x0100    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x113 )
0x0108    op02_JumpToConditional( val1=mem[0x102], val2=11, condition="val1 == val2", address_if_false=0x113 )
0x0110    op01_JumpTo( address=0x3b4 )
0x0113    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x126 )
0x011b    op02_JumpToConditional( val1=mem[0x102], val2=15, condition="val1 == val2", address_if_false=0x126 )
0x0123    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0a, priority=0x03 )
0x0126    op00_Return()
0x0127    -- 0x75( ???=10 )
0x012a    -- 0xFE0A( ???=0x1282 )
0x012e    -- 0xFE54()
0x0130    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x0133    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0136    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x0139    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x013c    op25_ActorDisable( actor_id=Actor_0x03 )
0x013e    op25_ActorDisable( actor_id=Actor_0x05 )
0x0140    op25_ActorDisable( actor_id=Actor_0x06 )
0x0142    op25_ActorDisable( actor_id=Actor_0x0e )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0147    op26_Wait( time=160 )
0x014a    opB4_FadeOut()
0x014d    op26_Wait( time=12 )
0x0150    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0153    op26_Wait( time=5 )
0x0156    opB3_FadeIn()
0x0159    mem[0x12a] = 0 -- op35
0x015f    op02_JumpToConditional( val1=mem[0x12a], val2=0, condition="val1 == val2", address_if_false=0x16a )
0x0167    op01_JumpTo( address=0x15f )
0x016a    mem[0x12a] = 0 -- op35
0x0170    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0173    op24_ActorEnable( actor_id=Actor_0x03 )
0x0175    op24_ActorEnable( actor_id=Actor_0x05 )
0x0177    op24_ActorEnable( actor_id=Actor_0x06 )
0x0179    op24_ActorEnable( actor_id=Actor_0x0e )
0x017b    op26_Wait( time=160 )
0x017e    -- 0xFE0A( ???=0x1283 )
0x0182    -- 0xFE17()
0x0186    op26_Wait( time=30 )
0x0189    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x0, flags=0 )
0x018e    op9C_MessageSync()
0x018f    op26_Wait( time=1 )
0x0192    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x0198    -- 0xFE17()
0x019c    op26_Wait( time=5 )
0x019f    -- 0xFE17()
0x01a3    op26_Wait( time=5 )
0x01a6    -- 0xFE17()
0x01aa    op26_Wait( time=5 )
0x01ad    -- 0xFE17()
0x01b1    op26_Wait( time=5 )
0x01b4    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x01b7    op26_Wait( time=10 )
0x01ba    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x01bd    op26_Wait( time=10 )
0x01c0    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x01c3    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x01c6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x01c9    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x01cc    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x01cf    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x01d2    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x01d5    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x01d8    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x1e6 )
0x01e0    op01_JumpTo( address=0x1e9 )
0x01e3    op01_JumpTo( address=0x1e9 )
0x01e6    op01_JumpTo( address=0x1d8 )
0x01e9    op26_Wait( time=60 )
0x01ec    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x01ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x1, flags=FORCE_TOP )
0x01f4    op9C_MessageSync()
0x01f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2, flags=FORCE_TOP )
0x01fa    op9C_MessageSync()
0x01fb    opFE0D_MessageSetFace( char_id=252 )
0x01ff    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3, flags=FORCE_TOP )
0x0204    op9C_MessageSync()
0x0205    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4, flags=FORCE_TOP )
0x020a    op9C_MessageSync()
0x020b    opFE0D_MessageSetFace( char_id=252 )
0x020f    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x5, flags=FORCE_TOP )
0x0214    op9C_MessageSync()
0x0215    op26_Wait( time=10 )
0x0218    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x021b    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x6, flags=FORCE_TOP )
0x0220    op9C_MessageSync()
0x0221    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0224    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0227    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x7, flags=FORCE_TOP )
0x022c    op9C_MessageSync()
0x022d    opFE0D_MessageSetFace( char_id=252 )
0x0231    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x8, flags=FORCE_TOP )
0x0236    op9C_MessageSync()
0x0237    op26_Wait( time=10 )
0x023a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x9, flags=FORCE_TOP )
0x023f    op9C_MessageSync()
0x0240    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xa, flags=FORCE_TOP )
0x0245    op9C_MessageSync()
0x0246    opFE0D_MessageSetFace( char_id=252 )
0x024a    op26_Wait( time=10 )
0x024d    -- 0xFE17()
0x0251    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xb, flags=FORCE_TOP )
0x0256    op9C_MessageSync()
0x0257    op26_Wait( time=30 )
0x025a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xc, flags=FORCE_TOP )
0x025f    op9C_MessageSync()
0x0260    opFE0D_MessageSetFace( char_id=252 )
0x0264    op26_Wait( time=10 )
0x0267    -- 0xFE17()
0x026b    op26_Wait( time=10 )
0x026e    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xd, flags=FORCE_TOP )
0x0273    op9C_MessageSync()
0x0274    op26_Wait( time=10 )
0x0277    -- 0xFE17()
0x027b    op26_Wait( time=10 )
0x027e    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xe, flags=FORCE_TOP )
0x0283    op9C_MessageSync()
0x0284    op26_Wait( time=30 )
0x0287    -- 0xFE17()
0x028b    -- 0xFE17()
0x028f    op26_Wait( time=30 )
0x0292    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0xf, flags=FORCE_TOP )
0x0297    op9C_MessageSync()
0x0298    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x029b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x10, flags=FORCE_TOP )
0x02a0    op9C_MessageSync()
0x02a1    op26_Wait( time=10 )
0x02a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x11, flags=FORCE_TOP )
0x02a9    op9C_MessageSync()
0x02aa    opFE0D_MessageSetFace( char_id=252 )
0x02ae    op26_Wait( time=10 )
0x02b1    -- 0xFE17()
0x02b5    op26_Wait( time=10 )
0x02b8    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x12, flags=FORCE_TOP )
0x02bd    op9C_MessageSync()
0x02be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x13, flags=FORCE_TOP )
0x02c3    op9C_MessageSync()
0x02c4    opFE0D_MessageSetFace( char_id=252 )
0x02c8    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x07, priority=0x03 )
0x02cb    op26_Wait( time=10 )
0x02ce    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x02d1    op26_Wait( time=10 )
0x02d4    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x02d7    op26_Wait( time=10 )
0x02da    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x02dd    op26_Wait( time=10 )
0x02e0    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x02e3    op26_Wait( time=10 )
0x02e6    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x02e9    op26_Wait( time=10 )
0x02ec    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x02ef    op26_Wait( time=10 )
0x02f2    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x02f5    -- 0xFE17()
0x02f9    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x14, flags=FORCE_TOP )
0x02fe    op9C_MessageSync()
0x02ff    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x0302    op26_Wait( time=60 )
0x0305    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0308    op02_JumpToConditional( val1=mem[0x12a], val2=2, condition="val1 == val2", address_if_false=0x316 )
0x0310    op01_JumpTo( address=0x319 )
0x0313    op01_JumpTo( address=0x319 )
0x0316    op01_JumpTo( address=0x308 )
0x0319    -- 0xFE0E_SoundSetVolume( volume=64, steps=0 )
0x031f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x03 )
0x0322    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x15, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0327    op9C_MessageSync()
0x0328    -- 0xFE17()
0x032c    op26_Wait( time=10 )
0x032f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x16, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0334    op9C_MessageSync()
0x0335    op26_Wait( time=30 )
0x0338    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x17, flags=FORCE_LEFT|FORCE_TOP )
0x033d    op9C_MessageSync()
0x033e    op26_Wait( time=30 )
0x0341    -- 0xFE17()
0x0345    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x18, flags=FORCE_LEFT|FORCE_TOP )
0x034a    op9C_MessageSync()
0x034b    op26_Wait( time=30 )
0x034e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x19, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0353    op9C_MessageSync()
0x0354    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x0357    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1a, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x035c    op9C_MessageSync()
0x035d    op26_Wait( time=10 )
0x0360    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1b, flags=FORCE_LEFT|FORCE_TOP )
0x0365    op9C_MessageSync()
0x0366    op26_Wait( time=20 )
0x0369    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x036c    -- 0xFE17()
0x0370    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1c, flags=FORCE_LEFT|FORCE_TOP )
0x0375    op9C_MessageSync()
0x0376    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0379    -- 0xA0()
0x0380    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1d, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0385    op9C_MessageSync()
0x0386    op26_Wait( time=20 )
0x0389    -- 0xFE17()
0x038d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1e, flags=FORCE_RIGHT|FORCE_TOP )
0x0392    op9C_MessageSync()
0x0393    mem[0x102] = 8 -- op35
0x0399    -- 0xFE0B()
0x039d    -- 0xFE0B()
0x03a1    -- 0xA0()
0x03a8    -- 0x5A()
0x03a9    -- 0x9A()
0x03ac    op26_Wait( time=25 )
0x03af    -- 0xFE24()
0x03b1    -- 0xFE54()
0x03b3    op00_Return()
0x03b4    -- 0xFE54()
0x03b6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x03b9    mem[0x12a] = 0 -- op35
0x03bf    -- 0xA0()
0x03c6    -- 0xFE23()
0x03db    op26_Wait( time=60 )
0x03de    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x03e1    op26_Wait( time=60 )
0x03e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1f, flags=FORCE_TOP )
0x03e9    op9C_MessageSync()
0x03ea    -- 0xA0()
0x03f1    op26_Wait( time=30 )
0x03f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x20, flags=FORCE_RIGHT|FORCE_TOP )
0x03f9    op9C_MessageSync()
0x03fa    op26_Wait( time=10 )
0x03fd    -- 0xFE17()
0x0401    -- 0xFE17()
0x0405    -- 0xFE17()
0x0409    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x21, flags=FORCE_LEFT|FORCE_TOP )
0x040e    op9C_MessageSync()
0x040f    op26_Wait( time=10 )
0x0412    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0415    -- 0xA0()
0x041c    op26_Wait( time=30 )
0x041f    -- 0xFE17()
0x0423    op26_Wait( time=10 )
0x0426    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x0429    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x22, flags=FORCE_RIGHT|FORCE_TOP )
0x042e    op9C_MessageSync()
0x042f    op26_Wait( time=30 )
0x0432    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x23, flags=FORCE_LEFT|FORCE_TOP )
0x0437    op9C_MessageSync()
0x0438    -- 0xFE24()
0x043a    -- 0x9A()
0x043d    -- 0xFE54()
0x043f    mem[0x102] = 12 -- op35
0x0445    op00_Return()

Actor_0x01:on_talk:
0x0446    -- 0xA0()
0x044d    -- 0xFE54()
0x044f    mem[0x12a] = 0 -- op35
0x0455    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0458    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x045b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x03 )
0x045e    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 >= val2", address_if_false=0x481 )
0x0466    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 <= val2", address_if_false=0x479 )
0x046e    -- 0xB5() -- camera set direction
0x0473    op26_Wait( time=60 )
0x0476    op01_JumpTo( address=0x481 )
0x0479    -- 0xB5() -- camera set direction
0x047e    op26_Wait( time=30 )
0x0481    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x24, flags=FORCE_RIGHT|FORCE_TOP )
0x0486    op9C_MessageSync()
0x0487    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x048a    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x048d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x0490    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x0493    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x25, flags=FORCE_LEFT|FORCE_TOP )
0x0498    op9C_MessageSync()
0x0499    op26_Wait( time=10 )
0x049c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x26, flags=FORCE_LEFT|FORCE_TOP )
0x04a1    op9C_MessageSync()
0x04a2    op26_Wait( time=10 )
0x04a5    -- 0xFE17()
0x04a9    op26_Wait( time=20 )
0x04ac    -- 0xFE17()
0x04b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x27, flags=FORCE_RIGHT|FORCE_TOP )
0x04b5    op9C_MessageSync()
0x04b6    opFE0D_MessageSetFace( char_id=252 )
0x04ba    op26_Wait( time=10 )
0x04bd    -- 0xFE17()
0x04c1    op26_Wait( time=30 )
0x04c4    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x04c7    op26_Wait( time=30 )
0x04ca    opD0_MessageSettings( x=0, y=148, letters=0, rows=0, flags=193 )
0x04d5    opD4_MessageShowFromActor( actor_id=Actor_0x1a, text_id=0x28, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW|0x80 )
0x04da    op9C_MessageSync()
0x04db    opF4_MessageClose( type=0x1 )
0x04dd    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x4eb )
0x04e5    op01_JumpTo( address=0x4ee )
0x04e8    op01_JumpTo( address=0x4ee )
0x04eb    op01_JumpTo( address=0x4dd )
0x04ee    op26_Wait( time=10 )
0x04f1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x04f4    op26_Wait( time=10 )
0x04f7    -- 0xFE17()
0x04fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x29, flags=FORCE_RIGHT|FORCE_TOP )
0x0500    op9C_MessageSync()
0x0501    op26_Wait( time=10 )
0x0504    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0507    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2a, flags=FORCE_RIGHT|FORCE_TOP )
0x050c    op9C_MessageSync()
0x050d    op26_Wait( time=10 )
0x0510    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x0513    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2b, flags=FORCE_LEFT|FORCE_TOP )
0x0518    op9C_MessageSync()
0x0519    op26_Wait( time=30 )
0x051c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x051f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2c, flags=FORCE_RIGHT|FORCE_TOP )
0x0524    op9C_MessageSync()
0x0525    -- 0xFE17()
0x0529    op26_Wait( time=10 )
0x052c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2d, flags=FORCE_RIGHT|FORCE_TOP )
0x0531    op9C_MessageSync()
0x0532    op26_Wait( time=30 )
0x0535    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x0538    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2e, flags=FORCE_TOP )
0x053d    op9C_MessageSync()
0x053e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x0541    -- 0xFE17()
0x0545    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2f, flags=FORCE_TOP )
0x054a    op9C_MessageSync()
0x054b    op26_Wait( time=10 )
0x054e    -- 0xFE17()
0x0552    -- 0xFE17()
0x0556    op26_Wait( time=10 )
0x0559    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x055c    op26_Wait( time=10 )
0x055f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0562    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x30, flags=FORCE_TOP )
0x0567    op9C_MessageSync()
0x0568    op26_Wait( time=10 )
0x056b    -- 0xFE17()
0x056f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x31, flags=FORCE_LEFT|FORCE_TOP )
0x0574    op9C_MessageSync()
0x0575    op26_Wait( time=10 )
0x0578    -- 0xFE17()
0x057c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x32, flags=FORCE_LEFT|FORCE_TOP )
0x0581    op9C_MessageSync()
0x0582    -- 0xFE17()
0x0586    -- 0xFE17()
0x058a    -- 0xFE17()
0x058e    -- 0xFE17()
0x0592    op26_Wait( time=30 )
0x0595    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x33, flags=FORCE_LEFT|FORCE_TOP )
0x059a    op9C_MessageSync()
0x059b    op26_Wait( time=10 )
0x059e    -- 0xFE17()
0x05a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x34, flags=FORCE_RIGHT|FORCE_TOP )
0x05a7    op9C_MessageSync()
0x05a8    op26_Wait( time=20 )
0x05ab    -- 0xFE17()
0x05af    op26_Wait( time=30 )
0x05b2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x35, flags=FORCE_RIGHT|FORCE_TOP )
0x05b7    op9C_MessageSync()
0x05b8    op26_Wait( time=10 )
0x05bb    op26_Wait( time=30 )
0x05be    -- 0xFE17()
0x05c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x36, flags=FORCE_RIGHT|FORCE_TOP )
0x05c7    op9C_MessageSync()
0x05c8    op26_Wait( time=10 )
0x05cb    -- 0xFE17()
0x05cf    -- 0xFE17()
0x05d3    -- 0xFE17()
0x05d7    op26_Wait( time=10 )
0x05da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x37, flags=FORCE_LEFT|FORCE_TOP )
0x05df    op9C_MessageSync()
0x05e0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x38, flags=FORCE_RIGHT|FORCE_TOP )
0x05e5    op9C_MessageSync()
0x05e6    -- 0xFE17()
0x05ea    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x05ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x39, flags=FORCE_LEFT|FORCE_TOP )
0x05f2    op9C_MessageSync()
0x05f3    opFE0D_MessageSetFace( char_id=252 )
0x05f7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x03 )
0x05fa    -- 0xFE17()
0x05fe    -- 0xA0()
0x0605    -- 0xFE24()
0x0607    mem[0x102] = 13 -- op35
0x060d    -- 0xFE54()
0x060f    -- 0x9A()
0x0612    op00_Return()

Actor_0x01:on_push:
0x0613    op00_Return()

Actor_0x01:event_0x04:
0x0614    op00_Return()

Actor_0x02:on_start:
0x0615    -- 0xBC_ActorNoModelInit()
0x0616    -- 0x2A()
0x0617    -- 0x23()

Actor_0x02:on_update:
0x0618    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0619    op00_Return()

Actor_0x02:event_0x04:
0x061a    op99()
0x061b    -- 0x9B( ???=12, ???=12 )
0x0620    -- 0x61( ???=59, ???=-1647, ???=-1907 ) -- exp0x1
0x0628    -- 0x65( ???=-390, ???=-482, ???=-1526 ) -- exp0x1
0x0630    -- 0x63( ???=59, ???=-1647, ???=-1907 ) -- exp0x1
0x0638    -- 0xA3()
0x0640    opAC_MoveCamera( control=0x0, steps=0 )
0x0644    opAC_MoveCamera( control=0x1, steps=0 )
0x0648    op00_Return()

Actor_0x02:event_0x05:
0x0649    -- 0x61( ???=-21, ???=1069, ???=-1243 ) -- exp0x1
0x0651    -- 0x65( ???=0, ???=2075, ???=-2086 ) -- exp0x1
0x0659    -- 0x63( ???=-21, ???=1069, ???=-1243 ) -- exp0x1
0x0661    -- 0xA3()
0x0669    opAC_MoveCamera( control=0x0, steps=0 )
0x066d    opAC_MoveCamera( control=0x1, steps=0 )
0x0671    opEF_MoveCameraSync()
0x0674    -- 0x5A()
0x0675    -- 0x61( ???=-21, ???=1069, ???=-1243 ) -- exp0x1
0x067d    -- 0x65( ???=0, ???=2075, ???=-2086 ) -- exp0x1
0x0685    -- 0x63( ???=-37, ???=925, ???=-525 ) -- exp0x1
0x068d    -- 0xA3()
0x0695    opAC_MoveCamera( control=0x0, steps=180 )
0x0699    opAC_MoveCamera( control=0x1, steps=200 )
0x069d    opEF_MoveCameraSync()
0x06a0    mem[0x12a] = 1 -- op35
0x06a6    op00_Return()

Actor_0x02:event_0x06:
0x06a7    -- 0x61( ???=0, ???=447, ???=-32 ) -- exp0x1
0x06af    -- 0x65( ???=0, ???=-427, ???=-1003 ) -- exp0x1
0x06b7    -- 0x63( ???=0, ???=447, ???=-32 ) -- exp0x1
0x06bf    -- 0xA3()
0x06c7    opAC_MoveCamera( control=0x0, steps=0 )
0x06cb    opAC_MoveCamera( control=0x1, steps=0 )
0x06cf    opEF_MoveCameraSync()
0x06d2    op00_Return()

Actor_0x02:event_0x07:
0x06d3    -- 0x61( ???=-8, ???=-802, ???=-177 ) -- exp0x1
0x06db    -- 0x65( ???=-227, ???=-1980, ???=-732 ) -- exp0x1
0x06e3    -- 0x63( ???=-8, ???=-802, ???=-177 ) -- exp0x1
0x06eb    -- 0xA3()
0x06f3    opAC_MoveCamera( control=0x0, steps=0 )
0x06f7    opAC_MoveCamera( control=0x1, steps=0 )
0x06fb    opEF_MoveCameraSync()
0x06fe    op26_Wait( time=1 )
0x0701    -- 0x61( ???=-8, ???=-802, ???=-177 ) -- exp0x1
0x0709    -- 0x65( ???=-227, ???=-1980, ???=-732 ) -- exp0x1
0x0711    -- 0x63( ???=156, ???=-769, ???=72 ) -- exp0x1
0x0719    -- 0xA3()
0x0721    opAC_MoveCamera( control=0x0, steps=210 )
0x0725    opAC_MoveCamera( control=0x1, steps=200 )
0x0729    opEF_MoveCameraSync()
0x072c    op00_Return()

Actor_0x02:event_0x08:
0x072d    -- 0x61( ???=156, ???=-769, ???=72 ) -- exp0x1
0x0735    -- 0x65( ???=-264, ???=-1921, ???=-344 ) -- exp0x1
0x073d    -- 0x63( ???=84, ???=-1011, ???=168 ) -- exp0x1
0x0745    -- 0xA3()
0x074d    opAC_MoveCamera( control=0x0, steps=75 )
0x0751    opAC_MoveCamera( control=0x1, steps=60 )
0x0755    opEF_MoveCameraSync()
0x0758    op00_Return()

Actor_0x02:event_0x09:
0x0759    op99()
0x075a    -- 0x9B( ???=12, ???=12 )
0x075f    -- 0x61( ???=-358, ???=114, ???=-1400 ) -- exp0x1
0x0767    -- 0x65( ???=-315, ???=1104, ???=-1098 ) -- exp0x1
0x076f    -- 0x63( ???=-358, ???=114, ???=-1400 ) -- exp0x1
0x0777    -- 0xA3()
0x077f    opAC_MoveCamera( control=0x0, steps=0 )
0x0783    opAC_MoveCamera( control=0x1, steps=0 )
0x0787    opEF_MoveCameraSync()
0x078a    op00_Return()

Actor_0x02:event_0x0a:
0x078b    -- 0x61( ???=-358, ???=114, ???=-1400 ) -- exp0x1
0x0793    -- 0x65( ???=-315, ???=1104, ???=-1098 ) -- exp0x1
0x079b    -- 0x63( ???=409, ???=339, ???=-935 ) -- exp0x1
0x07a3    -- 0xA3()
0x07ab    opAC_MoveCamera( control=0x0, steps=400 )
0x07af    opAC_MoveCamera( control=0x1, steps=370 )
0x07b3    opEF_MoveCameraSync()
0x07b6    op00_Return()

Actor_0x02:event_0x0b:
0x07b7    -- 0x61( ???=441, ???=490, ???=-820 ) -- exp0x1
0x07bf    -- 0x65( ???=441, ???=-482, ???=-967 ) -- exp0x1
0x07c7    -- 0x63( ???=441, ???=490, ???=-820 ) -- exp0x1
0x07cf    -- 0xA3()
0x07d7    opAC_MoveCamera( control=0x0, steps=0 )
0x07db    opAC_MoveCamera( control=0x1, steps=0 )
0x07df    opEF_MoveCameraSync()
0x07e2    op00_Return()

Actor_0x02:event_0x0c:
0x07e3    -- 0x2D()
0x07eb    op99()
0x07ec    -- 0x9B( ???=1, ???=1 )
0x07f1    -- 0x60()
0x07f2    -- 0x64() -- exp0x1
0x07f3    -- 0x63( ???=0, ???=-374, ???=-802 ) -- exp0x1
0x07fb    -- 0xA3()
0x0803    opAC_MoveCamera( control=0x0, steps=80 )
0x0807    opAC_MoveCamera( control=0x1, steps=80 )
0x080b    op26_Wait( time=10 )
0x080e    opB4_FadeOut()
0x0811    opEF_MoveCameraSync()
0x0814    op26_Wait( time=10 )
0x0817    op00_Return()

Actor_0x02:event_0x0d:
0x0818    -- 0x61( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x0820    -- 0x65( ???=-266, ???=-1368, ???=-459 ) -- exp0x1
0x0828    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x0830    -- 0x65( ???=-266, ???=-1368, ???=-459 ) -- exp0x1
0x0838    opAC_MoveCamera( control=0x0, steps=0 )
0x083c    opAC_MoveCamera( control=0x1, steps=0 )
0x0840    opEF_MoveCameraSync()
0x0843    -- 0x61( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x084b    -- 0x65( ???=-266, ???=-1368, ???=-459 ) -- exp0x1
0x0853    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x085b    -- 0xA3()
0x0863    opAC_MoveCamera( control=0x0, steps=180 )
0x0867    opAC_MoveCamera( control=0x1, steps=180 )
0x086b    opB3_FadeIn()
0x086e    opEF_MoveCameraSync()
0x0871    opFE9B_SlideShow1( steps=30 )
0x0875    op00_Return()

Actor_0x02:event_0x0e:
0x0876    -- 0x61( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x087e    -- 0x65( ???=342, ???=-713, ???=-424 ) -- exp0x1
0x0886    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x088e    -- 0x65( ???=342, ???=-713, ???=-424 ) -- exp0x1
0x0896    opAC_MoveCamera( control=0x0, steps=0 )
0x089a    opAC_MoveCamera( control=0x1, steps=0 )
0x089e    opEF_MoveCameraSync()
0x08a1    -- 0x61( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x08a9    -- 0x65( ???=342, ???=-713, ???=-424 ) -- exp0x1
0x08b1    -- 0x63( ???=(s)mem[0x400], ???=(s)mem[0x402], ???=(s)mem[0x404] ) -- exp0x1
0x08b9    -- 0xA3()
0x08c1    opAC_MoveCamera( control=0x0, steps=180 )
0x08c5    opAC_MoveCamera( control=0x1, steps=180 )
0x08c9    opEF_MoveCameraSync()
0x08cc    opFE9B_SlideShow1( steps=30 )
0x08d0    op00_Return()

Actor_0x02:event_0x0f:
0x08d1    -- 0x61( ???=0, ???=-374, ???=-802 ) -- exp0x1
0x08d9    -- 0x65( ???=0, ???=-1393, ???=-981 ) -- exp0x1
0x08e1    -- 0x63( ???=5, ???=-1322, ???=-969 ) -- exp0x1
0x08e9    -- 0xA3()
0x08f1    opAC_MoveCamera( control=0x0, steps=100 )
0x08f5    opAC_MoveCamera( control=0x1, steps=100 )
0x08f9    opEF_MoveCameraSync()
0x08fc    op00_Return()

Actor_0x02:event_0x10:
0x08fd    opB4_FadeOut()
0x0900    op26_Wait( time=35 )
0x0903    -- 0x61( ???=-11, ???=1383, ???=-430 ) -- exp0x1
0x090b    -- 0x65( ???=307, ???=402, ???=-502 ) -- exp0x1
0x0913    -- 0x63( ???=-11, ???=1383, ???=-846 ) -- exp0x1
0x091b    -- 0xA3()
0x0923    opB3_FadeIn()
0x0926    opAC_MoveCamera( control=0x0, steps=320 )
0x092a    opAC_MoveCamera( control=0x1, steps=300 )
0x092e    opEF_MoveCameraSync()
0x0931    mem[0x12a] = 1 -- op35
0x0937    op00_Return()

Actor_0x02:event_0x11:
0x0938    opB4_FadeOut()
0x093b    op26_Wait( time=35 )
0x093e    -- 0x61( ???=5, ???=-1322, ???=-969 ) -- exp0x1
0x0946    -- 0x65( ???=5, ???=-2355, ???=-1019 ) -- exp0x1
0x094e    -- 0x63( ???=5, ???=-1322, ???=-969 ) -- exp0x1
0x0956    -- 0xA3()
0x095e    opAC_MoveCamera( control=0x0, steps=0 )
0x0962    opAC_MoveCamera( control=0x1, steps=0 )
0x0966    opEF_MoveCameraSync()
0x0969    opB3_FadeIn()
0x096c    op26_Wait( time=30 )
0x096f    op00_Return()

Actor_0x03:on_start:
0x0970    -- 0x16_ActorPCInit( char_id=0 )
0x0973    opFE0D_MessageSetFace( char_id=0 )
0x0977    opFE0D_MessageSetFace( char_id=0 )
0x097b    op00_Return()

Actor_0x03:on_update:
0x097c    -- 0xFB()
0x0981    op00_Return()
0x0982    op01_JumpTo( address=0x986 )
0x0985    -- 0xA7()
0x0986    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0987    op00_Return()

Actor_0x03:event_0x04:
0x0988    -- 0x4B()
0x0990    op00_Return()

Actor_0x03:event_0x05:
0x0991    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0997    op00_Return()

Actor_0x03:event_0x06:
0x0998    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x099e    -- 0x5F( ???=0x0 )
0x09a0    op00_Return()

Actor_0x03:event_0x07:
0x09a1    op5D_SpritePlayAnim2( anim_id=0x5 )
0x09a3    -- 0x5E()
0x09a4    op00_Return()

Actor_0x03:event_0x08:
0x09a5    op2C_SpritePlayAnim( anim_id=0xd )
0x09a7    op26_Wait( time=30 )
0x09aa    op00_Return()

Actor_0x03:event_0x09:
0x09ab    op2C_SpritePlayAnim( anim_id=0xff )
0x09ad    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x09af    op00_Return()

Actor_0x03:event_0x0a:
0x09b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b6    op00_Return()

Actor_0x04:on_start:
0x09b7    -- 0x16_ActorPCInit( char_id=1 )
0x09ba    opFE0D_MessageSetFace( char_id=1 )
0x09be    opFE0D_MessageSetFace( char_id=1 )
0x09c2    op00_Return()

Actor_0x04:on_update:
0x09c3    -- 0xFB()
0x09c8    op00_Return()
0x09c9    op01_JumpTo( address=0x9cd )
0x09cc    -- 0xA7()
0x09cd    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x09ce    op00_Return()

Actor_0x04:event_0x04:
0x09cf    -- 0x4B()
0x09d7    op00_Return()

Actor_0x05:on_start:
0x09d8    -- 0x16_ActorPCInit( char_id=2 )
0x09db    opFE0D_MessageSetFace( char_id=2 )
0x09df    opFE0D_MessageSetFace( char_id=2 )
0x09e3    op00_Return()

Actor_0x05:on_update:
0x09e4    -- 0xFB()
0x09e9    op00_Return()
0x09ea    op01_JumpTo( address=0x9ee )
0x09ed    -- 0xA7()
0x09ee    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x09ef    op00_Return()

Actor_0x05:event_0x04:
0x09f0    -- 0x4B()
0x09f8    op00_Return()

Actor_0x05:event_0x05:
0x09f9    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x09ff    op00_Return()

Actor_0x05:event_0x06:
0x0a00    -- 0x5F( ???=0x4 )
0x0a02    op00_Return()

Actor_0x05:event_0x07:
0x0a03    -- 0x5F( ???=0x1 )
0x0a05    op00_Return()

Actor_0x05:event_0x08:
0x0a06    op2C_SpritePlayAnim( anim_id=0xff )
0x0a08    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a0e    op6F_ActorRotateToActor( actor_id=Actor_0x1a )
0x0a10    op2C_SpritePlayAnim( anim_id=0x7 )
0x0a12    op00_Return()

Actor_0x05:event_0x09:
0x0a13    op2C_SpritePlayAnim( anim_id=0xff )
0x0a15    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a1b    op6F_ActorRotateToActor( actor_id=Actor_0x1a )
0x0a1d    op2C_SpritePlayAnim( anim_id=0x7 )
0x0a1f    op00_Return()

Actor_0x05:event_0x0a:
0x0a20    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a26    -- 0x5F( ???=0x0 )
0x0a28    op00_Return()

Actor_0x05:event_0x0b:
0x0a29    op2C_SpritePlayAnim( anim_id=0xff )
0x0a2b    op00_Return()

Actor_0x06:on_start:
0x0a2c    -- 0x16_ActorPCInit( char_id=3 )
0x0a2f    opFE0D_MessageSetFace( char_id=3 )
0x0a33    opFE0D_MessageSetFace( char_id=3 )
0x0a37    op00_Return()

Actor_0x06:on_update:
0x0a38    -- 0xFB()
0x0a3d    op00_Return()
0x0a3e    op01_JumpTo( address=0xa42 )
0x0a41    -- 0xA7()
0x0a42    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0a43    op00_Return()

Actor_0x06:event_0x04:
0x0a44    -- 0x4B()
0x0a4c    op00_Return()

Actor_0x06:event_0x05:
0x0a4d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0a53    op00_Return()

Actor_0x06:event_0x06:
0x0a54    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a5a    op00_Return()

Actor_0x06:event_0x07:
0x0a5b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a61    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0a63    op00_Return()

Actor_0x06:event_0x08:
0x0a64    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a6a    -- 0x5F( ???=0x0 )
0x0a6c    op00_Return()

Actor_0x06:event_0x09:
0x0a6d    op5D_SpritePlayAnim2( anim_id=0x7 )
0x0a6f    -- 0x5E()
0x0a70    op00_Return()

Actor_0x06:event_0x0a:
0x0a71    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0a73    -- 0x5E()
0x0a74    op00_Return()

Actor_0x06:event_0x0b:
0x0a75    -- 0x5F( ???=0x2 )
0x0a77    -- 0x5F( ???=0x1 )
0x0a79    -- 0x5F( ???=0x6 )
0x0a7b    -- 0x2D()
0x0a83    -- 0x52()
0x0a85    op00_Return()

Actor_0x06:event_0x0c:
0x0a86    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a8c    op00_Return()

Actor_0x07:on_start:
0x0a8d    -- 0x16_ActorPCInit( char_id=4 )
0x0a90    opFE0D_MessageSetFace( char_id=4 )
0x0a94    op00_Return()

Actor_0x07:on_update:
0x0a95    -- 0xFB()
0x0a9a    op00_Return()
0x0a9b    op01_JumpTo( address=0xa9f )
0x0a9e    -- 0xA7()
0x0a9f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0aa0    op00_Return()

Actor_0x07:event_0x04:
0x0aa1    -- 0x4B()
0x0aa9    op00_Return()

Actor_0x07:event_0x05:
0x0aaa    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0ab0    op00_Return()

Actor_0x08:on_start:
0x0ab1    -- 0x16_ActorPCInit( char_id=5 )
0x0ab4    opFE0D_MessageSetFace( char_id=5 )
0x0ab8    op00_Return()

Actor_0x08:on_update:
0x0ab9    -- 0xFB()
0x0abe    op00_Return()
0x0abf    op01_JumpTo( address=0xac3 )
0x0ac2    -- 0xA7()
0x0ac3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0ac4    op00_Return()

Actor_0x08:event_0x04:
0x0ac5    -- 0x4B()
0x0acd    op00_Return()

Actor_0x08:event_0x05:
0x0ace    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0ad4    op00_Return()

Actor_0x09:on_start:
0x0ad5    -- 0x16_ActorPCInit( char_id=6 )
0x0ad8    opFE0D_MessageSetFace( char_id=6 )
0x0adc    op00_Return()

Actor_0x09:on_update:
0x0add    -- 0xFB()
0x0ae2    op00_Return()
0x0ae3    op01_JumpTo( address=0xae7 )
0x0ae6    -- 0xA7()
0x0ae7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0ae8    op00_Return()

Actor_0x09:event_0x04:
0x0ae9    -- 0x4B()
0x0af1    op00_Return()

Actor_0x09:event_0x05:
0x0af2    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0af8    op00_Return()

Actor_0x0a:on_start:
0x0af9    -- 0x16_ActorPCInit( char_id=7 )
0x0afc    opFE0D_MessageSetFace( char_id=7 )
0x0b00    op00_Return()

Actor_0x0a:on_update:
0x0b01    -- 0xFB()
0x0b06    op00_Return()
0x0b07    op01_JumpTo( address=0xb0b )
0x0b0a    -- 0xA7()
0x0b0b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0b0c    op00_Return()

Actor_0x0a:event_0x04:
0x0b0d    -- 0x4B()
0x0b15    op00_Return()

Actor_0x0a:event_0x05:
0x0b16    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0b1c    op00_Return()

Actor_0x0b:on_start:
0x0b1d    -- 0x16_ActorPCInit( char_id=8 )
0x0b20    opFE0D_MessageSetFace( char_id=8 )
0x0b24    op00_Return()

Actor_0x0b:on_update:
0x0b25    -- 0xFB()
0x0b2a    op00_Return()
0x0b2b    op01_JumpTo( address=0xb2f )
0x0b2e    -- 0xA7()
0x0b2f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0b30    op00_Return()

Actor_0x0b:event_0x04:
0x0b31    -- 0x4B()
0x0b39    op00_Return()

Actor_0x0b:event_0x05:
0x0b3a    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0b40    op00_Return()

Actor_0x0c:on_start:
0x0b41    -- 0x16_ActorPCInit( char_id=14 )
0x0b44    opFE0D_MessageSetFace( char_id=14 )
0x0b48    op00_Return()

Actor_0x0c:on_update:
0x0b49    -- 0xFB()
0x0b4e    op00_Return()
0x0b4f    op01_JumpTo( address=0xb53 )
0x0b52    -- 0xA7()
0x0b53    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0b54    op00_Return()

Actor_0x0c:event_0x04:
0x0b55    -- 0x4B()
0x0b5d    op00_Return()

Actor_0x0c:event_0x05:
0x0b5e    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0b64    op00_Return()

Actor_0x0d:on_start:
0x0b65    -- 0x16_ActorPCInit( char_id=9 )
0x0b68    opFE0D_MessageSetFace( char_id=9 )
0x0b6c    op00_Return()

Actor_0x0d:on_update:
0x0b6d    -- 0xFB()
0x0b72    op00_Return()
0x0b73    op01_JumpTo( address=0xb77 )
0x0b76    -- 0xA7()
0x0b77    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0b78    op00_Return()

Actor_0x0d:event_0x04:
0x0b79    -- 0x4B()
0x0b81    op00_Return()

Actor_0x0d:event_0x05:
0x0b82    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0xfa99, flag=(flag)0xc0 )
0x0b88    op00_Return()

Actor_0x0e:on_start:
0x0b89    -- 0x0B_InitNPC( 1 )
0x0b8c    opFE0D_MessageSetFace( char_id=18 )
0x0b90    -- 0x1F( ???=0x70 )
0x0b92    -- 0x18()
0x0b97    op02_JumpToConditional( val1=mem[0x102], val2=7, condition="val1 == val2", address_if_false=0xbac )
0x0b9f    -- 0x1A()
0x0ba1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb1e, flag=(flag)0xc0 )
0x0ba7    -- 0x5F( ???=0x0 )
0x0ba9    op01_JumpTo( address=0xc9e )
0x0bac    op02_JumpToConditional( val1=mem[0x102], val2=8, condition="val1 == val2", address_if_false=0xbc4 )
0x0bb4    -- 0x1A()
0x0bb6    -- 0x19_ActorSetPosition( x=(vf80)0x025d, z=(vf40)0x0043, flag=(flag)0xc0 )
0x0bbc    op20_ActorSetFlags0( flags=14 )
0x0bbf    -- 0x5F( ???=0x3 )
0x0bc1    op01_JumpTo( address=0xc9e )
0x0bc4    op02_JumpToConditional( val1=mem[0x102], val2=7, condition="val1 > val2", address_if_false=0xbdf )
0x0bcc    op02_JumpToConditional( val1=mem[0x102], val2=11, condition="val1 < val2", address_if_false=0xbdf )
0x0bd4    -- 0x1A()
0x0bd6    -- 0x19_ActorSetPosition( x=(vf80)0x025d, z=(vf40)0x0043, flag=(flag)0xc0 )
0x0bdc    op01_JumpTo( address=0xc9e )
0x0bdf    op02_JumpToConditional( val1=mem[0x102], val2=11, condition="val1 == val2", address_if_false=0xbf7 )
0x0be7    -- 0x1A()
0x0be9    -- 0x19_ActorSetPosition( x=(vf80)0x01e5, z=(vf40)0x0163, flag=(flag)0xc0 )
0x0bef    op20_ActorSetFlags0( flags=14 )
0x0bf2    -- 0x5F( ???=0x2 )
0x0bf4    op01_JumpTo( address=0xc9e )
0x0bf7    op02_JumpToConditional( val1=mem[0x102], val2=12, condition="val1 == val2", address_if_false=0xc0f )
0x0bff    -- 0x1A()
0x0c01    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfab7, flag=(flag)0xc0 )
0x0c07    op20_ActorSetFlags0( flags=14 )
0x0c0a    -- 0x5F( ???=0x0 )
0x0c0c    op01_JumpTo( address=0xc9e )
0x0c0f    op02_JumpToConditional( val1=mem[0x102], val2=15, condition="val1 == val2", address_if_false=0xc27 )
0x0c17    -- 0x1A()
0x0c19    -- 0x19_ActorSetPosition( x=(vf80)0xfe13, z=(vf40)0xfd63, flag=(flag)0xc0 )
0x0c1f    op20_ActorSetFlags0( flags=14 )
0x0c22    -- 0x5F( ???=0x1 )
0x0c24    op01_JumpTo( address=0xc9e )
0x0c27    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 < val2", address_if_false=0xc3f )
0x0c2f    -- 0x1A()
0x0c31    -- 0x19_ActorSetPosition( x=(vf80)0xfddc, z=(vf40)0x01f6, flag=(flag)0xc0 )
0x0c37    op20_ActorSetFlags0( flags=14 )
0x0c3a    -- 0x5F( ???=0x3 )
0x0c3c    op01_JumpTo( address=0xc9e )
0x0c3f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc52 )
0x0c47    -- 0x1A()
0x0c49    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfac9, flag=(flag)0xc0 )
0x0c4f    op01_JumpTo( address=0xc9e )
0x0c52    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc65 )
0x0c5a    -- 0x1A()
0x0c5c    -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xfce0, flag=(flag)0xc0 )
0x0c62    op01_JumpTo( address=0xc9e )
0x0c65    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc78 )
0x0c6d    -- 0x1A()
0x0c6f    -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0x0042, flag=(flag)0xc0 )
0x0c75    op01_JumpTo( address=0xc9e )
0x0c78    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc8b )
0x0c80    -- 0x1A()
0x0c82    -- 0x19_ActorSetPosition( x=(vf80)0x01f4, z=(vf40)0x01f4, flag=(flag)0xc0 )
0x0c88    op01_JumpTo( address=0xc9e )
0x0c8b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xc9e )
0x0c93    -- 0x1A()
0x0c95    -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0x01f4, flag=(flag)0xc0 )
0x0c9b    op01_JumpTo( address=0xc9e )
0x0c9e    op00_Return()

Actor_0x0e:on_update:
0x0c9f    -- 0xFB()
0x0ca4    opC6_ExpandRun() -- exp0x20
0x0ca5    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0xcb0 )
0x0caa    -- 0x21( ???=96 )
0x0cad    op01_JumpTo( address=0xcb3 )
0x0cb0    -- 0x21( ???=256 )
0x0cb3    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0xccd )
0x0cbb    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xcc8 )
0x0cc3    -- 0x52()
0x0cc5    op01_JumpTo( address=0xcca )
0x0cc8    -- 0x52()
0x0cca    op01_JumpTo( address=0xccf )
0x0ccd    -- 0x52()
0x0ccf    op01_JumpTo( address=0xcd3 )
0x0cd2    -- 0x5A()
0x0cd3    op00_Return()

Actor_0x0e:on_talk:
0x0cd4    op02_JumpToConditional( val1=mem[0x102], val2=8, condition="val1 == val2", address_if_false=0xcf7 )
0x0cdc    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0ce0    op9C_MessageSync()
0x0ce1    op26_Wait( time=10 )
0x0ce4    -- 0x5F( ???=0x3 )
0x0ce6    mem[0x102] = 9 -- op35
0x0cec    op26_Wait( time=10 )
0x0cef    -- 0x98_MapLoad( field_id=99, value=0 )
0x0cf4    op01_JumpTo( address=0xd58 )
0x0cf7    op02_JumpToConditional( val1=mem[0x102], val2=9, condition="val1 == val2", address_if_false=0xd0f )
0x0cff    op26_Wait( time=10 )
0x0d02    -- 0x5F( ???=0x3 )
0x0d04    op26_Wait( time=10 )
0x0d07    -- 0x98_MapLoad( field_id=99, value=0 )
0x0d0c    op01_JumpTo( address=0xd58 )
0x0d0f    op02_JumpToConditional( val1=mem[0x102], val2=12, condition="val1 == val2", address_if_false=0xd3a )
0x0d17    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x02, priority=0x03 )
0x0d1a    -- 0xFE07( ???=0x1 )
0x0d1d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d23    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d29    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d2f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d35    -- 0x5F( ???=0x3 )
0x0d37    op01_JumpTo( address=0xd58 )
0x0d3a    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 < val2", address_if_false=0xd58 )
0x0d42    op26_Wait( time=10 )
0x0d45    -- 0x5F( ???=0x2 )
0x0d47    mem[0x102] = 16 -- op35
0x0d4d    op26_Wait( time=10 )
0x0d50    -- 0x98_MapLoad( field_id=100, value=0 )
0x0d55    op01_JumpTo( address=0xd58 )
0x0d58    op00_Return()

Actor_0x0e:on_push:
0x0d59    op00_Return()

Actor_0x0e:event_0x04:
0x0d5a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfb1e, flag=(flag)0xc0 )
0x0d60    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0d62    op00_Return()

Actor_0x0e:event_0x05:
0x0d63    -- 0x21( ???=512 )
0x0d66    -- 0x52()
0x0d68    op00_Return()

Actor_0x0e:event_0x06:
0x0d69    -- 0xCD()
0x0d6a    op20_ActorSetFlags0( flags=15 )
0x0d6d    -- 0xFE07( ???=0x1 )
0x0d70    -- 0x21( ???=128 )
0x0d73    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d79    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d7f    -- 0x5F( ???=0x2 )
0x0d81    -- 0xFE0B()
0x0d85    -- 0xFE07( ???=0x0 )
0x0d88    op20_ActorSetFlags0( flags=14 )
0x0d8b    -- 0xCE()
0x0d8c    op00_Return()

Actor_0x0e:event_0x07:
0x0d8d    -- 0xCD()
0x0d8e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d94    -- 0xCE()
0x0d95    op00_Return()

Actor_0x0e:event_0x08:
0x0d96    -- 0xCD()
0x0d97    -- 0xFE07( ???=0x1 )
0x0d9a    op20_ActorSetFlags0( flags=14 )
0x0d9d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0da3    -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0xfab7, flag=(flag)0xc0 )
0x0da9    -- 0x5F( ???=0x0 )
0x0dab    -- 0xCE()
0x0dac    op00_Return()

Actor_0x0e:event_0x09:
0x0dad    -- 0xCD()
0x0dae    -- 0xFE07( ???=0x1 )
0x0db1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0db7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dbd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dc3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dc9    -- 0x5F( ???=0x3 )
0x0dcb    -- 0xCE()
0x0dcc    op00_Return()

Actor_0x0e:event_0x0a:
0x0dcd    -- 0xCD()
0x0dce    mem[0x102] = 13 -- op35
0x0dd4    op6F_ActorRotateToActor( actor_id=party1 )
0x0dd6    op26_Wait( time=30 )
0x0dd9    -- 0xFE07( ???=0x1 )
0x0ddc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0de2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0de8    -- 0x5F( ???=0x3 )
0x0dea    -- 0xCE()
0x0deb    op00_Return()

Actor_0x0f:on_start:
0x0dec    -- 0x0B_InitNPC( 0 )
0x0def    -- 0x1F( ???=0x30 )
0x0df1    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 < val2", address_if_false=0xdfe )
0x0df9    -- 0x18()
0x0dfe    op00_Return()

Actor_0x0f:on_update:
0x0dff    -- 0xFB()
0x0e04    op00_Return()
0x0e05    op01_JumpTo( address=0xe0b )
0x0e08    -- 0x5F( ???=0x0 )
0x0e0a    -- 0x5A()
0x0e0b    op00_Return()

Actor_0x0f:on_talk:
0x0e0c    op00_Return()

Actor_0x0f:on_push:
0x0e0d    op00_Return()

Actor_0x0f:event_0x04:
0x0e0e    -- 0xFE07( ???=0x1 )
0x0e11    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e17    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0e19    op00_Return()

Actor_0x0f:event_0x05:
0x0e1a    -- 0x21( ???=512 )
0x0e1d    -- 0x52()
0x0e1f    op00_Return()

Actor_0x0f:event_0x06:
0x0e20    -- 0x5F( ???=0x6 )
0x0e22    opD2_MessageShowDynamic( text_id=0x3b, flags=FORCE_TOP )
0x0e26    op9C_MessageSync()
0x0e27    op26_Wait( time=10 )
0x0e2a    -- 0x5F( ???=0x7 )
0x0e2c    op26_Wait( time=10 )
0x0e2f    opD2_MessageShowDynamic( text_id=0x3c, flags=FORCE_TOP )
0x0e33    op9C_MessageSync()
0x0e34    op00_Return()

Actor_0x0f:event_0x07:
0x0e35    -- 0xF6( ???=0x1 )
0x0e37    -- 0x21( ???=512 )
0x0e3a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e40    -- 0xF6( ???=0x0 )
0x0e42    op26_Wait( time=30 )
0x0e45    -- 0x21( ???=256 )
0x0e48    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e4e    -- 0xFE07( ???=0x0 )
0x0e51    op00_Return()

Actor_0x10:on_start:
0x0e52    -- 0x0B_InitNPC( 0 )
0x0e55    op00_Return()

Actor_0x10:on_update:
0x0e56    -- 0xFB()
0x0e5b    op00_Return()
0x0e5c    op01_JumpTo( address=0xe62 )
0x0e5f    -- 0x5F( ???=0x0 )
0x0e61    -- 0x5A()
0x0e62    op00_Return()

Actor_0x10:on_talk:
0x0e63    op00_Return()

Actor_0x10:on_push:
0x0e64    op00_Return()

Actor_0x10:event_0x04:
0x0e65    -- 0x21( ???=128 )
0x0e68    -- 0xFE07( ???=0x1 )
0x0e6b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e71    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0e73    mem[0x12a] = 1 -- op35
0x0e79    op00_Return()

Actor_0x10:event_0x05:
0x0e7a    -- 0x21( ???=256 )
0x0e7d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e83    -- 0xFE07( ???=0x0 )
0x0e86    op00_Return()

Actor_0x11:on_start:
0x0e87    -- 0x0B_InitNPC( 0 )
0x0e8a    op00_Return()

Actor_0x11:on_update:
0x0e8b    -- 0xFB()
0x0e90    -- 0x5A()
0x0e91    op00_Return()
0x0e92    op01_JumpTo( address=0xe98 )
0x0e95    -- 0x5F( ???=0x0 )
0x0e97    -- 0x5A()
0x0e98    op00_Return()

Actor_0x11:on_talk:
0x0e99    op00_Return()

Actor_0x11:on_push:
0x0e9a    op00_Return()

Actor_0x11:event_0x04:
0x0e9b    -- 0x21( ???=128 )
0x0e9e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea4    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0ea6    op00_Return()

Actor_0x11:event_0x05:
0x0ea7    -- 0xFE07( ???=0x1 )
0x0eaa    -- 0x21( ???=256 )
0x0ead    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eb3    -- 0xFE07( ???=0x0 )
0x0eb6    op00_Return()

Actor_0x12:on_start:
0x0eb7    -- 0x0B_InitNPC( 0 )
0x0eba    op00_Return()

Actor_0x12:on_update:
0x0ebb    -- 0xFB()
0x0ec0    op00_Return()
0x0ec1    op01_JumpTo( address=0xec7 )
0x0ec4    -- 0x5F( ???=0x0 )
0x0ec6    -- 0x5A()
0x0ec7    op00_Return()

Actor_0x12:on_talk:
0x0ec8    op00_Return()

Actor_0x12:on_push:
0x0ec9    op00_Return()

Actor_0x12:event_0x04:
0x0eca    -- 0x21( ???=128 )
0x0ecd    -- 0xFE07( ???=0x1 )
0x0ed0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ed6    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0ed8    op00_Return()

Actor_0x12:event_0x05:
0x0ed9    -- 0x21( ???=512 )
0x0edc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ee2    op26_Wait( time=10 )
0x0ee5    op00_Return()

Actor_0x12:event_0x06:
0x0ee6    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0ee8    op26_Wait( time=10 )
0x0eeb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ef1    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0ef3    op00_Return()

Actor_0x12:event_0x07:
0x0ef4    -- 0x21( ???=128 )
0x0ef7    -- 0xF6( ???=0x1 )
0x0ef9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eff    -- 0xF6( ???=0x0 )
0x0f01    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f07    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f0d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f13    -- 0x5F( ???=0x0 )
0x0f15    -- 0xFE07( ???=0x0 )
0x0f18    mem[0x12a] = 2 -- op35
0x0f1e    op00_Return()

Actor_0x13:on_start:
0x0f1f    -- 0x0B_InitNPC( 0 )
0x0f22    op00_Return()

Actor_0x13:on_update:
0x0f23    -- 0xFB()
0x0f28    op00_Return()
0x0f29    op01_JumpTo( address=0xf2f )
0x0f2c    -- 0x5F( ???=0x0 )
0x0f2e    -- 0x5A()
0x0f2f    op00_Return()

Actor_0x13:on_talk:
0x0f30    op00_Return()

Actor_0x13:on_push:
0x0f31    op00_Return()

Actor_0x13:event_0x04:
0x0f32    -- 0x21( ???=128 )
0x0f35    -- 0xFE07( ???=0x1 )
0x0f38    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f3e    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0f40    op00_Return()

Actor_0x13:event_0x05:
0x0f41    -- 0x21( ???=256 )
0x0f44    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f4a    -- 0xFE07( ???=0x0 )
0x0f4d    op00_Return()

Actor_0x14:on_start:
0x0f4e    -- 0x0B_InitNPC( 0 )
0x0f51    op00_Return()

Actor_0x14:on_update:
0x0f52    -- 0xFB()
0x0f57    op00_Return()
0x0f58    op01_JumpTo( address=0xf5e )
0x0f5b    -- 0x5F( ???=0x0 )
0x0f5d    -- 0x5A()
0x0f5e    op00_Return()

Actor_0x14:on_talk:
0x0f5f    op00_Return()

Actor_0x14:on_push:
0x0f60    op00_Return()

Actor_0x14:event_0x04:
0x0f61    -- 0x21( ???=128 )
0x0f64    -- 0xFE07( ???=0x1 )
0x0f67    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f6d    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0f6f    op00_Return()

Actor_0x14:event_0x05:
0x0f70    -- 0x21( ???=256 )
0x0f73    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f79    -- 0xFE07( ???=0x0 )
0x0f7c    mem[0x12a] = 2 -- op35
0x0f82    op00_Return()

Actor_0x15:on_start:
0x0f83    -- 0x0B_InitNPC( 0 )
0x0f86    op00_Return()

Actor_0x15:on_update:
0x0f87    -- 0xFB()
0x0f8c    op00_Return()
0x0f8d    op01_JumpTo( address=0xf93 )
0x0f90    -- 0x5F( ???=0x0 )
0x0f92    -- 0x5A()
0x0f93    op00_Return()

Actor_0x15:on_talk:
0x0f94    op00_Return()

Actor_0x15:on_push:
0x0f95    op00_Return()

Actor_0x15:event_0x04:
0x0f96    -- 0x21( ???=128 )
0x0f99    -- 0xFE07( ???=0x1 )
0x0f9c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fa2    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0fa4    op00_Return()

Actor_0x15:event_0x05:
0x0fa5    -- 0x21( ???=256 )
0x0fa8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fae    -- 0xFE07( ???=0x0 )
0x0fb1    op00_Return()

Actor_0x16:on_start:
0x0fb2    -- 0x0B_InitNPC( 0 )
0x0fb5    op00_Return()

Actor_0x16:on_update:
0x0fb6    -- 0xFB()
0x0fbb    op00_Return()
0x0fbc    op01_JumpTo( address=0xfc2 )
0x0fbf    -- 0x5F( ???=0x0 )
0x0fc1    -- 0x5A()
0x0fc2    op00_Return()

Actor_0x16:on_talk:
0x0fc3    op00_Return()

Actor_0x16:on_push:
0x0fc4    op00_Return()

Actor_0x16:event_0x04:
0x0fc5    -- 0x21( ???=128 )
0x0fc8    -- 0xFE07( ???=0x1 )
0x0fcb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fd1    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0fd3    op00_Return()

Actor_0x16:event_0x05:
0x0fd4    -- 0x21( ???=256 )
0x0fd7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0fdd    -- 0xFE07( ???=0x0 )
0x0fe0    op00_Return()

Actor_0x17:on_start:
0x0fe1    -- 0x0B_InitNPC( 0 )
0x0fe4    op00_Return()

Actor_0x17:on_update:
0x0fe5    -- 0xFB()
0x0fea    op00_Return()
0x0feb    op01_JumpTo( address=0xff1 )
0x0fee    -- 0x5F( ???=0x0 )
0x0ff0    -- 0x5A()
0x0ff1    op00_Return()

Actor_0x17:on_talk:
0x0ff2    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 < val2", address_if_false=0x1001 )
0x0ffa    op6F_ActorRotateToActor( actor_id=party1 )
0x0ffc    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x1000    op9C_MessageSync()
0x1001    op00_Return()

Actor_0x17:on_push:
0x1002    op00_Return()

Actor_0x17:event_0x04:
0x1003    -- 0x21( ???=128 )
0x1006    -- 0xFE07( ???=0x1 )
0x1009    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x100f    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x1011    op00_Return()

Actor_0x17:event_0x05:
0x1012    -- 0x21( ???=256 )
0x1015    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x101b    -- 0xFE07( ???=0x0 )
0x101e    op00_Return()

Actor_0x18:on_start:
0x101f    -- 0xBC_ActorNoModelInit()
0x1020    -- 0x19_ActorSetPosition( x=(vf80)0x003a, z=(vf40)0x02cd, flag=(flag)0xc0 )
0x1026    -- 0x18()
0x102b    op20_ActorSetFlags0( flags=12 )
0x102e    op00_Return()

Actor_0x18:on_update:
0x102f    -- 0x5A()
0x1030    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1031    op00_Return()

Actor_0x19:on_start:
0x1032    -- 0xBC_ActorNoModelInit()
0x1033    -- 0x19_ActorSetPosition( x=(vf80)0xffc6, z=(vf40)0x02cd, flag=(flag)0xc0 )
0x1039    -- 0x18()
0x103e    op20_ActorSetFlags0( flags=12 )
0x1041    op00_Return()

Actor_0x19:on_update:
0x1042    -- 0x5A()
0x1043    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x1044    op00_Return()

Actor_0x1a:on_start:
0x1045    -- 0xBC_ActorNoModelInit()
0x1046    -- 0x0B_InitNPC( 0 )
0x1049    -- 0x23()
0x104a    op00_Return()

Actor_0x1a:on_update:
0x104b    -- 0x5A()
0x104c    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x104d    op00_Return()

Actor_0x1b:on_start:
0x104e    -- 0x0B_InitNPC( 0 )
0x1051    -- 0x19_ActorSetPosition( x=(vf80)0x0245, z=(vf40)0x0045, flag=(flag)0xc0 )
0x1057    -- 0x18()
0x105c    op00_Return()

Actor_0x1b:on_update:
0x105d    -- 0x5F( ???=0x2 )
0x105f    -- 0x5A()
0x1060    op00_Return()

Actor_0x1b:on_talk:
0x1061    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x1065    op9C_MessageSync()
0x1066    op00_Return()

Actor_0x1b:on_push:
0x1067    op00_Return()

Actor_0x1c:on_start:
0x1068    -- 0x0B_InitNPC( 2 )
0x106b    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0048, flag=(flag)0xc0 )
0x1071    -- 0x5F( ???=0x0 )
0x1073    op00_Return()

Actor_0x1c:on_update:
0x1074    -- 0x5A()
0x1075    op00_Return()

Actor_0x1c:on_talk:
0x1076    op6F_ActorRotateToActor( actor_id=party1 )
0x1078    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x107c    op9C_MessageSync()
0x107d    op00_Return()

Actor_0x1c:on_push:
0x107e    op00_Return()

Actor_0x1d:on_start:
0x107f    -- 0x0B_InitNPC( 3 )
0x1082    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 )
0x1088    op00_Return()

Actor_0x1d:on_update:
0x1089    -- 0x5F( ???=0x0 )
0x108b    -- 0x5A()
0x108c    op00_Return()

Actor_0x1d:on_talk:
0x108d    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x1091    op9C_MessageSync()
0x1092    op00_Return()

Actor_0x1d:on_push:
0x1093    op00_Return()

Actor_0x1d:event_0x04:
0x1094    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x1098    op9C_MessageSync()
0x1099    op00_Return()

Actor_0x1e:on_start:
0x109a    -- 0x0B_InitNPC( 4 )
0x109d    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x0170, flag=(flag)0xc0 )
0x10a3    op00_Return()

Actor_0x1e:on_update:
0x10a4    -- 0x5F( ???=0x0 )
0x10a6    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x10a9    -- 0x5A()
0x10aa    op00_Return()

Actor_0x1e:on_talk:
0x10ab    op6F_ActorRotateToActor( actor_id=party1 )
0x10ad    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x10b1    op9C_MessageSync()
0x10b2    op00_Return()

Actor_0x1e:on_push:
0x10b3    op00_Return()

Actor_0x1f:on_start:
0x10b4    -- 0x0B_InitNPC( 5 )
0x10b7    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 )
0x10bd    -- 0x5F( ???=0x0 )
0x10bf    op00_Return()

Actor_0x1f:on_update:
0x10c0    -- 0x5F( ???=0x0 )
0x10c2    -- 0x5A()
0x10c3    op00_Return()

Actor_0x1f:on_talk:
0x10c4    op6F_ActorRotateToActor( actor_id=party1 )
0x10c6    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x10ca    op9C_MessageSync()
0x10cb    op00_Return()

Actor_0x1f:on_push:
0x10cc    op00_Return()

Actor_0x20:on_start:
0x10cd    -- 0x0B_InitNPC( 4 )
0x10d0    -- 0x19_ActorSetPosition( x=(vf80)0xfe93, z=(vf40)0xfdc3, flag=(flag)0xc0 )
0x10d6    mem[0x414] = 0 -- op35
0x10dc    op00_Return()

Actor_0x20:on_update:
0x10dd    -- 0x5F( ???=0x3 )
0x10df    mem[0x412] = opA8_Random( max=240 )
0x10e4    op26_Wait( time=(s)mem[0x412] )
0x10e7    -- 0x5F( ???=0x5 )
0x10e9    mem[0x412] = opA8_Random( max=240 )
0x10ee    op26_Wait( time=(s)mem[0x412] )
0x10f1    -- 0x5F( ???=0x7 )
0x10f3    mem[0x412] = opA8_Random( max=240 )
0x10f8    op26_Wait( time=(s)mem[0x412] )
0x10fb    op00_Return()

Actor_0x20:on_talk:
0x10fc    -- 0x91()
0x1100    op01_JumpTo( address=0x110f )
0x1103    op01_JumpTo( address=0x1109 )
0x1106    op01_JumpTo( address=0x1109 )
0x1109    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x110d    op9C_MessageSync()
0x110e    op00_Return()
0x110f    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x1131 )
0x1117    -- 0x15()
0x1118    op6F_ActorRotateToActor( actor_id=party1 )
0x111a    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x111e    op9C_MessageSync()
0x111f    op26_Wait( time=10 )
0x1122    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x46, flags=FORCE_BOTTOM )
0x1127    op9C_MessageSync()
0x1128    opFE0D_MessageSetFace( char_id=252 )
0x112c    -- 0x14()
0x112d    op00_Return()
0x112e    op01_JumpTo( address=0x11d1 )
0x1131    -- 0x15()
0x1132    -- 0xB5() -- camera set direction
0x1137    -- 0xFE23()
0x114c    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x1150    op9C_MessageSync()
0x1151    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x03 )
0x1154    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x48, flags=FORCE_BOTTOM )
0x1159    op9C_MessageSync()
0x115a    opFE0D_MessageSetFace( char_id=252 )
0x115e    op26_Wait( time=10 )
0x1161    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x1165    op9C_MessageSync()
0x1166    op26_Wait( time=10 )
0x1169    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x03 )
0x116c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4a, flags=FORCE_BOTTOM )
0x1171    op9C_MessageSync()
0x1172    op26_Wait( time=10 )
0x1175    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x03 )
0x1178    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4b, flags=FORCE_BOTTOM )
0x117d    op9C_MessageSync()
0x117e    opFE0D_MessageSetFace( char_id=252 )
0x1182    op26_Wait( time=10 )
0x1185    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x1187    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x118b    op9C_MessageSync()
0x118c    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x118e    op26_Wait( time=10 )
0x1191    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x1193    op26_Wait( time=20 )
0x1196    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x1198    op26_Wait( time=10 )
0x119b    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x119f    op9C_MessageSync()
0x11a0    op26_Wait( time=10 )
0x11a3    -- 0xFE17()
0x11a7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4e, flags=FORCE_BOTTOM )
0x11ac    op9C_MessageSync()
0x11ad    opFE0D_MessageSetFace( char_id=252 )
0x11b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x4f, flags=FORCE_BOTTOM )
0x11b6    op9C_MessageSync()
0x11b7    op26_Wait( time=30 )
0x11ba    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0c, priority=0x03 )
0x11bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x50, flags=FORCE_BOTTOM )
0x11c2    op9C_MessageSync()
0x11c3    opFE0D_MessageSetFace( char_id=252 )
0x11c7    mem[0x414] = 1 -- op35
0x11cd    -- 0xFE24()
0x11cf    -- 0x14()
0x11d0    op00_Return()
0x11d1    op00_Return()

Actor_0x20:on_push:
0x11d2    op00_Return()

Actor_0x21:on_start:
0x11d3    -- 0x0B_InitNPC( 3 )
0x11d6    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x00d9, flag=(flag)0xc0 )
0x11dc    op00_Return()

Actor_0x21:on_update:
0x11dd    -- 0x5F( ???=0x0 )
0x11df    -- 0x5A()
0x11e0    op00_Return()

Actor_0x21:on_talk:
0x11e1    op6F_ActorRotateToActor( actor_id=party1 )
0x11e3    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x11f0 )
0x11eb    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x11ef    op9C_MessageSync()
0x11f0    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x11fd )
0x11f8    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x11fc    op9C_MessageSync()
0x11fd    op00_Return()

Actor_0x21:on_push:
0x11fe    op00_Return()

Actor_0x22:on_start:
0x11ff    -- 0xBC_ActorNoModelInit()
0x1200    -- 0x2A()
0x1201    op00_Return()

Actor_0x22:on_update:
0x1202    -- 0xC9()
0x1206    -- 0x15()
0x1207    -- 0xB5() -- camera set direction
0x120c    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x120f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x1212    -- 0xFE24()
0x1214    -- 0x14()
0x1215    op00_Return()

Actor_0x22:on_talk:
0x1216    op00_Return()

Actor_0x22:on_push:
0x1217    op00_Return()

Actor_0x23:on_start:
0x1218    -- 0x0B_InitNPC( 7 )
0x121b    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x01fe, flag=(flag)0xc0 )
0x1221    op00_Return()

Actor_0x23:on_update:
0x1222    -- 0x5F( ???=0x0 )
0x1224    -- 0x5A()
0x1225    op00_Return()

Actor_0x23:on_talk:
0x1226    op6F_ActorRotateToActor( actor_id=party1 )
0x1228    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x122c    op9C_MessageSync()
0x122d    op00_Return()

Actor_0x23:on_push:
0x122e    op00_Return()

Actor_0x24:on_start:
0x122f    -- 0x0B_InitNPC( 6 )
0x1232    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x01fe, flag=(flag)0xc0 )
0x1238    op00_Return()

Actor_0x24:on_update:
0x1239    -- 0x5F( ???=0x0 )
0x123b    -- 0x5A()
0x123c    op00_Return()

Actor_0x24:on_talk:
0x123d    op6F_ActorRotateToActor( actor_id=party1 )
0x123f    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x1243    op9C_MessageSync()
0x1244    op00_Return()

Actor_0x24:on_push:
0x1245    op00_Return()

Actor_0x25:on_start:
0x1246    -- 0xBC_ActorNoModelInit()
0x1247    op00_Return()

Actor_0x25:on_update:
0x1248    -- 0xE1_BackgroundSetTex()
0x1256    op26_Wait( time=1 )
0x1259    -- 0xE1_BackgroundSetTex()
0x1267    op26_Wait( time=1 )
0x126a    -- 0xE1_BackgroundSetTex()
0x1278    op26_Wait( time=1 )
0x127b    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x127c    op00_Return()

Actor_0x26:on_start:
0x127d    -- 0xBC_ActorNoModelInit()
0x127e    op00_Return()

Actor_0x26:on_update:
0x127f    -- 0xE1_BackgroundSetTex()
0x128d    op26_Wait( time=1 )
0x1290    -- 0xE1_BackgroundSetTex()
0x129e    op26_Wait( time=1 )
0x12a1    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x12a2    op00_Return()

Actor_0x27:on_start:
0x12a3    -- 0xBC_ActorNoModelInit()
0x12a4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfa60, flag=(flag)0xc0 )
0x12aa    op20_ActorSetFlags0( flags=29 )
0x12ad    op00_Return()

Actor_0x27:on_update:
0x12ae    -- 0x5B()
0x12af    op00_Return()

Actor_0x27:on_talk:
0x12b0    -- 0xFE54()
0x12b2    -- 0xFE0B()
0x12b6    op07_CallActorEvent( actor_id=Actor_0x29, event=event_0x02, priority=0x01 )
0x12b9    op09_CallActorEventEndSync( actor_id=Actor_0x28, event=event_0x02, priority=0x01 )
0x12bc    op26_Wait( time=10 )
0x12bf    -- 0x98_MapLoad( field_id=94, value=5 )
0x12c4    -- 0x5B()
0x12c5    op00_Return()

Actor_0x27:on_push:
0x12c6    op00_Return()

Actor_0x28:on_start:
0x12c7    -- 0xBC_ActorNoModelInit()
0x12c8    op00_Return()

Actor_0x28:on_update:
0x12c9    op00_Return()

Actor_0x28:on_talk:
0x12ca    op02_JumpToConditional( val1=(s)mem[0x416], val2=28, condition="val1 < val2", address_if_false=0x12dc )
0x12d2    -- 0xBF( ???=32 )
0x12d5    mem[0x416] += 1 -- op3c
0x12d8    -- 0x5A()
0x12d9    op01_JumpTo( address=0x12ca )
0x12dc    op00_Return()

Actor_0x28:on_push:

Actor_0x28:event_0x04:
0x12dd    op00_Return()

Actor_0x29:on_start:
0x12de    -- 0xBC_ActorNoModelInit()
0x12df    op00_Return()

Actor_0x29:on_update:
0x12e0    op00_Return()

Actor_0x29:on_talk:
0x12e1    op02_JumpToConditional( val1=(s)mem[0x418], val2=28, condition="val1 < val2", address_if_false=0x12f3 )
0x12e9    -- 0xC0( ???=32 )
0x12ec    mem[0x418] += 1 -- op3c
0x12ef    -- 0x5A()
0x12f0    op01_JumpTo( address=0x12e1 )
0x12f3    op00_Return()

Actor_0x29:on_push:

Actor_0x29:event_0x04:
0x12f4    op00_Return()

Actor_0x2a:on_start:
0x12f5    -- 0x46()
0x12f6    op00_Return()

Actor_0x2a:on_update:
0x12f7    op00_Return()

Actor_0x2a:on_talk:
0x12f8    -- 0x15()
0x12f9    -- 0xC4()
0x12fb    -- 0x1F( ???=0x11 )
0x12fd    -- 0x47( ???=97, ???=0 )
0x1303    op00_Return()

Actor_0x2a:on_push:
0x1304    op00_Return()

Actor_0x2b:on_start:
0x1305    -- 0xBC_ActorNoModelInit()
0x1306    -- 0x2A()
0x1307    op00_Return()

Actor_0x2b:on_update:
0x1308    -- 0xC9()
0x130c    -- 0x98_MapLoad( field_id=99, value=0 )
0x1311    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1312    op00_Return()

Actor_0x2c:on_start:
0x1313    -- 0xBC_ActorNoModelInit()
0x1314    -- 0x2A()
0x1315    op00_Return()

Actor_0x2c:on_update:
0x1316    -- 0xC9()
0x131a    -- 0x98_MapLoad( field_id=99, value=1 )
0x131f    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x1320    op00_Return()

Actor_0x2d:on_start:
0x1321    -- 0xBC_ActorNoModelInit()
0x1322    -- 0x2A()
0x1323    op00_Return()

Actor_0x2d:on_update:
0x1324    -- 0xC9()
0x1328    -- 0x98_MapLoad( field_id=100, value=0 )
0x132d    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x132e    op00_Return()

Actor_0x2e:on_start:
0x132f    -- 0xBC_ActorNoModelInit()
0x1330    -- 0x2A()
0x1331    op00_Return()

Actor_0x2e:on_update:
0x1332    -- 0xC9()
0x1336    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1341 )
0x133e    op01_JumpTo( address=0x1353 )
0x1341    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x134c )
0x1349    op01_JumpTo( address=0x1353 )
0x134c    -- 0xA1()
0x134f    -- 0x9D()
0x1353    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x1354    op00_Return()

Actor_0x2f:on_start:
0x1355    -- 0xBC_ActorNoModelInit()
0x1356    -- 0x2A()
0x1357    op00_Return()

Actor_0x2f:on_update:
0x1358    -- 0xC9()
0x135c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1367 )
0x1364    op01_JumpTo( address=0x1379 )
0x1367    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1372 )
0x136f    op01_JumpTo( address=0x1379 )
0x1372    -- 0x9D()
0x1376    -- 0xA1()
0x1379    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x137a    op00_Return()

Actor_0x30:on_start:
0x137b    -- 0xBC_ActorNoModelInit()
0x137c    -- 0x2A()
0x137d    op00_Return()

Actor_0x30:on_update:
0x137e    -- 0xC9()
0x1382    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x138d )
0x138a    op01_JumpTo( address=0x139f )
0x138d    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1398 )
0x1395    op01_JumpTo( address=0x139f )
0x1398    -- 0x9D()
0x139c    -- 0xA1()
0x139f    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x13a0    op00_Return()

Actor_0x31:on_start:
0x13a1    -- 0xBC_ActorNoModelInit()
0x13a2    -- 0x2A()
0x13a3    op00_Return()

Actor_0x31:on_update:
0x13a4    -- 0xC9()
0x13a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x13b3 )
0x13b0    op01_JumpTo( address=0x13c5 )
0x13b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x13be )
0x13bb    op01_JumpTo( address=0x13c5 )
0x13be    -- 0x9D()
0x13c2    -- 0xA1()
0x13c5    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x13c6    op00_Return()

Actor_0x32:on_start:
0x13c7    -- 0x2A()
0x13c8    -- 0xBC_ActorNoModelInit()
0x13c9    mem[0x41c] = 0 -- op35
0x13cf    op00_Return()

Actor_0x32:on_update:
0x13d0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x13e1 )
0x13d8    op05_CallFunction( address=0x13e2 )
0x13db    mem[0x41c] = 1 -- op35
0x13e1    op00_Return()

function:
0x13e2    op02_JumpToConditional( val1=mem[0x102], val2=8, condition="val1 >= val2", address_if_false=0x13fc )
0x13ea    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x13fc )
0x13f2    -- 0x75( ???=10 )
0x13f5    -- 0xFE0E_SoundSetVolume( volume=64, steps=10 )
0x13fb    op0D_Return()
0x13fc    op0D_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x13fd    op00_Return()

Actor_0x33:on_start:
0x13fe    -- 0x2A()
0x13ff    -- 0xBC_ActorNoModelInit()
0x1400    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x1424 )
0x1408    op25_ActorDisable( actor_id=Actor_0x1b )
0x140a    -- 0x27( actor_id=Actor_0x1b )
0x140c    op25_ActorDisable( actor_id=Actor_0x1c )
0x140e    -- 0x27( actor_id=Actor_0x1c )
0x1410    op25_ActorDisable( actor_id=Actor_0x1d )
0x1412    -- 0x27( actor_id=Actor_0x1d )
0x1414    op25_ActorDisable( actor_id=Actor_0x1e )
0x1416    -- 0x27( actor_id=Actor_0x1e )
0x1418    op25_ActorDisable( actor_id=Actor_0x1f )
0x141a    -- 0x27( actor_id=Actor_0x1f )
0x141c    op25_ActorDisable( actor_id=Actor_0x20 )
0x141e    -- 0x27( actor_id=Actor_0x20 )
0x1420    op25_ActorDisable( actor_id=Actor_0x22 )
0x1422    -- 0x27( actor_id=Actor_0x22 )
0x1424    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x1430 )
0x142c    op24_ActorEnable( actor_id=Actor_0x21 )
0x142e    -- 0x28()
0x1430    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x143c )
0x1438    op25_ActorDisable( actor_id=Actor_0x21 )
0x143a    -- 0x27( actor_id=Actor_0x21 )
0x143c    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 > val2", address_if_false=0x1448 )
0x1444    op25_ActorDisable( actor_id=Actor_0x21 )
0x1446    -- 0x27( actor_id=Actor_0x21 )
0x1448    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x1454 )
0x1450    op25_ActorDisable( actor_id=Actor_0x0e )
0x1452    -- 0x27( actor_id=Actor_0x0e )
0x1454    op02_JumpToConditional( val1=mem[0x102], val2=9, condition="val1 >= val2", address_if_false=0x1468 )
0x145c    op02_JumpToConditional( val1=mem[0x102], val2=10, condition="val1 <= val2", address_if_false=0x1468 )
0x1464    op25_ActorDisable( actor_id=Actor_0x0e )
0x1466    -- 0x27( actor_id=Actor_0x0e )
0x1468    op02_JumpToConditional( val1=mem[0x102], val2=16, condition="val1 >= val2", address_if_false=0x1474 )
0x1470    op25_ActorDisable( actor_id=Actor_0x0e )
0x1472    -- 0x27( actor_id=Actor_0x0e )
0x1474    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x14a8 )
0x147c    op25_ActorDisable( actor_id=Actor_0x0f )
0x147e    op25_ActorDisable( actor_id=Actor_0x10 )
0x1480    op25_ActorDisable( actor_id=Actor_0x11 )
0x1482    op25_ActorDisable( actor_id=Actor_0x12 )
0x1484    op25_ActorDisable( actor_id=Actor_0x13 )
0x1486    op25_ActorDisable( actor_id=Actor_0x14 )
0x1488    op25_ActorDisable( actor_id=Actor_0x15 )
0x148a    op25_ActorDisable( actor_id=Actor_0x16 )
0x148c    op25_ActorDisable( actor_id=Actor_0x17 )
0x148e    op25_ActorDisable( actor_id=Actor_0x18 )
0x1490    op25_ActorDisable( actor_id=Actor_0x19 )
0x1492    -- 0x27( actor_id=Actor_0x0f )
0x1494    -- 0x27( actor_id=Actor_0x10 )
0x1496    -- 0x27( actor_id=Actor_0x11 )
0x1498    -- 0x27( actor_id=Actor_0x12 )
0x149a    -- 0x27( actor_id=Actor_0x13 )
0x149c    -- 0x27( actor_id=Actor_0x14 )
0x149e    -- 0x27( actor_id=Actor_0x15 )
0x14a0    -- 0x27( actor_id=Actor_0x16 )
0x14a2    -- 0x27( actor_id=Actor_0x17 )
0x14a4    -- 0x27( actor_id=Actor_0x18 )
0x14a6    -- 0x27( actor_id=Actor_0x19 )
0x14a8    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0x14dc )
0x14b0    op25_ActorDisable( actor_id=Actor_0x0f )
0x14b2    op25_ActorDisable( actor_id=Actor_0x10 )
0x14b4    op25_ActorDisable( actor_id=Actor_0x11 )
0x14b6    op25_ActorDisable( actor_id=Actor_0x12 )
0x14b8    op25_ActorDisable( actor_id=Actor_0x13 )
0x14ba    op25_ActorDisable( actor_id=Actor_0x14 )
0x14bc    op25_ActorDisable( actor_id=Actor_0x15 )
0x14be    op25_ActorDisable( actor_id=Actor_0x16 )
0x14c0    op25_ActorDisable( actor_id=Actor_0x17 )
0x14c2    op25_ActorDisable( actor_id=Actor_0x18 )
0x14c4    op25_ActorDisable( actor_id=Actor_0x19 )
0x14c6    -- 0x27( actor_id=Actor_0x0f )
0x14c8    -- 0x27( actor_id=Actor_0x10 )
0x14ca    -- 0x27( actor_id=Actor_0x11 )
0x14cc    -- 0x27( actor_id=Actor_0x12 )
0x14ce    -- 0x27( actor_id=Actor_0x13 )
0x14d0    -- 0x27( actor_id=Actor_0x14 )
0x14d2    -- 0x27( actor_id=Actor_0x15 )
0x14d4    -- 0x27( actor_id=Actor_0x16 )
0x14d6    -- 0x27( actor_id=Actor_0x17 )
0x14d8    -- 0x27( actor_id=Actor_0x18 )
0x14da    -- 0x27( actor_id=Actor_0x19 )
0x14dc    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 >= val2", address_if_false=0x14f4 )
0x14e4    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x14f4 )
0x14ec    op25_ActorDisable( actor_id=Actor_0x23 )
0x14ee    op25_ActorDisable( actor_id=Actor_0x24 )
0x14f0    -- 0x27( actor_id=Actor_0x23 )
0x14f2    -- 0x27( actor_id=Actor_0x24 )
0x14f4    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x1504 )
0x14fc    op25_ActorDisable( actor_id=Actor_0x23 )
0x14fe    op25_ActorDisable( actor_id=Actor_0x24 )
0x1500    -- 0x27( actor_id=Actor_0x23 )
0x1502    -- 0x27( actor_id=Actor_0x24 )
0x1504    op00_Return()

Actor_0x33:on_update:
0x1505    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x1506    op00_Return()

Actor_0x33:event_0x04:
0x1507    opB4_FadeOut()
0x150a    op00_Return()

Actor_0x33:event_0x05:
0x150b    opB3_FadeIn()
0x150e    op00_Return()
0x150f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0176, flag=0x0 )
