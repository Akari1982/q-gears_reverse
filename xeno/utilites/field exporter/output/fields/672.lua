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
    0x16ff, 0x6a00, 0x0007, 0xffff, 0x0189, 0x020b, 0xff01, 0xc6ff, 0x1802, 0x01fb, 0x07ff, 0x0189, 0x020b, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3e )
0x0026    -- 0x75( ???=46 )
0x0029    -- 0xFE66() -- sound play with volume in slot
0x0033    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x003e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x0046    -- 0x72()
0x0049    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0054    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x74 )
0x005c    -- 0x72()
0x005f    -- 0xFE66() -- sound play with volume in slot
0x0069    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0074    -- 0x2A()
0x0075    op00_Return()

Actor_0x00:on_update:
0x0076    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0077    op00_Return()

Actor_0x01:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=0 )
0x007b    opFE0D_MessageSetFace( char_id=0 )
0x007f    op00_Return()

Actor_0x01:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0082    op00_Return()

Actor_0x01:event_0x04:
0x0083    -- 0x21( ???=320 )
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0089    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0095    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0097    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x009a    op00_Return()

Actor_0x01:event_0x05:
0x009b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x009e    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00a9    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x00ac    op00_Return()

Actor_0x01:event_0x06:
0x00ad    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00b0    op26_Wait( time=15 )
0x00b3    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x00b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c2    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00c4    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x00c7    op00_Return()

Actor_0x01:event_0x07:
0x00c8    opFE4A_SpriteAddAnimLoad( file=63 )
0x00cc    opFE4B_SpriteAddAnimSync()
0x00ce    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00d1    op00_Return()

Actor_0x01:event_0x08:
0x00d2    op05_CallFunction( address=0x9c8 )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op05_CallFunction( address=0xa9b )
0x00d9    op00_Return()

Actor_0x02:on_start:
0x00da    -- 0x0B_InitNPC( 0 )
0x00dd    -- 0xFE07( ???=0x1 )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xf1 )
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0xffff, z=(vf40)0x079b, flag=(flag)0xc0 )
0x00ee    op01_JumpTo( address=0xf8 )
0x00f1    -- 0x1B()
0x00f8    opFE0D_MessageSetFace( char_id=51 )
0x00fc    -- 0x5F( ???=0x7 )
0x00fe    op00_Return()

Actor_0x02:on_update:
0x00ff    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0100    op00_Return()

Actor_0x02:event_0x04:
0x0101    op26_Wait( time=30 )
0x0104    -- 0x21( ???=320 )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op6F_ActorRotateToActor( actor_id=party1 )
0x010f    op00_Return()

Actor_0x02:event_0x05:
0x0110    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0116    op6F_ActorRotateToActor( actor_id=party1 )
0x0118    op00_Return()

Actor_0x02:event_0x06:
0x0119    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0125    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012b    op26_Wait( time=45 )
0x012e    op6F_ActorRotateToActor( actor_id=party1 )
0x0130    op00_Return()

Actor_0x02:event_0x07:
0x0131    op26_Wait( time=15 )
0x0134    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    op6F_ActorRotateToActor( actor_id=party1 )
0x0142    op00_Return()

Actor_0x02:event_0x08:
0x0143    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0149    -- 0x5F( ???=0x7 )
0x014b    op00_Return()

Actor_0x02:event_0x09:
0x014c    op2C_SpritePlayAnim( anim_id=0x2 )
0x014e    op26_Wait( time=20 )
0x0151    op2C_SpritePlayAnim( anim_id=0xff )
0x0153    op00_Return()

Actor_0x02:event_0x0a:
0x0154    op2C_SpritePlayAnim( anim_id=0x3 )
0x0156    op00_Return()

Actor_0x02:event_0x0b:
0x0157    op2C_SpritePlayAnim( anim_id=0x4 )
0x0159    op00_Return()

Actor_0x02:event_0x0c:
0x015a    op2C_SpritePlayAnim( anim_id=0x5 )
0x015c    op00_Return()

Actor_0x02:event_0x0d:
0x015d    op2C_SpritePlayAnim( anim_id=0x6 )
0x015f    op00_Return()

Actor_0x02:event_0x0e:
0x0160    op2C_SpritePlayAnim( anim_id=0xff )
0x0162    op00_Return()

