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
    0x3eff, 0x8302, 0x01f7, 0x00ff, 0xfb63, 0x0297, 0xff01, 0xb602, 0x1403, 0x0103, 0x06ff, 0x0000, 0x07d2, 0xff00, 0x0504, 0xfe01, 0x01fe, 0x05ff, 0x0399, 0xfccc, 0xff01, 0x2b06, 0xcb02, 0x01fb, 0x02ff, 0xfe0c, 0x00e6, 0xff01, 0x5201, 0x29ff, 0x0006, 0x06ff, 0x0000, 0x032c, 0xff00, 0xae07, 0x9f00, 0x0005, 0x01ff, 0x023e, 0xf783, 0xff01, 0x3e00, 0x8302, 0x01f7, 0x00ff,
]



Actor_0x00:on_start:
0x005c    -- 0xBC_ActorNoModelInit()
0x005d    -- 0x2A()
0x005e    -- 0xA0()
0x0065    -- 0x9D()
0x0069    -- 0xE7( ???=119, ???=119, ???=253 )
0x0070    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 == val2", address_if_false=0x7e )
0x0078    mem[0x8] = 3 -- op35
0x007e    op00_Return()

Actor_0x00:on_update:
0x007f    op00_Return()

Actor_0x00:on_talk:
0x0080    op00_Return()

Actor_0x00:on_push:
0x0081    op00_Return()

Actor_0x01:on_start:
0x0082    -- 0xBC_ActorNoModelInit()
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    -- 0x85()
0x0089    -- 0x84_ProgressLessEqualJumpTo( value=90, jump=0xef )
0x008e    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 == val2", address_if_false=0xa5 )
0x0096    mem[0x126] = 0 -- op35
0x009c    mem[0x128] = 0 -- op35
0x00a2    op05_CallFunction( address=0xf0 )
0x00a5    -- 0xFB()
0x00aa    op01_JumpTo( address=0xb8 )
0x00ad    op01_JumpTo( address=0xb8 )
0x00b0    -- 0xFB()
0x00b5    op01_JumpTo( address=0x201 )
0x00b8    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0xc3 )
0x00c0    op01_JumpTo( address=0x248 )
0x00c3    op02_JumpToConditional( val1=(s)mem[0x2], val2=12, condition="val1 == val2", address_if_false=0xce )
0x00cb    op01_JumpTo( address=0x28b )
0x00ce    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 == val2", address_if_false=0xd9 )
0x00d6    op01_JumpTo( address=0x349 )
0x00d9    op02_JumpToConditional( val1=mem[0x102], val2=29, condition="val1 == val2", address_if_false=0xe4 )
0x00e1    op01_JumpTo( address=0x37e )
0x00e4    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 == val2", address_if_false=0xef )
0x00ec    op01_JumpTo( address=0x3ab )
0x00ef    op00_Return()

function:
0x00f0    -- 0xA0()
0x00f7    -- 0xFE54()
0x00f9    -- 0xFE0A( ???=0x1282 )
0x00fd    mem[0x12a] = 0 -- op35
0x0103    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x0106    op26_Wait( time=10 )
0x0109    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x010c    op26_Wait( time=10 )
0x010f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0112    op26_Wait( time=10 )
0x0115    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0118    op26_Wait( time=10 )
0x011b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x011e    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x12c )
0x0126    op01_JumpTo( address=0x12f )
0x0129    op01_JumpTo( address=0x12f )
0x012c    op01_JumpTo( address=0x11e )
0x012f    op26_Wait( time=10 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0135    op26_Wait( time=10 )
0x0138    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x0, flags=0 )
0x013e    opFE0D_MessageSetFace( char_id=252 )
0x0142    op26_Wait( time=10 )
0x0145    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0148    op26_Wait( time=40 )
0x014b    -- 0xFE17()
0x014f    -- 0xFE17()
0x0153    -- 0xFE17()
0x0157    -- 0xFE17()
0x015b    op02_JumpToConditional( val1=mem[0x12a], val2=2, condition="val1 == val2", address_if_false=0x169 )
0x0163    op01_JumpTo( address=0x16c )
0x0166    op01_JumpTo( address=0x16c )
0x0169    op01_JumpTo( address=0x15b )
0x016c    op26_Wait( time=30 )
0x016f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x0175    op26_Wait( time=10 )
0x0178    -- 0xFE17()
0x017c    op26_Wait( time=10 )
0x017f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x2, flags=FORCE_RIGHT|FORCE_TOP )
0x0185    -- 0xFE17()
0x0189    -- 0xFE17()
0x018d    op26_Wait( time=30 )
0x0190    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0196    op26_Wait( time=10 )
0x0199    -- 0xFE17()
0x019d    -- 0xFE17()
0x01a1    -- 0xFE17()
0x01a5    op26_Wait( time=30 )
0x01a8    -- 0xFE17()
0x01ac    -- 0xFE17()
0x01b0    -- 0xFE17()
0x01b4    op26_Wait( time=15 )
0x01b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=FORCE_RIGHT|FORCE_TOP )
0x01bd    op26_Wait( time=30 )
0x01c0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5, flags=FORCE_LEFT|FORCE_BOTTOM )
0x01c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6, flags=FORCE_LEFT|FORCE_BOTTOM )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x01cf    op25_ActorDisable( actor_id=Actor_0x0e )
0x01d1    -- 0x27( actor_id=Actor_0x0e )
0x01d3    -- 0xFE17()
0x01d7    -- 0xFE17()
0x01db    -- 0xFE17()
0x01df    op26_Wait( time=30 )
0x01e2    -- 0xFE17()
0x01e6    -- 0xFE17()
0x01ea    -- 0xFE17()
0x01ee    op26_Wait( time=15 )
0x01f1    mem[0x102] = 3 -- op35
0x01f7    -- 0x5A()
0x01f8    -- 0xFE0B()
0x01fc    -- 0xFE24()
0x01fe    -- 0xFE54()
0x0200    op00_Return()
0x0201    -- 0x15()
0x0202    -- 0xFE23()
0x0217    op26_Wait( time=10 )
0x021a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x7, flags=FORCE_LEFT|FORCE_TOP )
0x0220    op26_Wait( time=10 )
0x0223    -- 0xFE17()
0x0227    -- 0xFE17()
0x022b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x0231    op26_Wait( time=10 )
0x0234    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x9, flags=FORCE_LEFT|FORCE_TOP )
0x023a    op26_Wait( time=5 )
0x023d    -- 0xFE0A( ???=0x1044 )
0x0241    op26_Wait( time=5 )
0x0244    -- 0xFE24()
0x0246    -- 0x14()
0x0247    op00_Return()
0x0248    -- 0xFE52()
0x024a    opFE0D_MessageSetFace( char_id=252 )
0x024e    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x09, priority=0x03 )
0x0251    op26_Wait( time=30 )
0x0254    mem[0x12a] = 0 -- op35
0x025a    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x0a, priority=0x03 )
0x025d    opD0_MessageSettings( x=1, y=84, letters=23, rows=4, flags=101 )
0x0268    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x026c    op9C_MessageSync()
0x026d    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x27b )
0x0275    op01_JumpTo( address=0x27e )
0x0278    op01_JumpTo( address=0x27e )
0x027b    op01_JumpTo( address=0x26d )
0x027e    mem[0x12c] = 1 -- op35
0x0284    -- 0x98_MapLoad( field_id=86, value=1 )
0x0289    -- 0x5B()
0x028a    op00_Return()
0x028b    -- 0xFE52()
0x028d    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x0b, priority=0x03 )
0x0290    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x0293    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0296    op25_ActorDisable( actor_id=Actor_0x0e )
0x0298    mem[0x12a] = 0 -- op35
0x029e    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x0c, priority=0x03 )
0x02a1    opD0_MessageSettings( x=1, y=84, letters=23, rows=4, flags=101 )
0x02ac    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02b0    op9C_MessageSync()
0x02b1    op26_Wait( time=30 )
0x02b4    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02b8    op9C_MessageSync()
0x02b9    op26_Wait( time=30 )
0x02bc    opB4_FadeOut()
0x02bf    op26_Wait( time=10 )
0x02c2    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x0f, priority=0x03 )
0x02c5    opB3_FadeIn()
0x02c8    op26_Wait( time=30 )
0x02cb    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02cf    op9C_MessageSync()
0x02d0    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x0e, priority=0x03 )
0x02d3    op26_Wait( time=20 )
0x02d6    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02da    op9C_MessageSync()
0x02db    op26_Wait( time=10 )
0x02de    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x02e2    op9C_MessageSync()
0x02e3    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x02ee    op26_Wait( time=30 )
0x02f1    mem[0x12a] = 0 -- op35
0x02f7    op07_CallActorEvent( actor_id=Actor_0x38, event=event_0x0d, priority=0x03 )
0x02fa    op26_Wait( time=15 )
0x02fd    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=30 )
0x0308    op26_Wait( time=10 )
0x030b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x030f    op9C_MessageSync()
0x0310    op26_Wait( time=30 )
0x0313    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0317    op9C_MessageSync()
0x0318    op26_Wait( time=10 )
0x031b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x031f    op9C_MessageSync()
0x0320    op26_Wait( time=10 )
0x0323    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x331 )
0x032b    op01_JumpTo( address=0x334 )
0x032e    op01_JumpTo( address=0x334 )
0x0331    op01_JumpTo( address=0x323 )
0x0334    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 )
0x033f    op26_Wait( time=11 )
0x0342    -- 0x98_MapLoad( field_id=86, value=2 )
0x0347    -- 0x5B()
0x0348    op00_Return()
0x0349    -- 0xFE54()
0x034b    -- 0xFE52()
0x034d    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x07, priority=0x03 )
0x0350    op26_Wait( time=60 )
0x0353    opF1_FadeSetUp( steps=2, r=102, g=110, b=6, semi_tr=120 )
0x035e    -- 0x75( ???=19 )
0x0361    -- 0xFEA2()
0x0363    op26_Wait( time=180 )
0x0366    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x08, priority=0x03 )
0x0369    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=254 )
0x0374    op26_Wait( time=260 )
0x0377    -- 0x98_MapLoad( field_id=86, value=0 )
0x037c    -- 0x5B()
0x037d    op00_Return()
0x037e    -- 0xFE54()
0x0380    -- 0xFE23()
0x0395    -- 0x75( ???=16 )
0x0398    -- 0xFEA2()
0x039a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=FORCE_TOP )
0x03a0    -- 0xFE24()
0x03a2    mem[0x102] = 31 -- op35
0x03a8    -- 0xFE54()
0x03aa    op00_Return()
0x03ab    -- 0xFE52()
0x03ad    -- 0xFE54()
0x03af    -- 0xFE23()
0x03c4    -- 0xFE17()
0x03c8    -- 0xFE17()
0x03cc    op26_Wait( time=30 )
0x03cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x14, flags=FORCE_TOP )
0x03d5    op26_Wait( time=10 )
0x03d8    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x03db    op26_Wait( time=10 )
0x03de    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x03e1    mem[0x12a] = 0 -- op35
0x03e7    op02_JumpToConditional( val1=mem[0x12a], val2=1, condition="val1 == val2", address_if_false=0x3f5 )
0x03ef    op01_JumpTo( address=0x3f8 )
0x03f2    op01_JumpTo( address=0x3f8 )
0x03f5    op01_JumpTo( address=0x3e7 )
0x03f8    op25_ActorDisable( actor_id=Actor_0x0f )
0x03fa    -- 0x27( actor_id=Actor_0x0f )
0x03fc    op25_ActorDisable( actor_id=Actor_0x0e )
0x03fe    -- 0x27( actor_id=Actor_0x0e )
0x0400    -- 0xFE24()
0x0402    mem[0x102] = 33 -- op35
0x0408    -- 0xFE51()
0x040a    -- 0xFE54()
0x040c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x040d    op00_Return()

