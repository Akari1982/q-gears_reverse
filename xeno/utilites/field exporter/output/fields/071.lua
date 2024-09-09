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
0x04eb    -- 0x92()

Actor_0x01:event_0x05:
0x04ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f2    op00_Return()

Actor_0x01:event_0x06:
0x04f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0505    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0507    -- 0x92()

Actor_0x01:event_0x07:
0x0508    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 )
0x0513    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0517    op9C_MessageSync()
0x0518    op00_Return()

Actor_0x01:event_0x08:
0x0519    op26_Wait( time=10 )
0x051c    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x051e    op26_Wait( time=10 )
0x0521    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0527    -- 0x5F( ???=0x7 )
0x0529    op00_Return()

Actor_0x01:event_0x09:
0x052a    -- 0x60()
0x052b    -- 0x64() -- exp0x1
0x052c    -- 0x63( ???=810, ???=-756, ???=312 ) -- exp0x1
0x0534    -- 0xA3()
0x053c    opAC_MoveCamera( control=0x0, steps=100 )
0x0540    opAC_MoveCamera( control=0x1, steps=100 )
0x0544    -- 0x21( ???=512 )
0x0547    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054d    -- 0x5F( ???=0x7 )
0x054f    op26_Wait( time=10 )
0x0552    op6C_ActorRotateAnticlockwise( rot=1 )
0x0555    op26_Wait( time=20 )
0x0558    op2C_SpritePlayAnim( anim_id=0x5 )
0x055a    op26_Wait( time=20 )
0x055d    op2C_SpritePlayAnim( anim_id=0xff )
0x055f    op6B_ActorRotateClockwise( rot=1 )
0x0562    op26_Wait( time=20 )
0x0565    -- 0x5F( ???=0x7 )
0x0567    op00_Return()

Actor_0x01:event_0x0a:
0x0568    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x056a    op00_Return()

Actor_0x01:event_0x0b:
0x056b    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x056d    op00_Return()

Actor_0x01:event_0x0c:
0x056e    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0570    op01_JumpTo( address=0x56e )
0x0573    op00_Return()

Actor_0x01:event_0x0d:
0x0574    -- 0x21( ???=256 )
0x0577    -- 0x92()

Actor_0x01:event_0x0e:
0x0578    op26_Wait( time=120 )
0x057b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0581    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0583    op00_Return()

Actor_0x01:event_0x0f:
0x0584    opFE4A_SpriteAddAnimLoad( file=0 )
0x0588    opFE4B_SpriteAddAnimSync()
0x058a    -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xffea, flag=(flag)0xc0 )
0x0590    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0593    -- 0x5F( ???=0x2 )
0x0595    op00_Return()

Actor_0x01:event_0x10:
0x0596    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0599    op00_Return()

Actor_0x01:event_0x11:
0x059a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x059d    op00_Return()

Actor_0x01:event_0x12:
0x059e    op2C_SpritePlayAnim( anim_id=0xff )
0x05a0    -- 0x19_ActorSetPosition( x=(vf80)0x009a, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x05a6    op00_Return()

Actor_0x01:event_0x13:
0x05a7    -- 0x53()
0x05ab    op00_Return()

Actor_0x02:on_start:
0x05ac    -- 0x16_ActorPCInit( char_id=3 )
0x05af    opFE0D_MessageSetFace( char_id=3 )
0x05b3    -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x5be )
0x05b8    -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x0640, flag=(flag)0xc0 )
0x05be    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x5ce )
0x05c6    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0xfbdb, flag=(flag)0xc0 )
0x05cc    -- 0x5F( ???=0x1 )
0x05ce    -- 0xFE07( ???=0x1 )
0x05d1    op00_Return()

Actor_0x02:on_update:
0x05d2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5df )
0x05da    -- 0xA7()
0x05db    op00_Return()
0x05dc    op01_JumpTo( address=0x5f2 )
0x05df    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x5f0 )
0x05e7    op20_ActorSetFlags0( flags=12 )
0x05ea    -- 0x2B()
0x05eb    -- 0x5A()
0x05ec    op00_Return()
0x05ed    op01_JumpTo( address=0x5f2 )
0x05f0    -- 0x5A()
0x05f1    op00_Return()
0x05f2    op00_Return()

Actor_0x02:on_talk:
0x05f3    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x05f7    op9C_MessageSync()
0x05f8    op00_Return()

Actor_0x02:on_push:
0x05f9    op00_Return()

Actor_0x02:event_0x04:
0x05fa    -- 0x21( ???=256 )
0x05fd    -- 0x5A()
0x05fe    -- 0x92()

