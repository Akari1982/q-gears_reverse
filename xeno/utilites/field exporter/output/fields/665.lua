var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000003, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    -- 0xFE80()
0x0012    -- 0xFE81()
0x001b    -- 0xFE82()
0x0035    -- 0xA0()
0x003c    -- 0x9D()
0x0040    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0041    op00_Return()

Actor_0x01:on_start:
0x0042    -- 0x16_ActorPCInit( char_id=0 )
0x0045    opFE0D_MessageSetFace( char_id=0 )
0x0049    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5c )
0x0051    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0057    -- 0x5F( ???=0x0 )
0x0059    op01_JumpTo( address=0x82 )
0x005c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x6f )
0x0064    -- 0x5F( ???=0x2 )
0x0066    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0064, flag=(flag)0xc0 )
0x006c    op01_JumpTo( address=0x82 )
0x006f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x82 )
0x0077    -- 0x5F( ???=0x0 )
0x0079    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00af, flag=(flag)0xc0 )
0x007f    op01_JumpTo( address=0x82 )
0x0082    op00_Return()

Actor_0x01:on_update:
0x0083    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0084    op00_Return()

Actor_0x01:event_0x04:
0x0085    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008b    op00_Return()

Actor_0x01:event_0x05:
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op00_Return()

Actor_0x01:event_0x06:
0x0093    -- 0x53()
0x0097    op00_Return()

Actor_0x01:event_0x07:
0x0098    -- 0x5F( ???=0x0 )
0x009a    op26_Wait( time=15 )
0x009d    -- 0x5F( ???=0x2 )
0x009f    op26_Wait( time=15 )
0x00a2    -- 0x5F( ???=0x0 )
0x00a4    op26_Wait( time=10 )
0x00a7    -- 0x5F( ???=0x2 )
0x00a9    op26_Wait( time=10 )
0x00ac    -- 0x5F( ???=0x0 )
0x00ae    -- 0x53()
0x00b2    op00_Return()

Actor_0x01:event_0x08:
0x00b3    op2C_SpritePlayAnim( anim_id=0xff )
0x00b5    op00_Return()

Actor_0x01:event_0x09:
0x00b6    op2C_SpritePlayAnim( anim_id=0xc )
0x00b8    op26_Wait( time=100 )
0x00bb    op2C_SpritePlayAnim( anim_id=0x5 )
0x00bd    op26_Wait( time=100 )
0x00c0    op2C_SpritePlayAnim( anim_id=0xff )
0x00c2    op00_Return()

Actor_0x01:event_0x0a:
0x00c3    op2C_SpritePlayAnim( anim_id=0x5 )
0x00c5    op26_Wait( time=100 )
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    op00_Return()

Actor_0x01:event_0x0b:
0x00cb    op2C_SpritePlayAnim( anim_id=0xc )
0x00cd    op26_Wait( time=100 )
0x00d0    op2C_SpritePlayAnim( anim_id=0xff )
0x00d2    op00_Return()

Actor_0x01:event_0x0c:
0x00d3    -- 0x53()
0x00d7    op00_Return()

Actor_0x02:on_start:
0x00d8    -- 0x0B_InitNPC( 0 )
0x00db    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 < val2", address_if_false=0xe5 )
0x00e3    op2C_SpritePlayAnim( anim_id=0x2 )
0x00e5    -- 0x5F( ???=0x0 )
0x00e7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x012c, flag=(flag)0xc0 )
0x00ed    -- 0xFE5E()-- 0xFE5F()
0x00f9    opFF_Nop()
0x00fa    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00fc    op00_Return()

Actor_0x02:event_0x05:
0x00fd    op26_Wait( time=30 )
0x0100    -- 0x21( ???=160 )
0x0103    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0109    op26_Wait( time=2 )
0x010c    op2C_SpritePlayAnim( anim_id=0x0 )
0x010e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x0114    op26_Wait( time=10 )
0x0117    op2C_SpritePlayAnim( anim_id=0x1 )
0x0119    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x011f    op01_JumpTo( address=0x109 )
0x0122    op00_Return()

Actor_0x02:event_0x06:
0x0123    op2C_SpritePlayAnim( anim_id=0xff )
0x0125    -- 0xF6( ???=0x0 )
0x0127    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012d    -- 0x92()