Actor_0x03:on_start:
0x0163    -- 0x0B_InitNPC( 1 )
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0x007d, z=(vf40)0x0672, flag=(flag)0xc0 )
0x016c    opFE0D_MessageSetFace( char_id=18 )
0x0170    -- 0xFE07( ???=0x1 )
0x0173    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x017e    -- 0x5F( ???=0x7 )
0x0180    op00_Return()

Actor_0x03:on_update:
0x0181    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0182    op00_Return()

Actor_0x03:event_0x04:
0x0183    -- 0x1B()
0x018a    op00_Return()

Actor_0x03:event_0x05:
0x018b    -- 0x21( ???=384 )
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    op26_Wait( time=5 )
0x0197    -- 0x5F( ???=0x3 )
0x0199    op00_Return()

Actor_0x03:event_0x06:
0x019a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a0    op26_Wait( time=5 )
0x01a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a9    -- 0x5F( ???=0x3 )
0x01ab    op00_Return()

Actor_0x04:on_start:
0x01ac    -- 0xBC_ActorNoModelInit()
0x01ad    -- 0x2A()
0x01ae    op00_Return()

Actor_0x04:on_update:
0x01af    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1f0 )
0x01b7    -- 0xFE54()
0x01b9    opC6_ExpandRun() -- exp0x20
0x01ba    op25_ActorDisable( actor_id=Actor_0x03 )
0x01bc    -- 0x27( actor_id=Actor_0x03 )
0x01be    op25_ActorDisable( actor_id=Actor_0x06 )
0x01c0    -- 0x27( actor_id=Actor_0x06 )
0x01c2    mem[0x400] = 1 -- op35
0x01c8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01cb    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x01ce    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01d1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x01d7    op26_Wait( time=15 )
0x01da    opFE9B_SlideShow1( steps=30 )
0x01de    op08_CallActorEventStartSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x01e1    op26_Wait( time=90 )
0x01e4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x01e7    op26_Wait( time=90 )
0x01ea    -- 0x98_MapLoad( field_id=616, value=3 )
0x01ef    -- 0x5B()
0x01f0    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x260 )
0x01f8    -- 0xFE54()
0x01fa    -- 0x87_SetProgress( progress=288 )
0x01fd    mem[0x400] = 1 -- op35
0x0203    opC6_ExpandRun() -- exp0x20
0x0204    op25_ActorDisable( actor_id=Actor_0x02 )
0x0206    -- 0x27( actor_id=Actor_0x02 )
0x0208    op25_ActorDisable( actor_id=Actor_0x01 )
0x020a    -- 0x27( actor_id=Actor_0x01 )
0x020c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x020f    -- 0xFE18()
0x0214    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0217    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x021a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x021d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0220    op26_Wait( time=45 )
0x0223    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0226    op26_Wait( time=15 )
0x0229    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x08, priority=0x01 )
0x022c    op26_Wait( time=60 )
0x022f    opC6_ExpandRun() -- exp0x20
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x08, priority=0x01 )
0x0233    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x09, priority=0x01 )
0x0236    opC6_ExpandRun() -- exp0x20
0x0237    -- 0xFE18()
0x023c    -- 0xFE18()
0x0241    -- 0xFEA1( ???=9, ???=11 )
0x0247    -- 0xFE18()
0x024c    opC6_ExpandRun() -- exp0x20
0x024d    -- 0xFEA1( ???=4, ???=13 )
0x0253    -- 0xFEA1( ???=5, ???=14 )
0x0259    -- 0x5A()
0x025a    -- 0x98_MapLoad( field_id=652, value=0 )
0x025f    -- 0x5B()
0x0260    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x286 )
0x0268    -- 0xFE54()
0x026a    op25_ActorDisable( actor_id=Actor_0x03 )
0x026c    -- 0x27( actor_id=Actor_0x03 )
0x026e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x01 )
0x0271    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0274    op26_Wait( time=30 )
0x0277    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x027a    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x027d    op26_Wait( time=90 )
0x0280    -- 0x98_MapLoad( field_id=670, value=4 )
0x0285    -- 0x5B()
0x0286    -- 0x5B()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0287    op00_Return()

Actor_0x05:on_start:
0x0288    -- 0xBC_ActorNoModelInit()
0x0289    -- 0x2A()
0x028a    op00_Return()

Actor_0x05:on_update:
0x028b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x028c    op00_Return()

