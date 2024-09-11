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
    0x00ff, 0x5c00, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    mem[0x400] = false -- op37
0x0014    -- 0xFE81()
0x001d    -- 0xFE82()
0x0037    -- 0xFE8E()
0x003d    -- 0xFE3F()
0x0045    op02_JumpToConditional( val1=(s)mem[0x148], val2=10, condition="val1 == val2", address_if_false=0x88 )
0x004d    op99()
0x004e    -- 0x9B( ???=12, ???=12 )
0x0053    -- 0x60()
0x0054    -- 0x63( ???=1374, ???=2467, ???=-115 ) -- exp0x1
0x005c    -- 0x64() -- exp0x1
0x005d    -- 0xA3()
0x0065    opAC_MoveCamera( control=0x1, steps=0 )
0x0069    opAC_MoveCamera( control=0x0, steps=0 )
0x006d    -- 0xFE65()
0x0073    -- 0xFE62()
0x0079    -- 0xFE65()
0x007f    -- 0xFE62()
0x0085    op01_JumpTo( address=0xeb )
0x0088    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0xcb )
0x0090    op99()
0x0091    -- 0x9B( ???=12, ???=12 )
0x0096    -- 0x60()
0x0097    -- 0x63( ???=76, ???=943, ???=-59 ) -- exp0x1
0x009f    -- 0x64() -- exp0x1
0x00a0    -- 0xA3()
0x00a8    opAC_MoveCamera( control=0x1, steps=0 )
0x00ac    opAC_MoveCamera( control=0x0, steps=0 )
0x00b0    -- 0xFE65()
0x00b6    -- 0xFE62()
0x00bc    -- 0xFE65()
0x00c2    -- 0xFE62()
0x00c8    op01_JumpTo( address=0xeb )
0x00cb    op99()
0x00cc    -- 0x9B( ???=12, ???=12 )
0x00d1    -- 0x60()
0x00d2    -- 0x63( ???=1296, ???=-230, ???=-93 ) -- exp0x1
0x00da    -- 0x64() -- exp0x1
0x00db    -- 0xA3()
0x00e3    opAC_MoveCamera( control=0x1, steps=0 )
0x00e7    opAC_MoveCamera( control=0x0, steps=0 )
0x00eb    -- 0xDA()
0x00fc    -- 0xFE18()
0x0101    op00_Return()

Actor_0x00:on_update:
0x0102    op02_JumpToConditional( val1=(s)mem[0x148], val2=10, condition="val1 == val2", address_if_false=0x16b )
0x010a    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x168 )
0x0112    -- 0x75( ???=255 )
0x0115    mem[0x406] = true -- op36
0x0118    -- 0xFE54()
0x011a    op26_Wait( time=32 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0b, priority=0x01 )
0x0120    op26_Wait( time=32 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0126    op26_Wait( time=45 )
0x0129    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0c, priority=0x01 )
0x012c    op26_Wait( time=16 )
0x012f    mem[0x406] = false -- op37
0x0132    op26_Wait( time=12 )
0x0135    -- 0xFE65()
0x013b    -- 0xFE65()
0x0141    -- 0x75( ???=62 )
0x0144    opF1_FadeSetUp( steps=1, r=220, g=64, b=64, semi_tr=45 )
0x014f    op26_Wait( time=50 )
0x0152    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0155    mem[0x148] = 20 -- op35
0x015b    -- 0x12()
0x015f    -- 0x80()
0x0164    -- 0x5B()
0x0165    mem[0x404] = true -- op36
0x0168    op01_JumpTo( address=0x228 )
0x016b    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x1c6 )
0x0173    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1c3 )
0x017b    -- 0x75( ???=62 )
0x017e    -- 0xFE19( char_id=0x2 )
0x0181    -- 0xFE54()
0x0183    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0186    op26_Wait( time=32 )
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x018c    op26_Wait( time=50 )
0x018f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0195    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0198    op26_Wait( time=32 )
0x019b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x019e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01a1    op26_Wait( time=120 )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x01a7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x01aa    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01ad    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x01b0    op26_Wait( time=12 )
0x01b3    mem[0x404] = true -- op36
0x01b6    -- 0x12()
0x01ba    -- 0x80()
0x01bf    -- 0x5B()
0x01c0    mem[0x404] = true -- op36
0x01c3    op01_JumpTo( address=0x228 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x228 )
0x01ce    -- 0x75( ???=255 )
0x01d1    -- 0xFE54()
0x01d3    op26_Wait( time=32 )
0x01d6    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01d9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x01dc    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x01df    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01e2    op26_Wait( time=32 )
0x01e5    -- 0x72()
0x01e8    -- 0xFE10()
0x01ee    -- 0xFE0E_SoundSetVolume( volume=127, steps=1920 )
0x01f4    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x01fa    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x01fd    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0200    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x0203    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0206    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x09, priority=0x01 )
0x0209    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x020c    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x0a, priority=0x01 )
0x020f    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0215    mem[0x148] = 5 -- op35
0x021b    -- 0x12()
0x021f    -- 0x80()
0x0224    mem[0x404] = true -- op36
0x0227    -- 0x5B()
0x0228    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0229    op00_Return()

Actor_0x01:on_start:
0x022a    -- 0xBC_ActorNoModelInit()
0x022b    -- 0x2A()
0x022c    op00_Return()