Actor_0x03:on_start:
0x012e    -- 0x0B_InitNPC( 1 )
0x0131    -- 0x2A()
0x0132    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x145 )
0x013a    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0140    -- 0x5F( ???=0x5 )
0x0142    op01_JumpTo( address=0x16b )
0x0145    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x158 )
0x014d    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0153    -- 0x5F( ???=0x5 )
0x0155    op01_JumpTo( address=0x16b )
0x0158    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x16b )
0x0160    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0x0096, flag=(flag)0xc0 )
0x0166    -- 0x5F( ???=0x3 )
0x0168    op01_JumpTo( address=0x16b )
0x016b    op00_Return()

Actor_0x03:on_update:
0x016c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x016d    op00_Return()

Actor_0x03:event_0x04:
0x016e    -- 0x53()
0x0172    op00_Return()

Actor_0x03:event_0x05:
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op00_Return()

Actor_0x03:event_0x06:
0x017a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0180    op00_Return()

Actor_0x03:event_0x07:
0x0181    -- 0x5F( ???=0x5 )
0x0183    -- 0xF6( ???=0x1 )
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    op26_Wait( time=30 )
0x018e    -- 0xF6( ???=0x1 )
0x0190    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0196    -- 0xF6( ???=0x0 )
0x0198    op00_Return()

Actor_0x03:event_0x08:
0x0199    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019f    op00_Return()

Actor_0x03:event_0x09:
0x01a0    -- 0x53()
0x01a4    op00_Return()

Actor_0x04:on_start:
0x01a5    -- 0xBC_ActorNoModelInit()
0x01a6    -- 0x2A()
0x01a7    op00_Return()

Actor_0x04:on_update:
0x01a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1dc )
0x01b0    -- 0xFE65()
0x01b6    -- 0xFE65()
0x01bc    mem[0x400] = -13036 -- op35
0x01c2    opFE67_MoviePlay2( movie_id=6, sector=mem[0x400], start_frame=5251, end_frame=5385, flags=254, ???=320, ???=0, ???=320, ???=224 )
0x01d6    opFE61_MovieStartSync()
0x01d8    -- 0x5B()
0x01d9    op01_JumpTo( address=0x210 )
0x01dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x210 )
0x01e4    -- 0xFE65()
0x01ea    -- 0xFE65()
0x01f0    mem[0x400] = -13036 -- op35
0x01f6    opFE67_MoviePlay2( movie_id=6, sector=mem[0x400], start_frame=5251, end_frame=5385, flags=254, ???=320, ???=0, ???=320, ???=224 )
0x020a    opFE61_MovieStartSync()
0x020c    -- 0x5B()
0x020d    op01_JumpTo( address=0x210 )
0x0210    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0211    op00_Return()

Actor_0x04:event_0x04:
0x0212    -- 0xFE65()
0x0218    mem[0x400] = -11536 -- op35
0x021e    -- 0xFECB()
0x0220    -- 0x5A()
0x0221    -- 0xFECC()
0x0223    -- 0x5A()
0x0224    opFE67_MoviePlay2( movie_id=6, sector=mem[0x400], start_frame=5401, end_frame=5575, flags=64, ???=320, ???=256, ???=320, ???=224 )
0x0238    opFE61_MovieStartSync()
0x023a    -- 0xFECC()
0x023c    -- 0x5A()
0x023d    -- 0x98_MapLoad( field_id=662, value=0 )
0x0242    op00_Return()

Actor_0x04:event_0x05:
0x0243    -- 0xFE65()
0x0249    -- 0xFE65()
0x024f    mem[0x400] = -11536 -- op35
0x0255    opFE67_MoviePlay2( movie_id=6, sector=mem[0x400], start_frame=5401, end_frame=5575, flags=64, ???=320, ???=0, ???=320, ???=224 )
0x0269    opFE61_MovieStartSync()
0x026b    op00_Return()

Actor_0x04:event_0x06:
0x026c    -- 0xFECB()
0x026e    -- 0x5B()
0x026f    op00_Return()

Actor_0x04:event_0x07:
0x0270    -- 0xFECC()
0x0272    op26_Wait( time=1 )
0x0275    -- 0x75( ???=34 )
0x0278    -- 0xFEA2()
0x027a    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x7148, start_frame=(vf20)0x0b55, end_frame=(vf10)0x0ddc, ???=(vf08)0x0003, flag=(flag)0xf8 )
0x0287    opFE61_MovieStartSync()
0x0289    op00_Return()

