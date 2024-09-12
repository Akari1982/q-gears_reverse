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
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x00:event_0x04:
0x0004    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=323 )
0x000f    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0013    op9C_MessageSync()
0x0014    op00_Return()

Actor_0x00:event_0x05:
0x0015    opD0_MessageSettings( x=90, y=90, letters=0, rows=0, flags=323 )
0x0020    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0024    op9C_MessageSync()
0x0025    op00_Return()

Actor_0x00:event_0x06:
0x0026    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x002a    op9C_MessageSync()
0x002b    op00_Return()

Actor_0x00:event_0x07:
0x002c    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0030    op9C_MessageSync()
0x0031    op00_Return()

Actor_0x00:event_0x08:
0x0032    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0035    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0038    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x003b    op00_Return()

Actor_0x00:event_0x09:
0x003c    op26_Wait( time=41 )
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0042    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0045    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0048    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x004b    op00_Return()

Actor_0x00:event_0x0a:
0x004c    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0050    op9C_MessageSync()
0x0051    op00_Return()

Actor_0x01:on_start:
0x0052    -- 0x16_ActorPCInit( char_id=0 )
0x0055    opFE0D_MessageSetFace( char_id=0 )
0x0059    -- 0x23()
0x005a    op00_Return()

Actor_0x01:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0x0B_InitNPC( 0 )
0x0061    -- 0xFE07( ???=0x1 )
0x0064    -- 0x5F( ???=0x4 )
0x0066    -- 0x23()
0x0067    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfef5, flag=(flag)0xc0 )
0x006d    -- 0x2A()
0x006e    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006f    op00_Return()

Actor_0x02:event_0x04:
0x0070    op26_Wait( time=15 )
0x0073    -- 0x22()
0x0074    op26_Wait( time=15 )
0x0077    -- 0x21( ???=768 )
0x007a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0080    op00_Return()

Actor_0x02:event_0x05:
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0087    -- 0x5F( ???=0x4 )
0x0089    op2C_SpritePlayAnim( anim_id=0x4 )
0x008b    op00_Return()

Actor_0x03:on_start:
0x008c    -- 0x0B_InitNPC( 1 )
0x008f    -- 0x2A()
0x0090    -- 0x5F( ???=0x4 )
0x0092    -- 0x23()
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0x002f, z=(vf40)0xff12, flag=(flag)0xc0 )
0x0099    -- 0xFE07( ???=0x1 )
0x009c    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009d    op00_Return()

Actor_0x03:event_0x04:
0x009e    op26_Wait( time=15 )
0x00a1    -- 0x22()
0x00a2    op26_Wait( time=15 )
0x00a5    -- 0x21( ???=768 )
0x00a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ae    op00_Return()

Actor_0x03:event_0x05:
0x00af    -- 0x21( ???=384 )
0x00b2    -- 0x23()
0x00b3    -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0xfff7, flag=(flag)0xc0 )
0x00b9    op00_Return()

Actor_0x03:event_0x06:
0x00ba    -- 0x22()
0x00bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    -- 0x5F( ???=0x6 )
0x00c9    op00_Return()

Actor_0x04:on_start:
0x00ca    -- 0x0B_InitNPC( 3 )
0x00cd    -- 0x19_ActorSetPosition( x=(vf80)0x0084, z=(vf40)0x0080, flag=(flag)0xc0 )
0x00d3    -- 0x5F( ???=0x6 )
0x00d5    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d6    op00_Return()

Actor_0x04:event_0x04:
0x00d7    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00d9    op26_Wait( time=60 )
0x00dc    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00de    op26_Wait( time=60 )
0x00e1    -- 0x5F( ???=0x6 )
0x00e3    op00_Return()