Actor_0x01:on_update:
0x022d    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x271 )
0x0235    op26_Wait( time=15 )
0x0238    -- 0xFE62()
0x023e    -- 0xFE62()
0x0244    op26_Wait( time=0 )
0x0247    -- 0xFE65()
0x024d    -- 0xFE62()
0x0253    -- 0xFE62()
0x0259    op26_Wait( time=15 )
0x025c    -- 0xFE65()
0x0262    -- 0xFE62()
0x0268    -- 0xFE62()
0x026e    op26_Wait( time=45 )
0x0271    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0272    op00_Return()

Actor_0x02:on_start:
0x0273    -- 0xBC_ActorNoModelInit()
0x0274    -- 0x2A()
0x0275    mem[0x408] = 0 -- op35
0x027b    mem[0x40a] = 0 -- op35
0x0281    mem[0x40c] = 0 -- op35
0x0287    op00_Return()

Actor_0x02:on_update:
0x0288    opC6_ExpandRun() -- exp0x20
0x0289    op02_JumpToConditional( val1=(s)mem[0x408], val2=350, condition="val1 < val2", address_if_false=0x2a0 )
0x0291    opFE1D_ModelAddTrans( trans_x=0, trans_y=24, trans_z=(s)mem[0x0] )
0x029a    mem[0x408] += 1 -- op3c
0x029d    op01_JumpTo( address=0x2af )
0x02a0    opFE1D_ModelAddTrans( trans_x=0, trans_y=-8400, trans_z=(s)mem[0x0] )
0x02a9    mem[0x408] = 0 -- op35
0x02af    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02b0    op00_Return()

Actor_0x02:event_0x04:
0x02b1    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x02bc    op26_Wait( time=1 )
0x02bf    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x02ca    -- 0xF2()
0x02d3    op26_Wait( time=3 )
0x02d6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x02e1    op26_Wait( time=3 )
0x02e4    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x02ef    op26_Wait( time=3 )
0x02f2    op00_Return()

Actor_0x03:on_start:
0x02f3    -- 0xBC_ActorNoModelInit()
0x02f4    -- 0x2A()
0x02f5    op00_Return()

Actor_0x03:on_update:
0x02f6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02f7    op00_Return()

Actor_0x03:event_0x04:
0x02f8    op99()
0x02f9    -- 0x9B( ???=12, ???=12 )
0x02fe    -- 0x60()
0x02ff    -- 0x63( ???=-423, ???=1441, ???=-171 ) -- exp0x1
0x0307    -- 0x64() -- exp0x1
0x0308    -- 0xA3()
0x0310    opAC_MoveCamera( control=0x1, steps=0 )
0x0314    opAC_MoveCamera( control=0x0, steps=0 )
0x0318    opEF_MoveCameraSync()
0x031b    op00_Return()

Actor_0x03:event_0x05:
0x031c    op99()
0x031d    -- 0x9B( ???=12, ???=12 )
0x0322    -- 0x60()
0x0323    -- 0x63( ???=74, ???=924, ???=-535 ) -- exp0x1
0x032b    -- 0x64() -- exp0x1
0x032c    -- 0xA3()
0x0334    opAC_MoveCamera( control=0x1, steps=120 )
0x0338    opAC_MoveCamera( control=0x0, steps=120 )
0x033c    opEF_MoveCameraSync()
0x033f    op00_Return()

Actor_0x03:event_0x06:
0x0340    op99()
0x0341    -- 0x9B( ???=12, ???=12 )
0x0346    -- 0x60()
0x0347    -- 0x63( ???=272, ???=506, ???=-351 ) -- exp0x1
0x034f    -- 0x64() -- exp0x1
0x0350    -- 0xA3()
0x0358    opAC_MoveCamera( control=0x1, steps=0 )
0x035c    opAC_MoveCamera( control=0x0, steps=0 )
0x0360    opEF_MoveCameraSync()
0x0363    op00_Return()

Actor_0x03:event_0x07:
0x0364    op99()
0x0365    -- 0x9B( ???=12, ???=12 )
0x036a    -- 0x60()
0x036b    -- 0x63( ???=2056, ???=-4782, ???=-286 ) -- exp0x1
0x0373    -- 0x64() -- exp0x1
0x0374    -- 0xA3()
0x037c    opAC_MoveCamera( control=0x1, steps=200 )
0x0380    opAC_MoveCamera( control=0x0, steps=200 )
0x0384    opEF_MoveCameraSync()
0x0387    op00_Return()

Actor_0x03:event_0x08:
0x0388    op99()
0x0389    -- 0x9B( ???=12, ???=12 )
0x038e    -- 0x60()
0x038f    -- 0x63( ???=-19, ???=-1567, ???=-1406 ) -- exp0x1
0x0397    -- 0x64() -- exp0x1
0x0398    -- 0xA3()
0x03a0    opAC_MoveCamera( control=0x1, steps=0 )
0x03a4    opAC_MoveCamera( control=0x0, steps=0 )
0x03a8    opEF_MoveCameraSync()
0x03ab    op26_Wait( time=16 )
0x03ae    op99()
0x03af    -- 0x9B( ???=12, ???=12 )
0x03b4    -- 0x60()
0x03b5    -- 0x63( ???=11, ???=-647, ???=-1088 ) -- exp0x1
0x03bd    -- 0x64() -- exp0x1
0x03be    -- 0xA3()
0x03c6    opAC_MoveCamera( control=0x1, steps=0 )
0x03ca    opAC_MoveCamera( control=0x0, steps=0 )
0x03ce    opEF_MoveCameraSync()
0x03d1    op00_Return()