Actor_0x05:on_start:
0x028a    -- 0xBC_ActorNoModelInit()
0x028b    -- 0x2A()
0x028c    opF1_FadeSetUp( steps=2, r=20, g=30, b=80, semi_tr=1 )
0x0297    -- 0xFE54()
0x0299    op00_Return()

Actor_0x05:on_update:
0x029a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x385 )
0x02a2    -- 0x75( ???=255 )
0x02a5    op26_Wait( time=1 )
0x02a8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x02ab    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=67 )
0x02b6    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02ba    op9C_MessageSync()
0x02bb    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x02be    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x02c1    opD0_MessageSettings( x=20, y=40, letters=0, rows=0, flags=67 )
0x02cc    op26_Wait( time=30 )
0x02cf    -- 0xFE17()
0x02d3    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02d7    op9C_MessageSync()
0x02d8    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x02db    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x02de    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02e2    op9C_MessageSync()
0x02e3    opD0_MessageSettings( x=80, y=40, letters=0, rows=0, flags=67 )
0x02ee    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02f1    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02f5    op9C_MessageSync()
0x02f6    opD0_MessageSettings( x=20, y=30, letters=0, rows=0, flags=67 )
0x0301    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0304    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0307    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x030b    op9C_MessageSync()
0x030c    opD0_MessageSettings( x=20, y=40, letters=0, rows=0, flags=67 )
0x0317    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x031b    op9C_MessageSync()
0x031c    -- 0x67()
0x0320    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0323    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0326    opD0_MessageSettings( x=60, y=80, letters=0, rows=0, flags=67 )
0x0331    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0335    op9C_MessageSync()
0x0336    -- 0x67()
0x033a    op26_Wait( time=10 )
0x033d    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0341    op9C_MessageSync()
0x0342    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=67 )
0x034d    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0351    op9C_MessageSync()
0x0352    -- 0xFE17()
0x0356    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0359    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x035c    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0360    op9C_MessageSync()
0x0361    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=67 )
0x036c    opEF_MoveCameraSync()
0x036f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x0372    -- 0xFE17()
0x0376    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x037a    op9C_MessageSync()
0x037b    op26_Wait( time=1 )
0x037e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0381    -- 0x5B()
0x0382    op01_JumpTo( address=0x59a )
0x0385    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x41a )
0x038d    opFE77_LoadTim_04_00_07( file_id=0x1, clut_y=0, x=320, y=256 )
0x039f    op26_Wait( time=5 )
0x03a2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x03a5    op26_Wait( time=30 )
0x03a8    opD0_MessageSettings( x=50, y=50, letters=0, rows=0, flags=67 )
0x03b3    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03b7    op9C_MessageSync()
0x03b8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x03bb    opD0_MessageSettings( x=80, y=30, letters=0, rows=0, flags=67 )
0x03c6    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03ca    op9C_MessageSync()
0x03cb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03ce    opD0_MessageSettings( x=80, y=30, letters=0, rows=0, flags=67 )
0x03d9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x03dc    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03e0    op9C_MessageSync()
0x03e1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x03e4    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03e8    op9C_MessageSync()
0x03e9    opD0_MessageSettings( x=20, y=50, letters=0, rows=0, flags=67 )
0x03f4    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0d, priority=0x01 )
0x03f7    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x0402    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0406    op9C_MessageSync()
0x0407    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x040a    -- 0xFECC()
0x040c    -- 0x5A()
0x040d    -- 0x12()
0x0416    -- 0x5B()
0x0417    op01_JumpTo( address=0x59a )
0x041a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x59a )
0x0422    -- 0x75( ???=255 )
0x0425    -- 0xFE65()
0x042b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x042e    opD0_MessageSettings( x=100, y=50, letters=0, rows=0, flags=67 )
0x0439    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x043d    op9C_MessageSync()
0x043e    opD0_MessageSettings( x=60, y=20, letters=0, rows=0, flags=67 )
0x0449    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0e, priority=0x01 )
0x044c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x044f    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0453    op9C_MessageSync()
0x0454    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0457    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x045a    opD0_MessageSettings( x=100, y=50, letters=0, rows=0, flags=67 )
0x0465    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0469    op9C_MessageSync()
0x046a    opD0_MessageSettings( x=20, y=60, letters=0, rows=0, flags=67 )
0x0475    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0479    op9C_MessageSync()
0x047a    -- 0xFE17()
0x047e    opD0_MessageSettings( x=100, y=50, letters=0, rows=0, flags=67 )
0x0489    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x048d    op9C_MessageSync()
0x048e    opD0_MessageSettings( x=60, y=20, letters=0, rows=0, flags=67 )
0x0499    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x049c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x10, priority=0x01 )
0x049f    -- 0xFE17()
0x04a3    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04a7    op9C_MessageSync()
0x04a8    op26_Wait( time=2 )
0x04ab    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x04ae    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04b2    op9C_MessageSync()
0x04b3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x04b6    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x04b9    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0f, priority=0x01 )
0x04bc    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04c0    op9C_MessageSync()
0x04c1    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=67 )
0x04cc    -- 0x67()
0x04d0    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04d4    op9C_MessageSync()
0x04d5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x02 )
0x04d8    -- 0x75( ???=62 )
0x04db    -- 0x5A()
0x04dc    -- 0x67()
0x04e0    opFE77_LoadTim_04_00_07( file_id=0x2, clut_y=0, x=320, y=0 )
0x04f2    opF1_FadeSetUp( steps=2, r=20, g=30, b=80, semi_tr=30 )
0x04fd    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x11, priority=0x01 )
0x0500    op26_Wait( time=80 )
0x0503    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0506    opD0_MessageSettings( x=50, y=60, letters=0, rows=0, flags=67 )
0x0511    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0515    op9C_MessageSync()
0x0516    opD0_MessageSettings( x=90, y=20, letters=0, rows=0, flags=67 )
0x0521    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0524    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0528    op9C_MessageSync()
0x0529    -- 0xFE17()
0x052d    -- 0xFE17()
0x0531    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x12, priority=0x01 )
0x0534    op26_Wait( time=60 )
0x0537    opD0_MessageSettings( x=50, y=60, letters=0, rows=0, flags=67 )
0x0542    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0546    op9C_MessageSync()
0x0547    opD0_MessageSettings( x=90, y=20, letters=0, rows=0, flags=67 )
0x0552    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0555    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0559    op9C_MessageSync()
0x055a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x055d    opD0_MessageSettings( x=50, y=60, letters=0, rows=0, flags=67 )
0x0568    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x13, priority=0x01 )
0x056b    op26_Wait( time=60 )
0x056e    -- 0xFE17()
0x0572    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0576    op9C_MessageSync()
0x0577    -- 0xFE17()
0x057b    -- 0xFE17()
0x057f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0582    op26_Wait( time=60 )
0x0585    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x14, priority=0x01 )
0x0588    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x058c    op9C_MessageSync()
0x058d    -- 0x12()
0x0596    -- 0x5B()
0x0597    op01_JumpTo( address=0x59a )
0x059a    -- 0x5B()
0x059b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x059c    op00_Return()

