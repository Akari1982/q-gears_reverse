var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x3500, 0x0002, 0x00ff, 0xfe04, 0x0810, 0x0200, 0x4502, 0xec00, 0x0003, 0x0505,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0xE5()
0x002f    op02_JumpToConditional( val1=mem[0x102], val2=1, condition="val1 == val2", address_if_false=0x3d )
0x0037    mem[0x8] = 0 -- op35
0x003d    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x4b )
0x0045    mem[0x8] = 5 -- op35
0x004b    opFE42( ???=253 )
0x004f    opFE42( ???=254 )
0x0053    opFE42( ???=255 )
0x0057    -- 0xFB()
0x005c    -- 0x80()
0x0061    -- 0x80()
0x0066    -- 0x80()
0x006b    op01_JumpTo( address=0x7d )
0x006e    -- 0x80()
0x0073    -- 0x80()
0x0078    -- 0x80()
0x007d    op00_Return()

Actor_0x00:on_update:
0x007e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007f    op00_Return()

Actor_0x01:on_start:
0x0080    -- 0xBC_ActorNoModelInit()
0x0081    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x99 )
0x0086    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x99 )
0x008e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0099    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0xac )
0x00a1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x00ac    op00_Return()

Actor_0x01:on_update:
0x00ad    -- 0xFB()
0x00b2    op01_JumpTo( address=0xc2 )
0x00b5    op01_JumpTo( address=0xc2 )
0x00b8    mem[0x1fc] |= 1 << 3 -- op3a
0x00be    -- 0xFE0A( ???=0x10ef )
0x00c2    -- 0x85()
0x00c7    op00_Return()
0x00c8    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x18d )
0x00cd    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x117 )
0x00d5    -- 0xFE54()
0x00d7    -- 0x75( ???=59 )
0x00da    -- 0xFEA2()
0x00dc    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x08, priority=0x03 )
0x00df    op25_ActorDisable( actor_id=party1 )
0x00e1    op25_ActorDisable( actor_id=party2 )
0x00e3    op25_ActorDisable( actor_id=party3 )
0x00e5    op25_ActorDisable( actor_id=Actor_0x22 )
0x00e7    op24_ActorEnable( actor_id=Actor_0x21 )
0x00e9    op25_ActorDisable( actor_id=party1 )
0x00eb    op25_ActorDisable( actor_id=party2 )
0x00ed    op25_ActorDisable( actor_id=party3 )
0x00ef    op25_ActorDisable( actor_id=Actor_0x11 )
0x00f1    op25_ActorDisable( actor_id=Actor_0x12 )
0x00f3    op25_ActorDisable( actor_id=Actor_0x13 )
0x00f5    op25_ActorDisable( actor_id=Actor_0x14 )
0x00f7    op25_ActorDisable( actor_id=Actor_0x15 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x00fc    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x0107    op26_Wait( time=120 )
0x010a    mem[0x102] = 1 -- op35
0x0110    -- 0x5A()
0x0111    -- 0x98_MapLoad( field_id=288, value=2 )
0x0116    -- 0x5B()
0x0117    op02_JumpToConditional( val1=mem[0x102], val2=1, condition="val1 == val2", address_if_false=0x18d )
0x011f    -- 0xFE54()
0x0121    -- 0xFE0A( ???=0x20 )
0x0125    -- 0xFE0A( ???=0x104e )
0x0129    -- 0x80()
0x012e    -- 0x80()
0x0133    -- 0x80()
0x0138    op24_ActorEnable( actor_id=Actor_0x16 )
0x013a    op24_ActorEnable( actor_id=Actor_0x17 )
0x013c    op24_ActorEnable( actor_id=Actor_0x18 )
0x013e    op24_ActorEnable( actor_id=Actor_0x19 )
0x0140    op24_ActorEnable( actor_id=Actor_0x1a )
0x0142    op05_CallFunction( address=0x431 )
0x0145    op26_Wait( time=30 )
0x0148    opB4_FadeOut()
0x014b    op26_Wait( time=70 )
0x014e    -- 0xFEAA()
0x0151    -- 0x28()
0x0153    -- 0x28()
0x0155    -- 0x28()
0x0157    -- 0x28()
0x0159    -- 0x28()
0x015b    op24_ActorEnable( actor_id=Actor_0x16 )
0x015d    op24_ActorEnable( actor_id=Actor_0x17 )
0x015f    op24_ActorEnable( actor_id=Actor_0x18 )
0x0161    op24_ActorEnable( actor_id=Actor_0x19 )
0x0163    op24_ActorEnable( actor_id=Actor_0x1a )
0x0165    -- 0xFE0A( ???=0x20 )
0x0169    -- 0xFE0A( ???=0x104e )
0x016d    -- 0x9A()
0x0170    op26_Wait( time=10 )
0x0173    -- 0xB5() -- camera set direction
0x0178    op26_Wait( time=10 )
0x017b    op05_CallFunction( address=0x34d )
0x017e    mem[0x102] = 2 -- op35
0x0184    -- 0x87_SetProgress( progress=81 )
0x0187    -- 0x98_MapLoad( field_id=94, value=6 )
0x018c    -- 0x5B()
0x018d    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x2eb )
0x0192    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x2eb )
0x019a    -- 0xFE0A( ???=0x1282 )
0x019e    -- 0xFE54()
0x01a0    -- 0xFE52()
0x01a2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x01a5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x03 )
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x01ab    -- 0x68()
0x01af    -- 0xFEAA()
0x01b2    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x01bd    op26_Wait( time=60 )
0x01c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x0, flags=FORCE_TOP )
0x01c5    op9C_MessageSync()
0x01c6    op26_Wait( time=10 )
0x01c9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=FORCE_BOTTOM )
0x01d1    op9C_MessageSync()
0x01d2    op26_Wait( time=10 )
0x01d5    opFE0D_MessageSetFace( char_id=27 )
0x01d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2, flags=FORCE_TOP )
0x01de    op9C_MessageSync()
0x01df    op26_Wait( time=10 )
0x01e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=FORCE_BOTTOM )
0x01e7    op9C_MessageSync()
0x01e8    op26_Wait( time=10 )
0x01eb    -- 0xFE17()
0x01ef    op26_Wait( time=10 )
0x01f2    opFE0D_MessageSetFace( char_id=27 )
0x01f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4, flags=FORCE_TOP )
0x01fb    op9C_MessageSync()
0x01fc    op26_Wait( time=10 )
0x01ff    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0202    -- 0xFE17()
0x0206    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0209    op26_Wait( time=10 )
0x020c    -- 0xFE17()
0x0210    -- 0xFE17()
0x0214    -- 0xFE17()
0x0218    -- 0xFE17()
0x021c    op26_Wait( time=30 )
0x021f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x0222    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5, flags=FORCE_LEFT|FORCE_TOP )
0x0227    op9C_MessageSync()
0x0228    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6, flags=FORCE_RIGHT|FORCE_TOP )
0x022d    op9C_MessageSync()
0x022e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x7, flags=FORCE_LEFT|FORCE_TOP )
0x0233    op9C_MessageSync()
0x0234    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x8, flags=FORCE_RIGHT|FORCE_TOP )
0x0239    op9C_MessageSync()
0x023a    op26_Wait( time=30 )
0x023d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x9, flags=FORCE_RIGHT|FORCE_TOP )
0x0242    op9C_MessageSync()
0x0243    opFE0D_MessageSetFace( char_id=18 )
0x0247    op26_Wait( time=10 )
0x024a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xa, flags=FORCE_LEFT|FORCE_TOP )
0x024f    op9C_MessageSync()
0x0250    op26_Wait( time=10 )
0x0253    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0256    op26_Wait( time=10 )
0x0259    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x06, priority=0x03 )
0x025c    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x025f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0262    op25_ActorDisable( actor_id=Actor_0x22 )
0x0264    op24_ActorEnable( actor_id=Actor_0x21 )
0x0266    op25_ActorDisable( actor_id=party1 )
0x0268    op25_ActorDisable( actor_id=party2 )
0x026a    op25_ActorDisable( actor_id=party3 )
0x026c    op25_ActorDisable( actor_id=Actor_0x0d )
0x026e    op25_ActorDisable( actor_id=Actor_0x0f )
0x0270    op25_ActorDisable( actor_id=Actor_0x11 )
0x0272    op25_ActorDisable( actor_id=Actor_0x12 )
0x0274    op25_ActorDisable( actor_id=Actor_0x13 )
0x0276    op25_ActorDisable( actor_id=Actor_0x14 )
0x0278    op25_ActorDisable( actor_id=Actor_0x15 )
0x027a    op26_Wait( time=30 )
0x027d    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x0280    op26_Wait( time=120 )
0x0283    op09_CallActorEventEndSync( actor_id=Actor_0x34, event=event_0x07, priority=0x03 )
0x0286    op26_Wait( time=10 )
0x0289    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x028e    op9C_MessageSync()
0x028f    -- 0xFE17()
0x0293    op26_Wait( time=10 )
0x0296    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x029b    op9C_MessageSync()
0x029c    op26_Wait( time=10 )
0x029f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x02a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xd, flags=FORCE_TOP )
0x02a7    op9C_MessageSync()
0x02a8    op26_Wait( time=10 )
0x02ab    -- 0xFE17()
0x02af    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02b4    op9C_MessageSync()
0x02b5    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x02b8    opD4_MessageShowFromActor( actor_id=Actor_0x10, text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02bd    op9C_MessageSync()
0x02be    -- 0xFE17()
0x02c2    op26_Wait( time=10 )
0x02c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x10, flags=FORCE_TOP )
0x02ca    op9C_MessageSync()
0x02cb    opFE0D_MessageSetFace( char_id=252 )
0x02cf    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x02d2    -- 0xFE0B()
0x02d6    -- 0xFE0B()
0x02da    -- 0xFE0B()
0x02de    mem[0x102] = 35 -- op35
0x02e4    -- 0x98_MapLoad( field_id=284, value=0 )
0x02e9    -- 0x5B()
0x02ea    op00_Return()
0x02eb    -- 0xFB()
0x02f0    op00_Return()
0x02f1    op01_JumpTo( address=0x34a )
0x02f4    -- 0xFB()
0x02f9    op00_Return()
0x02fa    op01_JumpTo( address=0x34a )
0x02fd    -- 0xFE54()
0x02ff    op05_CallFunction( address=0x431 )
0x0302    op26_Wait( time=60 )
0x0305    opB4_FadeOut()
0x0308    op26_Wait( time=60 )
0x030b    -- 0x9A()
0x030e    op26_Wait( time=1 )
0x0311    op24_ActorEnable( actor_id=Actor_0x22 )
0x0313    op25_ActorDisable( actor_id=Actor_0x21 )
0x0315    op24_ActorEnable( actor_id=party1 )
0x0317    op24_ActorEnable( actor_id=party2 )
0x0319    op24_ActorEnable( actor_id=party3 )
0x031b    -- 0x28()
0x031d    -- 0x28()
0x031f    -- 0x28()
0x0321    -- 0x28()
0x0323    op24_ActorEnable( actor_id=Actor_0x11 )
0x0325    op24_ActorEnable( actor_id=Actor_0x12 )
0x0327    op24_ActorEnable( actor_id=Actor_0x14 )
0x0329    op24_ActorEnable( actor_id=Actor_0x15 )
0x032b    -- 0x80()
0x0330    -- 0x80()
0x0335    -- 0x80()
0x033a    opB3_FadeIn()
0x033d    op26_Wait( time=60 )
0x0340    -- 0xFE0A( ???=0x20 )
0x0344    -- 0xFE0A( ???=0x104e )
0x0348    -- 0xFE54()
0x034a    op00_Return()