Actor_0x04:on_start:
0x03d2    -- 0xBC_ActorNoModelInit()
0x03d3    opFE0D_MessageSetFace( char_id=19 )
0x03d7    op00_Return()

Actor_0x04:on_update:
0x03d8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03d9    op00_Return()

Actor_0x04:event_0x04:
0x03da    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03de    op9C_MessageSync()
0x03df    op00_Return()

Actor_0x05:on_start:
0x03e0    -- 0xBC_ActorNoModelInit()
0x03e1    opFE0D_MessageSetFace( char_id=27 )
0x03e5    -- 0x2A()
0x03e6    op00_Return()

Actor_0x05:on_update:
0x03e7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03e8    op00_Return()

Actor_0x05:event_0x04:
0x03e9    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x03ed    op9C_MessageSync()
0x03ee    op00_Return()

Actor_0x05:event_0x05:
0x03ef    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03f3    op9C_MessageSync()
0x03f4    op00_Return()

Actor_0x05:event_0x06:
0x03f5    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03f9    op9C_MessageSync()
0x03fa    op00_Return()

Actor_0x05:event_0x07:
0x03fb    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03ff    op9C_MessageSync()
0x0400    op00_Return()

Actor_0x05:event_0x08:
0x0401    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0405    op9C_MessageSync()
0x0406    op00_Return()

Actor_0x06:on_start:
0x0407    -- 0x16_ActorPCInit( char_id=3 )
0x040a    opFE0D_MessageSetFace( char_id=3 )
0x040e    opFE0D_MessageSetFace( char_id=3 )
0x0412    -- 0x2A()
0x0413    -- 0x19_ActorSetPosition( x=(vf80)0x2af8, z=(vf40)0xadb0, flag=(flag)0xc0 )
0x0419    -- 0x23()
0x041a    op00_Return()

Actor_0x06:on_update:
0x041b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x041c    op00_Return()

Actor_0x06:event_0x04:
0x041d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0428    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x042c    op9C_MessageSync()
0x042d    op00_Return()

Actor_0x07:on_start:
0x042e    -- 0xBC_ActorNoModelInit()
0x042f    -- 0x2A()
0x0430    -- 0x23()
0x0431    mem[0x40e] = 0 -- op35
0x0437    mem[0x410] = 0 -- op35
0x043d    op00_Return()

Actor_0x07:on_update:
0x043e    opC6_ExpandRun() -- exp0x20
0x043f    -- 0x6E()
0x0447    -- 0x10()
0x0452    mem[0x412] = opA8_Random( max=10 )
0x0457    mem[0x412] -= 5 -- op39
0x045d    -- 0x58()
0x0461    -- 0x6E()
0x0469    mem[0x414] -= 3 -- op39
0x046f    -- 0x58()
0x0473    mem[0x40e] += 128 -- op38
0x0479    op26_Wait( time=2 )
0x047c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x047d    op00_Return()

Actor_0x08:on_start:
0x047e    -- 0x93( ???=13 )
0x0481    -- 0xFE03( ???=9792 )
0x0485    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0514, flag=(flag)0xc0 )
0x048b    -- 0x5F( ???=0x1 )
0x048d    opFE0D_MessageSetFace( char_id=3 )
0x0491    op00_Return()

Actor_0x08:on_update:
0x0492    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x4a1 )
0x049a    op2C_SpritePlayAnim( anim_id=0x14 )
0x049c    op2C_SpritePlayAnim( anim_id=0x16 )
0x049e    mem[0x418] = true -- op36
0x04a1    -- 0x2D()
0x04a9    mem[0x41c] += 784 -- op38
0x04af    -- 0xFE1C()
0x04b8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04b9    op00_Return()

Actor_0x08:event_0x04:
0x04ba    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04be    op9C_MessageSync()
0x04bf    op00_Return()

Actor_0x08:event_0x05:
0x04c0    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04c4    op9C_MessageSync()
0x04c5    op00_Return()

Actor_0x08:event_0x06:
0x04c6    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04ca    op9C_MessageSync()
0x04cb    op00_Return()

Actor_0x08:event_0x07:
0x04cc    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04d0    op9C_MessageSync()
0x04d1    op00_Return()

Actor_0x08:event_0x08:
0x04d2    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04d6    op9C_MessageSync()
0x04d7    op00_Return()

Actor_0x08:event_0x09:
0x04d8    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04dc    op9C_MessageSync()
0x04dd    op00_Return()

Actor_0x08:event_0x0a:
0x04de    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04e2    op9C_MessageSync()
0x04e3    op00_Return()

Actor_0x08:event_0x0b:
0x04e4    -- 0x47( ???=32 )
0x04e8    op26_Wait( time=45 )
0x04eb    op2C_SpritePlayAnim( anim_id=0x18 )
0x04ed    -- 0x5F( ???=0x6 )
0x04ef    op26_Wait( time=64 )
0x04f2    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04f6    op9C_MessageSync()
0x04f7    op00_Return()

Actor_0x08:event_0x0c:
0x04f8    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04fc    op9C_MessageSync()
0x04fd    op00_Return()