Actor_0x06:on_start:
0x059d    -- 0xBC_ActorNoModelInit()
0x059e    -- 0x2A()
0x059f    op99()
0x05a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5cb )
0x05a8    -- 0x61( ???=0, ???=114, ???=-352 ) -- exp0x1
0x05b0    -- 0x65( ???=0, ???=-780, ???=-462 ) -- exp0x1
0x05b8    -- 0x63( ???=0, ???=114, ???=-352 ) -- exp0x1
0x05c0    -- 0xA3()
0x05c8    op01_JumpTo( address=0x621 )
0x05cb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x5f6 )
0x05d3    -- 0x61( ???=-530, ???=0, ???=-214 ) -- exp0x1
0x05db    -- 0x65( ???=494, ???=0, ???=-196 ) -- exp0x1
0x05e3    -- 0x63( ???=-530, ???=0, ???=-214 ) -- exp0x1
0x05eb    -- 0xA3()
0x05f3    op01_JumpTo( address=0x621 )
0x05f6    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x621 )
0x05fe    -- 0x61( ???=-308, ???=506, ???=-41 ) -- exp0x1
0x0606    -- 0x65( ???=419, ???=-25, ???=-57 ) -- exp0x1
0x060e    -- 0x63( ???=-308, ???=506, ???=-41 ) -- exp0x1
0x0616    -- 0xA3()
0x061e    op01_JumpTo( address=0x621 )
0x0621    opAC_MoveCamera( control=0x0, steps=0 )
0x0625    opAC_MoveCamera( control=0x1, steps=0 )
0x0629    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x062a    op00_Return()