Actor_0x01:on_talk:
0x034b    op00_Return()

Actor_0x01:on_push:
0x034c    op00_Return()

function:
0x034d    op24_ActorEnable( actor_id=party1 )
0x034f    op24_ActorEnable( actor_id=party2 )
0x0351    op24_ActorEnable( actor_id=party3 )
0x0353    op24_ActorEnable( actor_id=Actor_0x0d )
0x0355    op24_ActorEnable( actor_id=Actor_0x0e )
0x0357    op24_ActorEnable( actor_id=Actor_0x0f )
0x0359    -- 0x28()
0x035b    -- 0x28()
0x035d    -- 0x28()
0x035f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0362    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0368    opB3_FadeIn()
0x036b    op26_Wait( time=70 )
0x036e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x11, flags=0 )
0x0373    op9C_MessageSync()
0x0374    -- 0xFE17()
0x0378    op26_Wait( time=10 )
0x037b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x12, flags=0 )
0x0380    op9C_MessageSync()
0x0381    opFE0D_MessageSetFace( char_id=252 )
0x0385    -- 0xFE17()
0x0389    op26_Wait( time=10 )
0x038c    -- 0xFE17()
0x0390    -- 0xFE17()
0x0394    -- 0xFE17()
0x0398    op26_Wait( time=10 )
0x039b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x039e    op26_Wait( time=10 )
0x03a1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x03a4    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x03a7    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x13, flags=FORCE_TOP )
0x03ac    op9C_MessageSync()
0x03ad    op26_Wait( time=10 )
0x03b0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x03b3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x14, flags=FORCE_BOTTOM )
0x03b8    op9C_MessageSync()
0x03b9    opFE0D_MessageSetFace( char_id=252 )
0x03bd    op26_Wait( time=10 )
0x03c0    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x15, flags=FORCE_TOP )
0x03c5    op9C_MessageSync()
0x03c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x16, flags=FORCE_BOTTOM )
0x03cb    op9C_MessageSync()
0x03cc    opFE0D_MessageSetFace( char_id=252 )
0x03d0    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x17, flags=FORCE_TOP )
0x03d5    op9C_MessageSync()
0x03d6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x18, flags=FORCE_BOTTOM )
0x03db    op9C_MessageSync()
0x03dc    opFE0D_MessageSetFace( char_id=252 )
0x03e0    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x19, flags=FORCE_TOP )
0x03e5    op9C_MessageSync()
0x03e6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x03 )
0x03e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1a, flags=FORCE_BOTTOM )
0x03ee    op9C_MessageSync()
0x03ef    opFE0D_MessageSetFace( char_id=252 )
0x03f3    op26_Wait( time=10 )
0x03f6    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x1b, flags=FORCE_TOP )
0x03fb    op9C_MessageSync()
0x03fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1c, flags=FORCE_BOTTOM )
0x0401    op9C_MessageSync()
0x0402    opFE0D_MessageSetFace( char_id=252 )
0x0406    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x0409    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x040c    -- 0xFE17()
0x0410    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x1d, flags=FORCE_TOP )
0x0415    op9C_MessageSync()
0x0416    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1e, flags=FORCE_BOTTOM )
0x041b    op9C_MessageSync()
0x041c    opFE0D_MessageSetFace( char_id=252 )
0x0420    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x1f, flags=FORCE_TOP )
0x0425    op9C_MessageSync()
0x0426    op26_Wait( time=30 )
0x0429    -- 0xFE17()
0x042d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0430    op0D_Return()