Actor_0x09:on_start:
0x04fe    -- 0x93( ???=37 )
0x0501    -- 0xFE03( ???=9792 )
0x0505    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x51e )
0x050d    -- 0xFE1C()
0x0516    -- 0x5F( ???=0x0 )
0x0518    -- 0xFE07( ???=0x1 )
0x051b    op01_JumpTo( address=0x520 )
0x051e    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0520    op00_Return()

Actor_0x09:on_update:
0x0521    -- 0xFE09( ???=1 )
0x0525    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x535 )
0x052d    op2C_SpritePlayAnim( anim_id=0x11 )
0x052f    mem[0x420] = true -- op36
0x0532    op05_CallFunction( address=0x55a )
0x0535    -- 0x6E()
0x053d    mem[0x428] -= 65 -- op39
0x0543    -- 0xFE1C()
0x054c    mem[0x42a] += 32 -- op38
0x0552    mem[0x428] = -234 -- op35
0x0558    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0559    op00_Return()

function:
0x055a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=27 )
0x0563    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x056d    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0x02bc, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x057c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x058b    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x0597    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x05a2    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x05b1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05b9    opFEBD_ParticleSpawnSettings( settings=1 )
0x05c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x05cb    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0xfe0c, z=(vf20)0x0320, speed_x=(vf10)0xfd44, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x05da    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x05e9    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=0, var4=0, var5=2 )
0x05f5    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 )
0x0600    opFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x060f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0617    opFEBD_ParticleSpawnSettings( settings=1 )
0x061f    opFE96_ParticleCreate()
0x0621    op0D_Return()

Actor_0x09:event_0x04:
0x0622    op05_CallFunction( address=0x640 )
0x0625    op2C_SpritePlayAnim( anim_id=0x19 )
0x0627    op26_Wait( time=32 )
0x062a    -- 0xFE65()
0x0630    -- 0xFE65()
0x0636    op00_Return()

Actor_0x09:event_0x05:
0x0637    op2C_SpritePlayAnim( anim_id=0x15 )
0x0639    op26_Wait( time=45 )
0x063c    op00_Return()

Actor_0x09:event_0x06:
0x063d    op2C_SpritePlayAnim( anim_id=0x12 )
0x063f    op00_Return()

function:
0x0640    opC6_ExpandRun() -- exp0x20
0x0641    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=1, rot_y=22 )
0x064a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=14, ttl=1 )
0x0654    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x03e8, z=(vf20)0x0294, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0663    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000d, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0672    opFE93_ParticleWaitTtl( s_wait=1, var2=31, sprite_id=8, var4=0, var5=0 )
0x067e    opFE94_ParticleTranslation( trans_x=(vf80)0x0073, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0426, trans_add_y=(vf10)0xffa8, flag=(flag)0xf0 )
0x0689    opFE95_ParticleColour( r=(vf80)0x00fd, g=(vf40)0x00fe, b=(vf20)0x0073, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0698    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x06a0    opFEBD_ParticleSpawnSettings( settings=2 )
0x06a8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=4, ttl=1 )
0x06b2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06c1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x06d0    opFE93_ParticleWaitTtl( s_wait=1, var2=35, sprite_id=8, var4=0, var5=0 )
0x06dc    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x06e7    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06f6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1670 )
0x06fe    opFEBD_ParticleSpawnSettings( settings=0 )
0x0706    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=14, ttl=1 )
0x0710    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x071f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x072e    opFE93_ParticleWaitTtl( s_wait=1, var2=42, sprite_id=19, var4=0, var5=0 )
0x073a    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x0745    opFE95_ParticleColour( r=(vf80)0x0095, g=(vf40)0x00a7, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0754    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x075c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0764    opC6_ExpandRun() -- exp0x20
0x0765    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=14, ttl=1 )
0x076f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x077e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x078d    opFE93_ParticleWaitTtl( s_wait=1, var2=42, sprite_id=19, var4=0, var5=0 )
0x0799    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x07d0, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 )
0x07a4    opFE95_ParticleColour( r=(vf80)0x0095, g=(vf40)0x00c8, b=(vf20)0x00b9, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x07b3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07bb    opFEBD_ParticleSpawnSettings( settings=0 )
0x07c3    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=16, wait=0, ttl=1 )
0x07cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07dc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x07eb    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=2, var4=0, var5=0 )
0x07f7    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0802    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x004d, b=(vf20)0x0055, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0006, flag=(flag)0xfc )
0x0811    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0819    opFEBD_ParticleSpawnSettings( settings=2 )
0x0821    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=14, ttl=1 )
0x082b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x083a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x0849    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=2, var4=0, var5=0 )
0x0855    opFE94_ParticleTranslation( trans_x=(vf80)0x1932, trans_y=(vf40)0x1932, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x06a4, flag=(flag)0xf0 )
0x0860    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0039, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x086f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0877    opFEBD_ParticleSpawnSettings( settings=2 )
0x087f    opC6_ExpandRun() -- exp0x20
0x0880    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=13, ttl=1 )
0x088a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0899    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0xf830, acc_y=(vf20)0x0000, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x08a8    opFE93_ParticleWaitTtl( s_wait=1, var2=33, sprite_id=3, var4=0, var5=0 )
0x08b4    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x08bf    opFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0039, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x08ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x08d6    opFEBD_ParticleSpawnSettings( settings=2 )
0x08de    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=14, ttl=1 )
0x08e8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08f7    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0xf830, acc_y=(vf20)0x0000, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0001, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0906    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 )
0x0912    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x091d    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x007f, b=(vf20)0x007d, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x092c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0934    opFEBD_ParticleSpawnSettings( settings=2 )
0x093c    opFE96_ParticleCreate()
0x093e    op0D_Return()