Actor_0x01:event_0x04:
0x040e    -- 0xFE52()
0x0410    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x15, flags=0 )
0x0416    op26_Wait( time=10 )
0x0419    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x04, priority=0x03 )
0x041c    op26_Wait( time=10 )
0x041f    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x16, flags=0 )
0x0425    op26_Wait( time=10 )
0x0428    -- 0x9A()
0x042b    op26_Wait( time=60 )
0x042e    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x17, flags=0 )
0x0434    -- 0xFE51()
0x0436    op00_Return()

Actor_0x01:event_0x05:
0x0437    -- 0xFE18()
0x043c    op25_ActorDisable( actor_id=Actor_0x10 )
0x043e    -- 0x27( actor_id=Actor_0x10 )
0x0440    -- 0xFE51()
0x0442    -- 0x9A()
0x0445    op26_Wait( time=20 )
0x0448    -- 0xFE24()
0x044a    -- 0xFE54()
0x044c    op00_Return()

Actor_0x02:on_start:
0x044d    -- 0x16_ActorPCInit( char_id=0 )
0x0450    opFE0D_MessageSetFace( char_id=0 )
0x0454    op00_Return()

Actor_0x02:on_update:
0x0455    -- 0xFB()
0x045a    op00_Return()
0x045b    op01_JumpTo( address=0x45f )
0x045e    -- 0xA7()
0x045f    op00_Return()

Actor_0x02:on_talk:
0x0460    op00_Return()

Actor_0x02:on_push:
0x0461    op00_Return()

Actor_0x02:event_0x04:
0x0462    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0468    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046e    -- 0x5F( ???=0x1 )
0x0470    op00_Return()

Actor_0x02:event_0x05:
0x0471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0477    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0479    op00_Return()

Actor_0x03:on_start:
0x047a    -- 0x16_ActorPCInit( char_id=1 )
0x047d    opFE0D_MessageSetFace( char_id=1 )
0x0481    op00_Return()

Actor_0x03:on_update:
0x0482    -- 0xFB()
0x0487    op00_Return()
0x0488    op01_JumpTo( address=0x48c )
0x048b    -- 0xA7()
0x048c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x048d    op00_Return()

Actor_0x04:on_start:
0x048e    -- 0x16_ActorPCInit( char_id=2 )
0x0491    opFE0D_MessageSetFace( char_id=2 )
0x0495    op00_Return()

Actor_0x04:on_update:
0x0496    -- 0xFB()
0x049b    op00_Return()
0x049c    op01_JumpTo( address=0x4a0 )
0x049f    -- 0xA7()
0x04a0    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04a1    op00_Return()

Actor_0x04:event_0x04:
0x04a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ae    -- 0x5F( ???=0x1 )
0x04b0    op00_Return()

Actor_0x04:event_0x05:
0x04b1    -- 0x5F( ???=0x4 )
0x04b3    op00_Return()

Actor_0x04:event_0x06:
0x04b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ba    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x04bc    op00_Return()

Actor_0x05:on_start:
0x04bd    -- 0x16_ActorPCInit( char_id=3 )
0x04c0    opFE0D_MessageSetFace( char_id=3 )
0x04c4    opFE0D_MessageSetFace( char_id=3 )
0x04c8    op02_JumpToConditional( val1=mem[0x102], val2=23, condition="val1 >= val2", address_if_false=0x4e2 )
0x04d0    op02_JumpToConditional( val1=mem[0x102], val2=24, condition="val1 <= val2", address_if_false=0x4e2 )
0x04d8    -- 0x5F( ???=0x4 )
0x04da    -- 0x19_ActorSetPosition( x=(vf80)0x014c, z=(vf40)0x0205, flag=(flag)0xc0 )
0x04e0    -- 0x1A()
0x04e2    op00_Return()

Actor_0x05:on_update:
0x04e3    -- 0xFB()
0x04e8    op00_Return()
0x04e9    op01_JumpTo( address=0x4ed )
0x04ec    -- 0xA7()
0x04ed    op00_Return()

Actor_0x05:on_talk:
0x04ee    op00_Return()

Actor_0x05:on_push:
0x04ef    op00_Return()

Actor_0x05:event_0x04:
0x04f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04fc    -- 0x5F( ???=0x1 )
0x04fe    op00_Return()

Actor_0x05:event_0x05:
0x04ff    -- 0x52()
0x0501    op00_Return()

Actor_0x05:event_0x06:
0x0502    -- 0x52()
0x0504    op00_Return()

Actor_0x05:event_0x07:
0x0505    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050b    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x050d    op00_Return()

Actor_0x06:on_start:
0x050e    -- 0x16_ActorPCInit( char_id=4 )
0x0511    opFE0D_MessageSetFace( char_id=4 )
0x0515    op00_Return()

Actor_0x06:on_update:
0x0516    -- 0xFB()
0x051b    op00_Return()
0x051c    op01_JumpTo( address=0x520 )
0x051f    -- 0xA7()
0x0520    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0521    op00_Return()

Actor_0x07:on_start:
0x0522    -- 0x16_ActorPCInit( char_id=5 )
0x0525    opFE0D_MessageSetFace( char_id=5 )
0x0529    op00_Return()

Actor_0x07:on_update:
0x052a    -- 0xFB()
0x052f    op00_Return()
0x0530    op01_JumpTo( address=0x534 )
0x0533    -- 0xA7()
0x0534    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0535    op00_Return()

Actor_0x08:on_start:
0x0536    -- 0x16_ActorPCInit( char_id=6 )
0x0539    opFE0D_MessageSetFace( char_id=6 )
0x053d    op00_Return()

Actor_0x08:on_update:
0x053e    -- 0xFB()
0x0543    op00_Return()
0x0544    op01_JumpTo( address=0x548 )
0x0547    -- 0xA7()
0x0548    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0549    op00_Return()

Actor_0x09:on_start:
0x054a    -- 0x16_ActorPCInit( char_id=7 )
0x054d    opFE0D_MessageSetFace( char_id=7 )
0x0551    op00_Return()

Actor_0x09:on_update:
0x0552    -- 0xFB()
0x0557    op00_Return()
0x0558    op01_JumpTo( address=0x55c )
0x055b    -- 0xA7()
0x055c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x055d    op00_Return()

Actor_0x0a:on_start:
0x055e    -- 0x16_ActorPCInit( char_id=8 )
0x0561    opFE0D_MessageSetFace( char_id=8 )
0x0565    op00_Return()

Actor_0x0a:on_update:
0x0566    -- 0xFB()
0x056b    op00_Return()
0x056c    op01_JumpTo( address=0x570 )
0x056f    -- 0xA7()
0x0570    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0571    op00_Return()

Actor_0x0b:on_start:
0x0572    -- 0x16_ActorPCInit( char_id=9 )
0x0575    opFE0D_MessageSetFace( char_id=9 )
0x0579    opFE0D_MessageSetFace( char_id=2 )
0x057d    op00_Return()

Actor_0x0b:on_update:
0x057e    -- 0xFB()
0x0583    op00_Return()
0x0584    op01_JumpTo( address=0x588 )
0x0587    -- 0xA7()
0x0588    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0589    op00_Return()

Actor_0x0c:on_start:
0x058a    -- 0x16_ActorPCInit( char_id=14 )
0x058d    opFE0D_MessageSetFace( char_id=14 )
0x0591    opFE0D_MessageSetFace( char_id=10 )
0x0595    op00_Return()

Actor_0x0c:on_update:
0x0596    -- 0xFB()
0x059b    op00_Return()
0x059c    op01_JumpTo( address=0x5a0 )
0x059f    -- 0xA7()
0x05a0    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05a1    op00_Return()

Actor_0x0d:on_start:
0x05a2    -- 0x0B_InitNPC( 6 )
0x05a5    opFE0D_MessageSetFace( char_id=18 )
0x05a9    -- 0x18()
0x05ae    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 == val2", address_if_false=0x5c1 )
0x05b6    -- 0x1A()
0x05b8    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0xf722, flag=(flag)0xc0 )
0x05be    -- 0x5F( ???=0x0 )
0x05c0    op00_Return()
0x05c1    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 == val2", address_if_false=0x5d5 )
0x05c9    -- 0x19_ActorSetPosition( x=(vf80)0x007f, z=(vf40)0x071b, flag=(flag)0xc0 )
0x05cf    op20_ActorSetFlags0( flags=14 )
0x05d2    op6F_ActorRotateToActor( actor_id=party1 )
0x05d4    op00_Return()
0x05d5    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 == val2", address_if_false=0x5ee )
0x05dd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x07d0, flag=(flag)0xc0 )
0x05e3    -- 0x18()
0x05e8    op20_ActorSetFlags0( flags=14 )
0x05eb    op6F_ActorRotateToActor( actor_id=party1 )
0x05ed    op00_Return()
0x05ee    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 >= val2", address_if_false=0x609 )
0x05f6    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 <= val2", address_if_false=0x609 )
0x05fe    -- 0x1A()
0x0600    -- 0x19_ActorSetPosition( x=(vf80)0x03d2, z=(vf40)0xfccf, flag=(flag)0xc0 )
0x0606    -- 0x5F( ???=0x2 )
0x0608    op00_Return()
0x0609    -- 0x23()
0x060a    -- 0x27( actor_id=Actor_0x0d )
0x060c    op00_Return()

Actor_0x0d:on_update:
0x060d    -- 0x5A()
0x060e    op6F_ActorRotateToActor( actor_id=party1 )
0x0610    op00_Return()

Actor_0x0d:on_talk:
0x0611    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 == val2", address_if_false=0x626 )
0x0619    opFE0D_MessageSetFace( char_id=18 )
0x061d    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0621    op9C_MessageSync()
0x0622    opFE0D_MessageSetFace( char_id=252 )
0x0626    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 == val2", address_if_false=0x643 )
0x062e    mem[0x102] = 5 -- op35
0x0634    op26_Wait( time=5 )
0x0637    -- 0x1F( ???=0x70 )
0x0639    -- 0xFE07( ???=0x1 )
0x063c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0642    -- 0x23()
0x0643    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 == val2", address_if_false=0x65e )
0x064b    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x064f    op9C_MessageSync()
0x0650    opFE0D_MessageSetFace( char_id=252 )
0x0654    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x065a    opFE0D_MessageSetFace( char_id=252 )
0x065e    op00_Return()

Actor_0x0d:on_push:
0x065f    op00_Return()

Actor_0x0d:event_0x04:
0x0660    -- 0xFE07( ???=0x1 )
0x0663    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0669    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066f    -- 0x5F( ???=0x0 )
0x0671    op00_Return()

Actor_0x0d:event_0x05:
0x0672    -- 0x5F( ???=0x3 )
0x0674    op26_Wait( time=10 )
0x0677    -- 0x5F( ???=0x1 )
0x0679    op26_Wait( time=10 )
0x067c    -- 0x5F( ???=0x2 )
0x067e    op26_Wait( time=10 )
0x0681    -- 0x5F( ???=0x0 )
0x0683    op00_Return()

Actor_0x0d:event_0x06:
0x0684    op20_ActorSetFlags0( flags=15 )
0x0687    -- 0x21( ???=128 )
0x068a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0690    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0696    -- 0x19_ActorSetPosition( x=(vf80)0x007f, z=(vf40)0x071b, flag=(flag)0xc0 )
0x069c    op20_ActorSetFlags0( flags=14 )
0x069f    -- 0x5F( ???=0x1 )
0x06a1    mem[0x12a] = 2 -- op35
0x06a7    op00_Return()