Actor_0x05:event_0x04:
0x028d    op26_Wait( time=1 )
0x0290    op99()
0x0291    -- 0x9B( ???=12, ???=12 )
0x0296    -- 0x60()
0x0297    -- 0x63( ???=237, ???=97, ???=-62 ) -- exp0x1
0x029f    -- 0x64() -- exp0x1
0x02a0    -- 0xA3()
0x02a8    opAC_MoveCamera( control=0x1, steps=45 )
0x02ac    opAC_MoveCamera( control=0x0, steps=45 )
0x02b0    opEF_MoveCameraSync()
0x02b3    -- 0x9B( ???=12, ???=12 )
0x02b8    -- 0x60()
0x02b9    -- 0x63( ???=-235, ???=97, ???=48 ) -- exp0x1
0x02c1    -- 0x64() -- exp0x1
0x02c2    -- 0xA3()
0x02ca    opAC_MoveCamera( control=0x1, steps=30 )
0x02ce    opAC_MoveCamera( control=0x0, steps=30 )
0x02d2    opEF_MoveCameraSync()
0x02d5    -- 0x9B( ???=12, ???=12 )
0x02da    -- 0x60()
0x02db    -- 0x63( ???=-273, ???=64, ???=61 ) -- exp0x1
0x02e3    -- 0x64() -- exp0x1
0x02e4    -- 0xA3()
0x02ec    opAC_MoveCamera( control=0x1, steps=45 )
0x02f0    opAC_MoveCamera( control=0x0, steps=45 )
0x02f4    opEF_MoveCameraSync()
0x02f7    op00_Return()

Actor_0x05:event_0x05:
0x02f8    op26_Wait( time=1 )
0x02fb    op99()
0x02fc    -- 0x9B( ???=12, ???=12 )
0x0301    -- 0x60()
0x0302    -- 0x63( ???=-88, ???=1110, ???=-114 ) -- exp0x1
0x030a    -- 0x64() -- exp0x1
0x030b    -- 0xA3()
0x0313    opAC_MoveCamera( control=0x81, steps=0 )
0x0317    opAC_MoveCamera( control=0x80, steps=0 )
0x031b    opEF_MoveCameraSync()
0x031e    op00_Return()

Actor_0x05:event_0x06:
0x031f    op26_Wait( time=1 )
0x0322    op99()
0x0323    -- 0x9B( ???=12, ???=12 )
0x0328    -- 0x60()
0x0329    -- 0x63( ???=36, ???=-868, ???=-747 ) -- exp0x1
0x0331    -- 0x64() -- exp0x1
0x0332    -- 0xA3()
0x033a    opAC_MoveCamera( control=0x81, steps=0 )
0x033e    opAC_MoveCamera( control=0x80, steps=0 )
0x0342    opEF_MoveCameraSync()
0x0345    -- 0x9B( ???=12, ???=12 )
0x034a    -- 0x60()
0x034b    -- 0x63( ???=442, ???=-1030, ???=-747 ) -- exp0x1
0x0353    -- 0x64() -- exp0x1
0x0354    -- 0xA3()
0x035c    opAC_MoveCamera( control=0x1, steps=240 )
0x0360    opAC_MoveCamera( control=0x0, steps=240 )
0x0364    opEF_MoveCameraSync()
0x0367    op00_Return()

Actor_0x05:event_0x07:
0x0368    op26_Wait( time=1 )
0x036b    op99()
0x036c    -- 0x9B( ???=12, ???=12 )
0x0371    -- 0x60()
0x0372    -- 0x63( ???=-213, ???=1039, ???=-219 ) -- exp0x1
0x037a    -- 0x64() -- exp0x1
0x037b    -- 0xA3()
0x0383    opAC_MoveCamera( control=0x81, steps=0 )
0x0387    opAC_MoveCamera( control=0x80, steps=0 )
0x038b    opEF_MoveCameraSync()
0x038e    op00_Return()

Actor_0x05:event_0x08:
0x038f    op26_Wait( time=1 )
0x0392    op99()
0x0393    -- 0x9B( ???=12, ???=12 )
0x0398    -- 0x60()
0x0399    -- 0x63( ???=-625, ???=578, ???=-379 ) -- exp0x1
0x03a1    -- 0x64() -- exp0x1
0x03a2    -- 0xA3()
0x03aa    opAC_MoveCamera( control=0x81, steps=0 )
0x03ae    opAC_MoveCamera( control=0x80, steps=0 )
0x03b2    opEF_MoveCameraSync()
0x03b5    op00_Return()