Actor_0x0a:on_start:
0x093f    -- 0xBC_ActorNoModelInit()
0x0940    -- 0x2A()
0x0941    -- 0xFEC5()
0x0947    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x952 )
0x094f    op01_JumpTo( address=0x954 )
0x0952    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0954    op00_Return()

Actor_0x0a:on_update:
0x0955    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0956    op00_Return()

Actor_0x0b:on_start:
0x0957    -- 0xBC_ActorNoModelInit()
0x0958    -- 0x2A()
0x0959    -- 0xFEC5()
0x095f    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x96a )
0x0967    op01_JumpTo( address=0x96c )
0x096a    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x096c    op00_Return()

Actor_0x0b:on_update:
0x096d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x096e    op00_Return()

Actor_0x0c:on_start:
0x096f    -- 0xBC_ActorNoModelInit()
0x0970    -- 0x2A()
0x0971    -- 0xFEC5()
0x0977    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x982 )
0x097f    op01_JumpTo( address=0x984 )
0x0982    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0984    op00_Return()

Actor_0x0c:on_update:
0x0985    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0986    op00_Return()

Actor_0x0d:on_start:
0x0987    -- 0xBC_ActorNoModelInit()
0x0988    -- 0x2A()
0x0989    -- 0xFEC5()
0x098f    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x99a )
0x0997    op01_JumpTo( address=0x99c )
0x099a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x099c    op00_Return()

Actor_0x0d:on_update:
0x099d    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x099e    op00_Return()

Actor_0x0e:on_start:
0x099f    -- 0xBC_ActorNoModelInit()
0x09a0    -- 0x2A()
0x09a1    -- 0xFEC5()
0x09a7    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x9b2 )
0x09af    op01_JumpTo( address=0x9b4 )
0x09b2    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x09b4    op00_Return()

Actor_0x0e:on_update:
0x09b5    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x09b6    op00_Return()

Actor_0x0f:on_start:
0x09b7    -- 0xBC_ActorNoModelInit()
0x09b8    -- 0x2A()
0x09b9    -- 0xFEC5()
0x09bf    op02_JumpToConditional( val1=(s)mem[0x148], val2=20, condition="val1 == val2", address_if_false=0x9ca )
0x09c7    op01_JumpTo( address=0x9cc )
0x09ca    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x09cc    op00_Return()

Actor_0x0f:on_update:
0x09cd    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09ce    op00_Return()

Actor_0x10:on_start:
0x09cf    -- 0xBC_ActorNoModelInit()
0x09d0    -- 0x2A()
0x09d1    op00_Return()

Actor_0x10:on_update:
0x09d2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x09d3    op00_Return()

Actor_0x10:event_0x04:
0x09d4    -- 0xCF()
0x09d9    opF5_MessageShowStatic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x09dd    op9C_MessageSync()
0x09de    op00_Return()

Actor_0x10:event_0x05:
0x09df    -- 0xCF()
0x09e4    opF5_MessageShowStatic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x09e8    op9C_MessageSync()
0x09e9    op00_Return()

Actor_0x11:on_start:
0x09ea    -- 0xBC_ActorNoModelInit()
0x09eb    -- 0x2A()
0x09ec    -- 0xF9()
0x09ee    op00_Return()

Actor_0x11:on_update:
0x09ef    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x09f0    op00_Return()

Actor_0x12:on_start:
0x09f1    -- 0xBC_ActorNoModelInit()
0x09f2    -- 0x2A()
0x09f3    -- 0xF9()
0x09f5    op00_Return()

Actor_0x12:on_update:
0x09f6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x09f7    op00_Return()

Actor_0x13:on_start:
0x09f8    -- 0xBC_ActorNoModelInit()
0x09f9    -- 0x2A()
0x09fa    -- 0xF9()
0x09fc    op00_Return()

Actor_0x13:on_update:
0x09fd    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x09fe    op00_Return()

Actor_0x14:on_start:
0x09ff    -- 0xBC_ActorNoModelInit()
0x0a00    -- 0x2A()
0x0a01    -- 0xF9()
0x0a03    op00_Return()

Actor_0x14:on_update:
0x0a04    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0a05    op00_Return()

Actor_0x15:on_start:
0x0a06    -- 0xBC_ActorNoModelInit()
0x0a07    -- 0x2A()
0x0a08    -- 0xF9()
0x0a0a    op00_Return()

Actor_0x15:on_update:
0x0a0b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0a0c    op00_Return()

Actor_0x16:on_start:
0x0a0d    -- 0xBC_ActorNoModelInit()
0x0a0e    -- 0x2A()
0x0a0f    -- 0xF9()
0x0a11    op00_Return()

Actor_0x16:on_update:
0x0a12    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a13    op00_Return()

Actor_0x17:on_start:
0x0a14    -- 0xBC_ActorNoModelInit()
0x0a15    -- 0x2A()
0x0a16    -- 0xF9()
0x0a18    op00_Return()

Actor_0x17:on_update:
0x0a19    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0a1a    op00_Return()

Actor_0x18:on_start:
0x0a1b    -- 0xBC_ActorNoModelInit()
0x0a1c    -- 0x2A()
0x0a1d    -- 0xF9()
0x0a1f    op00_Return()