function:

function:
0x0431    op25_ActorDisable( actor_id=Actor_0x22 )
0x0433    op24_ActorEnable( actor_id=Actor_0x21 )
0x0435    op25_ActorDisable( actor_id=party1 )
0x0437    op25_ActorDisable( actor_id=party2 )
0x0439    op25_ActorDisable( actor_id=party3 )
0x043b    op25_ActorDisable( actor_id=Actor_0x11 )
0x043d    op25_ActorDisable( actor_id=Actor_0x12 )
0x043f    op25_ActorDisable( actor_id=Actor_0x13 )
0x0441    op25_ActorDisable( actor_id=Actor_0x14 )
0x0443    op25_ActorDisable( actor_id=Actor_0x15 )
0x0445    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0448    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x04, priority=0x03 )
0x044b    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x044e    op0D_Return()
0x044f    op25_ActorDisable( actor_id=Actor_0x21 )
0x0451    op24_ActorEnable( actor_id=Actor_0x22 )
0x0453    op25_ActorDisable( actor_id=party1 )
0x0455    op25_ActorDisable( actor_id=party2 )
0x0457    op25_ActorDisable( actor_id=party3 )
0x0459    op25_ActorDisable( actor_id=Actor_0x11 )
0x045b    op25_ActorDisable( actor_id=Actor_0x12 )
0x045d    op25_ActorDisable( actor_id=Actor_0x14 )
0x045f    op25_ActorDisable( actor_id=Actor_0x15 )
0x0461    op07_CallActorEvent( actor_id=Actor_0x34, event=event_0x06, priority=0x03 )
0x0464    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x0467    op0D_Return()

Actor_0x02:on_start:
0x0468    -- 0x16_ActorPCInit( char_id=0 )
0x046b    opFE0D_MessageSetFace( char_id=0 )
0x046f    op00_Return()

Actor_0x02:on_update:
0x0470    -- 0xFB()
0x0475    op00_Return()
0x0476    op01_JumpTo( address=0x47a )
0x0479    -- 0xA7()
0x047a    op00_Return()

Actor_0x02:on_talk:
0x047b    op00_Return()

Actor_0x02:on_push:
0x047c    op00_Return()

Actor_0x02:event_0x04:
0x047d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0483    op00_Return()

Actor_0x02:event_0x05:
0x0484    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x048a    op00_Return()

Actor_0x02:event_0x06:
0x048b    -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0x01a7, flag=(flag)0xc0 )
0x0491    -- 0x5F( ???=0x6 )
0x0493    op00_Return()

Actor_0x02:event_0x07:
0x0494    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0430, flag=(flag)0xc0 )
0x049a    -- 0x5F( ???=0x7 )
0x049c    op00_Return()

Actor_0x02:event_0x08:
0x049d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x049f    -- 0x5E()
0x04a0    op00_Return()

Actor_0x03:on_start:
0x04a1    -- 0x16_ActorPCInit( char_id=1 )
0x04a4    opFE0D_MessageSetFace( char_id=1 )
0x04a8    op00_Return()

Actor_0x03:on_update:
0x04a9    -- 0xFB()
0x04ae    op00_Return()
0x04af    op01_JumpTo( address=0x4b3 )
0x04b2    -- 0xA7()
0x04b3    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x04b4    op00_Return()

Actor_0x04:on_start:
0x04b5    -- 0x16_ActorPCInit( char_id=2 )
0x04b8    opFE0D_MessageSetFace( char_id=2 )
0x04bc    op00_Return()

Actor_0x04:on_update:
0x04bd    -- 0xFB()
0x04c2    op00_Return()
0x04c3    op01_JumpTo( address=0x4c7 )
0x04c6    -- 0xA7()
0x04c7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04c8    op00_Return()

Actor_0x04:event_0x04:
0x04c9    -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x0193, flag=(flag)0xc0 )
0x04cf    -- 0x5F( ???=0x7 )
0x04d1    op00_Return()

Actor_0x04:event_0x05:
0x04d2    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x034f, flag=(flag)0xc0 )
0x04d8    -- 0x5F( ???=0x4 )
0x04da    op00_Return()

Actor_0x05:on_start:
0x04db    -- 0x16_ActorPCInit( char_id=3 )
0x04de    opFE0D_MessageSetFace( char_id=3 )
0x04e2    opFE0D_MessageSetFace( char_id=3 )
0x04e6    op00_Return()

Actor_0x05:on_update:
0x04e7    -- 0xFB()
0x04ec    op00_Return()
0x04ed    op01_JumpTo( address=0x4f1 )
0x04f0    -- 0xA7()
0x04f1    op00_Return()

Actor_0x05:on_talk:
0x04f2    op00_Return()

Actor_0x05:on_push:
0x04f3    op00_Return()

Actor_0x05:event_0x04:
0x04f4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x01e1, flag=(flag)0xc0 )
0x04fa    -- 0x5F( ???=0x1 )
0x04fc    op00_Return()

Actor_0x05:event_0x05:
0x04fd    op5D_SpritePlayAnim2( anim_id=0x4 )
0x04ff    -- 0x5E()
0x0500    op00_Return()

Actor_0x05:event_0x06:
0x0501    -- 0x21( ???=256 )
0x0504    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0506    -- 0x5E()
0x0507    op00_Return()

Actor_0x05:event_0x07:
0x0508    -- 0x5F( ???=0x0 )
0x050a    op26_Wait( time=30 )
0x050d    -- 0x21( ???=384 )
0x0510    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0516    op00_Return()

Actor_0x05:event_0x08:
0x0517    -- 0x5F( ???=0x1 )
0x0519    op26_Wait( time=30 )
0x051c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0522    -- 0x5F( ???=0x5 )
0x0524    op00_Return()