Actor_0x02:event_0x05:
0x05ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0605    op00_Return()

Actor_0x02:event_0x06:
0x0606    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x060c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0612    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0614    -- 0x92()

Actor_0x02:event_0x07:
0x0615    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061b    op00_Return()

Actor_0x02:event_0x08:
0x061c    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x061e    -- 0x92()

Actor_0x02:event_0x09:
0x061f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0625    op00_Return()

Actor_0x02:event_0x0a:
0x0626    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0628    op00_Return()

Actor_0x02:event_0x0b:
0x0629    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062f    op00_Return()

Actor_0x02:event_0x0c:
0x0630    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0636    -- 0x5F( ???=0x7 )
0x0638    op00_Return()

Actor_0x02:event_0x0d:
0x0639    -- 0x21( ???=512 )
0x063c    op26_Wait( time=30 )
0x063f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0645    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0647    op00_Return()

Actor_0x02:event_0x0e:
0x0648    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x064a    op01_JumpTo( address=0x648 )
0x064d    op00_Return()

Actor_0x02:event_0x0f:
0x064e    -- 0x92()

Actor_0x02:event_0x10:
0x064f    op26_Wait( time=100 )
0x0652    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0658    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x065a    op00_Return()

Actor_0x02:event_0x11:
0x065b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x065d    op00_Return()

Actor_0x02:event_0x12:
0x065e    op26_Wait( time=10 )
0x0661    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0667    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0669    op00_Return()

Actor_0x02:event_0x13:
0x066a    opFE4A_SpriteAddAnimLoad( file=18 )
0x066e    opFE4B_SpriteAddAnimSync()
0x0670    -- 0x19_ActorSetPosition( x=(vf80)0x002a, z=(vf40)0x0014, flag=(flag)0xc0 )
0x0676    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0679    -- 0x5F( ???=0x3 )
0x067b    op00_Return()

Actor_0x02:event_0x14:
0x067c    op2C_SpritePlayAnim( anim_id=0x9 )
0x067e    op26_Wait( time=0 )
0x0681    -- 0x57( type=0x0, x=(vf80)0x0078, z=(vf40)0x0023, y=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 )
0x068c    -- 0x57( type=0x8f )
0x068e    op26_Wait( time=1 )
0x0691    -- 0x57( type=0xf )
0x0693    op2C_SpritePlayAnim( anim_id=0xff )
0x0695    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x069b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x069d    op00_Return()

Actor_0x02:event_0x15:
0x069e    -- 0x5F( ???=0x2 )
0x06a0    op2C_SpritePlayAnim( anim_id=0x7 )
0x06a2    op00_Return()

Actor_0x02:event_0x16:
0x06a3    -- 0x19_ActorSetPosition( x=(vf80)0x00fb, z=(vf40)0x0085, flag=(flag)0xc0 )
0x06a9    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x06ab    op00_Return()

Actor_0x03:on_start:
0x06ac    -- 0x0B_InitNPC( 0 )
0x06af    opFE0D_MessageSetFace( char_id=74 )
0x06b3    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 )
0x06b9    op02_JumpToConditional( val1=(s)mem[0xc0], val2=128, condition="val1 & val2", address_if_false=0x6c7 )
0x06c1    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x06c7    op02_JumpToConditional( val1=(s)mem[0xc0], val2=256, condition="val1 & val2", address_if_false=0x6d7 )
0x06cf    -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 )
0x06d5    -- 0x5F( ???=0x5 )
0x06d7    -- 0x84_ProgressLessEqualJumpTo( value=51, jump=0x6e4 )
0x06dc    -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0x0000, flag=(flag)0xc0 )
0x06e2    -- 0x5F( ???=0x0 )
0x06e4    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8, condition="val1 & val2", address_if_false=0x6fc )
0x06ec    op02_JumpToConditional( val1=(s)mem[0xc0], val2=16, condition="val1 & val2", address_if_false=0x6fc )
0x06f4    -- 0x19_ActorSetPosition( x=(vf80)0xff9d, z=(vf40)0xfd88, flag=(flag)0xc0 )
0x06fa    -- 0x5F( ???=0x2 )
0x06fc    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x70f )
0x0704    -- 0xFE1C()
0x070d    -- 0x5F( ???=0x0 )
0x070f    op02_JumpToConditional( val1=(s)mem[0xc0], val2=512, condition="val1 & val2", address_if_false=0x71d )
0x0717    -- 0x19_ActorSetPosition( x=(vf80)0xfe9f, z=(vf40)0xffa5, flag=(flag)0xc0 )
0x071d    -- 0xFE07( ???=0x1 )
0x0720    op00_Return()