Actor_0x18:on_update:
0x0a20    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0a21    op00_Return()

Actor_0x19:on_start:
0x0a22    -- 0xBC_ActorNoModelInit()
0x0a23    -- 0x2A()
0x0a24    -- 0xF9()
0x0a26    op00_Return()

Actor_0x19:on_update:
0x0a27    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0a28    op00_Return()

Actor_0x1a:on_start:
0x0a29    -- 0xBC_ActorNoModelInit()
0x0a2a    -- 0x2A()
0x0a2b    -- 0xF9()
0x0a2d    op00_Return()

Actor_0x1a:on_update:
0x0a2e    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0a2f    op00_Return()

Actor_0x1b:on_start:
0x0a30    -- 0xBC_ActorNoModelInit()
0x0a31    -- 0x2A()
0x0a32    -- 0xF9()
0x0a34    op00_Return()

Actor_0x1b:on_update:
0x0a35    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0a36    op00_Return()

Actor_0x1c:on_start:
0x0a37    -- 0xBC_ActorNoModelInit()
0x0a38    -- 0x2A()
0x0a39    -- 0xF9()
0x0a3b    op00_Return()

Actor_0x1c:on_update:
0x0a3c    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0a3d    op00_Return()

Actor_0x1d:on_start:
0x0a3e    -- 0xBC_ActorNoModelInit()
0x0a3f    -- 0x2A()
0x0a40    -- 0xF9()
0x0a42    op00_Return()

Actor_0x1d:on_update:
0x0a43    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0a44    op00_Return()

Actor_0x1e:on_start:
0x0a45    -- 0xBC_ActorNoModelInit()
0x0a46    -- 0x2A()
0x0a47    -- 0xF9()
0x0a49    op00_Return()

Actor_0x1e:on_update:
0x0a4a    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0a4b    op00_Return()

Actor_0x1f:on_start:
0x0a4c    -- 0xBC_ActorNoModelInit()
0x0a4d    -- 0x2A()
0x0a4e    op02_JumpToConditional( val1=(s)mem[0x148], val2=10, condition="val1 == val2", address_if_false=0xa59 )
0x0a56    -- 0xBF( ???=2048 )
0x0a59    -- 0xF9()
0x0a5b    op00_Return()

Actor_0x1f:on_update:
0x0a5c    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0a5d    op00_Return()

Actor_0x1f:event_0x04:
0x0a5e    -- 0x58()
0x0a62    op00_Return()

Actor_0x1f:event_0x05:
0x0a63    -- 0x58()
0x0a67    op00_Return()

Actor_0x20:on_start:
0x0a68    -- 0xBC_ActorNoModelInit()
0x0a69    -- 0x2A()
0x0a6a    -- 0xF9()
0x0a6c    op00_Return()

Actor_0x20:on_update:
0x0a6d    -- 0xC1()
0x0a70    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0a71    op00_Return()

Actor_0x21:on_start:
0x0a72    -- 0xBC_ActorNoModelInit()
0x0a73    -- 0x2A()
0x0a74    -- 0xF9()
0x0a76    op00_Return()

Actor_0x21:on_update:
0x0a77    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0a78    op00_Return()

Actor_0x22:on_start:
0x0a79    -- 0xBC_ActorNoModelInit()
0x0a7a    -- 0x2A()
0x0a7b    -- 0xF9()
0x0a7d    op00_Return()

Actor_0x22:on_update:
0x0a7e    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0a7f    op00_Return()

Actor_0x23:on_start:
0x0a80    -- 0xBC_ActorNoModelInit()
0x0a81    -- 0x2A()
0x0a82    -- 0xF9()
0x0a84    op00_Return()

Actor_0x23:on_update:
0x0a85    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0a86    op00_Return()

Actor_0x24:on_start:
0x0a87    -- 0xBC_ActorNoModelInit()
0x0a88    -- 0x2A()
0x0a89    op00_Return()

Actor_0x24:on_update:
0x0a8a    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0a8b    op00_Return()

Actor_0x25:on_start:
0x0a8c    -- 0xBC_ActorNoModelInit()
0x0a8d    -- 0x2A()
0x0a8e    op00_Return()

Actor_0x25:on_update:
0x0a8f    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0a90    op00_Return()

Actor_0x26:on_start:
0x0a91    -- 0xBC_ActorNoModelInit()
0x0a92    -- 0x2A()
0x0a93    op00_Return()

Actor_0x26:on_update:
0x0a94    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0a95    op00_Return()

Actor_0x27:on_start:
0x0a96    -- 0xBC_ActorNoModelInit()
0x0a97    -- 0x2A()
0x0a98    op00_Return()

Actor_0x27:on_update:
0x0a99    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0a9a    op00_Return()

Actor_0x28:on_start:
0x0a9b    -- 0xBC_ActorNoModelInit()
0x0a9c    -- 0x2A()
0x0a9d    op00_Return()

Actor_0x28:on_update:
0x0a9e    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0a9f    op00_Return()

Actor_0x29:on_start:
0x0aa0    -- 0xBC_ActorNoModelInit()
0x0aa1    -- 0x2A()
0x0aa2    op00_Return()

Actor_0x29:on_update:
0x0aa3    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0aa4    op00_Return()

Actor_0x2a:on_start:
0x0aa5    -- 0xBC_ActorNoModelInit()
0x0aa6    -- 0x2A()
0x0aa7    -- 0xF9()
0x0aa9    -- 0xBF( ???=1024 )
0x0aac    op00_Return()