Actor_0x0d:event_0x07:
0x06a8    op20_ActorSetFlags0( flags=15 )
0x06ab    -- 0x21( ???=128 )
0x06ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ba    -- 0x5F( ???=0x1 )
0x06bc    op20_ActorSetFlags0( flags=14 )
0x06bf    op00_Return()

Actor_0x0e:on_start:
0x06c0    -- 0x0B_InitNPC( 7 )
0x06c3    opFE0D_MessageSetFace( char_id=19 )
0x06c7    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 == val2", address_if_false=0x6d9 )
0x06cf    -- 0x1A()
0x06d1    -- 0x19_ActorSetPosition( x=(vf80)0x023f, z=(vf40)0xf6be, flag=(flag)0xc0 )
0x06d7    -- 0x5F( ???=0x0 )
0x06d9    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x705 )
0x06e1    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 <= val2", address_if_false=0x6f3 )
0x06e9    -- 0x1A()
0x06eb    -- 0x19_ActorSetPosition( x=(vf80)0x03d6, z=(vf40)0xfcce, flag=(flag)0xc0 )
0x06f1    -- 0x5F( ???=0x4 )
0x06f3    op02_JumpToConditional( val1=mem[0x102], val2=21, condition="val1 == val2", address_if_false=0x705 )
0x06fb    -- 0x1A()
0x06fd    -- 0x19_ActorSetPosition( x=(vf80)0x03a9, z=(vf40)0xfd2a, flag=(flag)0xc0 )
0x0703    -- 0x5F( ???=0x2 )
0x0705    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 == val2", address_if_false=0x717 )
0x070d    -- 0x1A()
0x070f    -- 0x19_ActorSetPosition( x=(vf80)0x0337, z=(vf40)0xfcc6, flag=(flag)0xc0 )
0x0715    -- 0x5F( ???=0x0 )
0x0717    op00_Return()

Actor_0x0e:on_update:
0x0718    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x722 )
0x0720    op6F_ActorRotateToActor( actor_id=party1 )
0x0722    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 == val2", address_if_false=0x733 )
0x072a    -- 0x89()
0x0730    op05_CallFunction( address=0x7fc )
0x0733    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 == val2", address_if_false=0x73d )
0x073b    op6F_ActorRotateToActor( actor_id=party1 )
0x073d    op00_Return()

Actor_0x0e:on_talk:
0x073e    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 == val2", address_if_false=0x7ba )
0x0746    -- 0xFE52()
0x0748    -- 0xFE54()
0x074a    op6F_ActorRotateToActor( actor_id=party1 )
0x074c    -- 0xFE23()
0x0761    -- 0xFE17()
0x0765    -- 0xFE17()
0x0769    -- 0xFE17()
0x076d    -- 0xB5() -- camera set direction
0x0772    op26_Wait( time=30 )
0x0775    opFE0D_MessageSetFace( char_id=19 )
0x0779    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x077d    op9C_MessageSync()
0x077e    opFE0D_MessageSetFace( char_id=3 )
0x0782    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1c, flags=FORCE_BOTTOM )
0x0788    opFE0D_MessageSetFace( char_id=19 )
0x078c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1d, flags=FORCE_TOP )
0x0792    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1e, flags=FORCE_BOTTOM )
0x0798    opFE0D_MessageSetFace( char_id=252 )
0x079c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a8    -- 0x5F( ???=0x1 )
0x07aa    mem[0x102] = 21 -- op35
0x07b0    -- 0xFE24()
0x07b2    -- 0xFE54()
0x07b4    op26_Wait( time=10 )
0x07b7    op00_Return()
0x07b8    -- 0xFE51()
0x07ba    op02_JumpToConditional( val1=mem[0x102], val2=21, condition="val1 == val2", address_if_false=0x7cb )
0x07c2    opFE0D_MessageSetFace( char_id=19 )
0x07c6    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x07ca    op9C_MessageSync()
0x07cb    op00_Return()

Actor_0x0e:on_push:
0x07cc    op00_Return()

Actor_0x0e:event_0x04:
0x07cd    -- 0xFE07( ???=0x1 )
0x07d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d6    mem[0x12a] = 1 -- op35
0x07dc    op00_Return()

Actor_0x0e:event_0x05:
0x07dd    -- 0x21( ???=384 )
0x07e0    -- 0xF6( ???=0x1 )
0x07e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e8    op26_Wait( time=30 )
0x07eb    -- 0x21( ???=256 )
0x07ee    -- 0xF6( ???=0x0 )
0x07f0    -- 0x5F( ???=0x1 )
0x07f2    op26_Wait( time=10 )
0x07f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07fb    op00_Return()

function:
0x07fc    -- 0xFE54()
0x07fe    op26_Wait( time=10 )
0x0801    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x20, flags=0 )
0x0807    op26_Wait( time=10 )
0x080a    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x05, priority=0x03 )
0x080d    opFE0D_MessageSetFace( char_id=19 )
0x0811    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_RIGHT|FORCE_TOP )
0x0815    op9C_MessageSync()
0x0816    op26_Wait( time=10 )
0x0819    -- 0x9A()
0x081c    op26_Wait( time=15 )
0x081f    mem[0x102] = 20 -- op35
0x0825    -- 0xFE54()
0x0827    op0D_Return()

Actor_0x0e:event_0x06:
0x0828    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x082e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0834    mem[0x12a] = 1 -- op35
0x083a    op00_Return()

Actor_0x0f:on_start:
0x083b    -- 0x0B_InitNPC( 8 )
0x083e    opFE0D_MessageSetFace( char_id=27 )
0x0842    opC6_ExpandRun() -- exp0x20
0x0843    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 == val2", address_if_false=0x853 )
0x084b    -- 0x19_ActorSetPosition( x=(vf80)0x02ee, z=(vf40)0xfcc6, flag=(flag)0xc0 )
0x0851    -- 0x1A()
0x0853    op00_Return()

Actor_0x0f:on_update:
0x0854    -- 0x5F( ???=0x0 )
0x0856    op00_Return()

Actor_0x0f:on_talk:
0x0857    op00_Return()

Actor_0x0f:on_push:
0x0858    op00_Return()

Actor_0x0f:event_0x04:
0x0859    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x085f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0865    op00_Return()

Actor_0x10:on_start:
0x0866    -- 0x0B_InitNPC( 9 )
0x0869    opFE0D_MessageSetFace( char_id=3 )
0x086d    -- 0x1A()
0x086f    -- 0x19_ActorSetPosition( x=(vf80)0x014c, z=(vf40)0x0205, flag=(flag)0xc0 )
0x0875    -- 0x5F( ???=0x4 )
0x0877    op00_Return()

Actor_0x10:on_update:
0x0878    -- 0x5A()
0x0879    op00_Return()

Actor_0x10:on_talk:
0x087a    op02_JumpToConditional( val1=mem[0x102], val2=23, condition="val1 == val2", address_if_false=0x9ee )
0x0882    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 == val2", address_if_false=0x88d )
0x088a    op01_JumpTo( address=0x8a6 )
0x088d    op02_JumpToConditional( val1=(s)mem[0x6], val2=7, condition="val1 == val2", address_if_false=0x898 )
0x0895    op01_JumpTo( address=0x8a6 )
0x0898    op02_JumpToConditional( val1=(s)mem[0x6], val2=0, condition="val1 == val2", address_if_false=0x8a3 )
0x08a0    op01_JumpTo( address=0x8a6 )
0x08a3    op01_JumpTo( address=0x8a7 )
0x08a6    op00_Return()
0x08a7    -- 0xFE54()
0x08a9    -- 0xFE52()
0x08ab    -- 0xB5() -- camera set direction
0x08b0    op26_Wait( time=30 )
0x08b3    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x06, priority=0x03 )
0x08b6    op26_Wait( time=10 )
0x08b9    opFE0D_MessageSetFace( char_id=3 )
0x08bd    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_TOP )
0x08c1    op9C_MessageSync()
0x08c2    -- 0x5A()
0x08c3    -- 0xFE23()
0x08d8    -- 0xFE0A( ???=0x1282 )
0x08dc    op26_Wait( time=30 )
0x08df    -- 0xFE17()
0x08e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=FORCE_TOP )
0x08e9    op26_Wait( time=30 )
0x08ec    opFE0D_MessageSetFace( char_id=3 )
0x08f0    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_TOP )
0x08f4    op9C_MessageSync()
0x08f5    op26_Wait( time=30 )
0x08f8    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x08fb    op26_Wait( time=10 )
0x08fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x25, flags=FORCE_TOP )
0x0904    op26_Wait( time=10 )
0x0907    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0909    op26_Wait( time=10 )
0x090c    opFE0D_MessageSetFace( char_id=3 )
0x0910    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_TOP )
0x0914    op9C_MessageSync()
0x0915    -- 0x5F( ???=0x4 )
0x0917    op26_Wait( time=10 )
0x091a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x27, flags=FORCE_TOP )
0x0920    op26_Wait( time=20 )
0x0923    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0925    op26_Wait( time=20 )
0x0928    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x28, flags=FORCE_TOP )
0x092e    op26_Wait( time=60 )
0x0931    -- 0x5F( ???=0x4 )
0x0933    op26_Wait( time=30 )
0x0936    opFE0D_MessageSetFace( char_id=3 )
0x093a    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_TOP )
0x093e    op9C_MessageSync()
0x093f    op26_Wait( time=20 )
0x0942    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2a, flags=FORCE_TOP )
0x0948    op26_Wait( time=30 )
0x094b    opFE0D_MessageSetFace( char_id=3 )
0x094f    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_TOP )
0x0953    op9C_MessageSync()
0x0954    op26_Wait( time=30 )
0x0957    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0959    op26_Wait( time=30 )
0x095c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2c, flags=FORCE_TOP )
0x0962    op26_Wait( time=30 )
0x0965    -- 0x5F( ???=0x4 )
0x0967    opFE0D_MessageSetFace( char_id=3 )
0x096b    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_TOP )
0x096f    op9C_MessageSync()
0x0970    op26_Wait( time=30 )
0x0973    opFE0D_MessageSetFace( char_id=3 )
0x0977    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_TOP )
0x097b    op9C_MessageSync()
0x097c    op26_Wait( time=10 )
0x097f    -- 0xFE17()
0x0983    op26_Wait( time=10 )
0x0986    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2f, flags=FORCE_TOP )
0x098c    opFE0D_MessageSetFace( char_id=3 )
0x0990    opD2_MessageShowDynamic( text_id=0x30, flags=FORCE_TOP )
0x0994    op9C_MessageSync()
0x0995    op26_Wait( time=10 )
0x0998    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x099b    op26_Wait( time=30 )
0x099e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=FORCE_TOP )
0x09a4    op26_Wait( time=10 )
0x09a7    opFE0D_MessageSetFace( char_id=3 )
0x09ab    opD2_MessageShowDynamic( text_id=0x32, flags=FORCE_TOP )
0x09af    op9C_MessageSync()
0x09b0    op26_Wait( time=10 )
0x09b3    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x09b5    op26_Wait( time=10 )
0x09b8    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_TOP )
0x09bc    op9C_MessageSync()
0x09bd    op26_Wait( time=10 )
0x09c0    -- 0xFE17()
0x09c4    op26_Wait( time=30 )
0x09c7    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x09ca    op26_Wait( time=10 )
0x09cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x34, flags=FORCE_TOP )
0x09d3    opFE0D_MessageSetFace( char_id=3 )
0x09d7    -- 0x5F( ???=0x4 )
0x09d9    op26_Wait( time=10 )
0x09dc    opD2_MessageShowDynamic( text_id=0x35, flags=FORCE_TOP )
0x09e0    op9C_MessageSync()
0x09e1    mem[0x102] = 24 -- op35
0x09e7    -- 0xFE0B()
0x09eb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x09ee    op00_Return()

