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
    0x7eff, 0x95fe, 0x0003, 0x0703,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFEA1( ???=0, ???=0 )
0x000f    -- 0xFEA1( ???=1, ???=2 )
0x0015    -- 0xFEA1( ???=2, ???=3 )
0x001b    -- 0xFEA1( ???=5, ???=6 )
0x0021    -- 0xA0()
0x0028    -- 0x9D()
0x002c    -- 0x75( ???=27 )
0x002f    opF1_FadeSetUp( steps=2, r=120, g=100, b=40, semi_tr=1 )
0x003a    -- 0xFE80()
0x004a    -- 0xFE81()
0x0053    -- 0xFE82()
0x006d    -- 0x2A()
0x006e    op00_Return()

Actor_0x00:on_update:
0x006f    opB4_FadeOut()
0x0072    -- 0xFE54()
0x0074    -- 0xFE19( char_id=0x2 )
0x0077    -- 0x87_SetProgress( progress=129 )
0x007a    mem[0x400] = 1 -- op35
0x0080    op26_Wait( time=5 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x008c    -- 0xFE65()
0x0092    -- 0xFE65()
0x0098    -- 0xFE64() -- wait for sound channel?
0x009c    mem[0x402] = 1 -- op35
0x00a2    op26_Wait( time=15 )
0x00a5    opB3_FadeIn()
0x00a8    op26_Wait( time=50 )
0x00ab    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x00ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00b1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x00b4    opB4_FadeOut()
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00ba    op26_Wait( time=30 )
0x00bd    -- 0x98_MapLoad( field_id=249, value=0 )
0x00c2    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c3    op00_Return()

Actor_0x01:on_start:
0x00c4    -- 0x16_ActorPCInit( char_id=0 )
0x00c7    opFE0D_MessageSetFace( char_id=0 )
0x00cb    -- 0x1C( ???=(vf80)0xfed4, flag=(flag)0x80 )
0x00cf    op00_Return()

Actor_0x01:on_update:
0x00d0    -- 0xA7()
0x00d1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d2    op00_Return()

Actor_0x01:event_0x04:
0x00d3    -- 0x1E()
0x00d4    op74_SoundPlayFixedVolume( sound_id=6 )
0x00d7    op2C_SpritePlayAnim( anim_id=0x9 )
0x00d9    op26_Wait( time=1 )
0x00dc    -- 0x57( type=0x80, x=(vf80)0xfe98, z=(vf40)0x041e, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x00e7    -- 0x57( type=0x8f )
0x00e9    op26_Wait( time=1 )
0x00ec    -- 0x57( type=0xf )
0x00ee    op26_Wait( time=1 )
0x00f1    op2C_SpritePlayAnim( anim_id=0xff )
0x00f3    op74_SoundPlayFixedVolume( sound_id=7 )
0x00f6    op26_Wait( time=5 )
0x00f9    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x00fb    op00_Return()

Actor_0x01:event_0x05:
0x00fc    op26_Wait( time=10 )
0x00ff    op2C_SpritePlayAnim( anim_id=0xc )
0x0101    op00_Return()

Actor_0x01:event_0x06:
0x0102    op05_CallFunction( address=0x6e6 )
0x0105    op00_Return()

Actor_0x01:event_0x07:
0x0106    op05_CallFunction( address=0x7b9 )
0x0109    op00_Return()

Actor_0x02:on_start:
0x010a    -- 0x93( ???=7 )
0x010d    -- 0x19_ActorSetPosition( x=(vf80)0xff2b, z=(vf40)0x035a, flag=(flag)0xc0 )
0x0113    -- 0xFE03( ???=7500 )
0x0117    -- 0x47( ???=2000 )
0x011b    -- 0x2A()
0x011c    op00_Return()

Actor_0x02:on_update:
0x011d    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x141 )
0x0125    -- 0x5F( ???=0x2 )
0x0127    -- 0x5A()
0x0128    -- 0xFE3C( ???=0, ???=4 )
0x012e    -- 0x5A()
0x012f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x0132    -- 0xFE3C( ???=0, ???=8 )
0x0138    op26_Wait( time=10 )
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x01 )
0x013e    mem[0x402] = false -- op37
0x0141    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0142    op00_Return()