Actor_0x05:event_0x09:
0x03b6    op26_Wait( time=1 )
0x03b9    op99()
0x03ba    -- 0x9B( ???=12, ???=12 )
0x03bf    -- 0x60()
0x03c0    -- 0x63( ???=115, ???=562, ???=-429 ) -- exp0x1
0x03c8    -- 0x64() -- exp0x1
0x03c9    -- 0xA3()
0x03d1    opAC_MoveCamera( control=0x81, steps=0 )
0x03d5    opAC_MoveCamera( control=0x80, steps=0 )
0x03d9    opEF_MoveCameraSync()
0x03dc    op00_Return()

Actor_0x05:event_0x0a:
0x03dd    op26_Wait( time=1 )
0x03e0    op99()
0x03e1    -- 0x9B( ???=12, ???=12 )
0x03e6    -- 0x60()
0x03e7    -- 0x63( ???=450, ???=437, ???=-400 ) -- exp0x1
0x03ef    -- 0x64() -- exp0x1
0x03f0    -- 0xA3()
0x03f8    opAC_MoveCamera( control=0x1, steps=90 )
0x03fc    opAC_MoveCamera( control=0x0, steps=90 )
0x0400    opEF_MoveCameraSync()
0x0403    op00_Return()

Actor_0x05:event_0x0b:
0x0404    op26_Wait( time=1 )
0x0407    op99()
0x0408    -- 0x9B( ???=12, ???=12 )
0x040d    -- 0x60()
0x040e    -- 0x63( ???=450, ???=437, ???=-400 ) -- exp0x1
0x0416    -- 0x64() -- exp0x1
0x0417    -- 0xA3()
0x041f    opAC_MoveCamera( control=0x81, steps=0 )
0x0423    opAC_MoveCamera( control=0x80, steps=0 )
0x0427    opEF_MoveCameraSync()
0x042a    op00_Return()

Actor_0x05:event_0x0c:
0x042b    op26_Wait( time=1 )
0x042e    op99()
0x042f    -- 0x9B( ???=12, ???=12 )
0x0434    -- 0x60()
0x0435    -- 0x63( ???=-68, ???=300, ???=-730 ) -- exp0x1
0x043d    -- 0x64() -- exp0x1
0x043e    -- 0xA3()
0x0446    opAC_MoveCamera( control=0x81, steps=0 )
0x044a    opAC_MoveCamera( control=0x80, steps=0 )
0x044e    opEF_MoveCameraSync()
0x0451    op00_Return()

Actor_0x05:event_0x0d:
0x0452    op26_Wait( time=1 )
0x0455    op99()
0x0456    -- 0x9B( ???=12, ???=12 )
0x045b    -- 0x60()
0x045c    -- 0x63( ???=450, ???=437, ???=-400 ) -- exp0x1
0x0464    -- 0x64() -- exp0x1
0x0465    -- 0xA3()
0x046d    opAC_MoveCamera( control=0x81, steps=0 )
0x0471    opAC_MoveCamera( control=0x80, steps=0 )
0x0475    opEF_MoveCameraSync()
0x0478    op00_Return()

Actor_0x05:event_0x0e:
0x0479    op26_Wait( time=1 )
0x047c    op99()
0x047d    -- 0x9B( ???=12, ???=12 )
0x0482    -- 0x60()
0x0483    -- 0x63( ???=1219, ???=-246, ???=-702 ) -- exp0x1
0x048b    -- 0x64() -- exp0x1
0x048c    -- 0xA3()
0x0494    opAC_MoveCamera( control=0x81, steps=0 )
0x0498    opAC_MoveCamera( control=0x80, steps=0 )
0x049c    opEF_MoveCameraSync()
0x049f    op00_Return()

Actor_0x05:event_0x0f:
0x04a0    op26_Wait( time=1 )
0x04a3    op99()
0x04a4    -- 0x9B( ???=12, ???=12 )
0x04a9    -- 0x60()
0x04aa    -- 0x63( ???=-221, ???=1325, ???=-699 ) -- exp0x1
0x04b2    -- 0x64() -- exp0x1
0x04b3    -- 0xA3()
0x04bb    opAC_MoveCamera( control=0x81, steps=0 )
0x04bf    opAC_MoveCamera( control=0x80, steps=0 )
0x04c3    opEF_MoveCameraSync()
0x04c6    -- 0x9B( ???=12, ???=12 )
0x04cb    -- 0x60()
0x04cc    -- 0x63( ???=281, ???=1150, ???=-367 ) -- exp0x1
0x04d4    -- 0x64() -- exp0x1
0x04d5    -- 0xA3()
0x04dd    opAC_MoveCamera( control=0x1, steps=120 )
0x04e1    opAC_MoveCamera( control=0x0, steps=120 )
0x04e5    opEF_MoveCameraSync()
0x04e8    op00_Return()