Actor_0x10:on_push:
0x09ef    op00_Return()

Actor_0x10:event_0x04:
0x09f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09fc    -- 0x5F( ???=0x1 )
0x09fe    op00_Return()

Actor_0x10:event_0x05:
0x09ff    -- 0x52()
0x0a01    op00_Return()

Actor_0x10:event_0x06:
0x0a02    -- 0x52()
0x0a04    op00_Return()

Actor_0x11:on_start:
0x0a05    -- 0x0B_InitNPC( 2 )
0x0a08    -- 0x18()
0x0a0d    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xa1d )
0x0a15    -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0x078a, flag=(flag)0xc0 )
0x0a1b    -- 0x5F( ???=0x6 )
0x0a1d    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0xa3a )
0x0a25    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 <= val2", address_if_false=0xa3a )
0x0a2d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x07bd, flag=(flag)0xc0 )
0x0a33    -- 0x18()
0x0a38    -- 0x5F( ???=0x1 )
0x0a3a    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 == val2", address_if_false=0xa4f )
0x0a42    -- 0x19_ActorSetPosition( x=(vf80)0xff9a, z=(vf40)0x077b, flag=(flag)0xc0 )
0x0a48    -- 0x18()
0x0a4d    -- 0x5F( ???=0x3 )
0x0a4f    op00_Return()

Actor_0x11:on_update:
0x0a50    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xa5c )
0x0a58    -- 0x5F( ???=0x6 )
0x0a5a    -- 0x5A()
0x0a5b    op00_Return()
0x0a5c    op6F_ActorRotateToActor( actor_id=party1 )
0x0a5e    op00_Return()

Actor_0x11:on_talk:
0x0a5f    op6F_ActorRotateToActor( actor_id=party1 )
0x0a61    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xa6f )
0x0a69    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0a6d    op9C_MessageSync()
0x0a6e    op00_Return()
0x0a6f    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 == val2", address_if_false=0xaf6 )
0x0a77    -- 0xFE54()
0x0a79    -- 0xFE0A( ???=0x1283 )
0x0a7d    op26_Wait( time=1 )
0x0a80    -- 0xB5() -- camera set direction
0x0a85    opFE0D_MessageSetFace( char_id=252 )
0x0a89    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0a8c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0a8f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x0a92    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0a96    op9C_MessageSync()
0x0a97    op26_Wait( time=10 )
0x0a9a    -- 0xFE17()
0x0a9e    -- 0xFE17()
0x0aa2    -- 0xFE17()
0x0aa6    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0aa9    op26_Wait( time=10 )
0x0aac    -- 0xFE17()
0x0ab0    -- 0xFE17()
0x0ab4    -- 0xFE17()
0x0ab8    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0abc    op9C_MessageSync()
0x0abd    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x0ac0    op20_ActorSetFlags0( flags=13 )
0x0ac3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ac9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0acf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ad5    op6F_ActorRotateToActor( actor_id=party1 )
0x0ad7    op20_ActorSetFlags0( flags=12 )
0x0ada    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0add    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x39, flags=0 )
0x0ae3    opFE0D_MessageSetFace( char_id=252 )
0x0ae7    mem[0x102] = 4 -- op35
0x0aed    -- 0xFE0B()
0x0af1    -- 0xFE24()
0x0af3    -- 0xFE54()
0x0af5    op00_Return()
0x0af6    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 == val2", address_if_false=0xb03 )
0x0afe    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0b02    op9C_MessageSync()
0x0b03    op00_Return()

Actor_0x11:on_push:
0x0b04    op00_Return()

Actor_0x12:on_start:
0x0b05    -- 0x0B_InitNPC( 3 )
0x0b08    -- 0x18()
0x0b0d    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0xb25 )
0x0b15    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 <= val2", address_if_false=0xb25 )
0x0b1d    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0x077a, flag=(flag)0xc0 )
0x0b23    -- 0x5F( ???=0x3 )
0x0b25    op02_JumpToConditional( val1=mem[0x102], val2=4, condition="val1 == val2", address_if_false=0xb35 )
0x0b2d    -- 0x19_ActorSetPosition( x=(vf80)0xff83, z=(vf40)0x0717, flag=(flag)0xc0 )
0x0b33    -- 0x5F( ???=0x3 )
0x0b35    op00_Return()

Actor_0x12:on_update:
0x0b36    op6F_ActorRotateToActor( actor_id=party1 )
0x0b38    op00_Return()

Actor_0x12:on_talk:
0x0b39    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0b3d    op9C_MessageSync()
0x0b3e    op00_Return()

Actor_0x12:on_push:
0x0b3f    op00_Return()

Actor_0x12:event_0x04:
0x0b40    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0b44    op9C_MessageSync()
0x0b45    op00_Return()

Actor_0x12:event_0x05:
0x0b46    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b4c    op6F_ActorRotateToActor( actor_id=party1 )
0x0b4e    op00_Return()

Actor_0x13:on_start:
0x0b4f    -- 0x0B_InitNPC( 4 )
0x0b52    -- 0x18()
0x0b57    -- 0x19_ActorSetPosition( x=(vf80)0x0068, z=(vf40)0x077a, flag=(flag)0xc0 )
0x0b5d    -- 0x5F( ???=0x2 )
0x0b5f    op00_Return()

Actor_0x13:on_update:
0x0b60    op6F_ActorRotateToActor( actor_id=party1 )
0x0b62    op00_Return()

Actor_0x13:on_talk:
0x0b63    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0b67    op9C_MessageSync()
0x0b68    op00_Return()

Actor_0x13:on_push:
0x0b69    op00_Return()

Actor_0x13:event_0x04:
0x0b6a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b70    op6F_ActorRotateToActor( actor_id=party1 )
0x0b72    op00_Return()

Actor_0x14:on_start:
0x0b73    -- 0x0B_InitNPC( 0 )
0x0b76    -- 0x1A()
0x0b78    -- 0x19_ActorSetPosition( x=(vf80)0x03bf, z=(vf40)0xfabb, flag=(flag)0xc0 )
0x0b7e    op00_Return()

Actor_0x14:on_update:
0x0b7f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b81    -- 0x5F( ???=0x2 )
0x0b83    op00_Return()

Actor_0x14:on_talk:
0x0b84    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xb92 )
0x0b8c    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0b90    op9C_MessageSync()
0x0b91    op00_Return()
0x0b92    -- 0x91()
0x0b96    op6F_ActorRotateToActor( actor_id=party1 )
0x0b98    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0b9c    op9C_MessageSync()
0x0b9d    opD2_MessageShowDynamic( text_id=0x40, flags=0 )
0x0ba1    op9C_MessageSync()
0x0ba2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x41, flags=0 )
0x0ba8    opFE0D_MessageSetFace( char_id=252 )
0x0bac    op01_JumpTo( address=0xbb4 )
0x0baf    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0bb3    op9C_MessageSync()
0x0bb4    op00_Return()

Actor_0x14:on_push:
0x0bb5    op00_Return()

Actor_0x15:on_start:
0x0bb6    -- 0x0B_InitNPC( 1 )
0x0bb9    -- 0x1A()
0x0bbb    -- 0x19_ActorSetPosition( x=(vf80)0x03c1, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x0bc1    op00_Return()

Actor_0x15:on_update:
0x0bc2    -- 0xFB()
0x0bc7    op6F_ActorRotateToActor( actor_id=party1 )
0x0bc9    -- 0x5A()
0x0bca    op01_JumpTo( address=0xbe6 )
0x0bcd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bd3    -- 0x5F( ???=0x2 )
0x0bd5    op26_Wait( time=60 )
0x0bd8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bde    -- 0x5F( ???=0x2 )
0x0be0    op26_Wait( time=50 )
0x0be3    op01_JumpTo( address=0xbcd )
0x0be6    op00_Return()

Actor_0x15:on_talk:
0x0be7    op6F_ActorRotateToActor( actor_id=party1 )
0x0be9    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xbf7 )
0x0bf1    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0bf5    op9C_MessageSync()
0x0bf6    op00_Return()
0x0bf7    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 < val2", address_if_false=0xc04 )
0x0bff    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0c03    op9C_MessageSync()
0x0c04    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0xc19 )
0x0c0c    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 <= val2", address_if_false=0xc19 )
0x0c14    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0c18    op9C_MessageSync()
0x0c19    op00_Return()

Actor_0x15:on_push:
0x0c1a    op00_Return()

Actor_0x16:on_start:
0x0c1b    -- 0x0B_InitNPC( 2 )
0x0c1e    -- 0x1A()
0x0c20    -- 0x19_ActorSetPosition( x=(vf80)0x0076, z=(vf40)0xfe8d, flag=(flag)0xc0 )
0x0c26    op00_Return()

Actor_0x16:on_update:
0x0c27    -- 0xFB()
0x0c2c    -- 0x5A()
0x0c2d    op01_JumpTo( address=0xc6f )
0x0c30    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c36    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c3c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c42    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c48    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c4e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c54    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c5a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c60    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c66    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0c6c    op01_JumpTo( address=0xc30 )
0x0c6f    op00_Return()

Actor_0x16:on_talk:
0x0c70    -- 0x15()
0x0c71    op6F_ActorRotateToActor( actor_id=party1 )
0x0c73    -- 0x91()
0x0c77    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xc97 )
0x0c7f    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0c83    op9C_MessageSync()
0x0c84    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x47, flags=0 )
0x0c8a    opFE0D_MessageSetFace( char_id=252 )
0x0c8e    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0c92    op9C_MessageSync()
0x0c93    -- 0xFE24()
0x0c95    -- 0x14()
0x0c96    op00_Return()
0x0c97    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 <= val2", address_if_false=0xcbd )
0x0c9f    opFE0D_MessageSetFace( char_id=252 )
0x0ca3    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0ca7    op9C_MessageSync()
0x0ca8    opFE0D_MessageSetFace( char_id=252 )
0x0cac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4a, flags=0 )
0x0cb2    opFE0D_MessageSetFace( char_id=252 )
0x0cb6    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0cba    op9C_MessageSync()
0x0cbb    -- 0x14()
0x0cbc    op00_Return()
0x0cbd    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 <= val2", address_if_false=0xce0 )
0x0cc5    opFE0D_MessageSetFace( char_id=252 )
0x0cc9    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0ccd    op9C_MessageSync()
0x0cce    opFE0D_MessageSetFace( char_id=252 )
0x0cd2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4d, flags=0 )
0x0cd8    opFE0D_MessageSetFace( char_id=252 )
0x0cdc    -- 0xFE24()
0x0cde    -- 0x14()
0x0cdf    op00_Return()
0x0ce0    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 >= val2", address_if_false=0xcef )
0x0ce8    -- 0x15()
0x0ce9    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0ced    op9C_MessageSync()
0x0cee    -- 0x14()
0x0cef    op01_JumpTo( address=0xd24 )
0x0cf2    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xd06 )
0x0cfa    opFE0D_MessageSetFace( char_id=252 )
0x0cfe    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0d02    op9C_MessageSync()
0x0d03    op01_JumpTo( address=0xd24 )
0x0d06    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 >= val2", address_if_false=0xd18 )
0x0d0e    -- 0x15()
0x0d0f    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0d13    op9C_MessageSync()
0x0d14    -- 0x14()
0x0d15    op01_JumpTo( address=0xd24 )
0x0d18    opFE0D_MessageSetFace( char_id=252 )
0x0d1c    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0d20    op9C_MessageSync()
0x0d21    -- 0xFE24()
0x0d23    -- 0x14()
0x0d24    -- 0x14()
0x0d25    op00_Return()

