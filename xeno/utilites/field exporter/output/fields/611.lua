var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xe800, 0x0000, 0xffff, 0x0000, 0x02e4, 0xff00, 0xbcbe,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    opFE3A( char_id=8 )
0x001c    mem[0x40c] = true -- op36
0x001f    mem[0x40e] = false -- op37
0x0022    op99()
0x0023    -- 0x9B( ???=12, ???=12 )
0x0028    -- 0x60()
0x0029    -- 0x63( ???=-37, ???=461, ???=301 ) -- exp0x1
0x0031    -- 0x64() -- exp0x1
0x0032    -- 0xA3()
0x003a    opAC_MoveCamera( control=0x1, steps=0 )
0x003e    opAC_MoveCamera( control=0x0, steps=0 )
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0046    mem[0x40a] = true -- op36
0x0049    -- 0xFE65()
0x004f    -- 0x87_SetProgress( progress=240 )
0x0052    -- 0xFE54()
0x0054    op26_Wait( time=32 )
0x0057    op26_Wait( time=24 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x005d    -- 0xFE65()
0x0063    -- 0xFE65()
0x0069    opFE60_MoviePlay1( movie_id=11, sector=0, end_frame=92, flags=2 )
0x0073    opFE61_MovieStartSync()
0x0075    -- 0xFE65()
0x007b    -- 0xFE65()
0x0081    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0084    -- 0xF2()
0x008d    op26_Wait( time=32 )
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0093    -- 0xFE65()
0x0099    -- 0xFE65()
0x009f    opFE60_MoviePlay1( movie_id=12, sector=0, end_frame=92, flags=2 )
0x00a9    opFE61_MovieStartSync()
0x00ab    -- 0xFE65()
0x00b1    -- 0xFE65()
0x00b7    -- 0xFE8C()
0x00bf    -- 0xFE8C()
0x00c7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ca    -- 0xF2()
0x00d3    op26_Wait( time=240 )
0x00d6    -- 0xF2()
0x00df    op26_Wait( time=120 )
0x00e2    -- 0xF2()
0x00eb    op26_Wait( time=32 )
0x00ee    mem[0x40a] = false -- op37
0x00f1    -- 0xFE0E_SoundSetVolume( volume=0, steps=2400 )
0x00f7    op26_Wait( time=30 )
0x00fa    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0105    op26_Wait( time=60 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x010b    -- 0xF2()
0x0114    -- 0xFE65()
0x011a    -- 0xFE65()
0x0120    -- 0xFE62()
0x0126    -- 0xFE62()
0x012c    -- 0xFE8C()
0x0134    -- 0xFE8C()
0x013c    op26_Wait( time=100 )
0x013f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x0142    op26_Wait( time=12 )
0x0145    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0148    -- 0xF2()
0x0151    op26_Wait( time=30 )
0x0154    -- 0xF2()
0x015d    op26_Wait( time=30 )
0x0160    -- 0xFE65()
0x0166    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0171    -- 0xF2()
0x017a    op26_Wait( time=1 )
0x017d    opF1_FadeSetUp( steps=1, r=200, g=80, b=80, semi_tr=3 )
0x0188    op26_Wait( time=3 )
0x018b    op26_Wait( time=50 )
0x018e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0191    op26_Wait( time=32 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0197    op26_Wait( time=40 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x019d    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x01a0    op26_Wait( time=150 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01a6    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x01a9    -- 0x12()
0x01ad    -- 0x80()
0x01b2    -- 0x5B()
0x01b3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01b4    op00_Return()

Actor_0x01:on_start:
0x01b5    -- 0xBC_ActorNoModelInit()
0x01b6    -- 0x2A()
0x01b7    op00_Return()

Actor_0x01:on_update:
0x01b8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01b9    op00_Return()

Actor_0x01:event_0x04:
0x01ba    op99()
0x01bb    -- 0x9B( ???=12, ???=12 )
0x01c0    -- 0x60()
0x01c1    -- 0x63( ???=667, ???=331, ???=52 ) -- exp0x1
0x01c9    -- 0x64() -- exp0x1
0x01ca    -- 0xA3()
0x01d2    opAC_MoveCamera( control=0x1, steps=0 )
0x01d6    opAC_MoveCamera( control=0x0, steps=0 )
0x01da    opEF_MoveCameraSync()
0x01dd    op00_Return()

Actor_0x01:event_0x05:
0x01de    op99()
0x01df    -- 0x9B( ???=12, ???=12 )
0x01e4    -- 0x60()
0x01e5    -- 0x63( ???=8, ???=654, ???=-23 ) -- exp0x1
0x01ed    -- 0x64() -- exp0x1
0x01ee    -- 0xA3()
0x01f6    opAC_MoveCamera( control=0x1, steps=0 )
0x01fa    opAC_MoveCamera( control=0x0, steps=0 )
0x01fe    opEF_MoveCameraSync()
0x0201    op00_Return()

Actor_0x01:event_0x06:
0x0202    op99()
0x0203    -- 0x9B( ???=12, ???=12 )
0x0208    -- 0x60()
0x0209    -- 0x63( ???=-100, ???=-282, ???=-25 ) -- exp0x1
0x0211    -- 0x64() -- exp0x1
0x0212    -- 0xA3()
0x021a    opAC_MoveCamera( control=0x1, steps=0 )
0x021e    opAC_MoveCamera( control=0x0, steps=0 )
0x0222    opEF_MoveCameraSync()
0x0225    op00_Return()

Actor_0x02:on_start:
0x0226    -- 0x16_ActorPCInit( char_id=1 )
0x0229    opFE0D_MessageSetFace( char_id=1 )
0x022d    opFE0D_MessageSetFace( char_id=1 )
0x0231    -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0x0137, flag=(flag)0xc0 )
0x0237    -- 0x5F( ???=0x1 )
0x0239    op20_ActorSetFlags0( flags=13 )
0x023c    -- 0xFE07( ???=0x1 )
0x023f    op00_Return()

Actor_0x02:on_update:
0x0240    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0241    op00_Return()

Actor_0x02:event_0x04:
0x0242    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0245    op26_Wait( time=24 )
0x0248    -- 0x21( ???=384 )
0x024b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0251    -- 0xFE65()
0x0257    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x025a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0260    -- 0x23()
0x0261    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0264    op26_Wait( time=6 )
0x0267    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x026a    op26_Wait( time=12 )
0x026d    op00_Return()

Actor_0x03:on_start:
0x026e    -- 0x16_ActorPCInit( char_id=3 )
0x0271    opFE0D_MessageSetFace( char_id=3 )
0x0275    opFE0D_MessageSetFace( char_id=3 )
0x0279    -- 0x19_ActorSetPosition( x=(vf80)0xfff9, z=(vf40)0x00ac, flag=(flag)0xc0 )
0x027f    -- 0x5F( ???=0x1 )
0x0281    op20_ActorSetFlags0( flags=13 )
0x0284    -- 0xFE07( ???=0x1 )
0x0287    op00_Return()

Actor_0x03:on_update:
0x0288    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0289    op00_Return()

Actor_0x03:event_0x04:
0x028a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0290    op26_Wait( time=12 )
0x0293    op00_Return()

Actor_0x03:event_0x05:
0x0294    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x0298    op9C_MessageSync()
0x0299    op00_Return()

Actor_0x03:event_0x06:
0x029a    -- 0x5F( ???=0x6 )
0x029c    op2C_SpritePlayAnim( anim_id=0xb )
0x029e    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x02a2    op9C_MessageSync()
0x02a3    op00_Return()

Actor_0x03:event_0x07:
0x02a4    op2C_SpritePlayAnim( anim_id=0xff )
0x02a6    -- 0x5F( ???=0x1 )
0x02a8    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x02ac    op9C_MessageSync()
0x02ad    op00_Return()

Actor_0x03:event_0x08:
0x02ae    op2C_SpritePlayAnim( anim_id=0x5 )
0x02b0    op26_Wait( time=24 )
0x02b3    op2C_SpritePlayAnim( anim_id=0xff )
0x02b5    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x02b9    op9C_MessageSync()
0x02ba    op00_Return()

Actor_0x03:event_0x09:
0x02bb    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x02bd    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x02c1    op9C_MessageSync()
0x02c2    op00_Return()

Actor_0x03:event_0x0a:
0x02c3    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x02c7    op9C_MessageSync()
0x02c8    op00_Return()

Actor_0x03:event_0x0b:
0x02c9    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x02cb    op00_Return()

Actor_0x04:on_start:
0x02cc    -- 0x16_ActorPCInit( char_id=9 )
0x02cf    opFE0D_MessageSetFace( char_id=9 )
0x02d3    op20_ActorSetFlags0( flags=13 )
0x02d6    -- 0x5F( ???=0x1 )
0x02d8    -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0x015e, flag=(flag)0xc0 )
0x02de    -- 0xFE07( ???=0x1 )
0x02e1    opFE0D_MessageSetFace( char_id=9 )
0x02e5    op00_Return()

Actor_0x04:on_update:
0x02e6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02e7    op00_Return()

Actor_0x04:event_0x04:
0x02e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ee    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x02f2    op9C_MessageSync()
0x02f3    op00_Return()

Actor_0x04:event_0x05:
0x02f4    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x02f6    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02fa    op9C_MessageSync()
0x02fb    op00_Return()

Actor_0x04:event_0x06:
0x02fc    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02fe    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0302    op9C_MessageSync()
0x0303    op2C_SpritePlayAnim( anim_id=0x7 )
0x0305    op00_Return()

Actor_0x05:on_start:
0x0306    -- 0x0B_InitNPC( 1 )
0x0309    opFE0D_MessageSetFace( char_id=79 )
0x030d    -- MISSING OPCODE 0xFE1c
