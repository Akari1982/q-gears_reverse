var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000008, 0x00000000, 0x00000000, 0x00000000,
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
0x004f    -- 0xA3()
0x0057    opAC_MoveCamera( control=0x0, steps=1 )
0x005b    opAC_MoveCamera( control=0x1, steps=1 )
0x005f    opEF_MoveCameraSync()
0x0062    -- 0x9B( ???=12, ???=12 )
0x0067    -- 0x60()
0x0068    -- 0x64() -- exp0x1
0x0069    -- 0x63( ???=46, ???=786, ???=4 ) -- exp0x1
0x0071    -- 0xA3()
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
0x00a0    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 != val2", address_if_false=0xab )
0x00a8    op01_JumpTo( address=0xa0 )
0x00ab    -- 0x60()
0x00ac    -- 0x64() -- exp0x1
0x00ad    -- 0x63( ???=-68, ???=-212, ???=37 ) -- exp0x1
0x00b5    -- 0xA3()
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
0x0129    -- 0xA3()
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
0x01ae    -- 0x9A()
0x01b1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x01b4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x01b7    mem[0x400] = false -- op37
0x01ba    mem[0xc0] |= 1 << 7 -- op3a
0x01c0    -- 0xFE24()
0x01c2    op26_Wait( time=4 )
0x01c5    -- 0xFE54()
0x01c7    op01_JumpTo( address=0x202 )
0x01ca    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0x1e9 )
0x01d2    op02_JumpToConditional( val1=(s)mem[0xc0], val2=16, condition="val1 & val2", address_if_false=0x1e3 )
0x01da    mem[0x404] = 3 -- op35
0x01e0    op01_JumpTo( address=0x1e9 )
0x01e3    mem[0x404] = 1 -- op35
0x01e9    op02_JumpToConditional( val1=(s)mem[0xc0], val2=16, condition="val1 & val2", address_if_false=0x202 )
0x01f1    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0x1fc )
0x01f9    op01_JumpTo( address=0x202 )
0x01fc    mem[0x404] = 2 -- op35
0x0202    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x21b )
0x020a    -- 0xFE54()
0x020c    mem[0x400] = true -- op36
0x020f    op05_CallFunction( address=0x2ef )
0x0212    mem[0xc0] |= 1 << 5 -- op3a
0x0218    mem[0x400] = false -- op37
0x021b    -- 0x28()
0x021d    mem[0x406] = true -- op36
0x0220    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0221    op00_Return()

Actor_0x00:event_0x04:
0x0222    -- 0xFE54()
0x0224    mem[0x400] = true -- op36
0x0227    op99()
0x0228    -- 0x60()
0x0229    -- 0x64() -- exp0x1
0x022a    -- 0x2D()
0x0232    mem[0x40c] -= 100 -- op39
0x0238    -- 0x63( ???=(s)mem[0x408], ???=(s)mem[0x40a], ???=(s)mem[0x40c] ) -- exp0x1
0x0240    -- 0xA3()
0x0248    opAC_MoveCamera( control=0x0, steps=200 )
0x024c    opAC_MoveCamera( control=0x1, steps=200 )
0x0250    -- 0xFE23()
0x0265    -- 0xA0()
0x026c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0e, priority=0x03 )
0x026f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x0275    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x027b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0281    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0287    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x028d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x0290    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0296    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0299    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x029f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02c3    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x02c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02cc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x02cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02db    mem[0x400] = false -- op37
0x02de    -- 0x9A()
0x02e1    -- 0xFE24()
0x02e3    op26_Wait( time=20 )
0x02e6    -- 0xFE54()
0x02e8    mem[0xc0] |= 1 << 8 -- op3a
0x02ee    op00_Return()

function:
0x02ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x02f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02fb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x0301    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0307    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x030d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0313    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x0319    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x031f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x11, priority=0x03 )
0x0322    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x0328    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x12, priority=0x03 )
0x032b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x0331    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=64 )
0x033c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x033f    op26_Wait( time=64 )
0x0342    op99()
0x0343    -- 0x60()
0x0344    -- 0x64() -- exp0x1
0x0345    -- 0x63( ???=347, ???=554, ???=26 ) -- exp0x1
0x034d    -- 0xA3()
0x0355    opAC_MoveCamera( control=0x80, steps=0 )
0x0359    opAC_MoveCamera( control=0x81, steps=0 )
0x035d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x0360    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x03 )
0x0363    opEF_MoveCameraSync()
0x0366    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x036c    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=64 )
0x0377    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x037d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0383    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0389    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x10, priority=0x03 )
0x038c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0392    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0398    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x039e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03bc    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x14, priority=0x03 )
0x03bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03c5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x03c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x39, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03ce    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03da    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x15, priority=0x03 )
0x03dd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03e9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03ef    -- 0xFE66() -- sound play with volume in slot
0x03f9    -- 0xFE66() -- sound play with volume in slot
0x0403    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0409    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x040c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x40, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0412    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x41, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0418    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x041b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x42, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0421    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x43, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0427    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x44, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x042d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0433    opEF_MoveCameraSync()
0x0436    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0439    op26_Wait( time=100 )
0x043c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x12, priority=0x03 )
0x043f    opD0_MessageSettings( x=80, y=90, letters=0, rows=0, flags=323 )
0x044a    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x044e    op9C_MessageSync()
0x044f    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0453    op9C_MessageSync()
0x0454    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x16, priority=0x03 )
0x0457    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x045a    opF4_MessageClose( type=0x1 )
0x045c    op99()
0x045d    -- 0x60()
0x045e    -- 0x64() -- exp0x1
0x045f    -- 0x63( ???=347, ???=554, ???=26 ) -- exp0x1
0x0467    -- 0xA3()
0x046f    opAC_MoveCamera( control=0x80, steps=0 )
0x0473    opAC_MoveCamera( control=0x81, steps=0 )
0x0477    opEF_MoveCameraSync()
0x047a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x047d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x0483    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x0489    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x048c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4a, flags=CLOSE_OFF_SCREEN )
0x0492    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x0498    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4c, flags=CLOSE_OFF_SCREEN )
0x049e    -- 0xFEA4()
0x04a0    -- 0x79()
0x04a1    -- 0x7A()
0x04a2    mem[0xc0] |= 1 << 9 -- op3a
0x04a8    -- 0x98_MapLoad( field_id=16450, value=3 )
0x04ad    op0D_Return()

Actor_0x01:on_start:
0x04ae    -- 0x16_ActorPCInit( char_id=0 )
0x04b1    opFE0D_MessageSetFace( char_id=0 )
0x04b5    -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x4c0 )
0x04ba    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0640, flag=(flag)0xc0 )
0x04c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x4d3 )
0x04c8    mem[0x400] = true -- op36
0x04cb    -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xfc1e, flag=(flag)0xc0 )
0x04d1    -- 0x5F( ???=0x7 )
0x04d3    -- 0xFE07( ???=0x1 )
0x04d6    op00_Return()

Actor_0x01:on_update:
0x04d7    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4e4 )
0x04df    -- 0x5A()
0x04e0    op00_Return()
0x04e1    op01_JumpTo( address=0x4e5 )
0x04e4    -- 0xA7()
0x04e5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x04e6    op00_Return()

Actor_0x01:event_0x04:
0x04e7    -- 0x21( ???=256 )
0x04ea    -- 0x5A()
0x04eb    -- MISSING OPCODE 0x92