Actor_0x16:on_push:
0x0d26    op00_Return()

Actor_0x17:on_start:
0x0d27    -- 0x0B_InitNPC( 3 )
0x0d2a    -- 0xFE07( ???=0x1 )
0x0d2d    -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0xfebd, flag=(flag)0xc0 )
0x0d33    -- 0x1A()
0x0d35    op00_Return()

Actor_0x17:on_update:
0x0d36    -- 0xFB()
0x0d3b    -- 0x5A()
0x0d3c    op01_JumpTo( address=0xd40 )
0x0d3f    -- 0x59()
0x0d40    op00_Return()

Actor_0x17:on_talk:
0x0d41    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 < val2", address_if_false=0xd4f )
0x0d49    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x0d4d    op9C_MessageSync()
0x0d4e    op00_Return()
0x0d4f    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0xdb3 )
0x0d57    op02_JumpToConditional( val1=mem[0x102], val2=33, condition="val1 <= val2", address_if_false=0xdb3 )
0x0d5f    -- 0x91()
0x0d63    -- 0x15()
0x0d64    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0d66    -- 0xFE17()
0x0d6a    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x0d6e    op9C_MessageSync()
0x0d6f    op26_Wait( time=10 )
0x0d72    -- 0xFE17()
0x0d76    op26_Wait( time=10 )
0x0d79    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x54, flags=0 )
0x0d7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x55, flags=0 )
0x0d85    opFE0D_MessageSetFace( char_id=252 )
0x0d89    op26_Wait( time=10 )
0x0d8c    -- 0xFE17()
0x0d90    op26_Wait( time=10 )
0x0d93    opD2_MessageShowDynamic( text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x0d97    op9C_MessageSync()
0x0d98    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x57, flags=0 )
0x0d9e    opFE0D_MessageSetFace( char_id=252 )
0x0da2    opD2_MessageShowDynamic( text_id=0x58, flags=CLOSE_OFF_SCREEN )
0x0da6    op9C_MessageSync()
0x0da7    -- 0x14()
0x0da8    op00_Return()
0x0da9    op01_JumpTo( address=0xdb3 )
0x0dac    -- 0x15()
0x0dad    opD2_MessageShowDynamic( text_id=0x59, flags=CLOSE_OFF_SCREEN )
0x0db1    op9C_MessageSync()
0x0db2    -- 0x14()
0x0db3    op02_JumpToConditional( val1=mem[0x102], val2=34, condition="val1 >= val2", address_if_false=0xdc0 )
0x0dbb    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x0dbf    op9C_MessageSync()
0x0dc0    -- 0xFE24()
0x0dc2    -- 0x14()
0x0dc3    op00_Return()

Actor_0x17:on_push:
0x0dc4    op00_Return()

Actor_0x17:event_0x04:
0x0dc5    -- 0x19_ActorSetPosition( x=(vf80)0x02e9, z=(vf40)0xff99, flag=(flag)0xc0 )
0x0dcb    -- 0x1A()
0x0dcd    op00_Return()

Actor_0x18:on_start:
0x0dce    -- 0x0B_InitNPC( 3 )
0x0dd1    -- 0x1A()
0x0dd3    -- 0x19_ActorSetPosition( x=(vf80)0xfc60, z=(vf40)0x033f, flag=(flag)0xc0 )
0x0dd9    op00_Return()

Actor_0x18:on_update:
0x0dda    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0ddd    -- 0x5F( ???=0x1 )
0x0ddf    -- 0x5A()
0x0de0    op00_Return()

Actor_0x18:on_talk:
0x0de1    op6F_ActorRotateToActor( actor_id=party1 )
0x0de3    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x0de7    op9C_MessageSync()
0x0de8    op00_Return()

Actor_0x18:on_push:
0x0de9    op00_Return()

Actor_0x19:on_start:
0x0dea    -- 0x0B_InitNPC( 5 )
0x0ded    -- 0x19_ActorSetPosition( x=(vf80)0xff02, z=(vf40)0x0098, flag=(flag)0xc0 )
0x0df3    -- 0xFE07( ???=0x1 )
0x0df6    -- 0x1A()
0x0df8    op00_Return()

Actor_0x19:on_update:
0x0df9    -- 0x59()
0x0dfa    op00_Return()

Actor_0x19:on_talk:
0x0dfb    op6F_ActorRotateToActor( actor_id=party1 )
0x0dfd    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 < val2", address_if_false=0xe0b )
0x0e05    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x0e09    op9C_MessageSync()
0x0e0a    op00_Return()
0x0e0b    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0xe18 )
0x0e13    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0e17    op9C_MessageSync()
0x0e18    op00_Return()

Actor_0x19:on_push:
0x0e19    op00_Return()

Actor_0x19:event_0x04:
0x0e1a    -- 0x19_ActorSetPosition( x=(vf80)0x0252, z=(vf40)0x005d, flag=(flag)0xc0 )
0x0e20    -- 0x1A()
0x0e22    -- 0x5F( ???=0x0 )
0x0e24    op00_Return()

Actor_0x1a:on_start:
0x0e25    -- 0x0B_InitNPC( 5 )
0x0e28    -- 0x19_ActorSetPosition( x=(vf80)0x00ef, z=(vf40)0x0671, flag=(flag)0xc0 )
0x0e2e    op00_Return()

Actor_0x1a:on_update:
0x0e2f    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0e32    -- 0x5F( ???=0x2 )
0x0e34    -- 0x5A()
0x0e35    op00_Return()

Actor_0x1a:on_talk:
0x0e36    op6F_ActorRotateToActor( actor_id=party1 )
0x0e38    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 < val2", address_if_false=0xe45 )
0x0e40    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x0e44    op9C_MessageSync()
0x0e45    op02_JumpToConditional( val1=mem[0x102], val2=2, condition="val1 >= val2", address_if_false=0xe5a )
0x0e4d    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0xe5a )
0x0e55    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0e59    op9C_MessageSync()
0x0e5a    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 > val2", address_if_false=0xe67 )
0x0e62    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0e66    op9C_MessageSync()
0x0e67    op00_Return()

Actor_0x1a:on_push:
0x0e68    op00_Return()

Actor_0x1b:on_start:
0x0e69    -- 0x0B_InitNPC( 2 )
0x0e6c    -- 0x1A()
0x0e6e    -- 0x19_ActorSetPosition( x=(vf80)0xf8b4, z=(vf40)0x033a, flag=(flag)0xc0 )
0x0e74    -- 0xFE07( ???=0x1 )
0x0e77    -- 0x23()
0x0e78    op00_Return()

Actor_0x1b:on_update:
0x0e79    op02_JumpToConditional( val1=mem[0x102], val2=23, condition="val1 == val2", address_if_false=0xe85 )
0x0e81    op00_Return()
0x0e82    op01_JumpTo( address=0xef1 )
0x0e85    mem[0x402] = opA8_Random( max=30 )
0x0e8a    op02_JumpToConditional( val1=(s)mem[0x400], val2=4000, condition="val1 >= val2", address_if_false=0xee8 )
0x0e92    -- 0x22()
0x0e93    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e99    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e9f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ea5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eb1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0eb7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ebd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ec3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ec9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ecf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ed5    -- 0x23()
0x0ed6    -- 0x19_ActorSetPosition( x=(vf80)0xf8b4, z=(vf40)0x033a, flag=(flag)0xc0 )
0x0edc    mem[0x402] = 0 -- op35
0x0ee2    op01_JumpTo( address=0xe79 )
0x0ee5    op01_JumpTo( address=0xef1 )
0x0ee8    mem[0x400] += (s)mem[0x402] -- op38
0x0eee    op01_JumpTo( address=0xe79 )
0x0ef1    op00_Return()

Actor_0x1b:on_talk:
0x0ef2    op6F_ActorRotateToActor( actor_id=party1 )
0x0ef4    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x0ef8    op9C_MessageSync()
0x0ef9    op00_Return()

Actor_0x1b:on_push:
0x0efa    op00_Return()

Actor_0x1c:on_start:
0x0efb    -- 0x0B_InitNPC( 3 )
0x0efe    -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0400, flag=(flag)0xc0 )
0x0f04    op00_Return()

Actor_0x1c:on_update:
0x0f05    -- 0x59()
0x0f06    op00_Return()

Actor_0x1c:on_talk:
0x0f07    op6F_ActorRotateToActor( actor_id=party1 )
0x0f09    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 >= val2", address_if_false=0xf26 )
0x0f11    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 <= val2", address_if_false=0xf21 )
0x0f19    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x0f1d    op9C_MessageSync()
0x0f1e    op01_JumpTo( address=0xf26 )
0x0f21    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x0f25    op9C_MessageSync()
0x0f26    op00_Return()

Actor_0x1c:on_push:
0x0f27    op00_Return()

Actor_0x1d:on_start:
0x0f28    -- 0x0B_InitNPC( 4 )
0x0f2b    -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0x03f7, flag=(flag)0xc0 )
0x0f31    op00_Return()

Actor_0x1d:on_update:
0x0f32    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0f35    -- 0x5F( ???=0x7 )
0x0f37    -- 0x5A()
0x0f38    op00_Return()

Actor_0x1d:on_talk:
0x0f39    op6F_ActorRotateToActor( actor_id=party1 )
0x0f3b    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0xf49 )
0x0f43    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x0f47    op9C_MessageSync()
0x0f48    op00_Return()
0x0f49    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0xf83 )
0x0f51    -- 0xFE0A( ???=0x1283 )
0x0f55    -- 0xFE54()
0x0f57    -- 0xB5() -- camera set direction
0x0f5c    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x65, flags=0 )
0x0f62    op26_Wait( time=10 )
0x0f65    op09_CallActorEventEndSync( actor_id=Actor_0x38, event=event_0x04, priority=0x03 )
0x0f68    op26_Wait( time=10 )
0x0f6b    opD4_MessageShowFromActor( actor_id=Actor_0x2b, text_id=0x66, flags=0 )
0x0f71    op26_Wait( time=10 )
0x0f74    opD4_MessageShowFromActor( actor_id=Actor_0x1d, text_id=0x67, flags=0 )
0x0f7a    -- 0xFE0B()
0x0f7e    -- 0xFE54()
0x0f80    op01_JumpTo( address=0xfbd )
0x0f83    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0xfa4 )
0x0f8b    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 < val2", address_if_false=0xfa4 )
0x0f93    -- 0xFE0A( ???=0x1283 )
0x0f97    -- 0xFE54()
0x0f99    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x0f9d    op9C_MessageSync()
0x0f9e    -- 0xFE0B()
0x0fa2    -- 0xFE54()
0x0fa4    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0xfbd )
0x0fac    -- 0xFE0A( ???=0x1283 )
0x0fb0    -- 0xFE54()
0x0fb2    opD2_MessageShowDynamic( text_id=0x69, flags=FORCE_TOP )
0x0fb6    op9C_MessageSync()
0x0fb7    -- 0xFE0B()
0x0fbb    -- 0xFE54()
0x0fbd    op00_Return()

Actor_0x1d:on_push:
0x0fbe    op00_Return()

Actor_0x1e:on_start:
0x0fbf    -- 0x0B_InitNPC( 4 )
0x0fc2    -- 0x19_ActorSetPosition( x=(vf80)0xff50, z=(vf40)0x0439, flag=(flag)0xc0 )
0x0fc8    op00_Return()

Actor_0x1e:on_update:
0x0fc9    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0fcc    -- 0x5F( ???=0x7 )
0x0fce    -- 0x5A()
0x0fcf    op00_Return()