Actor_0x05:on_start:
0x00e4    -- 0x0B_InitNPC( 3 )
0x00e7    -- 0x19_ActorSetPosition( x=(vf80)0x0036, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x00ed    -- 0x5F( ???=0x6 )
0x00ef    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00f0    op00_Return()

Actor_0x06:on_start:
0x00f1    -- 0xBC_ActorNoModelInit()
0x00f2    -- 0x2A()
0x00f3    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00f4    op00_Return()

Actor_0x06:event_0x04:
0x00f5    op26_Wait( time=30 )
0x00f8    -- 0x21( ???=768 )
0x00fb    -- 0x10()
0x0106    op00_Return()

Actor_0x06:event_0x05:
0x0107    -- 0xFE1C()
0x0110    op00_Return()

Actor_0x07:on_start:
0x0111    -- 0xBC_ActorNoModelInit()
0x0112    -- 0x2A()
0x0113    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0114    op00_Return()

Actor_0x07:event_0x04:
0x0115    op26_Wait( time=30 )
0x0118    -- 0x21( ???=768 )
0x011b    -- 0x10()
0x0126    op00_Return()

Actor_0x07:event_0x05:
0x0127    -- 0xFE1C()
0x0130    op00_Return()

Actor_0x08:on_start:
0x0131    -- 0x0B_InitNPC( 2 )
0x0134    -- 0x2A()
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x00a5, flag=(flag)0xc0 )
0x013b    -- 0x5F( ???=0x6 )
0x013d    -- 0x23()
0x013e    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x013f    op00_Return()

Actor_0x08:event_0x04:
0x0140    op05_CallFunction( address=0x14a )
0x0143    op00_Return()

Actor_0x08:event_0x05:
0x0144    -- 0xFE5E()-- 0xFE5F()
0x0150    -- 0x80()
0x0155    op01_JumpTo( address=0x2380 )
0x0158    -- 0x5A()
0x0159    -- 0x22()
0x015a    -- 0x5A()
0x015b    -- 0x23()
0x015c    -- 0x5A()
0x015d    -- 0x22()
0x015e    -- 0x5A()
0x015f    -- 0x23()
0x0160    op26_Wait( time=1 )
0x0163    -- 0x22()
0x0164    -- 0x5A()
0x0165    -- 0x23()
0x0166    op0D_Return()