Actor_0x03:on_update:
0x0721    op00_Return()

Actor_0x03:on_talk:
0x0722    -- 0x70()
0x0724    op02_JumpToConditional( val1=(s)mem[0xc0], val2=512, condition="val1 & val2", address_if_false=0x78e )
0x072c    opD2_MessageShowDynamic( text_id=0x4f, flags=CLOSE_OFF_SCREEN )
0x0730    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0732    op9C_MessageSync()
0x0733    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x743 )
0x073b    opD2_MessageShowDynamic( text_id=0x50, flags=CLOSE_OFF_SCREEN )
0x073f    op9C_MessageSync()
0x0740    op01_JumpTo( address=0x78d )
0x0743    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x78d )
0x074b    opD2_MessageShowDynamic( text_id=0x51, flags=CLOSE_OFF_SCREEN )
0x074f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0751    op9C_MessageSync()
0x0752    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x779 )
0x075a    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8192, condition="val1 & val2", address_if_false=0x765 )
0x0762    op01_JumpTo( address=0x770 )
0x0765    opD2_MessageShowDynamic( text_id=0x52, flags=CLOSE_OFF_SCREEN )
0x0769    op9C_MessageSync()
0x076a    mem[0xc0] |= 1 << 13 -- op3a
0x0770    -- 0xFE5A()
0x0774    -- 0xFE87()
0x0776    op01_JumpTo( address=0x78a )
0x0779    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x78a )
0x0781    -- 0xFE59()
0x0785    -- 0xFE87()
0x0787    op01_JumpTo( address=0x78a )
0x078a    op01_JumpTo( address=0x78d )
0x078d    op00_Return()
0x078e    -- 0x84_ProgressLessEqualJumpTo( value=52, jump=0x90e )
0x0793    op02_JumpToConditional( val1=(s)mem[0xc0], val2=256, condition="val1 & val2", address_if_false=0x908 )
0x079b    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x816 )
0x07a3    opD2_MessageShowDynamic( text_id=0x53, flags=CLOSE_OFF_SCREEN )
0x07a7    opA9_MessageSetSelectionSync( start_row=00, end_row=03 )
0x07a9    op9C_MessageSync()
0x07aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x7b8 )
0x07b2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x07b5    op01_JumpTo( address=0x813 )
0x07b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7c6 )
0x07c0    op05_CallFunction( address=0x91c )
0x07c3    op01_JumpTo( address=0x813 )
0x07c6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x808 )
0x07ce    opD2_MessageShowDynamic( text_id=0x54, flags=CLOSE_OFF_SCREEN )
0x07d2    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x07d4    op9C_MessageSync()
0x07d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7f4 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8192, condition="val1 & val2", address_if_false=0x7e8 )
0x07e5    op01_JumpTo( address=0x7eb )
0x07e8    op05_CallFunction( address=0x922 )
0x07eb    -- 0xFE5A()
0x07ef    -- 0xFE87()
0x07f1    op01_JumpTo( address=0x805 )
0x07f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x805 )
0x07fc    -- 0xFE59()
0x0800    -- 0xFE87()
0x0802    op01_JumpTo( address=0x805 )
0x0805    op01_JumpTo( address=0x813 )
0x0808    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x813 )
0x0810    op01_JumpTo( address=0x813 )
0x0813    op01_JumpTo( address=0x905 )
0x0816    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x883 )
0x081e    opD2_MessageShowDynamic( text_id=0x55, flags=CLOSE_OFF_SCREEN )
0x0822    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0824    op9C_MessageSync()
0x0825    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x833 )
0x082d    op05_CallFunction( address=0x91c )
0x0830    op01_JumpTo( address=0x880 )
0x0833    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x875 )
0x083b    opD2_MessageShowDynamic( text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x083f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0841    op9C_MessageSync()
0x0842    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x861 )
0x084a    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8192, condition="val1 & val2", address_if_false=0x855 )
0x0852    op01_JumpTo( address=0x858 )
0x0855    op05_CallFunction( address=0x922 )
0x0858    -- 0xFE5A()
0x085c    -- 0xFE87()
0x085e    op01_JumpTo( address=0x872 )
0x0861    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x872 )
0x0869    -- 0xFE59()
0x086d    -- 0xFE87()
0x086f    op01_JumpTo( address=0x872 )
0x0872    op01_JumpTo( address=0x880 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x880 )
0x087d    op01_JumpTo( address=0x880 )
0x0880    op01_JumpTo( address=0x905 )
0x0883    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x8f0 )
0x088b    opD2_MessageShowDynamic( text_id=0x57, flags=CLOSE_OFF_SCREEN )
0x088f    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0891    op9C_MessageSync()
0x0892    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8a0 )
0x089a    op05_CallFunction( address=0x91c )
0x089d    op01_JumpTo( address=0x8ed )
0x08a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8e2 )
0x08a8    opD2_MessageShowDynamic( text_id=0x58, flags=CLOSE_OFF_SCREEN )
0x08ac    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x08ae    op9C_MessageSync()
0x08af    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8ce )
0x08b7    op02_JumpToConditional( val1=(s)mem[0xc0], val2=8192, condition="val1 & val2", address_if_false=0x8c2 )
0x08bf    op01_JumpTo( address=0x8c5 )
0x08c2    op05_CallFunction( address=0x922 )
0x08c5    -- 0xFE5A()
0x08c9    -- 0xFE87()
0x08cb    op01_JumpTo( address=0x8df )
0x08ce    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8df )
0x08d6    -- 0xFE59()
0x08da    -- 0xFE87()
0x08dc    op01_JumpTo( address=0x8df )
0x08df    op01_JumpTo( address=0x8ed )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8ed )
0x08ea    op01_JumpTo( address=0x8ed )
0x08ed    op01_JumpTo( address=0x905 )
0x08f0    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x905 )
0x08f8    opD2_MessageShowDynamic( text_id=0x59, flags=CLOSE_OFF_SCREEN )
0x08fc    op9C_MessageSync()
0x08fd    -- 0x98_MapLoad( field_id=16450, value=4 )
0x0902    op01_JumpTo( address=0x905 )
0x0905    op01_JumpTo( address=0x90b )
0x0908    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x090b    op01_JumpTo( address=0x91b )
0x090e    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x91b )
0x0916    opD2_MessageShowDynamic( text_id=0x5a, flags=CLOSE_OFF_SCREEN )
0x091a    op9C_MessageSync()
0x091b    op00_Return()