Actor_0x1e:on_talk:
0x0fd0    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0xfea )
0x0fd8    -- 0xFE0A( ???=0x1283 )
0x0fdc    -- 0xFE54()
0x0fde    opD2_MessageShowDynamic( text_id=0x6a, flags=FORCE_TOP )
0x0fe2    op9C_MessageSync()
0x0fe3    -- 0xFE0B()
0x0fe7    -- 0xFE54()
0x0fe9    op00_Return()
0x0fea    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x100c )
0x0ff2    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x100c )
0x0ffa    -- 0xFE0A( ???=0x1283 )
0x0ffe    -- 0xFE54()
0x1000    opD2_MessageShowDynamic( text_id=0x6b, flags=FORCE_TOP )
0x1004    op9C_MessageSync()
0x1005    -- 0xFE0B()
0x1009    -- 0xFE54()
0x100b    op00_Return()
0x100c    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x1025 )
0x1014    -- 0xFE0A( ???=0x1283 )
0x1018    -- 0xFE54()
0x101a    opD2_MessageShowDynamic( text_id=0x6c, flags=FORCE_TOP )
0x101e    op9C_MessageSync()
0x101f    -- 0xFE0B()
0x1023    -- 0xFE54()
0x1025    op00_Return()

Actor_0x1e:on_push:
0x1026    op00_Return()

Actor_0x1f:on_start:
0x1027    -- 0x0B_InitNPC( 0 )
0x102a    -- 0x19_ActorSetPosition( x=(vf80)0x01a4, z=(vf40)0x02ee, flag=(flag)0xc0 )
0x1030    -- 0x21( ???=128 )
0x1033    op20_ActorSetFlags0( flags=13 )
0x1036    op00_Return()

Actor_0x1f:on_update:
0x1037    -- 0x5F( ???=0x0 )
0x1039    op26_Wait( time=30 )
0x103c    -- 0x5F( ???=0x1 )
0x103e    op26_Wait( time=30 )
0x1041    -- 0x5F( ???=0x3 )
0x1043    op26_Wait( time=30 )
0x1046    -- 0x5F( ???=0x2 )
0x1048    op01_JumpTo( address=0x1037 )
0x104b    op00_Return()

Actor_0x1f:on_talk:
0x104c    opD2_MessageShowDynamic( text_id=0x6d, flags=FORCE_TOP )
0x1050    op9C_MessageSync()
0x1051    op00_Return()

Actor_0x1f:on_push:
0x1052    -- 0xFB()
0x1057    op00_Return()
0x1058    opD2_MessageShowDynamic( text_id=0x6e, flags=FORCE_TOP )
0x105c    op9C_MessageSync()
0x105d    op00_Return()

Actor_0x1f:event_0x04:
0x105e    -- 0x52()
0x1060    op00_Return()

Actor_0x1f:event_0x05:
0x1061    -- 0x52()
0x1063    op00_Return()

Actor_0x1f:event_0x06:
0x1064    -- 0x04()

Actor_0x20:on_start:
0x1065    -- 0x0B_InitNPC( 1 )
0x1068    -- 0x19_ActorSetPosition( x=(vf80)0x014a, z=(vf40)0x02d5, flag=(flag)0xc0 )
0x106e    -- 0x21( ???=128 )
0x1071    op20_ActorSetFlags0( flags=13 )
0x1074    op00_Return()

Actor_0x20:on_update:
0x1075    -- 0x59()
0x1076    op00_Return()

Actor_0x20:on_talk:
0x1077    opD2_MessageShowDynamic( text_id=0x6f, flags=FORCE_TOP )
0x107b    op9C_MessageSync()
0x107c    op00_Return()

Actor_0x20:on_push:
0x107d    -- 0xFB()
0x1082    op00_Return()
0x1083    opD2_MessageShowDynamic( text_id=0x70, flags=FORCE_TOP )
0x1087    op9C_MessageSync()
0x1088    op00_Return()

Actor_0x21:on_start:
0x1089    -- 0x0B_InitNPC( 0 )
0x108c    -- 0x19_ActorSetPosition( x=(vf80)0x0130, z=(vf40)0x0358, flag=(flag)0xc0 )
0x1092    -- 0x21( ???=128 )
0x1095    op20_ActorSetFlags0( flags=13 )
0x1098    op00_Return()

Actor_0x21:on_update:
0x1099    -- 0x59()
0x109a    op00_Return()

Actor_0x21:on_talk:
0x109b    opD2_MessageShowDynamic( text_id=0x71, flags=FORCE_TOP )
0x109f    op9C_MessageSync()
0x10a0    op00_Return()

Actor_0x21:on_push:
0x10a1    -- 0xFB()
0x10a6    op00_Return()
0x10a7    opD2_MessageShowDynamic( text_id=0x72, flags=FORCE_TOP )
0x10ab    op9C_MessageSync()
0x10ac    op00_Return()

Actor_0x22:on_start:
0x10ad    -- 0xBC_ActorNoModelInit()
0x10ae    op00_Return()

Actor_0x22:on_update:
0x10af    mem[0x404] = opA8_Random( max=120 )
0x10b4    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x10b7    op26_Wait( time=(s)mem[0x404] )
0x10ba    mem[0x404] = opA8_Random( max=120 )
0x10bf    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x10c2    mem[0x404] = opA8_Random( max=120 )
0x10c7    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x06, priority=0x03 )
0x10ca    op01_JumpTo( address=0x10af )
0x10cd    op00_Return()

Actor_0x22:on_talk:
0x10ce    op00_Return()

Actor_0x22:on_push:
0x10cf    op00_Return()

Actor_0x23:on_start:
0x10d0    -- 0xBC_ActorNoModelInit()
0x10d1    -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0363, flag=(flag)0xc0 )
0x10d7    -- 0x18()
0x10dc    op20_ActorSetFlags0( flags=13 )
0x10df    op00_Return()

Actor_0x23:on_update:
0x10e0    -- 0x5A()
0x10e1    op00_Return()

Actor_0x23:on_talk:
0x10e2    opD2_MessageShowDynamic( text_id=0x73, flags=FORCE_TOP )
0x10e6    op9C_MessageSync()
0x10e7    op00_Return()

Actor_0x23:on_push:
0x10e8    op00_Return()

Actor_0x24:on_start:
0x10e9    -- 0xBC_ActorNoModelInit()
0x10ea    -- 0x2A()
0x10eb    op00_Return()

Actor_0x24:on_update:
0x10ec    -- 0xC9()
0x10f0    -- 0x98_MapLoad( field_id=94, value=4 )
0x10f5    -- 0x5B()
0x10f6    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x10f7    op00_Return()

Actor_0x25:on_start:
0x10f8    -- 0xBC_ActorNoModelInit()
0x10f9    -- 0x2A()
0x10fa    op00_Return()

Actor_0x25:on_update:
0x10fb    -- 0xC9()
0x10ff    -- 0x98_MapLoad( field_id=94, value=2 )
0x1104    -- 0x5B()
0x1105    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1106    op00_Return()

Actor_0x26:on_start:
0x1107    -- 0xBC_ActorNoModelInit()
0x1108    -- 0x2A()
0x1109    op00_Return()

Actor_0x26:on_update:
0x110a    -- 0xC9()
0x110e    -- 0x98_MapLoad( field_id=94, value=3 )
0x1113    -- 0x5B()
0x1114    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1115    op00_Return()

Actor_0x27:on_start:
0x1116    -- 0xBC_ActorNoModelInit()
0x1117    -- 0x2A()
0x1118    op00_Return()

Actor_0x27:on_update:
0x1119    -- 0xC9()
0x111d    -- 0x98_MapLoad( field_id=94, value=1 )
0x1122    -- 0x5B()
0x1123    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1124    op00_Return()

Actor_0x28:on_start:
0x1125    -- 0x46()
0x1126    op00_Return()

Actor_0x28:on_update:
0x1127    op00_Return()

Actor_0x28:on_talk:
0x1128    -- 0xFE54()
0x112a    -- 0x15()
0x112b    -- 0xC4()
0x112d    -- 0x1F( ???=0x11 )
0x112f    -- 0x47( ???=85, ???=0 )
0x1135    -- 0x5B()
0x1136    op00_Return()

Actor_0x28:on_push:
0x1137    op00_Return()

Actor_0x29:on_start:
0x1138    -- 0x46()
0x1139    op00_Return()

Actor_0x29:on_update:
0x113a    op00_Return()

Actor_0x29:on_talk:
0x113b    op02_JumpToConditional( val1=mem[0x102], val2=20, condition="val1 == val2", address_if_false=0x1147 )
0x1143    op00_Return()
0x1144    op01_JumpTo( address=0x1155 )
0x1147    -- 0xFE54()
0x1149    -- 0x15()
0x114a    -- 0xC4()
0x114c    -- 0x1F( ???=0x11 )
0x114e    -- 0x47( ???=86, ???=0 )
0x1154    -- 0x5B()
0x1155    op00_Return()

Actor_0x29:on_push:
0x1156    op00_Return()

Actor_0x2a:on_start:
0x1157    -- 0x46()
0x1158    op00_Return()

Actor_0x2a:on_update:
0x1159    op00_Return()

Actor_0x2a:on_talk:
0x115a    -- 0xFE54()
0x115c    -- 0x15()
0x115d    -- 0xC4()
0x115f    -- 0x1F( ???=0x11 )
0x1161    -- 0x47( ???=87, ???=0 )
0x1167    -- 0x5B()
0x1168    op00_Return()

Actor_0x2a:on_push:
0x1169    op00_Return()

Actor_0x2b:on_start:
0x116a    -- 0x46()
0x116b    op00_Return()

Actor_0x2b:on_update:
0x116c    op00_Return()

Actor_0x2b:on_talk:
0x116d    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x118e )
0x1175    op02_JumpToConditional( val1=mem[0x102], val2=18, condition="val1 <= val2", address_if_false=0x118e )
0x117d    -- 0xFB()
0x1182    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x1186    op9C_MessageSync()
0x1187    op00_Return()
0x1188    op01_JumpTo( address=0x118e )
0x118b    op01_JumpTo( address=0x119d )
0x118e    -- 0xFE54()
0x1190    -- 0x15()
0x1191    -- 0xC4()
0x1193    -- 0x1F( ???=0x11 )
0x1195    -- 0x47( ???=88, ???=0 )
0x119b    -- 0x5B()
0x119c    op00_Return()
0x119d    -- 0xFE54()
0x119f    -- 0xB5() -- camera set direction
0x11a4    op26_Wait( time=30 )
0x11a7    opD4_MessageShowFromActor( actor_id=party1, text_id=0x75, flags=FORCE_BOTTOM )
0x11ad    op26_Wait( time=30 )
0x11b0    -- 0x98_MapLoad( field_id=88, value=0 )
0x11b5    -- 0x5B()
0x11b6    op00_Return()

Actor_0x2b:on_push:
0x11b7    op00_Return()

Actor_0x2c:on_start:
0x11b8    -- 0x46()
0x11b9    op00_Return()

Actor_0x2c:on_update:
0x11ba    op00_Return()

Actor_0x2c:on_talk:
0x11bb    -- 0xFE54()
0x11bd    -- 0x15()
0x11be    -- 0xC4()
0x11c0    -- 0x1F( ???=0x11 )
0x11c2    -- 0x47( ???=90, ???=0 )
0x11c8    -- 0x5B()
0x11c9    op00_Return()

Actor_0x2c:on_push:
0x11ca    op00_Return()

Actor_0x2d:on_start:
0x11cb    -- 0x46()
0x11cc    op00_Return()

Actor_0x2d:on_update:
0x11cd    op00_Return()