Actor_0x09:on_start:
0x0167    -- 0x0B_InitNPC( 2 )
0x016a    -- 0x2A()
0x016b    -- 0x19_ActorSetPosition( x=(vf80)0xff9d, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0171    -- 0x5F( ???=0x6 )
0x0173    -- 0x23()
0x0174    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0175    op00_Return()

Actor_0x09:event_0x04:
0x0176    op05_CallFunction( address=0x14a )
0x0179    op00_Return()

Actor_0x09:event_0x05:
0x017a    -- 0xFE5E()-- 0xFE5F()
0x0186    -- 0xF8()
0x018a    -- 0xC0( ???=(s)mem[0x65e] )
0x018d    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x018e    op00_Return()

Actor_0x0a:event_0x04:
0x018f    op05_CallFunction( address=0x14a )
0x0192    op00_Return()

Actor_0x0a:event_0x05:
0x0193    -- 0xFE5E()-- 0xFE5F()
0x019f    -- 0x87_SetProgress( progress=16384 )
0x01a2    -- 0x2A()
0x01a3    -- 0x23()
0x01a4    -- 0x5F( ???=0x6 )
0x01a6    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01a7    op00_Return()

Actor_0x0b:event_0x04:
0x01a8    op05_CallFunction( address=0x14a )
0x01ab    op00_Return()

Actor_0x0b:event_0x05:
0x01ac    -- 0xFE5E()-- 0xFE5F()
0x01b8    -- 0x6D()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01c0    op00_Return()

Actor_0x0c:event_0x04:
0x01c1    op05_CallFunction( address=0x14a )
0x01c4    op00_Return()

Actor_0x0c:event_0x05:
0x01c5    -- 0xFE5E()-- 0xFE5F()
0x01d1    -- 0x2A()
0x01d2    -- 0x23()
0x01d3    -- 0x19_ActorSetPosition( x=(vf80)0xffa9, z=(vf40)0x004b, flag=(flag)0xc0 )
0x01d9    -- 0x5F( ???=0x6 )
0x01db    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01dc    op00_Return()

Actor_0x0d:event_0x04:
0x01dd    op05_CallFunction( address=0x14a )
0x01e0    op00_Return()

Actor_0x0d:event_0x05:
0x01e1    -- 0xFE5E()-- 0xFE5F()
0x01ed    -- 0xE5()
0x01fe    -- 0x22()
0x01ff    op00_Return()

Actor_0x0f:on_start:
0x0200    -- 0xBC_ActorNoModelInit()
0x0201    -- 0x2A()
0x0202    -- 0xFE54()
0x0204    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x020f    op00_Return()

Actor_0x0f:on_update:
0x0210    op26_Wait( time=2 )
0x0213    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=0 )
0x021e    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=90 )
0x0229    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x022c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x022f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0232    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0236    op9C_MessageSync()
0x0237    opEF_MoveCameraSync()
0x023a    opFE9B_SlideShow1( steps=40 )
0x023e    -- 0x5A()
0x023f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0242    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0245    op26_Wait( time=30 )
0x0248    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x024b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x024e    op26_Wait( time=7 )
0x0251    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0255    op9C_MessageSync()
0x0256    opEF_MoveCameraSync()
0x0259    opFE9B_SlideShow1( steps=40 )
0x025d    -- 0x5A()
0x025e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0261    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0264    op26_Wait( time=38 )
0x0267    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x026a    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x026d    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=0 )
0x0278    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x027c    op9C_MessageSync()
0x027d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0280    op26_Wait( time=3 )
0x0283    -- 0xFE66() -- sound play with volume in slot
0x028d    -- 0xFE66() -- sound play with volume in slot
0x0297    opFE9B_SlideShow1( steps=10 )
0x029b    -- 0x5A()
0x029c    opF1_FadeSetUp( steps=1, r=240, g=240, b=210, semi_tr=1 )
0x02a7    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x02aa    op26_Wait( time=10 )
0x02ad    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=20 )
0x02b8    op26_Wait( time=30 )
0x02bb    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x02be    op26_Wait( time=3 )
0x02c1    -- 0xFE66() -- sound play with volume in slot
0x02cb    -- 0xFE66() -- sound play with volume in slot
0x02d5    opFE9B_SlideShow1( steps=10 )
0x02d9    -- 0x5A()
0x02da    opF1_FadeSetUp( steps=1, r=240, g=240, b=210, semi_tr=1 )
0x02e5    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x02e8    op26_Wait( time=10 )
0x02eb    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=20 )
0x02f6    op26_Wait( time=30 )
0x02f9    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x02fc    op26_Wait( time=3 )
0x02ff    -- 0xFE66() -- sound play with volume in slot
0x0309    -- 0xFE66() -- sound play with volume in slot
0x0313    opFE9B_SlideShow1( steps=10 )
0x0317    -- 0x5A()
0x0318    opF1_FadeSetUp( steps=1, r=240, g=240, b=210, semi_tr=1 )
0x0323    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x09, priority=0x01 )
0x0326    op26_Wait( time=10 )
0x0329    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=20 )
0x0334    op26_Wait( time=30 )
0x0337    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x033a    op26_Wait( time=3 )
0x033d    -- 0xFE66() -- sound play with volume in slot
0x0347    -- 0xFE66() -- sound play with volume in slot
0x0351    opFE9B_SlideShow1( steps=10 )
0x0355    -- 0x5A()
0x0356    opF1_FadeSetUp( steps=1, r=240, g=240, b=210, semi_tr=1 )
0x0361    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x0364    op26_Wait( time=10 )
0x0367    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=20 )
0x0372    op26_Wait( time=30 )
0x0375    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x0378    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x037c    op9C_MessageSync()
0x037d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0388    op26_Wait( time=20 )
0x038b    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x038f    op9C_MessageSync()
0x0390    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x0393    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=90 )
0x039e    op24_ActorEnable( actor_id=Actor_0x08 )
0x03a0    op24_ActorEnable( actor_id=Actor_0x09 )
0x03a2    op24_ActorEnable( actor_id=Actor_0x0a )
0x03a4    op26_Wait( time=30 )
0x03a7    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03ab    op9C_MessageSync()
0x03ac    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x08, priority=0x01 )
0x03af    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03b3    op9C_MessageSync()
0x03b4    opF1_FadeSetUp( steps=2, r=100, g=110, b=200, semi_tr=10 )
0x03bf    opD0_MessageSettings( x=80, y=10, letters=0, rows=0, flags=0 )
0x03ca    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03ce    op9C_MessageSync()
0x03cf    opF1_FadeSetUp( steps=2, r=100, g=160, b=250, semi_tr=10 )
0x03da    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x03e5    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03e9    op9C_MessageSync()
0x03ea    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=10 )
0x03f5    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=0 )
0x0400    opFE9B_SlideShow1( steps=30 )
0x0404    -- 0x5A()
0x0405    op24_ActorEnable( actor_id=Actor_0x0b )
0x0407    op24_ActorEnable( actor_id=Actor_0x0c )
0x0409    op24_ActorEnable( actor_id=Actor_0x0d )
0x040b    op24_ActorEnable( actor_id=Actor_0x0e )
0x040d    op26_Wait( time=28 )
0x0410    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0414    op9C_MessageSync()
0x0415    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x09, priority=0x01 )
0x0418    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x041c    op9C_MessageSync()
0x041d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0428    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x0a, priority=0x01 )
0x042b    op26_Wait( time=100 )
0x042e    -- 0x98_MapLoad( field_id=662, value=1 )
0x0433    -- 0x5B()
0x0434    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0435    op00_Return()