Actor_0x03:on_start:
0x0143    -- 0x16_ActorPCInit( char_id=1 )
0x0146    opFE0D_MessageSetFace( char_id=1 )
0x014a    op00_Return()

Actor_0x03:on_update:
0x014b    -- 0xA7()
0x014c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x014d    op00_Return()

Actor_0x04:on_start:
0x014e    -- 0x16_ActorPCInit( char_id=2 )
0x0151    opFE0D_MessageSetFace( char_id=2 )
0x0155    op00_Return()

Actor_0x04:on_update:
0x0156    -- 0xA7()
0x0157    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0158    op00_Return()

Actor_0x05:on_start:
0x0159    -- 0x16_ActorPCInit( char_id=3 )
0x015c    opFE0D_MessageSetFace( char_id=3 )
0x0160    op00_Return()

Actor_0x05:on_update:
0x0161    -- 0xA7()
0x0162    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0163    op00_Return()

Actor_0x06:on_start:
0x0164    -- 0x16_ActorPCInit( char_id=4 )
0x0167    opFE0D_MessageSetFace( char_id=4 )
0x016b    op00_Return()

Actor_0x06:on_update:
0x016c    -- 0xA7()
0x016d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x016e    op00_Return()

Actor_0x07:on_start:
0x016f    -- 0x16_ActorPCInit( char_id=5 )
0x0172    opFE0D_MessageSetFace( char_id=5 )
0x0176    op00_Return()

Actor_0x07:on_update:
0x0177    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x180 )
0x017f    -- 0xA7()
0x0180    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0181    op00_Return()

Actor_0x07:event_0x04:
0x0182    -- 0x19_ActorSetPosition( x=(vf80)0xfd91, z=(vf40)0x0417, flag=(flag)0xc0 )
0x0188    -- 0x5F( ???=0x2 )
0x018a    op00_Return()

Actor_0x07:event_0x05:
0x018b    op05_CallFunction( address=0x6e6 )
0x018e    op00_Return()

Actor_0x07:event_0x06:
0x018f    op05_CallFunction( address=0x1495 )
0x0192    op00_Return()

Actor_0x08:on_start:
0x0193    -- 0x16_ActorPCInit( char_id=6 )
0x0196    opFE0D_MessageSetFace( char_id=6 )
0x019a    op00_Return()

Actor_0x08:on_update:
0x019b    -- 0xA7()
0x019c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x019d    op00_Return()

Actor_0x09:on_start:
0x019e    -- 0x16_ActorPCInit( char_id=7 )
0x01a1    opFE0D_MessageSetFace( char_id=7 )
0x01a5    op00_Return()

Actor_0x09:on_update:
0x01a6    -- 0xA7()
0x01a7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01a8    op00_Return()

Actor_0x0a:on_start:
0x01a9    -- 0x16_ActorPCInit( char_id=8 )
0x01ac    opFE0D_MessageSetFace( char_id=8 )
0x01b0    op00_Return()

Actor_0x0a:on_update:
0x01b1    -- 0xA7()
0x01b2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01b3    op00_Return()

Actor_0x0b:on_start:
0x01b4    -- 0x16_ActorPCInit( char_id=9 )
0x01b7    opFE0D_MessageSetFace( char_id=9 )
0x01bb    op00_Return()

Actor_0x0b:on_update:
0x01bc    -- 0xA7()
0x01bd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01be    op00_Return()

Actor_0x0c:on_start:
0x01bf    -- 0x16_ActorPCInit( char_id=10 )
0x01c2    opFE0D_MessageSetFace( char_id=10 )
0x01c6    op00_Return()