Actor_0x05:event_0x09:
0x0525    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0x03ec, flag=(flag)0xc0 )
0x052b    -- 0x5F( ???=0x6 )
0x052d    op00_Return()

Actor_0x05:event_0x0a:
0x052e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0534    op00_Return()

Actor_0x06:on_start:
0x0535    -- 0x16_ActorPCInit( char_id=4 )
0x0538    opFE0D_MessageSetFace( char_id=4 )
0x053c    op00_Return()

Actor_0x06:on_update:
0x053d    -- 0xFB()
0x0542    op00_Return()
0x0543    op01_JumpTo( address=0x547 )
0x0546    -- 0xA7()
0x0547    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0548    op00_Return()

Actor_0x07:on_start:
0x0549    -- 0x16_ActorPCInit( char_id=5 )
0x054c    opFE0D_MessageSetFace( char_id=5 )
0x0550    op00_Return()

Actor_0x07:on_update:
0x0551    -- 0xFB()
0x0556    op00_Return()
0x0557    op01_JumpTo( address=0x55b )
0x055a    -- 0xA7()
0x055b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x055c    op00_Return()

Actor_0x08:on_start:
0x055d    -- 0x16_ActorPCInit( char_id=6 )
0x0560    opFE0D_MessageSetFace( char_id=6 )
0x0564    op00_Return()

Actor_0x08:on_update:
0x0565    -- 0xFB()
0x056a    op00_Return()
0x056b    op01_JumpTo( address=0x56f )
0x056e    -- 0xA7()
0x056f    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0570    op00_Return()

Actor_0x09:on_start:
0x0571    -- 0x16_ActorPCInit( char_id=7 )
0x0574    opFE0D_MessageSetFace( char_id=7 )
0x0578    op00_Return()

Actor_0x09:on_update:
0x0579    -- 0xFB()
0x057e    op00_Return()
0x057f    op01_JumpTo( address=0x583 )
0x0582    -- 0xA7()
0x0583    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0584    op00_Return()

Actor_0x0a:on_start:
0x0585    -- 0x16_ActorPCInit( char_id=8 )
0x0588    opFE0D_MessageSetFace( char_id=8 )
0x058c    op00_Return()

Actor_0x0a:on_update:
0x058d    -- 0xFB()
0x0592    op00_Return()
0x0593    op01_JumpTo( address=0x597 )
0x0596    -- 0xA7()
0x0597    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0598    op00_Return()

Actor_0x0b:on_start:
0x0599    -- 0x16_ActorPCInit( char_id=9 )
0x059c    opFE0D_MessageSetFace( char_id=9 )
0x05a0    op00_Return()

Actor_0x0b:on_update:
0x05a1    -- 0xFB()
0x05a6    op00_Return()
0x05a7    op01_JumpTo( address=0x5ab )
0x05aa    -- 0xA7()
0x05ab    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05ac    op00_Return()

Actor_0x0c:on_start:
0x05ad    -- 0x16_ActorPCInit( char_id=14 )
0x05b0    opFE0D_MessageSetFace( char_id=14 )
0x05b4    op00_Return()

Actor_0x0c:on_update:
0x05b5    -- 0xFB()
0x05ba    op00_Return()
0x05bb    op01_JumpTo( address=0x5bf )
0x05be    -- 0xA7()
0x05bf    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05c0    op00_Return()

Actor_0x0d:on_start:
0x05c1    -- 0x0B_InitNPC( 5 )
0x05c4    opFE0D_MessageSetFace( char_id=27 )
0x05c8    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x5db )
0x05d0    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x034f, flag=(flag)0xc0 )
0x05d6    -- 0x5F( ???=0x2 )
0x05d8    op01_JumpTo( address=0x5e3 )
0x05db    -- 0x19_ActorSetPosition( x=(vf80)0x0083, z=(vf40)0x014b, flag=(flag)0xc0 )
0x05e1    -- 0x5F( ???=0x4 )
0x05e3    op00_Return()

Actor_0x0d:on_update:
0x05e4    -- 0x5A()
0x05e5    op00_Return()

Actor_0x0d:on_talk:
0x05e6    op00_Return()

Actor_0x0d:on_push:
0x05e7    op00_Return()

Actor_0x0d:event_0x04:
0x05e8    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x034f, flag=(flag)0xc0 )
0x05ee    -- 0x5F( ???=0x5 )
0x05f0    op00_Return()

Actor_0x0e:on_start:
0x05f1    -- 0x0B_InitNPC( 3 )
0x05f4    opFE0D_MessageSetFace( char_id=18 )
0x05f8    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x60b )
0x0600    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0x049d, flag=(flag)0xc0 )
0x0606    -- 0x5F( ???=0x1 )
0x0608    op01_JumpTo( address=0x613 )
0x060b    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0x014b, flag=(flag)0xc0 )
0x0611    -- 0x5F( ???=0x5 )
0x0613    op00_Return()

Actor_0x0e:on_update:
0x0614    -- 0x5A()
0x0615    op00_Return()

Actor_0x0e:on_talk:
0x0616    op00_Return()

Actor_0x0e:on_push:
0x0617    op00_Return()

Actor_0x0e:event_0x04:
0x0618    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0624    op00_Return()

Actor_0x0e:event_0x05:
0x0625    -- 0xFE07( ???=0x1 )
0x0628    -- 0x21( ???=128 )
0x062b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0631    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0637    op00_Return()

Actor_0x0e:event_0x06:
0x0638    -- 0xFE07( ???=0x1 )
0x063b    -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0x0370, flag=(flag)0xc0 )
0x0641    -- 0x5F( ???=0x1 )
0x0643    op00_Return()

Actor_0x0e:event_0x07:
0x0644    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0646    op26_Wait( time=10 )
0x0649    -- 0x52()
0x064b    op00_Return()

Actor_0x0f:on_start:
0x064c    -- 0x0B_InitNPC( 4 )
0x064f    opFE0D_MessageSetFace( char_id=19 )
0x0653    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x666 )
0x065b    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0x0229, flag=(flag)0xc0 )
0x0661    -- 0x5F( ???=0x0 )
0x0663    op01_JumpTo( address=0x66e )
0x0666    -- 0x19_ActorSetPosition( x=(vf80)0x0070, z=(vf40)0x0188, flag=(flag)0xc0 )
0x066c    -- 0x5F( ???=0x2 )
0x066e    op00_Return()

Actor_0x0f:on_update:
0x066f    -- 0x5A()
0x0670    op00_Return()

Actor_0x0f:on_talk:
0x0671    op00_Return()

Actor_0x0f:on_push:
0x0672    op00_Return()

Actor_0x0f:event_0x04:
0x0673    -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0x0229, flag=(flag)0xc0 )
0x0679    -- 0x5F( ???=0x0 )
0x067b    op00_Return()

Actor_0x10:on_start:
0x067c    -- 0x0B_InitNPC( 6 )
0x067f    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0x04d1, flag=(flag)0xc0 )
0x0685    -- 0x5F( ???=0x1 )
0x0687    op00_Return()