Actor_0x06:event_0x04:
0x062b    -- 0x9B( ???=12, ???=12 )
0x0630    -- 0x60()
0x0631    -- 0x64() -- exp0x1
0x0632    -- 0x63( ???=0, ???=114, ???=-202 ) -- exp0x1
0x063a    -- 0xA3()
0x0642    opAC_MoveCamera( control=0x0, steps=100 )
0x0646    opAC_MoveCamera( control=0x1, steps=100 )
0x064a    op00_Return()

Actor_0x06:event_0x05:
0x064b    -- 0x9B( ???=12, ???=12 )
0x0650    -- 0x60()
0x0651    -- 0x64() -- exp0x1
0x0652    -- 0x63( ???=12, ???=221, ???=-147 ) -- exp0x1
0x065a    -- 0xA3()
0x0662    opAC_MoveCamera( control=0x0, steps=100 )
0x0666    opAC_MoveCamera( control=0x1, steps=100 )
0x066a    op00_Return()

Actor_0x06:event_0x06:
0x066b    -- 0x60()
0x066c    -- 0x64() -- exp0x1
0x066d    -- 0x63( ???=9, ???=350, ???=12 ) -- exp0x1
0x0675    -- 0xA3()
0x067d    opAC_MoveCamera( control=0x0, steps=100 )
0x0681    opAC_MoveCamera( control=0x1, steps=100 )
0x0685    op00_Return()

Actor_0x06:event_0x07:
0x0686    -- 0x60()
0x0687    -- 0x64() -- exp0x1
0x0688    -- 0x63( ???=-69, ???=320, ???=-29 ) -- exp0x1
0x0690    -- 0xA3()
0x0698    opAC_MoveCamera( control=0x0, steps=100 )
0x069c    opAC_MoveCamera( control=0x1, steps=100 )
0x06a0    op00_Return()

Actor_0x06:event_0x08:
0x06a1    -- 0x60()
0x06a2    -- 0x64() -- exp0x1
0x06a3    -- 0x63( ???=66, ???=208, ???=-145 ) -- exp0x1
0x06ab    -- 0xA3()
0x06b3    opAC_MoveCamera( control=0x0, steps=100 )
0x06b7    opAC_MoveCamera( control=0x1, steps=100 )
0x06bb    op00_Return()

Actor_0x06:event_0x09:
0x06bc    -- 0x60()
0x06bd    -- 0x64() -- exp0x1
0x06be    -- 0x63( ???=-231, ???=0, ???=-180 ) -- exp0x1
0x06c6    -- 0xA3()
0x06ce    opAC_MoveCamera( control=0x0, steps=100 )
0x06d2    opAC_MoveCamera( control=0x1, steps=100 )
0x06d6    op00_Return()

Actor_0x06:event_0x0a:
0x06d7    -- 0x60()
0x06d8    -- 0x64() -- exp0x1
0x06d9    -- 0x63( ???=-539, ???=0, ???=-229 ) -- exp0x1
0x06e1    -- 0xA3()
0x06e9    opAC_MoveCamera( control=0x0, steps=100 )
0x06ed    opAC_MoveCamera( control=0x1, steps=100 )
0x06f1    op00_Return()

Actor_0x06:event_0x0b:
0x06f2    -- 0x60()
0x06f3    -- 0x64() -- exp0x1
0x06f4    -- 0x63( ???=-180, ???=0, ???=-162 ) -- exp0x1
0x06fc    -- 0xA3()
0x0704    opAC_MoveCamera( control=0x0, steps=60 )
0x0708    opAC_MoveCamera( control=0x1, steps=60 )
0x070c    opEF_MoveCameraSync()
0x070f    op26_Wait( time=50 )
0x0712    -- 0x60()
0x0713    -- 0x64() -- exp0x1
0x0714    -- 0x63( ???=547, ???=-461, ???=-154 ) -- exp0x1
0x071c    -- 0xA3()
0x0724    opAC_MoveCamera( control=0x0, steps=80 )
0x0728    opAC_MoveCamera( control=0x1, steps=80 )
0x072c    op00_Return()

Actor_0x06:event_0x0c:
0x072d    -- 0x60()
0x072e    -- 0x64() -- exp0x1
0x072f    -- 0x63( ???=-261, ???=254, ???=-39 ) -- exp0x1
0x0737    -- 0xA3()
0x073f    opAC_MoveCamera( control=0x0, steps=80 )
0x0743    opAC_MoveCamera( control=0x1, steps=80 )
0x0747    op00_Return()