Actor_0x0c:on_update:
0x01c7    -- 0xA7()
0x01c8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01c9    op00_Return()

Actor_0x0d:on_start:
0x01ca    -- 0xBC_ActorNoModelInit()
0x01cb    -- 0x2A()
0x01cc    op00_Return()

Actor_0x0d:on_update:
0x01cd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01ce    op00_Return()

Actor_0x0d:event_0x04:
0x01cf    op26_Wait( time=1 )
0x01d2    op99()
0x01d3    -- 0x9B( ???=12, ???=12 )
0x01d8    -- 0x60()
0x01d9    -- 0x63( ???=679, ???=1764, ???=-228 ) -- exp0x1
0x01e1    -- 0x64() -- exp0x1
0x01e2    -- 0xA3()
0x01ea    opAC_MoveCamera( control=0x81, steps=0 )
0x01ee    opAC_MoveCamera( control=0x80, steps=0 )
0x01f2    opEF_MoveCameraSync()
0x01f5    op00_Return()

Actor_0x0d:event_0x05:
0x01f6    op26_Wait( time=1 )
0x01f9    op99()
0x01fa    -- 0x9B( ???=12, ???=12 )
0x01ff    -- 0x60()
0x0200    -- 0x63( ???=423, ???=1875, ???=281 ) -- exp0x1
0x0208    -- 0x64() -- exp0x1
0x0209    -- 0xA3()
0x0211    opAC_MoveCamera( control=0x1, steps=45 )
0x0215    opAC_MoveCamera( control=0x0, steps=45 )
0x0219    opEF_MoveCameraSync()
0x021c    op00_Return()

Actor_0x0d:event_0x06:
0x021d    op26_Wait( time=1 )
0x0220    op99()
0x0221    -- 0x9B( ???=12, ???=12 )
0x0226    -- 0x60()
0x0227    -- 0x63( ???=-1411, ???=-157, ???=-108 ) -- exp0x1
0x022f    -- 0x64() -- exp0x1
0x0230    -- 0xA3()
0x0238    opAC_MoveCamera( control=0x81, steps=0 )
0x023c    opAC_MoveCamera( control=0x80, steps=0 )
0x0240    opEF_MoveCameraSync()
0x0243    op00_Return()

Actor_0x0d:event_0x07:
0x0244    op26_Wait( time=1 )
0x0247    op99()
0x0248    -- 0x9B( ???=12, ???=12 )
0x024d    -- 0x60()
0x024e    -- 0x63( ???=520, ???=-201, ???=-79 ) -- exp0x1
0x0256    -- 0x64() -- exp0x1
0x0257    -- 0xA3()
0x025f    opAC_MoveCamera( control=0x81, steps=0 )
0x0263    opAC_MoveCamera( control=0x80, steps=0 )
0x0267    opEF_MoveCameraSync()
0x026a    op00_Return()

Actor_0x0d:event_0x08:
0x026b    op26_Wait( time=1 )
0x026e    op99()
0x026f    -- 0x9B( ???=12, ???=12 )
0x0274    -- 0x60()
0x0275    -- 0x63( ???=427, ???=-69, ???=-1061 ) -- exp0x1
0x027d    -- 0x64() -- exp0x1
0x027e    -- 0xA3()
0x0286    opAC_MoveCamera( control=0x1, steps=45 )
0x028a    opAC_MoveCamera( control=0x0, steps=45 )
0x028e    opEF_MoveCameraSync()
0x0291    op00_Return()