Actor_0x10:on_update:
0x0688    -- 0x5A()
0x0689    op00_Return()

Actor_0x10:on_talk:
0x068a    op00_Return()

Actor_0x10:on_push:
0x068b    op00_Return()

Actor_0x10:event_0x04:
0x068c    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x0370, flag=(flag)0xc0 )
0x0692    -- 0x5F( ???=0x1 )
0x0694    op00_Return()

Actor_0x10:event_0x05:
0x0695    -- 0xFE07( ???=0x1 )
0x0698    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069e    op00_Return()

Actor_0x11:on_start:
0x069f    -- 0x0B_InitNPC( 0 )
0x06a2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff38, flag=(flag)0xc0 )
0x06a8    -- 0x5F( ???=0x1 )
0x06aa    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x6bd )
0x06af    -- 0xFB()
0x06b4    op01_JumpTo( address=0x6ba )
0x06b7    -- 0x23()
0x06b8    -- 0x27( actor_id=Actor_0x14 )
0x06ba    op01_JumpTo( address=0x6c0 )
0x06bd    -- 0x23()
0x06be    -- 0x27( actor_id=Actor_0x11 )
0x06c0    op00_Return()

Actor_0x11:on_update:
0x06c1    -- 0x5A()
0x06c2    op00_Return()

Actor_0x11:on_talk:
0x06c3    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x06c7    op9C_MessageSync()
0x06c8    op26_Wait( time=10 )
0x06cb    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x06cf    op9C_MessageSync()
0x06d0    op26_Wait( time=10 )
0x06d3    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x06d7    op9C_MessageSync()
0x06d8    op00_Return()

Actor_0x11:on_push:
0x06d9    op00_Return()

Actor_0x12:on_start:
0x06da    -- 0x0B_InitNPC( 0 )
0x06dd    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x6f8 )
0x06e2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffb4, flag=(flag)0xc0 )
0x06e8    -- 0x5F( ???=0x0 )
0x06ea    -- 0xFB()
0x06ef    op01_JumpTo( address=0x6f5 )
0x06f2    -- 0x23()
0x06f3    -- 0x27( actor_id=Actor_0x14 )
0x06f5    op01_JumpTo( address=0x6fb )
0x06f8    -- 0x23()
0x06f9    -- 0x27( actor_id=Actor_0x12 )
0x06fb    op00_Return()

Actor_0x12:on_update:
0x06fc    -- 0x5A()
0x06fd    op00_Return()

Actor_0x12:on_talk:
0x06fe    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0702    op9C_MessageSync()
0x0703    op00_Return()

Actor_0x12:on_push:
0x0704    op00_Return()

Actor_0x13:on_start:
0x0705    -- 0x0B_InitNPC( 0 )
0x0708    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x714 )
0x0710    -- 0x23()
0x0711    -- 0x27( actor_id=Actor_0x13 )
0x0713    op00_Return()
0x0714    op02_JumpToConditional( val1=mem[0x102], val2=34, condition="val1 >= val2", address_if_false=0x723 )
0x071c    -- 0x23()
0x071d    -- 0x27( actor_id=Actor_0x13 )
0x071f    op00_Return()
0x0720    op01_JumpTo( address=0x730 )
0x0723    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0147, flag=(flag)0xc0 )
0x0729    -- 0x5F( ???=0x0 )
0x072b    -- 0x18()
0x0730    op00_Return()

Actor_0x13:on_update:
0x0731    -- 0x5A()
0x0732    op00_Return()

Actor_0x13:on_talk:
0x0733    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x761 )
0x073b    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x073f    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0741    op9C_MessageSync()
0x0742    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x753 )
0x074a    -- 0x98_MapLoad( field_id=302, value=2 )
0x074f    -- 0x5B()
0x0750    op01_JumpTo( address=0x761 )
0x0753    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x761 )
0x075b    opF4_MessageClose( type=0x0 )
0x075d    op00_Return()
0x075e    op01_JumpTo( address=0x761 )
0x0761    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0x776 )
0x0769    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x776 )
0x0771    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0775    op9C_MessageSync()
0x0776    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x78b )
0x077e    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 < val2", address_if_false=0x78b )
0x0786    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x078a    op9C_MessageSync()
0x078b    op00_Return()

Actor_0x13:on_push:
0x078c    op00_Return()

Actor_0x14:on_start:
0x078d    -- 0x0B_InitNPC( 0 )
0x0790    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x7ab )
0x0795    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x079b    -- 0x5F( ???=0x3 )
0x079d    -- 0xFB()
0x07a2    op01_JumpTo( address=0x7a8 )
0x07a5    -- 0x23()
0x07a6    -- 0x27( actor_id=Actor_0x14 )
0x07a8    op01_JumpTo( address=0x7ae )
0x07ab    -- 0x23()
0x07ac    -- 0x27( actor_id=Actor_0x14 )
0x07ae    op00_Return()

Actor_0x14:on_update:
0x07af    op00_Return()

Actor_0x14:on_talk:
0x07b0    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x07b4    op9C_MessageSync()
0x07b5    op00_Return()

Actor_0x14:on_push:
0x07b6    op00_Return()

Actor_0x15:on_start:
0x07b7    -- 0x0B_InitNPC( 0 )
0x07ba    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x7d5 )
0x07bf    -- 0x19_ActorSetPosition( x=(vf80)0x004d, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x07c5    -- 0x5F( ???=0x2 )
0x07c7    -- 0xFB()
0x07cc    op01_JumpTo( address=0x7d2 )
0x07cf    -- 0x23()
0x07d0    -- 0x27( actor_id=Actor_0x14 )
0x07d2    op01_JumpTo( address=0x7d8 )
0x07d5    -- 0x23()
0x07d6    -- 0x27( actor_id=Actor_0x15 )
0x07d8    op00_Return()

Actor_0x15:on_update:
0x07d9    op00_Return()

Actor_0x15:on_talk:
0x07da    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x07de    op9C_MessageSync()
0x07df    op00_Return()

Actor_0x15:on_push:
0x07e0    op00_Return()

Actor_0x16:on_start:
0x07e1    -- 0x0B_InitNPC( 1 )
0x07e4    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 == val2", address_if_false=0x7f5 )
0x07ec    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x03c3, flag=(flag)0xc0 )
0x07f2    op01_JumpTo( address=0x7fb )
0x07f5    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x03c3, flag=(flag)0xc0 )
0x07fb    -- 0x5F( ???=0x1 )
0x07fd    op00_Return()

Actor_0x16:on_update:
0x07fe    -- 0x5A()
0x07ff    op00_Return()

Actor_0x16:on_talk:
0x0800    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0804    op9C_MessageSync()
0x0805    op00_Return()

Actor_0x16:on_push:
0x0806    op00_Return()

Actor_0x16:event_0x04:
0x0807    -- 0x21( ???=384 )
0x080a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0810    op00_Return()