Actor_0x2a:on_update:
0x0aad    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0aae    op00_Return()

Actor_0x2b:on_start:
0x0aaf    -- 0xBC_ActorNoModelInit()
0x0ab0    -- 0x2A()
0x0ab1    -- 0xF9()
0x0ab3    -- 0xDB()
0x0ab8    -- 0xDB()
0x0abd    -- 0xDB()
0x0ac2    mem[0x438] = 0 -- op35
0x0ac8    mem[0x432] = 0 -- op35
0x0ace    mem[0x434] = 0 -- op35
0x0ad4    mem[0x436] = 0 -- op35
0x0ada    op00_Return()

Actor_0x2b:on_update:
0x0adb    mem[0x438] = 0 -- op35
0x0ae1    mem[0x432] = 0 -- op35
0x0ae7    mem[0x434] = 0 -- op35
0x0aed    mem[0x436] = 0 -- op35
0x0af3    opC6_ExpandRun() -- exp0x20
0x0af4    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 < val2", address_if_false=0xb1a )
0x0afc    -- 0xDB()
0x0b01    -- 0xDB()
0x0b06    -- 0xDB()
0x0b0b    mem[0x432] += 4096 -- op38
0x0b11    mem[0x438] += 1 -- op3c
0x0b14    op26_Wait( time=0 )
0x0b17    op01_JumpTo( address=0xaf4 )
0x0b1a    opC6_ExpandRun() -- exp0x20
0x0b1b    op02_JumpToConditional( val1=(s)mem[0x438], val2=2, condition="val1 < val2", address_if_false=0xb4d )
0x0b23    -- 0xDB()
0x0b28    -- 0xDB()
0x0b2d    -- 0xDB()
0x0b32    mem[0x432] -= 4096 -- op39
0x0b38    mem[0x434] = 4095 -- op35
0x0b3e    mem[0x434] -= (s)mem[0x432] -- op39
0x0b44    mem[0x438] += 1 -- op3c
0x0b47    op26_Wait( time=0 )
0x0b4a    op01_JumpTo( address=0xb1b )
0x0b4d    opC6_ExpandRun() -- exp0x20
0x0b4e    op02_JumpToConditional( val1=(s)mem[0x438], val2=3, condition="val1 < val2", address_if_false=0xb80 )
0x0b56    -- 0xDB()
0x0b5b    -- 0xDB()
0x0b60    -- 0xDB()
0x0b65    mem[0x434] -= 4096 -- op39
0x0b6b    mem[0x436] = 4095 -- op35
0x0b71    mem[0x436] -= (s)mem[0x434] -- op39
0x0b77    mem[0x438] += 1 -- op3c
0x0b7a    op26_Wait( time=0 )
0x0b7d    op01_JumpTo( address=0xb4e )
0x0b80    opC6_ExpandRun() -- exp0x20
0x0b81    op02_JumpToConditional( val1=(s)mem[0x438], val2=4, condition="val1 < val2", address_if_false=0xbb3 )
0x0b89    -- 0xDB()
0x0b8e    -- 0xDB()
0x0b93    -- 0xDB()
0x0b98    mem[0x436] -= 4096 -- op39
0x0b9e    mem[0x434] = 4095 -- op35
0x0ba4    mem[0x434] -= (s)mem[0x436] -- op39
0x0baa    mem[0x438] += 1 -- op3c
0x0bad    op26_Wait( time=0 )
0x0bb0    op01_JumpTo( address=0xb81 )
0x0bb3    opC6_ExpandRun() -- exp0x20
0x0bb4    op02_JumpToConditional( val1=(s)mem[0x438], val2=5, condition="val1 < val2", address_if_false=0xbe6 )
0x0bbc    -- 0xDB()
0x0bc1    -- 0xDB()
0x0bc6    -- 0xDB()
0x0bcb    mem[0x434] -= 4096 -- op39
0x0bd1    mem[0x432] = 4095 -- op35
0x0bd7    mem[0x432] -= (s)mem[0x434] -- op39
0x0bdd    mem[0x438] += 1 -- op3c
0x0be0    op26_Wait( time=0 )
0x0be3    op01_JumpTo( address=0xbb4 )
0x0be6    opC6_ExpandRun() -- exp0x20
0x0be7    op02_JumpToConditional( val1=(s)mem[0x438], val2=6, condition="val1 < val2", address_if_false=0xc0d )
0x0bef    -- 0xDB()
0x0bf4    -- 0xDB()
0x0bf9    -- 0xDB()
0x0bfe    mem[0x432] -= 4096 -- op39
0x0c04    mem[0x438] += 1 -- op3c
0x0c07    op26_Wait( time=0 )
0x0c0a    op01_JumpTo( address=0xbe7 )
0x0c0d    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0c0e    op00_Return()

Actor_0x2c:on_start:
0x0c0f    -- 0xBC_ActorNoModelInit()
0x0c10    -- 0x2A()
0x0c11    -- 0xF9()
0x0c13    -- 0xDB()
0x0c18    -- 0xDB()
0x0c1d    -- 0xDB()
0x0c22    mem[0x440] = 0 -- op35
0x0c28    mem[0x43a] = 0 -- op35
0x0c2e    mem[0x43c] = 0 -- op35
0x0c34    mem[0x43e] = 0 -- op35
0x0c3a    op00_Return()