Actor_0x10:on_start:
0x0436    -- 0xBC_ActorNoModelInit()
0x0437    op99()
0x0438    -- 0x61( ???=-337, ???=74, ???=407 ) -- exp0x1
0x0440    -- 0x65( ???=252, ???=-514, ???=-318 ) -- exp0x1
0x0448    -- 0x63( ???=-337, ???=74, ???=407 ) -- exp0x1
0x0450    -- 0xA3()
0x0458    opAC_MoveCamera( control=0x0, steps=0 )
0x045c    opAC_MoveCamera( control=0x1, steps=0 )
0x0460    -- 0x2A()
0x0461    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0462    op00_Return()

Actor_0x10:event_0x04:
0x0463    op26_Wait( time=30 )
0x0466    -- 0x61( ???=-337, ???=74, ???=407 ) -- exp0x1
0x046e    -- 0x65( ???=252, ???=-514, ???=-318 ) -- exp0x1
0x0476    -- 0x63( ???=-357, ???=93, ???=-37 ) -- exp0x1
0x047e    -- 0xA3()
0x0486    opAC_MoveCamera( control=0x0, steps=120 )
0x048a    opAC_MoveCamera( control=0x1, steps=120 )
0x048e    op00_Return()

Actor_0x10:event_0x05:
0x048f    -- 0x61( ???=-134, ???=363, ???=100 ) -- exp0x1
0x0497    -- 0x65( ???=598, ???=-207, ???=-333 ) -- exp0x1
0x049f    -- 0x63( ???=-134, ???=363, ???=100 ) -- exp0x1
0x04a7    -- 0xA3()
0x04af    opAC_MoveCamera( control=0x0, steps=0 )
0x04b3    opAC_MoveCamera( control=0x1, steps=0 )
0x04b7    op26_Wait( time=20 )
0x04ba    -- 0x60()
0x04bb    -- 0x64() -- exp0x1
0x04bc    -- 0x63( ???=-161, ???=386, ???=-23 ) -- exp0x1
0x04c4    -- 0xA3()
0x04cc    opAC_MoveCamera( control=0x0, steps=180 )
0x04d0    opAC_MoveCamera( control=0x1, steps=180 )
0x04d4    op00_Return()