Actor_0x0d:event_0x09:
0x0292    op26_Wait( time=1 )
0x0295    op99()
0x0296    -- 0x9B( ???=12, ???=12 )
0x029b    -- 0x60()
0x029c    -- 0x63( ???=-39, ???=-530, ???=-102 ) -- exp0x1
0x02a4    -- 0x64() -- exp0x1
0x02a5    -- 0xA3()
0x02ad    opAC_MoveCamera( control=0x81, steps=0 )
0x02b1    opAC_MoveCamera( control=0x80, steps=0 )
0x02b5    opEF_MoveCameraSync()
0x02b8    -- 0x9B( ???=12, ???=12 )
0x02bd    -- 0x60()
0x02be    -- 0x63( ???=220, ???=-795, ???=-102 ) -- exp0x1
0x02c6    -- 0x64() -- exp0x1
0x02c7    -- 0xA3()
0x02cf    opAC_MoveCamera( control=0x1, steps=120 )
0x02d3    opAC_MoveCamera( control=0x0, steps=120 )
0x02d7    opEF_MoveCameraSync()
0x02da    -- 0x9B( ???=12, ???=12 )
0x02df    -- 0x60()
0x02e0    -- 0x63( ???=299, ???=-770, ???=-124 ) -- exp0x1
0x02e8    -- 0x64() -- exp0x1
0x02e9    -- 0xA3()
0x02f1    opAC_MoveCamera( control=0x1, steps=150 )
0x02f5    opAC_MoveCamera( control=0x0, steps=150 )
0x02f9    opEF_MoveCameraSync()
0x02fc    op00_Return()

Actor_0x0e:on_start:
0x02fd    -- 0xBC_ActorNoModelInit()
0x02fe    -- 0xFE07( ???=0x1 )
0x0301    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x030c    -- 0x2A()
0x030d    op00_Return()

Actor_0x0e:on_update:
0x030e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x030f    op00_Return()

Actor_0x0e:event_0x04:
0x0310    mem[0x404] = 14 -- op35
0x0316    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0319    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x031f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0325    mem[0x404] = 13 -- op35
0x032b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x032e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0334    mem[0x404] = 5 -- op35
0x033a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x033d    op26_Wait( time=15 )
0x0340    mem[0x404] = 4 -- op35
0x0346    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0349    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x034f    mem[0x404] = 14 -- op35
0x0355    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0358    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x035e    mem[0x404] = 7 -- op35
0x0364    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0367    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x036d    op26_Wait( time=5 )
0x0370    mem[0x404] = 4 -- op35
0x0376    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0379    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x037f    mem[0x404] = 12 -- op35
0x0385    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0388    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x038e    mem[0x406] = 22 -- op35
0x0394    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0397    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x039d    -- 0x67()
0x03a1    mem[0x406] = 14 -- op35
0x03a7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x03aa    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x03ad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03b3    mem[0x404] = 15 -- op35
0x03b9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x03bc    op26_Wait( time=5 )
0x03bf    -- 0x67()
0x03c3    -- 0x5A()
0x03c4    mem[0x404] = 14 -- op35
0x03ca    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x03cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03d3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x03d6    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x03d9    op26_Wait( time=30 )
0x03dc    mem[0x404] = 13 -- op35
0x03e2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03e5    op26_Wait( time=15 )
0x03e8    mem[0x404] = 14 -- op35
0x03ee    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03f7    opFE9B_SlideShow1( steps=15 )
0x03fb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x03fe    op26_Wait( time=15 )
0x0401    opFE9B_SlideShow1( steps=15 )
0x0405    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0408    op26_Wait( time=15 )
0x040b    mem[0x404] = 13 -- op35
0x0411    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0414    op26_Wait( time=15 )
0x0417    mem[0x404] = 14 -- op35
0x041d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0420    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0426    mem[0x404] = 5 -- op35
0x042c    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x042f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0435    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x043b    mem[0x404] = 13 -- op35
0x0441    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0444    op26_Wait( time=15 )
0x0447    mem[0x404] = 14 -- op35
0x044d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0450    op26_Wait( time=5 )
0x0453    mem[0x406] = 11 -- op35
0x0459    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x045c    op26_Wait( time=15 )
0x045f    opFE9B_SlideShow1( steps=15 )
0x0463    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0466    op26_Wait( time=15 )
0x0469    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x046f    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x0472    mem[0x406] = 9 -- op35
0x0478    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x047b    op26_Wait( time=30 )
0x047e    op00_Return()