Actor_0x06:event_0x0d:
0x0748    -- 0x60()
0x0749    -- 0x64() -- exp0x1
0x074a    -- 0x63( ???=-657, ???=413, ???=32 ) -- exp0x1
0x0752    -- 0xA3()
0x075a    opAC_MoveCamera( control=0x0, steps=80 )
0x075e    opAC_MoveCamera( control=0x1, steps=80 )
0x0762    op00_Return()

Actor_0x06:event_0x0e:
0x0763    -- 0x61( ???=-308, ???=506, ???=-41 ) -- exp0x1
0x076b    -- 0x65( ???=419, ???=-25, ???=-57 ) -- exp0x1
0x0773    -- 0x63( ???=-219, ???=325, ???=-44 ) -- exp0x1
0x077b    -- 0xA3()
0x0783    opAC_MoveCamera( control=0x0, steps=100 )
0x0787    opAC_MoveCamera( control=0x1, steps=100 )
0x078b    op00_Return()

Actor_0x06:event_0x0f:
0x078c    -- 0x60()
0x078d    -- 0x64() -- exp0x1
0x078e    -- 0x63( ???=9, ???=536, ???=-225 ) -- exp0x1
0x0796    -- 0xA3()
0x079e    opAC_MoveCamera( control=0x0, steps=100 )
0x07a2    opAC_MoveCamera( control=0x1, steps=100 )
0x07a6    op00_Return()

Actor_0x06:event_0x10:
0x07a7    -- 0x60()
0x07a8    -- 0x64() -- exp0x1
0x07a9    -- 0x63( ???=-456, ???=227, ???=-31 ) -- exp0x1
0x07b1    -- 0xA3()
0x07b9    opAC_MoveCamera( control=0x0, steps=100 )
0x07bd    opAC_MoveCamera( control=0x1, steps=100 )
0x07c1    op00_Return()

Actor_0x06:event_0x11:
0x07c2    -- 0x60()
0x07c3    -- 0x64() -- exp0x1
0x07c4    -- 0x63( ???=-116, ???=373, ???=-169 ) -- exp0x1
0x07cc    -- 0xA3()
0x07d4    opAC_MoveCamera( control=0x0, steps=100 )
0x07d8    opAC_MoveCamera( control=0x1, steps=100 )
0x07dc    op00_Return()

Actor_0x06:event_0x12:
0x07dd    -- 0x60()
0x07de    -- 0x64() -- exp0x1
0x07df    -- 0x63( ???=-128, ???=189, ???=-98 ) -- exp0x1
0x07e7    -- 0xA3()
0x07ef    opAC_MoveCamera( control=0x0, steps=200 )
0x07f3    opAC_MoveCamera( control=0x1, steps=300 )
0x07f7    op00_Return()

Actor_0x06:event_0x13:
0x07f8    -- 0x60()
0x07f9    -- 0x64() -- exp0x1
0x07fa    -- 0x63( ???=-106, ???=-23, ???=-210 ) -- exp0x1
0x0802    -- 0xA3()
0x080a    opAC_MoveCamera( control=0x0, steps=100 )
0x080e    opAC_MoveCamera( control=0x1, steps=100 )
0x0812    op00_Return()

Actor_0x06:event_0x14:
0x0813    opEF_MoveCameraSync()
0x0816    op26_Wait( time=30 )
0x0819    -- 0x60()
0x081a    -- 0x64() -- exp0x1
0x081b    -- 0x63( ???=-167, ???=540, ???=259 ) -- exp0x1
0x0823    -- 0xA3()
0x082b    opAC_MoveCamera( control=0x0, steps=200 )
0x082f    opAC_MoveCamera( control=0x1, steps=200 )
0x0833    op00_Return()

Actor_0x07:on_start:
0x0834    -- 0xBC_ActorNoModelInit()
0x0835    -- 0x2A()
0x0836    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0837    op00_Return()

Actor_0x08:on_start:
0x0838    -- 0xBC_ActorNoModelInit()
0x0839    -- 0x2A()
0x083a    op00_Return()

Actor_0x08:on_update:
0x083b    -- 0xFE85()
0x083f    op02_JumpToConditional( val1=(s)mem[0x404], val2=5253, condition="val1 == val2", address_if_false=0x84d )
0x0847    -- 0xFE65()
0x084d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x084e    op00_Return()
0x084f    -- 0xE0( actor_id=Actor_0x34, ???=(vf80)0x1863, ???=(vf40)0x0efc, flag=0xb6 )
