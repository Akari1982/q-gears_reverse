var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x4400, 0x0004, 0xffff, 0x0000, 0x0444, 0x0000, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0022    -- 0x27( actor_id=Actor_0x05 )
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x220 )
0x002d    -- 0x84_ProgressLessEqualJumpTo( value=51, jump=0x1ca )
0x0032    op02_JumpToConditional( val1=(s)mem[0xc0], val2=128, condition="val1 & val2", address_if_false=0x3d )
0x003a    op01_JumpTo( address=0x1c7 )
0x003d    -- 0xFE54()
0x003f    -- 0xBB( ???=0x2 )
0x0041    mem[0x400] = true -- op36
0x0044    op99()
0x0045    -- 0x60()
0x0046    -- 0x64() -- exp0x1
0x0047    -- 0x63( ???=-122, ???=-387, ???=-258 ) -- exp0x1
0x004f    opA3()
0x0057    opAC_MoveCamera( control=0x0, steps=1 )
0x005b    opAC_MoveCamera( control=0x1, steps=1 )
0x005f    opEF_MoveCameraSync()
0x0062    -- 0x9B( ???=12, ???=12 )
0x0067    -- 0x60()
0x0068    -- 0x64() -- exp0x1
0x0069    -- 0x63( ???=46, ???=786, ???=4 ) -- exp0x1
0x0071    opA3()
0x0079    opAC_MoveCamera( control=0x0, steps=150 )
0x007d    opAC_MoveCamera( control=0x1, steps=150 )
0x0081    -- 0xA0()
0x0088    op26_Wait( time=89 )
0x008b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x008e    op26_Wait( time=40 )
0x0091    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0094    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x0097    op26_Wait( time=10 )
0x009a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x009d    opEF_MoveCameraSync()
0x00a0    op02_JumpToConditional( val1=mem[0x42a], val2=1, condition="val1 != val2", address_if_false=0xab )
0x00a8    op01_JumpTo( address=0xa0 )
0x00ab    -- 0x60()
0x00ac    -- 0x64() -- exp0x1
0x00ad    -- 0x63( ???=-68, ???=-212, ???=37 ) -- exp0x1
0x00b5    opA3()
0x00bd    opAC_MoveCamera( control=0x0, steps=170 )
0x00c1    opAC_MoveCamera( control=0x1, steps=170 )
0x00c5    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x00c8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00cb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00ce    opEF_MoveCameraSync()
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x00d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00da    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x00e0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x00e3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x00e6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00ec    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x00ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00f5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x00f8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x00fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0101    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x0104    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0107    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x010d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0110    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0116    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0119    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x011c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x03 )
0x011f    -- 0x60()
0x0120    -- 0x64() -- exp0x1
0x0121    -- 0x63( ???=493, ???=-696, ???=190 ) -- exp0x1
0x0129    opA3()
0x0131    opAC_MoveCamera( control=0x0, steps=250 )
0x0135    opAC_MoveCamera( control=0x1, steps=250 )
0x0139    op26_Wait( time=100 )
0x013c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0142    opEF_MoveCameraSync()
0x0145    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x014b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x014e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0154    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0157    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x015d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0160    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0166    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x016c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x016f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0175    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x017b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0181    -- 0x75( ???=56 )
0x0184    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x018a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x018d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x0190    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0193    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x0196    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x019c    opEF_MoveCameraSync()
0x019f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0f, priority=0x03 )
0x01a2    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x01a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x01ab    -- 0x87_SetProgress( progress=51 )
0x01ae    -- MISSING OPCODE 0x9a
