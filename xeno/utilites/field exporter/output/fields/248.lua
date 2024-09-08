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

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE54()
0x0003    opF1_FadeSetUp( steps=1, r=120, g=100, b=100, semi_tr=1 )
0x000e    -- 0xFE3D()
0x0019    -- 0xFE3E()
0x0024    -- 0xFE3F()
0x002c    -- 0xFE19( char_id=0xff )
0x002f    -- 0xFE19( char_id=0xfe )
0x0032    -- 0xFE19( char_id=0xfd )
0x0035    -- 0xFE18()
0x003a    -- 0xFE18()
0x003f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0040    op00_Return()

Actor_0x00:event_0x04:
0x0041    mem[0x400] = opA8_Random( max=15 )
0x0046    opF1_FadeSetUp( steps=2, r=(s)mem[0x400], g=50, b=60, semi_tr=5 )
0x0051    op26_Wait( time=10 )
0x0054    op01_JumpTo( address=0x41 )
0x0057    op00_Return()

Actor_0x00:event_0x05:
0x0058    -- 0x92()

Actor_0x00:event_0x06:
0x0059    opF1_FadeSetUp( steps=2, r=60, g=60, b=60, semi_tr=30 )
0x0064    op26_Wait( time=35 )
0x0067    opF1_FadeSetUp( steps=2, r=30, g=40, b=40, semi_tr=30 )
0x0072    op26_Wait( time=35 )
0x0075    op00_Return()

Actor_0x00:event_0x07:
0x0076    opF1_FadeSetUp( steps=2, r=25, g=30, b=30, semi_tr=30 )
0x0081    op26_Wait( time=35 )
0x0084    opF1_FadeSetUp( steps=2, r=15, g=20, b=20, semi_tr=30 )
0x008f    op26_Wait( time=35 )
0x0092    op00_Return()

Actor_0x01:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=0 )
0x0096    opFE0D_MessageSetFace( char_id=0 )
0x009a    -- 0xFE1C()
0x00a3    -- 0x23()
0x00a4    op00_Return()

Actor_0x01:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a7    op00_Return()

Actor_0x02:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=1 )
0x00ab    opFE0D_MessageSetFace( char_id=1 )
0x00af    -- 0xFE1C()
0x00b8    op00_Return()

Actor_0x02:on_update:
0x00b9    -- 0x5F( ???=0x1 )
0x00bb    -- 0xFE1C()
0x00c4    op2C_SpritePlayAnim( anim_id=0x4 )
0x00c6    -- 0x5B()
0x00c7    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c8    op00_Return()

Actor_0x02:event_0x04:
0x00c9    op2C_SpritePlayAnim( anim_id=0xff )
0x00cb    op00_Return()

Actor_0x02:event_0x05:
0x00cc    op2C_SpritePlayAnim( anim_id=0x4 )
0x00ce    op00_Return()

Actor_0x03:on_start:
0x00cf    -- 0xBC_ActorNoModelInit()
0x00d0    -- 0x5F( ???=0x2 )
0x00d2    -- 0xFE1C()
0x00db    -- 0x2A()
0x00dc    opFE0D_MessageSetFace( char_id=0 )
0x00e0    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00e1    op00_Return()

Actor_0x04:on_start:
0x00e2    -- 0xBC_ActorNoModelInit()
0x00e3    -- 0x2A()
0x00e4    -- 0xFE1C()
0x00ed    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ee    op00_Return()

Actor_0x05:on_start:
0x00ef    -- 0x93( ???=1 )
0x00f2    -- 0xFE09( ???=1 )
0x00f6    -- 0x2A()
0x00f7    -- 0x47( ???=2047 )
0x00fb    op00_Return()

Actor_0x05:on_update:
0x00fc    -- 0x5F( ???=0x6 )
0x00fe    -- 0x5A()
0x00ff    op2C_SpritePlayAnim( anim_id=0x1f )
0x0101    -- 0x5B()
0x0102    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0103    op00_Return()

Actor_0x05:event_0x04:
0x0104    -- 0x47( ???=2047 )
0x0108    -- 0xFE1C()
0x0111    -- 0x5F( ???=0x0 )
0x0113    -- 0x5A()
0x0114    op2C_SpritePlayAnim( anim_id=0x1a )
0x0116    op00_Return()

