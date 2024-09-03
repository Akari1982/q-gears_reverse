var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7cff, 0x0efb, 0x00fa, 0xff00, 0x02f2, 0xff64, 0xff00, 0xf0ff, 0x43ff, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    -- 0xFE81()
0x0028    -- 0xFE82()
0x0042    -- 0x9D()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x7f )
0x004f    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x0052    mem[0x400] = true -- op36
0x0055    -- 0xFE54()
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x005d    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x68 )
0x0065    op01_JumpTo( address=0x5d )
0x0068    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x006e    -- 0x12()
0x0072    -- 0x80()
0x0077    -- 0xFE54()
0x0079    mem[0x400] = false -- op37
0x007c    mem[0x404] = true -- op36
0x007f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0080    op00_Return()

Actor_0x01:on_start:
0x0081    -- 0xBC_ActorNoModelInit()
0x0082    -- 0x2A()
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0085    op00_Return()

Actor_0x01:event_0x04:
0x0086    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x008c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x008f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0095    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0098    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x009e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x00a1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x00a7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x00aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x00b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x00b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x00bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00c2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00c8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x00cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x00da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00e0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x00e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00e9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x00ec    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00f2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x00f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00fb    op26_Wait( time=60 )
0x00fe    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0101    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0107    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x010d    op26_Wait( time=60 )
0x0110    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0113    -- 0x60()
0x0114    -- 0x64() -- exp0x1
0x0115    -- 0x63( ???=-188, ???=277, ???=-1101 ) -- exp0x1
0x011d    -- 0xA3()
0x0125    opAC_MoveCamera( control=0x1, steps=200 )
0x0129    opAC_MoveCamera( control=0x0, steps=200 )
0x012d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0133    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x0139    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x013f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0142    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0145    op00_Return()

Actor_0x01:event_0x05:
0x0146    opC6_ExpandRun() -- exp0x20
0x0147    opF1_FadeSetUp( steps=2, r=64, g=64, b=0, semi_tr=1 )
0x0152    op05_CallFunction( address=0x178 )
0x0155    -- MISSING OPCODE 0xFE3f