Actor_0x2c:on_update:
0x0c3b    mem[0x440] = 0 -- op35
0x0c41    mem[0x43a] = 0 -- op35
0x0c47    mem[0x43c] = 0 -- op35
0x0c4d    mem[0x43e] = 0 -- op35
0x0c53    opC6_ExpandRun() -- exp0x20
0x0c54    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 < val2", address_if_false=0xc7a )
0x0c5c    -- 0xDB()
0x0c61    -- 0xDB()
0x0c66    -- 0xDB()
0x0c6b    mem[0x43a] += 2048 -- op38
0x0c71    mem[0x440] += 1 -- op3c
0x0c74    op26_Wait( time=0 )
0x0c77    op01_JumpTo( address=0xc54 )
0x0c7a    opC6_ExpandRun() -- exp0x20
0x0c7b    op02_JumpToConditional( val1=(s)mem[0x440], val2=4, condition="val1 < val2", address_if_false=0xcad )
0x0c83    -- 0xDB()
0x0c88    -- 0xDB()
0x0c8d    -- 0xDB()
0x0c92    mem[0x43a] -= 2048 -- op39
0x0c98    mem[0x43c] = 4095 -- op35
0x0c9e    mem[0x43c] -= (s)mem[0x43a] -- op39
0x0ca4    mem[0x440] += 1 -- op3c
0x0ca7    op26_Wait( time=0 )
0x0caa    op01_JumpTo( address=0xc7b )
0x0cad    opC6_ExpandRun() -- exp0x20
0x0cae    op02_JumpToConditional( val1=(s)mem[0x440], val2=6, condition="val1 < val2", address_if_false=0xce0 )
0x0cb6    -- 0xDB()
0x0cbb    -- 0xDB()
0x0cc0    -- 0xDB()
0x0cc5    mem[0x43c] -= 2048 -- op39
0x0ccb    mem[0x43e] = 4095 -- op35
0x0cd1    mem[0x43e] -= (s)mem[0x43c] -- op39
0x0cd7    mem[0x440] += 1 -- op3c
0x0cda    op26_Wait( time=0 )
0x0cdd    op01_JumpTo( address=0xcae )
0x0ce0    opC6_ExpandRun() -- exp0x20
0x0ce1    op02_JumpToConditional( val1=(s)mem[0x440], val2=8, condition="val1 < val2", address_if_false=0xd13 )
0x0ce9    -- 0xDB()
0x0cee    -- 0xDB()
0x0cf3    -- 0xDB()
0x0cf8    mem[0x43e] -= 2048 -- op39
0x0cfe    mem[0x43c] = 4095 -- op35
0x0d04    mem[0x43c] -= (s)mem[0x43e] -- op39
0x0d0a    mem[0x440] += 1 -- op3c
0x0d0d    op26_Wait( time=0 )
0x0d10    op01_JumpTo( address=0xce1 )
0x0d13    opC6_ExpandRun() -- exp0x20
0x0d14    op02_JumpToConditional( val1=(s)mem[0x440], val2=10, condition="val1 < val2", address_if_false=0xd46 )
0x0d1c    -- 0xDB()
0x0d21    -- 0xDB()
0x0d26    -- 0xDB()
0x0d2b    mem[0x43c] -= 2048 -- op39
0x0d31    mem[0x43a] = 4095 -- op35
0x0d37    mem[0x43a] -= (s)mem[0x43c] -- op39
0x0d3d    mem[0x440] += 1 -- op3c
0x0d40    op26_Wait( time=0 )
0x0d43    op01_JumpTo( address=0xd14 )
0x0d46    opC6_ExpandRun() -- exp0x20
0x0d47    op02_JumpToConditional( val1=(s)mem[0x440], val2=12, condition="val1 < val2", address_if_false=0xd6d )
0x0d4f    -- 0xDB()
0x0d54    -- 0xDB()
0x0d59    -- 0xDB()
0x0d5e    mem[0x43a] -= 2048 -- op39
0x0d64    mem[0x440] += 1 -- op3c
0x0d67    op26_Wait( time=0 )
0x0d6a    op01_JumpTo( address=0xd47 )
0x0d6d    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0d6e    op00_Return()

Actor_0x2d:on_start:
0x0d6f    -- 0xFE1C()
0x0d78    -- 0x0B_InitNPC( 0 )
0x0d7b    -- 0x5F( ???=0x0 )
0x0d7d    -- 0x23()
0x0d7e    op20_ActorSetFlags0( flags=13 )
0x0d81    -- 0x2A()
0x0d82    op00_Return()

Actor_0x2d:on_update:
0x0d83    op02_JumpToConditional( val1=(s)mem[0x148], val2=10, condition="val1 == val2", address_if_false=0xe54 )
0x0d8b    opC6_ExpandRun() -- exp0x20
0x0d8c    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d95    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x0d9f    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dae    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x0dbd    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 )
0x0dc9    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x0dd4    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0de3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0deb    opFEBD_ParticleSpawnSettings( settings=2 )
0x0df3    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 )
0x0dfd    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e0c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc )
0x0e1b    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 )
0x0e27    opFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x0e32    opFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0e41    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e49    opFEBD_ParticleSpawnSettings( settings=2 )
0x0e51    opFE96_ParticleCreate()
0x0e53    -- 0x5B()
0x0e54    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0e55    op00_Return()
0x0e56    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6ee0, ???=(vf40)0xb2de, flag=0x10 )