function:

function:

function:
0x091c    opD2_MessageShowDynamic( text_id=0x5b, flags=CLOSE_OFF_SCREEN )
0x0920    op9C_MessageSync()
0x0921    op0D_Return()

function:

function:

function:
0x0922    opD2_MessageShowDynamic( text_id=0x5c, flags=CLOSE_OFF_SCREEN )
0x0926    op9C_MessageSync()
0x0927    mem[0xc0] |= 1 << 13 -- op3a
0x092d    op0D_Return()

Actor_0x03:on_push:
0x092e    op00_Return()

Actor_0x03:event_0x04:
0x092f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0935    op00_Return()

Actor_0x03:event_0x05:
0x0936    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0942    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0944    op01_JumpTo( address=0x942 )
0x0947    op00_Return()

Actor_0x03:event_0x06:
0x0948    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 )
0x0953    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x0957    op9C_MessageSync()
0x0958    -- 0x92()

Actor_0x03:event_0x07:
0x0959    op26_Wait( time=20 )
0x095c    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x0960    op9C_MessageSync()
0x0961    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0963    op00_Return()

Actor_0x03:event_0x08:
0x0964    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x0968    op9C_MessageSync()
0x0969    op00_Return()

Actor_0x03:event_0x09:
0x096a    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x096c    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x0970    op9C_MessageSync()
0x0971    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0973    op00_Return()

Actor_0x03:event_0x0a:
0x0974    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x097a    op26_Wait( time=30 )
0x097d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x097f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0985    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0987    mem[0x426] = true -- op36
0x098a    op00_Return()

Actor_0x03:event_0x0b:
0x098b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0991    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0993    op00_Return()

Actor_0x03:event_0x0c:
0x0994    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0996    op00_Return()

Actor_0x03:event_0x0d:
0x0997    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x099d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x099f    op00_Return()

Actor_0x03:event_0x0e:
0x09a0    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x09a2    op00_Return()

Actor_0x03:event_0x0f:
0x09a3    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x09a5    -- 0x92()

Actor_0x03:event_0x10:
0x09a6    mem[0x402] = false -- op37
0x09a9    op26_Wait( time=10 )
0x09ac    -- 0x21( ???=384 )
0x09af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09b5    mem[0x402] = true -- op36
0x09b8    op00_Return()

Actor_0x03:event_0x11:
0x09b9    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x09bb    mem[0x428] = true -- op36
0x09be    -- 0x57( type=0x0, x=(vf80)0xfffd, z=(vf40)0xfb1b, y=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 )
0x09c9    -- 0x57( type=0x8f )
0x09cb    op26_Wait( time=1 )
0x09ce    -- 0x57( type=0xf )
0x09d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09d6    -- 0x2A()
0x09d7    -- 0x23()
0x09d8    -- 0x92()