Actor_0x10:event_0x06:
0x04d5    -- 0x61( ???=450, ???=564, ???=75 ) -- exp0x1
0x04dd    -- 0x65( ???=-274, ???=-116, ???=-173 ) -- exp0x1
0x04e5    -- 0x63( ???=450, ???=564, ???=75 ) -- exp0x1
0x04ed    -- 0xA3()
0x04f5    opAC_MoveCamera( control=0x0, steps=0 )
0x04f9    opAC_MoveCamera( control=0x1, steps=0 )
0x04fd    op26_Wait( time=30 )
0x0500    -- 0x60()
0x0501    -- 0x64() -- exp0x1
0x0502    -- 0x63( ???=166, ???=170, ???=12 ) -- exp0x1
0x050a    -- 0xA3()
0x0512    opAC_MoveCamera( control=0x0, steps=120 )
0x0516    opAC_MoveCamera( control=0x1, steps=120 )
0x051a    op00_Return()

Actor_0x10:event_0x07:
0x051b    -- 0x61( ???=243, ???=-93, ???=320 ) -- exp0x1
0x0523    -- 0x65( ???=-504, ???=-60, ???=-365 ) -- exp0x1
0x052b    -- 0x63( ???=243, ???=-93, ???=320 ) -- exp0x1
0x0533    -- 0xA3()
0x053b    opAC_MoveCamera( control=0x0, steps=0 )
0x053f    opAC_MoveCamera( control=0x1, steps=0 )
0x0543    opEF_MoveCameraSync()
0x0546    op00_Return()

Actor_0x10:event_0x08:
0x0547    -- 0x61( ???=258, ???=472, ???=34 ) -- exp0x1
0x054f    -- 0x65( ???=-379, ???=-248, ???=-267 ) -- exp0x1
0x0557    -- 0x63( ???=258, ???=472, ???=34 ) -- exp0x1
0x055f    -- 0xA3()
0x0567    opAC_MoveCamera( control=0x0, steps=0 )
0x056b    opAC_MoveCamera( control=0x1, steps=0 )
0x056f    opEF_MoveCameraSync()
0x0572    op00_Return()

Actor_0x10:event_0x09:
0x0573    -- 0x61( ???=-14, ???=-174, ???=506 ) -- exp0x1
0x057b    -- 0x65( ???=-236, ???=51, ???=-467 ) -- exp0x1
0x0583    -- 0x63( ???=-14, ???=-174, ???=506 ) -- exp0x1
0x058b    -- 0xA3()
0x0593    opAC_MoveCamera( control=0x0, steps=0 )
0x0597    opAC_MoveCamera( control=0x1, steps=0 )
0x059b    opEF_MoveCameraSync()
0x059e    op00_Return()

Actor_0x10:event_0x0a:
0x059f    -- 0x61( ???=401, ???=-207, ???=49 ) -- exp0x1
0x05a7    -- 0x65( ???=-213, ???=580, ???=-181 ) -- exp0x1
0x05af    -- 0x63( ???=401, ???=-207, ???=49 ) -- exp0x1
0x05b7    -- 0xA3()
0x05bf    opAC_MoveCamera( control=0x0, steps=0 )
0x05c3    opAC_MoveCamera( control=0x1, steps=0 )
0x05c7    opEF_MoveCameraSync()
0x05ca    op00_Return()

Actor_0x10:event_0x0b:
0x05cb    op26_Wait( time=30 )
0x05ce    -- 0x60()
0x05cf    -- 0x64() -- exp0x1
0x05d0    -- 0x63( ???=172, ???=-413, ???=67 ) -- exp0x1
0x05d8    -- 0xA3()
0x05e0    opAC_MoveCamera( control=0x0, steps=150 )
0x05e4    opAC_MoveCamera( control=0x1, steps=150 )
0x05e8    opEF_MoveCameraSync()
0x05eb    op00_Return()

Actor_0x10:event_0x0c:
0x05ec    -- 0x61( ???=-284, ???=494, ???=83 ) -- exp0x1
0x05f4    -- 0x65( ???=198, ???=-391, ???=-120 ) -- exp0x1
0x05fc    -- 0x63( ???=-284, ???=494, ???=83 ) -- exp0x1
0x0604    -- 0xA3()
0x060c    opAC_MoveCamera( control=0x0, steps=0 )
0x0610    opAC_MoveCamera( control=0x1, steps=0 )
0x0614    op00_Return()
0x0615    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x8046, flag=0xac )