Actor_0x2d:on_talk:
0x11ce    -- 0xFE54()
0x11d0    -- 0x15()
0x11d1    -- 0xC4()
0x11d3    -- 0x1F( ???=0x11 )
0x11d5    -- 0x47( ???=91, ???=0 )
0x11db    -- 0x5B()
0x11dc    op00_Return()

Actor_0x2d:on_push:
0x11dd    op00_Return()

Actor_0x2e:on_start:
0x11de    -- 0x46()
0x11df    op00_Return()

Actor_0x2e:on_update:
0x11e0    op00_Return()

Actor_0x2e:on_talk:
0x11e1    -- 0xFE54()
0x11e3    -- 0x15()
0x11e4    -- 0xC4()
0x11e6    -- 0x1F( ???=0x11 )
0x11e8    -- 0x47( ???=92, ???=0 )
0x11ee    -- 0x5B()
0x11ef    op00_Return()

Actor_0x2e:on_push:
0x11f0    op00_Return()

Actor_0x2f:on_start:
0x11f1    -- 0xBC_ActorNoModelInit()
0x11f2    -- 0x2A()
0x11f3    op00_Return()

Actor_0x2f:on_update:
0x11f4    -- 0xC9()
0x11f8    -- 0xA4() -- camera angle
0x11fc    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x11fd    op00_Return()

Actor_0x30:on_start:
0x11fe    -- 0xBC_ActorNoModelInit()
0x11ff    -- 0x2A()
0x1200    op00_Return()

Actor_0x30:on_update:
0x1201    -- 0xC9()
0x1205    -- 0xA4() -- camera angle
0x1209    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x120a    op00_Return()

Actor_0x31:on_start:
0x120b    -- 0xBC_ActorNoModelInit()
0x120c    -- 0x2A()
0x120d    op00_Return()

Actor_0x31:on_update:
0x120e    -- 0xC9()
0x1212    -- 0xA4() -- camera angle
0x1216    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x1217    op00_Return()

Actor_0x32:on_start:
0x1218    -- 0xBC_ActorNoModelInit()
0x1219    -- 0x2A()
0x121a    op00_Return()

Actor_0x32:on_update:
0x121b    -- 0xC9()
0x121f    -- 0xA4() -- camera angle
0x1223    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1224    op00_Return()

Actor_0x33:on_start:
0x1225    -- 0xBC_ActorNoModelInit()
0x1226    -- 0x2A()
0x1227    op00_Return()

Actor_0x33:on_update:
0x1228    -- 0xC9()
0x122c    -- 0xA4() -- camera angle
0x1230    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x1231    op00_Return()

Actor_0x34:on_start:
0x1232    -- 0xBC_ActorNoModelInit()
0x1233    -- 0x2A()
0x1234    op00_Return()

Actor_0x34:on_update:
0x1235    -- 0xC9()
0x1239    -- 0xA4() -- camera angle
0x123d    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x123e    op00_Return()

Actor_0x35:on_start:
0x123f    -- 0xBC_ActorNoModelInit()
0x1240    -- 0x2A()
0x1241    op00_Return()

Actor_0x35:on_update:
0x1242    -- 0xC9()
0x1246    -- 0xA4() -- camera angle
0x124a    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x124b    op00_Return()

Actor_0x36:on_start:
0x124c    -- 0xBC_ActorNoModelInit()
0x124d    -- 0x2A()
0x124e    op00_Return()

Actor_0x36:on_update:
0x124f    -- 0xC9()
0x1253    -- 0xA4() -- camera angle
0x1257    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x1258    op00_Return()

Actor_0x37:on_start:
0x1259    -- 0xBC_ActorNoModelInit()
0x125a    op00_Return()

Actor_0x37:on_update:
0x125b    mem[0x406] = opA8_Random( max=511 )
0x1260    mem[0x408] = opA8_Random( max=511 )
0x1265    mem[0x40a] = opA8_Random( max=30 )
0x126a    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x408], condition="val1 < val2", address_if_false=0x1278 )
0x1272    op01_JumpTo( address=0x12a7 )
0x1275    op01_JumpTo( address=0x129c )
0x1278    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x408], condition="val1 == val2", address_if_false=0x1283 )
0x1280    op01_JumpTo( address=0x12a7 )
0x1283    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x408], condition="val1 < val2", address_if_false=0x1291 )
0x128b    op01_JumpTo( address=0x12b2 )
0x128e    op01_JumpTo( address=0x129c )
0x1291    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x408], condition="val1 == val2", address_if_false=0x129c )
0x1299    op01_JumpTo( address=0x129d )
0x129c    op00_Return()
0x129d    mem[0x406] = false -- op37
0x12a0    op26_Wait( time=(s)mem[0x408] )
0x12a3    op01_JumpTo( address=0x125b )
0x12a6    op00_Return()
0x12a7    -- 0xBF( ???=(s)mem[0x40a] )
0x12aa    mem[0x406] += 1 -- op3c
0x12ad    -- 0x5A()
0x12ae    op01_JumpTo( address=0x125b )
0x12b1    op00_Return()
0x12b2    -- 0xC0( ???=(s)mem[0x40a] )
0x12b5    mem[0x406] += 1 -- op3c
0x12b8    -- 0x5A()
0x12b9    op01_JumpTo( address=0x125b )
0x12bc    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x12bd    op00_Return()

Actor_0x38:on_start:
0x12be    -- 0xBC_ActorNoModelInit()
0x12bf    op00_Return()

Actor_0x38:on_update:
0x12c0    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x12c1    op00_Return()

Actor_0x38:event_0x04:
0x12c2    op99()
0x12c3    -- 0x9B( ???=12, ???=12 )
0x12c8    -- 0xAD()
0x12cf    -- 0xAE()
0x12d6    -- 0x61( ???=(s)mem[0x40c], ???=(s)mem[0x40e], ???=(s)mem[0x410] ) -- exp0x1
0x12de    -- 0x65( ???=(s)mem[0x412], ???=(s)mem[0x414], ???=(s)mem[0x416] ) -- exp0x1
0x12e6    -- 0x63( ???=-376, ???=228, ???=-339 ) -- exp0x1
0x12ee    -- 0xA3()
0x12f6    opAC_MoveCamera( control=0x80, steps=80 )
0x12fa    opAC_MoveCamera( control=0x81, steps=80 )
0x12fe    opEF_MoveCameraSync()
0x1301    op26_Wait( time=60 )
0x1304    -- 0x60()
0x1305    -- 0x64() -- exp0x1
0x1306    -- 0x63( ???=(s)mem[0x40c], ???=(s)mem[0x40e], ???=(s)mem[0x410] ) -- exp0x1
0x130e    -- 0xA3()
0x1316    opAC_MoveCamera( control=0x80, steps=80 )
0x131a    opAC_MoveCamera( control=0x81, steps=80 )
0x131e    opEF_MoveCameraSync()
0x1321    -- 0x9A()
0x1324    op26_Wait( time=35 )
0x1327    op00_Return()

Actor_0x38:event_0x05:
0x1328    op99()
0x1329    -- 0x9B( ???=12, ???=12 )
0x132e    -- 0xAE()
0x1335    -- 0x60()
0x1336    -- 0x64() -- exp0x1
0x1337    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x1339    -- 0xA3()
0x1341    opAC_MoveCamera( control=0x0, steps=30 )
0x1345    opAC_MoveCamera( control=0x1, steps=30 )
0x1349    opEF_MoveCameraSync()
0x134c    op00_Return()

Actor_0x38:event_0x06:
0x134d    op99()
0x134e    -- 0x9B( ???=12, ???=12 )
0x1353    -- 0xAD()
0x135a    -- 0xAE()
0x1361    -- 0x61( ???=(s)mem[0x40c], ???=(s)mem[0x40e], ???=(s)mem[0x410] ) -- exp0x1
0x1369    -- 0x65( ???=(s)mem[0x412], ???=(s)mem[0x414], ???=(s)mem[0x416] ) -- exp0x1
0x1371    -- 0x63( ???=421, ???=453, ???=-423 ) -- exp0x1
0x1379    -- 0xA3()
0x1381    opAC_MoveCamera( control=0x0, steps=60 )
0x1385    opAC_MoveCamera( control=0x1, steps=60 )
0x1389    opEF_MoveCameraSync()
0x138c    op00_Return()

Actor_0x38:event_0x07:
0x138d    op99()
0x138e    -- 0x9B( ???=12, ???=12 )
0x1393    -- 0x61( ???=453, ???=-950, ???=-460 ) -- exp0x1
0x139b    -- 0x65( ???=963, ???=-1672, ???=-359 ) -- exp0x1
0x13a3    -- 0x63( ???=453, ???=-950, ???=-460 ) -- exp0x1
0x13ab    -- 0xA3()
0x13b3    opAC_MoveCamera( control=0x0, steps=0 )
0x13b7    opAC_MoveCamera( control=0x1, steps=0 )
0x13bb    opEF_MoveCameraSync()
0x13be    op00_Return()

Actor_0x38:event_0x08:
0x13bf    -- 0x61( ???=-134, ???=1021, ???=-185 ) -- exp0x1
0x13c7    -- 0x65( ???=-48, ???=1889, ???=-32 ) -- exp0x1
0x13cf    -- 0x63( ???=-134, ???=1021, ???=-185 ) -- exp0x1
0x13d7    -- 0xA3()
0x13df    opAC_MoveCamera( control=0x0, steps=0 )
0x13e3    opAC_MoveCamera( control=0x1, steps=0 )
0x13e7    opEF_MoveCameraSync()
0x13ea    op00_Return()

Actor_0x38:event_0x09:
0x13eb    op99()
0x13ec    -- 0x9B( ???=12, ???=12 )
0x13f1    -- 0x61( ???=1064, ???=-447, ???=-720 ) -- exp0x1
0x13f9    -- 0x65( ???=663, ???=-1056, ???=-299 ) -- exp0x1
0x1401    -- 0x63( ???=1064, ???=-447, ???=-720 ) -- exp0x1
0x1409    -- 0xA3()
0x1411    opAC_MoveCamera( control=0x0, steps=0 )
0x1415    opAC_MoveCamera( control=0x1, steps=0 )
0x1419    opEF_MoveCameraSync()
0x141c    op00_Return()

Actor_0x38:event_0x0a:
0x141d    -- 0x61( ???=1064, ???=-447, ???=-720 ) -- exp0x1
0x1425    -- 0x65( ???=663, ???=-1056, ???=-299 ) -- exp0x1
0x142d    -- 0x63( ???=539, ???=-347, ???=-720 ) -- exp0x1
0x1435    -- 0xA3()
0x143d    opAC_MoveCamera( control=0x0, steps=200 )
0x1441    opAC_MoveCamera( control=0x1, steps=200 )
0x1445    opEF_MoveCameraSync()
0x1448    -- 0x61( ???=539, ???=-347, ???=-720 ) -- exp0x1
0x1450    -- 0x65( ???=663, ???=-1056, ???=-299 ) -- exp0x1
0x1458    -- 0x63( ???=95, ???=-597, ???=-720 ) -- exp0x1
0x1460    -- 0xA3()
0x1468    opAC_MoveCamera( control=0x0, steps=200 )
0x146c    opAC_MoveCamera( control=0x1, steps=200 )
0x1470    opEF_MoveCameraSync()
0x1473    mem[0x12a] = 1 -- op35
0x1479    op00_Return()