Actor_0x05:event_0x05:
0x0117    -- 0x47( ???=2047 )
0x011b    -- 0xFE1C()
0x0124    -- 0x5F( ???=0x0 )
0x0126    -- 0x5A()
0x0127    op2C_SpritePlayAnim( anim_id=0x1a )
0x0129    op00_Return()

Actor_0x06:on_start:
0x012a    -- 0x93( ???=48 )
0x012d    -- 0x2A()
0x012e    -- 0xFE1C()
0x0137    -- 0x21( ???=48 )
0x013a    -- 0x47( ???=512 )
0x013e    op00_Return()

Actor_0x06:on_update:
0x013f    -- 0x5F( ???=0x3 )
0x0141    -- 0x5A()
0x0142    op2C_SpritePlayAnim( anim_id=0x12 )
0x0144    -- 0x5B()
0x0145    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0146    op00_Return()

Actor_0x06:event_0x04:
0x0147    -- 0x10()
0x0152    op2C_SpritePlayAnim( anim_id=0x14 )
0x0154    -- 0x10()
0x015f    op00_Return()

Actor_0x06:event_0x05:
0x0160    -- 0x5F( ???=0x2 )
0x0162    op2C_SpritePlayAnim( anim_id=0x13 )
0x0164    op00_Return()

Actor_0x06:event_0x06:
0x0165    -- 0x21( ???=256 )
0x0168    -- 0xF6( ???=0x1 )
0x016a    -- 0x10()
0x0175    -- 0x5A()
0x0176    -- 0x5F( ???=0x2 )
0x0178    op26_Wait( time=10 )
0x017b    -- 0xF6( ???=0x0 )
0x017d    -- 0x5A()
0x017e    -- 0x47( ???=32 )
0x0182    -- 0x21( ???=32 )
0x0185    op2C_SpritePlayAnim( anim_id=0x12 )
0x0187    -- 0x10()
0x0192    op00_Return()

Actor_0x06:event_0x07:
0x0193    -- opFE5C00()
0x0196    -- opFE5C01()
0x0199    -- opFE5C02()
0x019e    op00_Return()

Actor_0x06:event_0x08:
0x019f    -- 0xFE1C()
0x01a8    -- 0x5F( ???=0x0 )
0x01aa    -- 0x5A()
0x01ab    op2C_SpritePlayAnim( anim_id=0x24 )
0x01ad    op00_Return()

Actor_0x07:on_start:
0x01ae    -- 0xBC_ActorNoModelInit()
0x01af    -- 0x2A()
0x01b0    op00_Return()