Actor_0x17:on_start:
0x0811    -- 0x0B_InitNPC( 2 )
0x0814    -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0x03ab, flag=(flag)0xc0 )
0x081a    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x827 )
0x0822    -- 0x5F( ???=0x1 )
0x0824    op01_JumpTo( address=0x829 )
0x0827    -- 0x5F( ???=0x3 )
0x0829    op00_Return()

Actor_0x17:on_update:
0x082a    -- 0x5A()
0x082b    op00_Return()

Actor_0x17:on_talk:
0x082c    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0830    op9C_MessageSync()
0x0831    op00_Return()

Actor_0x17:on_push:
0x0832    op00_Return()

Actor_0x18:on_start:
0x0833    -- 0x0B_InitNPC( 1 )
0x0836    -- 0x19_ActorSetPosition( x=(vf80)0xffab, z=(vf40)0x034c, flag=(flag)0xc0 )
0x083c    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x849 )
0x0844    -- 0x5F( ???=0x1 )
0x0846    op01_JumpTo( address=0x84b )
0x0849    -- 0x5F( ???=0x3 )
0x084b    op00_Return()

Actor_0x18:on_update:
0x084c    -- 0x5A()
0x084d    op00_Return()

Actor_0x18:on_talk:
0x084e    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0852    op9C_MessageSync()
0x0853    op00_Return()

Actor_0x18:on_push:
0x0854    op00_Return()

Actor_0x19:on_start:
0x0855    -- 0x0B_InitNPC( 1 )
0x0858    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0x03ab, flag=(flag)0xc0 )
0x085e    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x86b )
0x0866    -- 0x5F( ???=0x1 )
0x0868    op01_JumpTo( address=0x86d )
0x086b    -- 0x5F( ???=0x2 )
0x086d    op00_Return()

Actor_0x19:on_update:
0x086e    -- 0x5A()
0x086f    op00_Return()

Actor_0x19:on_talk:
0x0870    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0874    op9C_MessageSync()
0x0875    op00_Return()

Actor_0x19:on_push:
0x0876    op00_Return()

Actor_0x1a:on_start:
0x0877    -- 0x0B_InitNPC( 2 )
0x087a    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0x034c, flag=(flag)0xc0 )
0x0880    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x88d )
0x0888    -- 0x5F( ???=0x1 )
0x088a    op01_JumpTo( address=0x88f )
0x088d    -- 0x5F( ???=0x2 )
0x088f    op00_Return()

Actor_0x1a:on_update:
0x0890    -- 0x5A()
0x0891    op00_Return()

Actor_0x1a:on_talk:
0x0892    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0896    op9C_MessageSync()
0x0897    op00_Return()

Actor_0x1a:on_push:
0x0898    op00_Return()

Actor_0x1b:on_start:
0x0899    -- 0xBC_ActorNoModelInit()
0x089a    -- 0x2A()
0x089b    op00_Return()

Actor_0x1b:on_update:
0x089c    -- 0xC9()
0x08a0    -- 0x98_MapLoad( field_id=94, value=6 )
0x08a5    -- 0x5B()
0x08a6    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08a7    op00_Return()

Actor_0x1c:on_start:
0x08a8    -- 0xBC_ActorNoModelInit()
0x08a9    -- 0x2A()
0x08aa    op00_Return()

Actor_0x1c:on_update:
0x08ab    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x8b5 )
0x08af    -- 0x98_MapLoad( field_id=302, value=2 )
0x08b4    -- 0x5B()
0x08b5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08b6    op00_Return()

Actor_0x1d:on_start:
0x08b7    -- 0xBC_ActorNoModelInit()
0x08b8    -- 0xFE1C()
0x08c1    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x08c2    op00_Return()

Actor_0x1d:event_0x04:
0x08c3    opF5_MessageShowStatic( text_id=0x2e, flags=FORCE_TOP )
0x08c7    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x08c9    op9C_MessageSync()
0x08ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x8da )
0x08d2    -- 0x98_MapLoad( field_id=0, value=0 )
0x08d7    op01_JumpTo( address=0x8eb )
0x08da    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8eb )
0x08e2    -- 0x98_MapLoad( field_id=302, value=2 )
0x08e7    -- 0x5B()
0x08e8    op01_JumpTo( address=0x8eb )
0x08eb    op00_Return()

Actor_0x1d:event_0x05:
0x08ec    opF4_MessageClose( type=0x0 )
0x08ee    -- 0x92()

Actor_0x1e:on_start:
0x08ef    -- 0xBC_ActorNoModelInit()
0x08f0    -- 0xFE07( ???=0x1 )
0x08f3    -- 0xFE1C()
0x08fc    -- 0x21( ???=384 )
0x08ff    op00_Return()

Actor_0x1e:on_update:
0x0900    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0901    op00_Return()

Actor_0x1e:event_0x04:
0x0902    -- 0xFE1C()
0x090b    op00_Return()

Actor_0x1e:event_0x05:
0x090c    -- 0xFE1C()
0x0915    op00_Return()

Actor_0x1e:event_0x06:
0x0916    -- 0x10()
0x0921    mem[0x12a] = 1 -- op35
0x0927    -- 0x10()
0x0932    -- 0x21( ???=768 )
0x0935    -- 0x10()
0x0940    -- 0x10()
0x094b    -- 0x10()
0x0956    -- 0x21( ???=384 )
0x0959    op00_Return()

Actor_0x1e:event_0x07:
0x095a    -- 0x21( ???=512 )
0x095d    -- 0x10()
0x0968    op00_Return()

Actor_0x1e:event_0x08:
0x0969    -- 0x21( ???=512 )
0x096c    -- 0x10()
0x0977    op00_Return()

Actor_0x1f:on_start:
0x0978    -- 0xBC_ActorNoModelInit()
0x0979    -- 0x85()
0x097e    -- 0x23()
0x097f    op01_JumpTo( address=0x984 )
0x0982    -- 0xF9()
0x0984    op00_Return()

Actor_0x1f:on_update:
0x0985    -- 0xBF( ???=10 )
0x0988    op01_JumpTo( address=0x985 )
0x098b    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x098c    op00_Return()

Actor_0x20:on_start:
0x098d    -- 0xBC_ActorNoModelInit()
0x098e    -- 0x85()
0x0993    -- 0x23()
0x0994    op01_JumpTo( address=0x999 )
0x0997    -- 0xF9()
0x0999    op00_Return()

Actor_0x20:on_update:
0x099a    -- 0xBF( ???=10 )
0x099d    op01_JumpTo( address=0x99a )
0x09a0    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x09a1    op00_Return()

Actor_0x21:on_start:
0x09a2    -- 0xBC_ActorNoModelInit()
0x09a3    -- 0x85()
0x09a8    -- 0x23()
0x09a9    op01_JumpTo( address=0x9ae )
0x09ac    -- 0xF9()
0x09ae    op00_Return()

Actor_0x21:on_update:
0x09af    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x09b0    op00_Return()