Actor_0x38:event_0x0b:
0x147a    op99()
0x147b    -- 0x9B( ???=12, ???=12 )
0x1480    -- 0x61( ???=50, ???=1712, ???=-344 ) -- exp0x1
0x1488    -- 0x65( ???=180, ???=2190, ???=-1016 ) -- exp0x1
0x1490    -- 0x63( ???=50, ???=1712, ???=-344 ) -- exp0x1
0x1498    -- 0xA3()
0x14a0    opAC_MoveCamera( control=0x0, steps=0 )
0x14a4    opAC_MoveCamera( control=0x1, steps=0 )
0x14a8    opEF_MoveCameraSync()
0x14ab    op00_Return()

Actor_0x38:event_0x0c:
0x14ac    -- 0x61( ???=50, ???=1712, ???=-344 ) -- exp0x1
0x14b4    -- 0x65( ???=180, ???=2190, ???=-1016 ) -- exp0x1
0x14bc    -- 0x63( ???=50, ???=1712, ???=-344 ) -- exp0x1
0x14c4    -- 0xA3()
0x14cc    opAC_MoveCamera( control=0x0, steps=0 )
0x14d0    opAC_MoveCamera( control=0x1, steps=0 )
0x14d4    opEF_MoveCameraSync()
0x14d7    op26_Wait( time=10 )
0x14da    -- 0x61( ???=50, ???=1712, ???=-344 ) -- exp0x1
0x14e2    -- 0x65( ???=180, ???=2190, ???=-1016 ) -- exp0x1
0x14ea    -- 0x63( ???=733, ???=-711, ???=-758 ) -- exp0x1
0x14f2    -- 0xA3()
0x14fa    opAC_MoveCamera( control=0x0, steps=600 )
0x14fe    opAC_MoveCamera( control=0x1, steps=600 )
0x1502    opEF_MoveCameraSync()
0x1505    mem[0x12a] = 1 -- op35
0x150b    op00_Return()

Actor_0x38:event_0x0d:
0x150c    -- 0x61( ???=585, ???=721, ???=-352 ) -- exp0x1
0x1514    -- 0x65( ???=-10, ???=126, ???=-367 ) -- exp0x1
0x151c    -- 0x63( ???=585, ???=721, ???=-352 ) -- exp0x1
0x1524    -- 0xA3()
0x152c    opAC_MoveCamera( control=0x0, steps=0 )
0x1530    opAC_MoveCamera( control=0x1, steps=0 )
0x1534    opEF_MoveCameraSync()
0x1537    op26_Wait( time=10 )
0x153a    -- 0x61( ???=585, ???=721, ???=-352 ) -- exp0x1
0x1542    -- 0x65( ???=-10, ???=126, ???=-367 ) -- exp0x1
0x154a    -- 0x63( ???=1005, ???=1141, ???=-352 ) -- exp0x1
0x1552    -- 0xA3()
0x155a    opAC_MoveCamera( control=0x0, steps=400 )
0x155e    opAC_MoveCamera( control=0x1, steps=400 )
0x1562    opEF_MoveCameraSync()
0x1565    mem[0x12a] = 1 -- op35
0x156b    op00_Return()

Actor_0x38:event_0x0e:
0x156c    -- 0x61( ???=954, ???=-1289, ???=-360 ) -- exp0x1
0x1574    -- 0x65( ???=490, ???=-1753, ???=-891 ) -- exp0x1
0x157c    -- 0x63( ???=954, ???=-1289, ???=-360 ) -- exp0x1
0x1584    -- 0xA3()
0x158c    opAC_MoveCamera( control=0x0, steps=0 )
0x1590    opAC_MoveCamera( control=0x1, steps=0 )
0x1594    opEF_MoveCameraSync()
0x1597    mem[0x12a] = 1 -- op35
0x159d    op00_Return()

Actor_0x38:event_0x0f:
0x159e    -- 0x61( ???=-767, ???=832, ???=-330 ) -- exp0x1
0x15a6    -- 0x65( ???=-1232, ???=381, ???=-847 ) -- exp0x1
0x15ae    -- 0x63( ???=-767, ???=832, ???=-330 ) -- exp0x1
0x15b6    -- 0xA3()
0x15be    opAC_MoveCamera( control=0x0, steps=0 )
0x15c2    opAC_MoveCamera( control=0x1, steps=0 )
0x15c6    opEF_MoveCameraSync()
0x15c9    op00_Return()

Actor_0x39:on_start:
0x15ca    -- 0xBC_ActorNoModelInit()
0x15cb    mem[0x41a] = 0 -- op35
0x15d1    op00_Return()

Actor_0x39:on_update:
0x15d2    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x15e3 )
0x15da    op05_CallFunction( address=0x15e4 )
0x15dd    mem[0x41a] = 1 -- op35
0x15e3    op00_Return()

function:
0x15e4    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 >= val2", address_if_false=0x15fb )
0x15ec    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 <= val2", address_if_false=0x15fb )
0x15f4    opC6_ExpandRun() -- exp0x20
0x15f5    -- 0x75( ???=4 )
0x15f8    -- 0xFEA2()
0x15fa    op0D_Return()
0x15fb    op02_JumpToConditional( val1=mem[0x102], val2=21, condition="val1 == val2", address_if_false=0x1604 )
0x1603    op0D_Return()
0x1604    op02_JumpToConditional( val1=mem[0x102], val2=23, condition="val1 >= val2", address_if_false=0x161b )
0x160c    op02_JumpToConditional( val1=mem[0x102], val2=24, condition="val1 <= val2", address_if_false=0x161b )
0x1614    opC6_ExpandRun() -- exp0x20
0x1615    -- 0x75( ???=41 )
0x1618    -- 0xFEA2()
0x161a    op0D_Return()
0x161b    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 == val2", address_if_false=0x162a )
0x1623    opC6_ExpandRun() -- exp0x20
0x1624    -- 0x75( ???=255 )
0x1627    -- 0xFEA2()
0x1629    op0D_Return()
0x162a    op02_JumpToConditional( val1=mem[0x102], val2=29, condition="val1 >= val2", address_if_false=0x1641 )
0x1632    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 <= val2", address_if_false=0x1641 )
0x163a    opC6_ExpandRun() -- exp0x20
0x163b    -- 0x75( ???=16 )
0x163e    -- 0xFEA2()
0x1640    op0D_Return()
0x1641    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 == val2", address_if_false=0x1650 )
0x1649    opC6_ExpandRun() -- exp0x20
0x164a    -- 0x75( ???=4 )
0x164d    -- 0xFEA2()
0x164f    op0D_Return()
0x1650    op02_JumpToConditional( val1=mem[0x102], val2=45, condition="val1 >= val2", address_if_false=0x1667 )
0x1658    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 <= val2", address_if_false=0x1667 )
0x1660    opC6_ExpandRun() -- exp0x20
0x1661    -- 0x75( ???=22 )
0x1664    -- 0xFEA2()
0x1666    op0D_Return()
0x1667    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x1675 )
0x166f    -- 0x75( ???=4 )
0x1672    -- 0xFEA2()
0x1674    op0D_Return()
0x1675    op0D_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1676    op00_Return()

Actor_0x3a:on_start:
0x1677    -- 0xBC_ActorNoModelInit()
0x1678    -- 0x27( actor_id=Actor_0x0f )
0x167a    op25_ActorDisable( actor_id=Actor_0x0f )
0x167c    -- 0x27( actor_id=Actor_0x10 )
0x167e    op25_ActorDisable( actor_id=Actor_0x10 )
0x1680    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x1690 )
0x1688    op25_ActorDisable( actor_id=Actor_0x12 )
0x168a    op25_ActorDisable( actor_id=Actor_0x13 )
0x168c    -- 0x27( actor_id=Actor_0x12 )
0x168e    -- 0x27( actor_id=Actor_0x13 )
0x1690    op02_JumpToConditional( val1=mem[0x102], val2=3, condition="val1 >= val2", address_if_false=0x169c )
0x1698    op25_ActorDisable( actor_id=Actor_0x0e )
0x169a    -- 0x27( actor_id=Actor_0x0e )
0x169c    op02_JumpToConditional( val1=mem[0x102], val2=5, condition="val1 >= val2", address_if_false=0x16b0 )
0x16a4    op25_ActorDisable( actor_id=Actor_0x11 )
0x16a6    op25_ActorDisable( actor_id=Actor_0x12 )
0x16a8    op25_ActorDisable( actor_id=Actor_0x13 )
0x16aa    -- 0x27( actor_id=Actor_0x11 )
0x16ac    -- 0x27( actor_id=Actor_0x12 )
0x16ae    -- 0x27( actor_id=Actor_0x13 )
0x16b0    op02_JumpToConditional( val1=mem[0x102], val2=5, condition="val1 > val2", address_if_false=0x16bc )
0x16b8    op25_ActorDisable( actor_id=Actor_0x0d )
0x16ba    -- 0x27( actor_id=Actor_0x0d )
0x16bc    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x16d0 )
0x16c4    op02_JumpToConditional( val1=mem[0x102], val2=21, condition="val1 <= val2", address_if_false=0x16d0 )
0x16cc    -- 0x28()
0x16ce    op24_ActorEnable( actor_id=Actor_0x0e )
0x16d0    op02_JumpToConditional( val1=mem[0x102], val2=23, condition="val1 == val2", address_if_false=0x16dc )
0x16d8    -- 0x28()
0x16da    op24_ActorEnable( actor_id=Actor_0x10 )
0x16dc    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 == val2", address_if_false=0x170d )
0x16e4    op25_ActorDisable( actor_id=Actor_0x14 )
0x16e6    op25_ActorDisable( actor_id=Actor_0x15 )
0x16e8    op25_ActorDisable( actor_id=Actor_0x16 )
0x16ea    op25_ActorDisable( actor_id=Actor_0x17 )
0x16ec    op25_ActorDisable( actor_id=Actor_0x18 )
0x16ee    op25_ActorDisable( actor_id=Actor_0x19 )
0x16f0    op25_ActorDisable( actor_id=Actor_0x1a )
0x16f2    op25_ActorDisable( actor_id=Actor_0x1b )
0x16f4    op25_ActorDisable( actor_id=Actor_0x1c )
0x16f6    op25_ActorDisable( actor_id=Actor_0x1d )
0x16f8    op25_ActorDisable( actor_id=Actor_0x1e )
0x16fa    op25_ActorDisable( actor_id=Actor_0x1f )
0x16fc    op25_ActorDisable( actor_id=Actor_0x20 )
0x16fe    op25_ActorDisable( actor_id=Actor_0x21 )
0x1700    op25_ActorDisable( actor_id=Actor_0x22 )
0x1702    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x170d    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 > val2", address_if_false=0x1729 )
0x1715    op25_ActorDisable( actor_id=Actor_0x14 )
0x1717    -- 0x27( actor_id=Actor_0x14 )
0x1719    op25_ActorDisable( actor_id=Actor_0x15 )
0x171b    -- 0x27( actor_id=Actor_0x15 )
0x171d    op25_ActorDisable( actor_id=Actor_0x1f )
0x171f    -- 0x27( actor_id=Actor_0x1f )
0x1721    op25_ActorDisable( actor_id=Actor_0x20 )
0x1723    -- 0x27( actor_id=Actor_0x20 )
0x1725    op25_ActorDisable( actor_id=Actor_0x21 )
0x1727    -- 0x27( actor_id=Actor_0x21 )
0x1729    op02_JumpToConditional( val1=mem[0x102], val2=32, condition="val1 == val2", address_if_false=0x173d )
0x1731    -- 0x28()
0x1733    op24_ActorEnable( actor_id=Actor_0x0d )
0x1735    -- 0x28()
0x1737    op24_ActorEnable( actor_id=Actor_0x0e )
0x1739    -- 0x28()
0x173b    op24_ActorEnable( actor_id=Actor_0x0f )
0x173d    op00_Return()

Actor_0x3a:on_update:
0x173e    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x173f    op00_Return()