Actor_0x05:event_0x10:
0x04e9    op26_Wait( time=1 )
0x04ec    op99()
0x04ed    -- 0x9B( ???=12, ???=12 )
0x04f2    -- 0x60()
0x04f3    -- 0x63( ???=648, ???=-1267, ???=-446 ) -- exp0x1
0x04fb    -- 0x64() -- exp0x1
0x04fc    -- 0xA3()
0x0504    opAC_MoveCamera( control=0x81, steps=0 )
0x0508    opAC_MoveCamera( control=0x80, steps=0 )
0x050c    opEF_MoveCameraSync()
0x050f    op00_Return()

Actor_0x06:on_start:
0x0510    -- 0x16_ActorPCInit( char_id=1 )
0x0513    opFE0D_MessageSetFace( char_id=1 )
0x0517    op00_Return()

Actor_0x06:on_update:
0x0518    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x521 )
0x0520    -- 0xA7()
0x0521    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0522    op00_Return()

Actor_0x06:event_0x04:
0x0523    -- 0x1B()
0x052a    -- 0x5F( ???=0x3 )
0x052c    op00_Return()

Actor_0x06:event_0x05:
0x052d    op05_CallFunction( address=0x9c8 )
0x0530    op00_Return()

Actor_0x06:event_0x06:
0x0531    op05_CallFunction( address=0xe9a )
0x0534    op00_Return()

Actor_0x07:on_start:
0x0535    -- 0x16_ActorPCInit( char_id=2 )
0x0538    opFE0D_MessageSetFace( char_id=2 )
0x053c    op00_Return()

Actor_0x07:on_update:
0x053d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x546 )
0x0545    -- 0xA7()
0x0546    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0547    op00_Return()

Actor_0x08:on_start:
0x0548    -- 0x16_ActorPCInit( char_id=3 )
0x054b    opFE0D_MessageSetFace( char_id=3 )
0x054f    op00_Return()

Actor_0x08:on_update:
0x0550    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x559 )
0x0558    -- 0xA7()
0x0559    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x055a    op00_Return()

Actor_0x09:on_start:
0x055b    -- 0x16_ActorPCInit( char_id=4 )
0x055e    opFE0D_MessageSetFace( char_id=4 )
0x0562    op00_Return()

Actor_0x09:on_update:
0x0563    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x56c )
0x056b    -- 0xA7()
0x056c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x056d    op00_Return()

Actor_0x0a:on_start:
0x056e    -- 0x16_ActorPCInit( char_id=5 )
0x0571    opFE0D_MessageSetFace( char_id=5 )
0x0575    op00_Return()

Actor_0x0a:on_update:
0x0576    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x57f )
0x057e    -- 0xA7()
0x057f    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0580    op00_Return()

Actor_0x0b:on_start:
0x0581    -- 0x16_ActorPCInit( char_id=6 )
0x0584    opFE0D_MessageSetFace( char_id=6 )
0x0588    op00_Return()

Actor_0x0b:on_update:
0x0589    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x592 )
0x0591    -- 0xA7()
0x0592    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0593    op00_Return()

Actor_0x0c:on_start:
0x0594    -- 0x16_ActorPCInit( char_id=7 )
0x0597    opFE0D_MessageSetFace( char_id=7 )
0x059b    op00_Return()

Actor_0x0c:on_update:
0x059c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5a5 )
0x05a4    -- 0xA7()
0x05a5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05a6    op00_Return()

Actor_0x0d:on_start:
0x05a7    -- 0x16_ActorPCInit( char_id=8 )
0x05aa    opFE0D_MessageSetFace( char_id=8 )
0x05ae    op00_Return()

Actor_0x0d:on_update:
0x05af    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5b8 )
0x05b7    -- 0xA7()
0x05b8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05b9    op00_Return()

Actor_0x0e:on_start:
0x05ba    -- 0x16_ActorPCInit( char_id=9 )
0x05bd    opFE0D_MessageSetFace( char_id=9 )
0x05c1    op00_Return()