Actor_0x22:on_start:
0x09b1    -- 0xBC_ActorNoModelInit()
0x09b2    -- 0x85()
0x09b7    -- 0x23()
0x09b8    op00_Return()

Actor_0x22:on_update:
0x09b9    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x09ba    op00_Return()

Actor_0x23:on_start:
0x09bb    -- 0xBC_ActorNoModelInit()
0x09bc    -- 0x85()
0x09c1    -- 0x23()
0x09c2    op01_JumpTo( address=0x9c7 )
0x09c5    -- 0xF9()
0x09c7    op00_Return()

Actor_0x23:on_update:
0x09c8    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x09c9    op00_Return()

Actor_0x24:on_start:
0x09ca    -- 0xBC_ActorNoModelInit()
0x09cb    -- 0x85()
0x09d0    -- 0x23()
0x09d1    op01_JumpTo( address=0x9d6 )
0x09d4    -- 0xF9()
0x09d6    op00_Return()

Actor_0x24:on_update:
0x09d7    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x09d8    op00_Return()

Actor_0x25:on_start:
0x09d9    -- 0xBC_ActorNoModelInit()
0x09da    -- 0x85()
0x09df    -- 0x23()
0x09e0    op01_JumpTo( address=0x9e5 )
0x09e3    -- 0xF9()
0x09e5    op00_Return()

Actor_0x25:on_update:
0x09e6    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x09e7    op00_Return()

Actor_0x26:on_start:
0x09e8    -- 0xBC_ActorNoModelInit()
0x09e9    -- 0x85()
0x09ee    -- 0x23()
0x09ef    op01_JumpTo( address=0x9f4 )
0x09f2    -- 0xF9()
0x09f4    op00_Return()

Actor_0x26:on_update:
0x09f5    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x09f6    op00_Return()

Actor_0x27:on_start:
0x09f7    -- 0xBC_ActorNoModelInit()
0x09f8    -- 0x85()
0x09fd    -- 0x23()
0x09fe    op01_JumpTo( address=0xa03 )
0x0a01    -- 0xF9()
0x0a03    op00_Return()

Actor_0x27:on_update:
0x0a04    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0a05    op00_Return()

Actor_0x28:on_start:
0x0a06    -- 0xBC_ActorNoModelInit()
0x0a07    -- 0x85()
0x0a0c    -- 0x23()
0x0a0d    op01_JumpTo( address=0xa12 )
0x0a10    -- 0xF9()
0x0a12    op00_Return()

Actor_0x28:on_update:
0x0a13    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0a14    op00_Return()

Actor_0x29:on_start:
0x0a15    -- 0xBC_ActorNoModelInit()
0x0a16    -- 0x85()
0x0a1b    -- 0x23()
0x0a1c    op01_JumpTo( address=0xa21 )
0x0a1f    -- 0xF9()
0x0a21    op00_Return()

Actor_0x29:on_update:
0x0a22    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0a23    op00_Return()

Actor_0x2a:on_start:
0x0a24    -- 0xBC_ActorNoModelInit()
0x0a25    -- 0x85()
0x0a2a    -- 0x23()
0x0a2b    op01_JumpTo( address=0xa30 )
0x0a2e    -- 0xF9()
0x0a30    op00_Return()

Actor_0x2a:on_update:
0x0a31    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0a32    op00_Return()

Actor_0x2b:on_start:
0x0a33    -- 0xBC_ActorNoModelInit()
0x0a34    -- 0x85()
0x0a39    -- 0x23()
0x0a3a    op01_JumpTo( address=0xa3f )
0x0a3d    -- 0xF9()
0x0a3f    op00_Return()

Actor_0x2b:on_update:
0x0a40    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0a41    op00_Return()

Actor_0x2c:on_start:
0x0a42    -- 0xBC_ActorNoModelInit()
0x0a43    -- 0x85()
0x0a48    -- 0x23()
0x0a49    op01_JumpTo( address=0xa4e )
0x0a4c    -- 0xF9()
0x0a4e    op00_Return()

Actor_0x2c:on_update:
0x0a4f    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0a50    op00_Return()

Actor_0x2d:on_start:
0x0a51    -- 0xBC_ActorNoModelInit()
0x0a52    -- 0x85()
0x0a57    -- 0x23()
0x0a58    op01_JumpTo( address=0xa5d )
0x0a5b    -- 0xF9()
0x0a5d    op00_Return()

Actor_0x2d:on_update:
0x0a5e    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0a5f    op00_Return()

Actor_0x2e:on_start:
0x0a60    -- 0xBC_ActorNoModelInit()
0x0a61    -- 0x85()
0x0a66    -- 0x23()
0x0a67    op01_JumpTo( address=0xa6c )
0x0a6a    -- 0xF9()
0x0a6c    op00_Return()

Actor_0x2e:on_update:
0x0a6d    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0a6e    op00_Return()

Actor_0x2f:on_start:
0x0a6f    -- 0xBC_ActorNoModelInit()
0x0a70    -- 0x85()
0x0a75    -- 0x23()
0x0a76    op01_JumpTo( address=0xa7b )
0x0a79    -- 0xF9()
0x0a7b    op00_Return()

Actor_0x2f:on_update:
0x0a7c    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0a7d    op00_Return()

Actor_0x30:on_start:
0x0a7e    -- 0xBC_ActorNoModelInit()
0x0a7f    -- 0x85()
0x0a84    -- 0x23()
0x0a85    op01_JumpTo( address=0xa8a )
0x0a88    -- 0xF9()
0x0a8a    op00_Return()

Actor_0x30:on_update:
0x0a8b    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0a8c    op00_Return()

Actor_0x31:on_start:
0x0a8d    -- 0xBC_ActorNoModelInit()
0x0a8e    -- 0x85()
0x0a93    -- 0x23()
0x0a94    op01_JumpTo( address=0xa99 )
0x0a97    -- 0xF9()
0x0a99    op00_Return()

Actor_0x31:on_update:
0x0a9a    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0a9b    op00_Return()

Actor_0x32:on_start:
0x0a9c    -- 0xBC_ActorNoModelInit()
0x0a9d    -- 0x85()
0x0aa2    -- 0x23()
0x0aa3    op01_JumpTo( address=0xaa8 )
0x0aa6    -- 0xF9()
0x0aa8    op00_Return()

Actor_0x32:on_update:
0x0aa9    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0aaa    op00_Return()

Actor_0x33:on_start:
0x0aab    -- 0xBC_ActorNoModelInit()
0x0aac    -- 0x85()
0x0ab1    -- 0x23()
0x0ab2    op01_JumpTo( address=0xab7 )
0x0ab5    -- 0xF9()
0x0ab7    op00_Return()

Actor_0x33:on_update:
0x0ab8    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0ab9    op00_Return()

Actor_0x34:on_start:
0x0aba    -- 0xBC_ActorNoModelInit()
0x0abb    op00_Return()

Actor_0x34:on_update:
0x0abc    op00_Return()

Actor_0x34:on_talk:
0x0abd    op00_Return()