Actor_0x03:event_0x12:
0x09d9    -- 0x22()
0x09da    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x0064, flag=(flag)0xc0 )
0x09e0    -- 0x5F( ???=0x2 )
0x09e2    op00_Return()

Actor_0x04:on_start:
0x09e3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x9fe )
0x09eb    -- 0x93( ???=0 )
0x09ee    -- 0x19_ActorSetPosition( x=(vf80)0xf65a, z=(vf40)0x0e47, flag=(flag)0xc0 )
0x09f4    -- 0xFE03( ???=6144 )
0x09f8    -- 0x5F( ???=0x3 )
0x09fa    -- 0x23()
0x09fb    op01_JumpTo( address=0x9ff )
0x09fe    -- 0xBC_ActorNoModelInit()
0x09ff    -- 0x2A()
0x0a00    op00_Return()

Actor_0x04:on_update:
0x0a01    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0a02    op00_Return()

Actor_0x04:event_0x04:
0x0a03    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x61, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x62, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a0f    mem[0x42a] = 1 -- op35
0x0a15    op00_Return()

Actor_0x04:event_0x05:
0x0a16    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x63, flags=CLOSE_OFF_SCREEN )
0x0a1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x64, flags=CLOSE_OFF_SCREEN )
0x0a22    op00_Return()

Actor_0x04:event_0x06:
0x0a23    -- 0x60()
0x0a24    -- 0x64() -- exp0x1
0x0a25    -- 0x63( ???=238, ???=-1265, ???=42 ) -- exp0x1
0x0a2d    -- 0xA3()
0x0a35    opAC_MoveCamera( control=0x0, steps=160 )
0x0a39    opAC_MoveCamera( control=0x1, steps=220 )
0x0a3d    op00_Return()

Actor_0x04:event_0x07:
0x0a3e    -- 0x22()
0x0a3f    op2C_SpritePlayAnim( anim_id=0x1d )
0x0a41    op00_Return()

Actor_0x04:event_0x08:
0x0a42    -- 0xFE3D()
0x0a4d    -- 0xFE3D()
0x0a58    -- 0xFE3E()
0x0a63    -- 0xFE3E()
0x0a6e    -- 0x60()
0x0a6f    -- 0x64() -- exp0x1
0x0a70    -- 0x63( ???=-2536, ???=3703, ???=-755 ) -- exp0x1
0x0a78    -- 0xA3()
0x0a80    opAC_MoveCamera( control=0x80, steps=0 )
0x0a84    opAC_MoveCamera( control=0x81, steps=0 )
0x0a88    opEF_MoveCameraSync()
0x0a8b    -- 0x60()
0x0a8c    -- 0x64() -- exp0x1
0x0a8d    -- 0x63( ???=-3017, ???=3452, ???=-869 ) -- exp0x1
0x0a95    -- 0xA3()
0x0a9d    opAC_MoveCamera( control=0x80, steps=250 )
0x0aa1    opAC_MoveCamera( control=0x81, steps=250 )
0x0aa5    op00_Return()

Actor_0x04:event_0x09:
0x0aa6    mem[0x42c] = 2048 -- op35
0x0aac    mem[0x42e] = 2048 -- op35
0x0ab2    mem[0x42c] += 128 -- op38
0x0ab8    mem[0x42e] -= 24 -- op39
0x0abe    -- 0xFE3E()
0x0ac9    op26_Wait( time=1 )
0x0acc    mem[0x42c] -= 96 -- op39
0x0ad2    mem[0x42e] -= 24 -- op39
0x0ad8    -- 0xFE3E()
0x0ae3    op26_Wait( time=1 )
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x42c], val2=4096, condition="val1 != val2", address_if_false=0xaf1 )
0x0aee    op01_JumpTo( address=0xab2 )
0x0af1    op00_Return()

Actor_0x05:on_start:
0x0af2    -- 0xBC_ActorNoModelInit()
0x0af3    -- 0x2A()
0x0af4    op00_Return()

Actor_0x05:on_update:
0x0af5    -- 0xC9()
0x0af9    -- 0x98_MapLoad( field_id=16450, value=3 )
0x0afe    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0aff    op00_Return()

Actor_0x05:event_0x04:
0x0b00    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0b06    op26_Wait( time=91 )
0x0b09    -- 0x75( ???=18 )
0x0b0c    op00_Return()
0x0b0d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9538, ???=(vf40)0x9971, flag=0x8c )