Actor_0x0e:on_update:
0x05c2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5cb )
0x05ca    -- 0xA7()
0x05cb    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x05cc    op00_Return()

Actor_0x0f:on_start:
0x05cd    -- 0x16_ActorPCInit( char_id=10 )
0x05d0    opFE0D_MessageSetFace( char_id=10 )
0x05d4    op00_Return()

Actor_0x0f:on_update:
0x05d5    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5de )
0x05dd    -- 0xA7()
0x05de    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05df    op00_Return()

Actor_0x10:on_start:
0x05e0    -- 0xBC_ActorNoModelInit()
0x05e1    -- 0x2A()
0x05e2    op00_Return()

Actor_0x10:on_update:
0x05e3    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05e4    op00_Return()

Actor_0x10:event_0x04:
0x05e5    -- 0xFE8C()
0x05ed    -- 0xFE0E_SoundSetVolume( volume=127, steps=240 )
0x05f3    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=150 )
0x05fe    op00_Return()

Actor_0x10:event_0x05:
0x05ff    -- 0xFE66() -- sound play with volume in slot
0x0609    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x0614    op00_Return()

Actor_0x10:event_0x06:
0x0615    -- 0xFE0E_SoundSetVolume( volume=127, steps=180 )
0x061b    opF1_FadeSetUp( steps=1, r=60, g=30, b=0, semi_tr=180 )
0x0626    op00_Return()

Actor_0x10:event_0x07:
0x0627    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x062d    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x0638    op00_Return()

Actor_0x10:event_0x08:
0x0639    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=120 )
0x0644    op00_Return()

Actor_0x10:event_0x09:
0x0645    -- 0xFE8C()
0x064d    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x0653    -- 0x72()
0x0656    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0661    op00_Return()

Actor_0x11:on_start:
0x0662    -- 0xBC_ActorNoModelInit()
0x0663    -- 0x2A()
0x0664    op00_Return()

Actor_0x11:on_update:
0x0665    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0666    op00_Return()

Actor_0x11:event_0x04:
0x0667    op25_ActorDisable( actor_id=Actor_0x06 )
0x0669    op25_ActorDisable( actor_id=Actor_0x03 )
0x066b    op00_Return()

Actor_0x11:event_0x05:
0x066c    op24_ActorEnable( actor_id=Actor_0x06 )
0x066e    op24_ActorEnable( actor_id=Actor_0x03 )
0x0670    op00_Return()

Actor_0x11:event_0x06:
0x0671    opFE9B_SlideShow1( steps=15 )
0x0675    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0678    op26_Wait( time=15 )
0x067b    op00_Return()

Actor_0x11:event_0x07:
0x067c    opFE9B_SlideShow1( steps=15 )
0x0680    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0683    op26_Wait( time=15 )
0x0686    op00_Return()

Actor_0x11:event_0x08:
0x0687    opC6_ExpandRun() -- exp0x20
0x0688    -- 0xFE19( char_id=0x0 )
0x068b    -- 0xFE19( char_id=0x1 )
0x068e    -- 0xFE19( char_id=0x2 )
0x0691    -- 0xFE19( char_id=0x3 )
0x0694    -- 0xFE19( char_id=0x4 )
0x0697    opC6_ExpandRun() -- exp0x20
0x0698    -- 0xFE19( char_id=0x5 )
0x069b    -- 0xFE19( char_id=0x6 )
0x069e    -- 0xFE19( char_id=0x7 )
0x06a1    -- 0xFE19( char_id=0x8 )
0x06a4    -- 0xFE19( char_id=0x9 )
0x06a7    -- 0xFE19( char_id=0xa )
0x06aa    opC6_ExpandRun() -- exp0x20
0x06ab    opFE3A( char_id=0 )
0x06af    opFE3A( char_id=1 )
0x06b3    opFE3A( char_id=2 )
0x06b7    opFE3A( char_id=3 )
0x06bb    opFE3A( char_id=4 )
0x06bf    opC6_ExpandRun() -- exp0x20
0x06c0    opFE3A( char_id=5 )
0x06c4    opFE3A( char_id=6 )
0x06c8    opFE3A( char_id=7 )
0x06cc    opFE3A( char_id=8 )
0x06d0    opFE3A( char_id=9 )
0x06d4    opFE3A( char_id=10 )
0x06d8    opC6_ExpandRun() -- exp0x20
0x06d9    -- MISSING OPCODE 0xFE9f