Actor_0x07:on_update:
0x01b1    op26_Wait( time=30 )
0x01b4    opF1_FadeSetUp( steps=1, r=240, g=200, b=200, semi_tr=100 )
0x01bf    op26_Wait( time=50 )
0x01c2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01c5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x01d0    -- 0xFE0E_SoundSetVolume( volume=0, steps=960 )
0x01d6    op26_Wait( time=30 )
0x01d9    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01dc    op26_Wait( time=90 )
0x01df    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01e2    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=200 )
0x01ed    op26_Wait( time=200 )
0x01f0    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x0, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x01f6    op26_Wait( time=10 )
0x01f9    opFE9B_SlideShow1( steps=100 )
0x01fd    -- 0x5A()
0x01fe    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x02 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0204    op26_Wait( time=100 )
0x0207    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x020d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0210    opFE9B_SlideShow1( steps=80 )
0x0214    -- 0x5A()
0x0215    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0218    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x021b    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x021e    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0229    op26_Wait( time=50 )
0x022c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x022f    op26_Wait( time=29 )
0x0232    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x2, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x0238    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x0243    op26_Wait( time=90 )
0x0246    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0249    op26_Wait( time=1 )
0x024c    -- 0xFE66() -- sound play with volume in slot
0x0256    -- 0xFE66() -- sound play with volume in slot
0x0260    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0266    op26_Wait( time=15 )
0x0269    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x026f    opF1_FadeSetUp( steps=2, r=30, g=40, b=40, semi_tr=60 )
0x027a    op26_Wait( time=60 )
0x027d    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0280    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x028b    -- 0xFE66() -- sound play with volume in slot
0x0295    -- 0xFE66() -- sound play with volume in slot
0x029f    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x02a5    op26_Wait( time=30 )
0x02a8    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02ae    op26_Wait( time=30 )
0x02b1    opF1_FadeSetUp( steps=2, r=15, g=20, b=20, semi_tr=45 )
0x02bc    op26_Wait( time=45 )
0x02bf    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x02c2    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02c8    -- 0x5A()
0x02c9    -- 0xFE8C()
0x02d1    -- 0xFE8C()
0x02d9    -- 0x75( ???=30 )
0x02dc    opFE9B_SlideShow1( steps=120 )
0x02e0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x02e3    -- 0x5A()
0x02e4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x02e7    op26_Wait( time=100 )
0x02ea    op26_Wait( time=100 )
0x02ed    op26_Wait( time=100 )
0x02f0    opFE9B_SlideShow1( steps=100 )
0x02f4    -- 0x5A()
0x02f5    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x02f8    op26_Wait( time=94 )
0x02fb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x02fe    op26_Wait( time=4 )
0x0301    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=FORCE_BOTTOM )
0x0307    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x030d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=FORCE_BOTTOM )
0x0313    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0319    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=FORCE_BOTTOM )
0x031f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0325    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0328    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=FORCE_BOTTOM )
0x032e    -- 0x5A()
0x032f    opFE9B_SlideShow1( steps=100 )
0x0333    -- 0x5A()
0x0334    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x0337    op26_Wait( time=100 )
0x033a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=FORCE_BOTTOM )
0x0340    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x034b    op26_Wait( time=90 )
0x034e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0351    -- 0xFE65()
0x0357    -- 0xFE65()
0x035d    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0363    op26_Wait( time=100 )
0x0366    -- 0xFE65()
0x036c    -- 0xFE65()
0x0372    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x037d    op26_Wait( time=120 )
0x0380    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x10, flags=FORCE_BOTTOM )
0x0386    -- 0xFE8C()
0x038e    -- 0xFE8C()
0x0396    op26_Wait( time=20 )
0x0399    -- 0x87_SetProgress( progress=132 )
0x039c    -- 0x12()
0x03a0    -- 0x80()
0x03a5    -- 0x5B()
0x03a6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03a7    op00_Return()

Actor_0x08:on_start:
0x03a8    -- 0xBC_ActorNoModelInit()
0x03a9    -- 0x2A()
0x03aa    op99()
0x03ab    -- 0x61( ???=866, ???=-305, ???=-546 ) -- exp0x1
0x03b3    -- 0x65( ???=1711, ???=-665, ???=-1042 ) -- exp0x1
0x03bb    -- 0x63( ???=866, ???=-305, ???=-546 ) -- exp0x1
0x03c3    -- 0xA3()
0x03cb    opAC_MoveCamera( control=0x0, steps=0 )
0x03cf    opAC_MoveCamera( control=0x1, steps=0 )
0x03d3    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03d4    op00_Return()

Actor_0x08:event_0x04:
0x03d5    -- 0xB6( ???=300, ???=0 )
0x03da    -- 0x61( ???=-4871, ???=224, ???=-97 ) -- exp0x1
0x03e2    -- 0x65( ???=-5115, ???=-317, ???=6 ) -- exp0x1
0x03ea    -- 0x63( ???=-4871, ???=224, ???=-97 ) -- exp0x1
0x03f2    -- 0xA3()
0x03fa    opAC_MoveCamera( control=0x0, steps=0 )
0x03fe    opAC_MoveCamera( control=0x1, steps=0 )
0x0402    op00_Return()

Actor_0x08:event_0x05:
0x0403    -- 0x61( ???=-400, ???=-100, ???=-505 ) -- exp0x1
0x040b    -- 0x65( ???=-988, ???=-100, ???=-401 ) -- exp0x1
0x0413    -- 0x63( ???=-400, ???=-100, ???=-505 ) -- exp0x1
0x041b    -- 0xA3()
0x0423    opAC_MoveCamera( control=0x0, steps=0 )
0x0427    opAC_MoveCamera( control=0x1, steps=0 )
0x042b    op00_Return()

Actor_0x08:event_0x06:
0x042c    -- 0x61( ???=53, ???=-296, ???=-601 ) -- exp0x1
0x0434    -- 0x65( ???=-39, ???=224, ???=-338 ) -- exp0x1
0x043c    -- 0x63( ???=53, ???=-296, ???=-601 ) -- exp0x1
0x0444    -- 0xA3()
0x044c    opAC_MoveCamera( control=0x0, steps=0 )
0x0450    opAC_MoveCamera( control=0x1, steps=0 )
0x0454    op00_Return()