Actor_0x0f:on_start:
0x047f    -- 0xBC_ActorNoModelInit()
0x0480    -- 0xFE07( ???=0x1 )
0x0483    op00_Return()

Actor_0x0f:on_update:
0x0484    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0485    op00_Return()

Actor_0x0f:event_0x04:
0x0486    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0489    op26_Wait( time=5 )
0x048c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x048f    op26_Wait( time=10 )
0x0492    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0495    op26_Wait( time=15 )
0x0498    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x01 )
0x049b    op26_Wait( time=5 )
0x049e    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x08, priority=0x01 )
0x04a1    op00_Return()

Actor_0x10:on_start:
0x04a2    -- 0xBC_ActorNoModelInit()
0x04a3    -- 0xFE07( ???=0x1 )
0x04a6    op00_Return()

Actor_0x10:on_update:
0x04a7    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x04a8    op00_Return()

Actor_0x10:event_0x04:
0x04a9    -- 0xFE66() -- sound play with volume in slot
0x04b3    op00_Return()

Actor_0x10:event_0x05:
0x04b4    -- 0xFE66() -- sound play with volume in slot
0x04be    op00_Return()

Actor_0x10:event_0x06:
0x04bf    -- 0xFE66() -- sound play with volume in slot
0x04c9    op00_Return()

Actor_0x10:event_0x07:
0x04ca    -- 0xFE66() -- sound play with volume in slot
0x04d4    op00_Return()

Actor_0x10:event_0x08:
0x04d5    -- 0xFE66() -- sound play with volume in slot
0x04df    op00_Return()

Actor_0x10:event_0x09:
0x04e0    op74_SoundPlayFixedVolume( sound_id=6 )
0x04e3    op26_Wait( time=1 )
0x04e6    op26_Wait( time=15 )
0x04e9    op26_Wait( time=1 )
0x04ec    op74_SoundPlayFixedVolume( sound_id=7 )
0x04ef    op26_Wait( time=5 )
0x04f2    op00_Return()

Actor_0x10:event_0x0a:
0x04f3    -- 0xFE65()
0x04f9    -- 0xFE65()
0x04ff    -- 0xFE64() -- wait for sound channel?
0x0503    op00_Return()

Actor_0x10:event_0x0b:
0x0504    -- 0xFE66() -- sound play with volume in slot
0x050e    -- 0xFE66() -- sound play with volume in slot
0x0518    op26_Wait( time=20 )
0x051b    -- 0xFE66() -- sound play with volume in slot
0x0525    -- 0xFE66() -- sound play with volume in slot
0x052f    op26_Wait( time=20 )
0x0532    -- 0xFE66() -- sound play with volume in slot
0x053c    -- 0xFE66() -- sound play with volume in slot
0x0546    op26_Wait( time=30 )
0x0549    op00_Return()

Actor_0x10:event_0x0c:
0x054a    -- 0xFE8C()
0x0552    -- 0xFE8C()
0x055a    op26_Wait( time=15 )
0x055d    -- 0xFE8C()
0x0565    -- 0xFE8C()
0x056d    op26_Wait( time=15 )
0x0570    -- 0xFE8C()
0x0578    -- 0xFE8C()
0x0580    op26_Wait( time=15 )
0x0583    -- 0xFE8C()
0x058b    -- 0xFE8C()
0x0593    op26_Wait( time=30 )
0x0596    -- 0xFE8C()
0x059e    op26_Wait( time=15 )
0x05a1    -- 0xFE8C()
0x05a9    op00_Return()

Actor_0x10:event_0x0d:
0x05aa    -- 0xFE66() -- sound play with volume in slot
0x05b4    -- 0xF2()
0x05bd    op26_Wait( time=45 )
0x05c0    -- MISSING OPCODE 0xFE63