Actor_0x34:on_push:
0x0abe    op00_Return()

Actor_0x34:event_0x04:
0x0abf    mem[0x12a] = 0 -- op35
0x0ac5    op99()
0x0ac6    -- 0x9B( ???=12, ???=12 )
0x0acb    -- 0x61( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0ad3    -- 0x65( ???=516, ???=1795, ???=-202 ) -- exp0x1
0x0adb    -- 0x63( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0ae3    -- 0xA3()
0x0aeb    opAC_MoveCamera( control=0x80, steps=0 )
0x0aef    opAC_MoveCamera( control=0x81, steps=0 )
0x0af3    opEF_MoveCameraSync()
0x0af6    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0xb04 )
0x0afe    op01_JumpTo( address=0xb07 )
0x0b01    op01_JumpTo( address=0xb07 )
0x0b04    op01_JumpTo( address=0xaf6 )
0x0b07    -- 0x61( ???=1212, ???=-665, ???=-210 ) -- exp0x1
0x0b0f    -- 0x65( ???=1858, ???=-1076, ???=-472 ) -- exp0x1
0x0b17    -- 0x63( ???=-791, ???=-1457, ???=405 ) -- exp0x1
0x0b1f    -- 0xA3()
0x0b27    opAC_MoveCamera( control=0x80, steps=200 )
0x0b2b    opAC_MoveCamera( control=0x81, steps=200 )
0x0b2f    opEF_MoveCameraSync()
0x0b32    op00_Return()

Actor_0x34:event_0x05:
0x0b33    mem[0x12a] = 0 -- op35
0x0b39    op99()
0x0b3a    -- 0x9B( ???=12, ???=12 )
0x0b3f    -- 0x61( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0b47    -- 0x65( ???=516, ???=1795, ???=-202 ) -- exp0x1
0x0b4f    -- 0x63( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0b57    -- 0xA3()
0x0b5f    opAC_MoveCamera( control=0x80, steps=0 )
0x0b63    opAC_MoveCamera( control=0x81, steps=0 )
0x0b67    opEF_MoveCameraSync()
0x0b6a    op00_Return()

Actor_0x34:event_0x06:
0x0b6b    op99()
0x0b6c    -- 0x9B( ???=12, ???=12 )
0x0b71    -- 0x61( ???=-791, ???=-1457, ???=405 ) -- exp0x1
0x0b79    -- 0x65( ???=-1231, ???=-2140, ???=589 ) -- exp0x1
0x0b81    -- 0x63( ???=-791, ???=-1457, ???=405 ) -- exp0x1
0x0b89    -- 0xA3()
0x0b91    opAC_MoveCamera( control=0x80, steps=0 )
0x0b95    opAC_MoveCamera( control=0x81, steps=0 )
0x0b99    opEF_MoveCameraSync()
0x0b9c    op00_Return()

Actor_0x34:event_0x07:
0x0b9d    op99()
0x0b9e    -- 0x9B( ???=12, ???=12 )
0x0ba3    -- 0x61( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0bab    -- 0x65( ???=516, ???=1795, ???=-202 ) -- exp0x1
0x0bb3    -- 0x63( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0bbb    -- 0xA3()
0x0bc3    opAC_MoveCamera( control=0x80, steps=0 )
0x0bc7    opAC_MoveCamera( control=0x81, steps=0 )
0x0bcb    opEF_MoveCameraSync()
0x0bce    op00_Return()

Actor_0x34:event_0x08:
0x0bcf    op99()
0x0bd0    -- 0x9B( ???=12, ???=12 )
0x0bd5    -- 0x61( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0bdd    -- 0x65( ???=516, ???=1795, ???=-202 ) -- exp0x1
0x0be5    -- 0x63( ???=186, ???=1041, ???=-88 ) -- exp0x1
0x0bed    -- 0xA3()
0x0bf5    opAC_MoveCamera( control=0x80, steps=0 )
0x0bf9    opAC_MoveCamera( control=0x81, steps=0 )
0x0bfd    opEF_MoveCameraSync()
0x0c00    op00_Return()

Actor_0x35:on_start:
0x0c01    -- 0xBC_ActorNoModelInit()
0x0c02    mem[0x402] = 0 -- op35
0x0c08    op00_Return()

Actor_0x35:on_update:
0x0c09    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xc1c )
0x0c11    -- 0x75( ???=59 )
0x0c14    -- 0xFEA2()
0x0c16    mem[0x402] = 1 -- op35
0x0c1c    op00_Return()

Actor_0x35:on_talk:
0x0c1d    op00_Return()

Actor_0x35:on_push:
0x0c1e    op00_Return()

Actor_0x36:on_start:
0x0c1f    -- 0xBC_ActorNoModelInit()
0x0c20    op25_ActorDisable( actor_id=Actor_0x21 )
0x0c22    op25_ActorDisable( actor_id=Actor_0x16 )
0x0c24    op25_ActorDisable( actor_id=Actor_0x17 )
0x0c26    op25_ActorDisable( actor_id=Actor_0x18 )
0x0c28    op25_ActorDisable( actor_id=Actor_0x19 )
0x0c2a    op25_ActorDisable( actor_id=Actor_0x1a )
0x0c2c    -- 0x27( actor_id=Actor_0x16 )
0x0c2e    -- 0x27( actor_id=Actor_0x17 )
0x0c30    -- 0x27( actor_id=Actor_0x18 )
0x0c32    -- 0x27( actor_id=Actor_0x19 )
0x0c34    -- 0x27( actor_id=Actor_0x1a )
0x0c36    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 < val2", address_if_false=0xc4e )
0x0c3e    op25_ActorDisable( actor_id=Actor_0x0d )
0x0c40    op25_ActorDisable( actor_id=Actor_0x0e )
0x0c42    op25_ActorDisable( actor_id=Actor_0x10 )
0x0c44    op25_ActorDisable( actor_id=Actor_0x0f )
0x0c46    -- 0x27( actor_id=Actor_0x0d )
0x0c48    -- 0x27( actor_id=Actor_0x0e )
0x0c4a    -- 0x27( actor_id=Actor_0x10 )
0x0c4c    -- 0x27( actor_id=Actor_0x0f )
0x0c4e    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 >= val2", address_if_false=0xc66 )
0x0c56    op25_ActorDisable( actor_id=Actor_0x0d )
0x0c58    op25_ActorDisable( actor_id=Actor_0x0e )
0x0c5a    op25_ActorDisable( actor_id=Actor_0x10 )
0x0c5c    op25_ActorDisable( actor_id=Actor_0x0f )
0x0c5e    -- 0x27( actor_id=Actor_0x0d )
0x0c60    -- 0x27( actor_id=Actor_0x0e )
0x0c62    -- 0x27( actor_id=Actor_0x10 )
0x0c64    -- 0x27( actor_id=Actor_0x0f )
0x0c66    op00_Return()

Actor_0x36:on_update:
0x0c67    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x0c68    op00_Return()
0x0c69    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