Actor_0x08:event_0x07:
0x0455    op26_Wait( time=10 )
0x0458    -- 0x9B( ???=40, ???=40 )
0x045d    -- 0x61( ???=-54, ???=-67, ???=-768 ) -- exp0x1
0x0465    -- 0x65( ???=-316, ???=462, ???=-653 ) -- exp0x1
0x046d    -- 0x63( ???=10, ???=-109, ???=-400 ) -- exp0x1
0x0475    -- 0xA3()
0x047d    opAC_MoveCamera( control=0x80, steps=220 )
0x0481    opAC_MoveCamera( control=0x81, steps=220 )
0x0485    op00_Return()

Actor_0x08:event_0x08:
0x0486    -- 0x61( ???=-49, ???=-109, ???=-400 ) -- exp0x1
0x048e    -- 0x65( ???=42, ???=462, ???=-285 ) -- exp0x1
0x0496    -- 0x63( ???=28, ???=-87, ???=-325 ) -- exp0x1
0x049e    -- 0xA3()
0x04a6    opAC_MoveCamera( control=0x80, steps=150 )
0x04aa    opAC_MoveCamera( control=0x81, steps=150 )
0x04ae    op00_Return()

Actor_0x08:event_0x09:
0x04af    -- 0x61( ???=-4861, ???=310, ???=31 ) -- exp0x1
0x04b7    -- 0x65( ???=-5094, ???=-212, ???=-134 ) -- exp0x1
0x04bf    -- 0x63( ???=-4861, ???=310, ???=31 ) -- exp0x1
0x04c7    -- 0xA3()
0x04cf    opAC_MoveCamera( control=0x0, steps=0 )
0x04d3    opAC_MoveCamera( control=0x1, steps=0 )
0x04d7    op00_Return()

Actor_0x09:on_start:
0x04d8    -- 0xBC_ActorNoModelInit()
0x04d9    -- 0x2A()
0x04da    op00_Return()

Actor_0x09:on_update:
0x04db    -- 0xE1_BackgroundSetTex()
0x04e9    op26_Wait( time=6 )
0x04ec    -- 0xE1_BackgroundSetTex()
0x04fa    op26_Wait( time=6 )
0x04fd    -- 0xE1_BackgroundSetTex()
0x050b    op26_Wait( time=6 )
0x050e    -- 0xE1_BackgroundSetTex()
0x051c    op26_Wait( time=5 )
0x051f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0520    op00_Return()

Actor_0x0a:on_start:
0x0521    -- 0xBC_ActorNoModelInit()
0x0522    -- 0x2A()
0x0523    op00_Return()

Actor_0x0a:on_update:
0x0524    -- 0xE1_BackgroundSetTex()
0x0532    op26_Wait( time=5 )
0x0535    -- 0xE1_BackgroundSetTex()
0x0543    op26_Wait( time=5 )
0x0546    -- 0xE1_BackgroundSetTex()
0x0554    op26_Wait( time=5 )
0x0557    -- 0xE1_BackgroundSetTex()
0x0565    op26_Wait( time=5 )
0x0568    -- 0xE1_BackgroundSetTex()
0x0576    op26_Wait( time=5 )
0x0579    -- 0xE1_BackgroundSetTex()
0x0587    op26_Wait( time=5 )
0x058a    -- 0xE1_BackgroundSetTex()
0x0598    op26_Wait( time=5 )
0x059b    -- 0xE1_BackgroundSetTex()
0x05a9    op26_Wait( time=4 )
0x05ac    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05ad    op00_Return()

Actor_0x0b:on_start:
0x05ae    -- 0xBC_ActorNoModelInit()
0x05af    -- 0x2A()
0x05b0    op00_Return()

Actor_0x0b:on_update:
0x05b1    -- 0xE1_BackgroundSetTex()
0x05bf    op26_Wait( time=6 )
0x05c2    -- 0xE1_BackgroundSetTex()
0x05d0    op26_Wait( time=6 )
0x05d3    -- 0xE1_BackgroundSetTex()
0x05e1    op26_Wait( time=6 )
0x05e4    -- 0xE1_BackgroundSetTex()
0x05f2    op26_Wait( time=5 )
0x05f5    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x05f6    op00_Return()
0x05f7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0037, ???=(vf40)0x0f00, flag=0x0 )
