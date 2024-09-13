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
    0x04ff, 0x5d00, 0x00ff, 0x0606, 0x0004, 0xff5d, 0x0400, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xFE1E()
0x0013    -- 0xFE41()
0x0017    -- 0xFE41()
0x001b    -- 0xFE41()
0x001f    -- 0x2A()
0x0020    -- 0xFE8E()
0x0026    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0xcd )
0x002b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x80 )
0x0033    -- 0xA0()
0x003a    -- 0xFE81()
0x0043    -- 0xFE82()
0x005d    op99()
0x005e    -- 0x9B( ???=12, ???=12 )
0x0063    -- 0x60()
0x0064    -- 0x63( ???=133, ???=-204, ???=227 ) -- exp0x1
0x006c    -- 0x64() -- exp0x1
0x006d    -- 0xA3()
0x0075    opAC_MoveCamera( control=0x1, steps=0 )
0x0079    opAC_MoveCamera( control=0x0, steps=0 )
0x007d    op01_JumpTo( address=0xca )
0x0080    -- 0xA0()
0x0087    -- 0xFE81()
0x0090    -- 0xFE82()
0x00aa    op99()
0x00ab    -- 0x9B( ???=12, ???=12 )
0x00b0    -- 0x60()
0x00b1    -- 0x63( ???=29, ???=-197, ???=298 ) -- exp0x1
0x00b9    -- 0x64() -- exp0x1
0x00ba    -- 0xA3()
0x00c2    opAC_MoveCamera( control=0x1, steps=0 )
0x00c6    opAC_MoveCamera( control=0x0, steps=0 )
0x00ca    op01_JumpTo( address=0x149 )
0x00cd    op02_JumpToConditional( val1=mem[0x146], val2=10, condition="val1 == val2", address_if_false=0xff )
0x00d5    -- 0xA0()
0x00dc    op99()
0x00dd    -- 0x9B( ???=12, ???=12 )
0x00e2    -- 0x60()
0x00e3    -- 0x63( ???=464, ???=16, ???=-190 ) -- exp0x1
0x00eb    -- 0x64() -- exp0x1
0x00ec    -- 0xA3()
0x00f4    opAC_MoveCamera( control=0x1, steps=0 )
0x00f8    opAC_MoveCamera( control=0x0, steps=0 )
0x00fc    op01_JumpTo( address=0x149 )
0x00ff    -- 0xA0()
0x0106    -- 0xFE81()
0x010f    -- 0xFE82()
0x0129    op99()
0x012a    -- 0x9B( ???=1, ???=1 )
0x012f    -- 0x60()
0x0130    -- 0x63( ???=-20279, ???=37, ???=74 ) -- exp0x1
0x0138    -- 0x64() -- exp0x1
0x0139    -- 0xA3()
0x0141    opAC_MoveCamera( control=0x1, steps=0 )
0x0145    opAC_MoveCamera( control=0x0, steps=0 )
0x0149    op00_Return()

Actor_0x00:on_update:
0x014a    -- 0xFE3F()
0x0152    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x3b8 )
0x015a    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x24a )
0x015f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1a3 )
0x0167    -- 0xFE65()
0x016d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x0170    -- 0xFE54()
0x0172    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0175    op26_Wait( time=32 )
0x0178    op26_Wait( time=24 )
0x017b    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x017e    -- 0x91()
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0185    op01_JumpTo( address=0x18b )
0x0188    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x018b    op26_Wait( time=32 )
0x018e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0f, priority=0x01 )
0x0191    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x10, priority=0x01 )
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x019a    -- 0x98_MapLoad( field_id=332, value=1 )
0x019f    -- 0x5B()
0x01a0    op01_JumpTo( address=0x247 )
0x01a3    -- 0xFE65()
0x01a9    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x01ac    -- 0xFE54()
0x01ae    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01b1    op26_Wait( time=32 )
0x01b4    op26_Wait( time=24 )
0x01b7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x01ba    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x10, priority=0x01 )
0x01bd    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x01c0    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x12, priority=0x01 )
0x01c3    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x01 )
0x01c6    -- 0xFE0E_SoundSetVolume( volume=0, steps=480 )
0x01cc    op26_Wait( time=65 )
0x01cf    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x11, priority=0x01 )
0x01d2    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01d5    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x10, priority=0x01 )
0x01d8    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x01db    op24_ActorEnable( actor_id=Actor_0x11 )
0x01dd    op24_ActorEnable( actor_id=Actor_0x12 )
0x01df    op24_ActorEnable( actor_id=Actor_0x13 )
0x01e1    op24_ActorEnable( actor_id=Actor_0x14 )
0x01e3    op24_ActorEnable( actor_id=Actor_0x15 )
0x01e5    op24_ActorEnable( actor_id=Actor_0x16 )
0x01e7    op24_ActorEnable( actor_id=Actor_0x17 )
0x01e9    op24_ActorEnable( actor_id=Actor_0x18 )
0x01eb    op24_ActorEnable( actor_id=Actor_0x19 )
0x01ed    op24_ActorEnable( actor_id=Actor_0x1b )
0x01ef    op24_ActorEnable( actor_id=Actor_0x1c )
0x01f1    op24_ActorEnable( actor_id=Actor_0x1d )
0x01f3    op24_ActorEnable( actor_id=Actor_0x1e )
0x01f5    op24_ActorEnable( actor_id=Actor_0x1f )
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x13, priority=0x01 )
0x01fa    -- 0xF2()
0x0203    -- 0xFE65()
0x0209    -- 0xFE65()
0x020f    -- 0xFE65()
0x0215    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x0218    op26_Wait( time=20 )
0x021b    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x14, priority=0x01 )
0x021e    -- 0xF2()
0x0227    op26_Wait( time=45 )
0x022a    -- 0x91()
0x022e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0231    op01_JumpTo( address=0x237 )
0x0234    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0237    -- 0x75( ???=20 )
0x023a    -- 0xFE84()
0x0244    -- 0xFE7F()
0x0246    -- 0x5B()
0x0247    op01_JumpTo( address=0x3b5 )
0x024a    -- 0x75( ???=255 )
0x024d    -- 0xFE65()
0x0253    op02_JumpToConditional( val1=mem[0x146], val2=10, condition="val1 != val2", address_if_false=0x2d9 )
0x025b    -- 0xFE54()
0x025d    op26_Wait( time=32 )
0x0260    op26_Wait( time=45 )
0x0263    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0266    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0269    op26_Wait( time=12 )
0x026c    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x026f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x0272    op26_Wait( time=16 )
0x0275    -- 0xCF()
0x027a    op74_SoundPlayFixedVolume( sound_id=465 )
0x027d    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x0281    op9C_MessageSync()
0x0282    op26_Wait( time=24 )
0x0285    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0290    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0293    -- 0xFE65()
0x0299    -- 0xFE65()
0x029f    -- 0xFE65()
0x02a5    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x02a8    op26_Wait( time=25 )
0x02ab    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x02ae    op26_Wait( time=23 )
0x02b1    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x01 )
0x02b4    opB4_FadeOut()
0x02b7    mem[0x146] = 10 -- op35
0x02bd    op26_Wait( time=12 )
0x02c0    -- 0xFE8D()
0x02c4    -- 0xFE8D()
0x02c8    -- 0xFE8D()
0x02cc    -- 0x12()
0x02d0    -- 0x80()
0x02d5    -- 0x5B()
0x02d6    op01_JumpTo( address=0x3b5 )
0x02d9    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x02dc    opB4_FadeOut()
0x02df    -- 0xFE54()
0x02e1    op26_Wait( time=32 )
0x02e4    op26_Wait( time=2 )
0x02e7    opB3_FadeIn()
0x02ea    op26_Wait( time=24 )
0x02ed    -- 0xFE65()
0x02f3    -- 0xFE65()
0x02f9    -- 0xFE65()
0x02ff    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0302    -- 0xFE65()
0x0308    op26_Wait( time=10 )
0x030b    -- 0x75( ???=66 )
0x030e    -- 0xFE0E_SoundSetVolume( volume=10, steps=0 )
0x0314    -- 0xFE0E_SoundSetVolume( volume=127, steps=2400 )
0x031a    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x01 )
0x031d    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x01 )
0x0320    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0323    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0326    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0329    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x032c    op26_Wait( time=64 )
0x032f    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x0a, priority=0x01 )
0x0332    op26_Wait( time=16 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x0338    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x033b    mem[0x400] = false -- op37
0x033e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0b, priority=0x01 )
0x0341    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x0344    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x034f    op26_Wait( time=3 )
0x0352    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x035d    op26_Wait( time=3 )
0x0360    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x036b    op26_Wait( time=5 )
0x036e    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0379    op26_Wait( time=32 )
0x037c    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0c, priority=0x01 )
0x037f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0382    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0d, priority=0x01 )
0x0385    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x0388    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x0e, priority=0x01 )
0x038b    op26_Wait( time=24 )
0x038e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x0391    op26_Wait( time=45 )
0x0394    opF1_FadeSetUp( steps=1, r=255, g=255, b=200, semi_tr=40 )
0x039f    op26_Wait( time=30 )
0x03a2    -- 0x87_SetProgress( progress=168 )
0x03a5    -- 0xFE84()
0x03af    -- 0xFE7F()
0x03b1    -- 0x5B()
0x03b2    mem[0x402] = true -- op36
0x03b5    mem[0x402] = true -- op36
0x03b8    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x03b9    op00_Return()

Actor_0x01:on_start:
0x03ba    -- 0x5C()
0x03bd    op00_Return()

Actor_0x01:on_update:
0x03be    -- 0xA7()
0x03bf    op00_Return()

Actor_0x01:on_talk:
0x03c0    -- 0xFE1F()
0x03c2    op00_Return()

Actor_0x01:on_push:
0x03c3    op00_Return()

Actor_0x02:on_start:
0x03c4    -- 0x5C()
0x03c7    op00_Return()

Actor_0x02:on_update:
0x03c8    op00_Return()

Actor_0x02:on_talk:
0x03c9    -- 0xFE1F()
0x03cb    op00_Return()

Actor_0x02:on_push:
0x03cc    op00_Return()

Actor_0x03:on_start:
0x03cd    -- 0x5C()
0x03d0    op00_Return()

Actor_0x03:on_update:
0x03d1    op00_Return()

Actor_0x03:on_talk:
0x03d2    -- 0xFE1F()
0x03d4    op00_Return()

Actor_0x03:on_push:
0x03d5    op00_Return()

Actor_0x04:on_start:
0x03d6    -- 0x16_ActorPCInit( char_id=1 )
0x03d9    opFE0D_MessageSetFace( char_id=1 )
0x03dd    opFE0D_MessageSetFace( char_id=1 )
0x03e1    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x3eb )
0x03e6    -- 0x5F( ???=0x1 )
0x03e8    op01_JumpTo( address=0x3f6 )
0x03eb    -- 0xFE1C()
0x03f4    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x03f6    op00_Return()

Actor_0x04:on_update:
0x03f7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03f8    op00_Return()

Actor_0x04:event_0x04:
0x03f9    -- 0xFE1C()
0x0402    -- 0x5F( ???=0x1 )
0x0404    op00_Return()

Actor_0x04:event_0x05:
0x0405    -- 0xFE1C()
0x040e    -- 0x5F( ???=0x1 )
0x0410    op00_Return()

Actor_0x04:event_0x06:
0x0411    -- 0xFE1C()
0x041a    -- 0x5F( ???=0x1 )
0x041c    op00_Return()

Actor_0x04:event_0x07:
0x041d    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0421    op9C_MessageSync()
0x0422    op00_Return()

Actor_0x05:on_start:
0x0423    -- 0x16_ActorPCInit( char_id=2 )
0x0426    opFE0D_MessageSetFace( char_id=2 )
0x042a    opFE0D_MessageSetFace( char_id=2 )
0x042e    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x438 )
0x0433    -- 0x5F( ???=0x1 )
0x0435    op01_JumpTo( address=0x443 )
0x0438    -- 0xFE1C()
0x0441    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0443    op00_Return()

Actor_0x05:on_update:
0x0444    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0445    op00_Return()

Actor_0x05:event_0x04:
0x0446    -- 0xFE1C()
0x044f    -- 0x5F( ???=0x1 )
0x0451    op00_Return()

Actor_0x05:event_0x05:
0x0452    -- 0xFE1C()
0x045b    -- 0x5F( ???=0x1 )
0x045d    op00_Return()

Actor_0x05:event_0x06:
0x045e    -- 0xFE1C()
0x0467    -- 0x5F( ???=0x1 )
0x0469    op00_Return()

Actor_0x05:event_0x07:
0x046a    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x046e    op9C_MessageSync()
0x046f    op00_Return()

Actor_0x05:event_0x08:
0x0470    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0474    op9C_MessageSync()
0x0475    op00_Return()

Actor_0x05:event_0x09:
0x0476    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x047a    op9C_MessageSync()
0x047b    op00_Return()

Actor_0x06:on_start:
0x047c    -- 0x16_ActorPCInit( char_id=3 )
0x047f    opFE0D_MessageSetFace( char_id=3 )
0x0483    opFE0D_MessageSetFace( char_id=3 )
0x0487    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x491 )
0x048c    -- 0x5F( ???=0x1 )
0x048e    op01_JumpTo( address=0x49c )
0x0491    -- 0xFE1C()
0x049a    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x049c    op00_Return()

Actor_0x06:on_update:
0x049d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x049e    op00_Return()

Actor_0x06:event_0x04:
0x049f    -- 0xFE1C()
0x04a8    -- 0x5F( ???=0x1 )
0x04aa    op00_Return()

Actor_0x06:event_0x05:
0x04ab    -- 0xFE1C()
0x04b4    -- 0x5F( ???=0x1 )
0x04b6    op00_Return()

Actor_0x06:event_0x06:
0x04b7    -- 0xFE1C()
0x04c0    -- 0x5F( ???=0x1 )
0x04c2    op00_Return()

Actor_0x06:event_0x07:
0x04c3    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04c7    op9C_MessageSync()
0x04c8    op00_Return()

Actor_0x07:on_start:
0x04c9    -- 0x16_ActorPCInit( char_id=4 )
0x04cc    opFE0D_MessageSetFace( char_id=4 )
0x04d0    opFE0D_MessageSetFace( char_id=4 )
0x04d4    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x4de )
0x04d9    -- 0x5F( ???=0x1 )
0x04db    op01_JumpTo( address=0x4e9 )
0x04de    -- 0xFE1C()
0x04e7    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x04e9    op00_Return()

Actor_0x07:on_update:
0x04ea    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x04eb    op00_Return()

Actor_0x07:event_0x04:
0x04ec    -- 0xFE1C()
0x04f5    -- 0x5F( ???=0x1 )
0x04f7    op00_Return()

Actor_0x07:event_0x05:
0x04f8    -- 0xFE1C()
0x0501    -- 0x5F( ???=0x1 )
0x0503    op00_Return()

Actor_0x07:event_0x06:
0x0504    -- 0xFE1C()
0x050d    -- 0x5F( ???=0x1 )
0x050f    op00_Return()

Actor_0x07:event_0x07:
0x0510    op00_Return()

Actor_0x07:event_0x08:
0x0511    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0515    op9C_MessageSync()
0x0516    op00_Return()

Actor_0x07:event_0x09:
0x0517    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x051b    op9C_MessageSync()
0x051c    op00_Return()

Actor_0x07:event_0x0a:
0x051d    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0521    op9C_MessageSync()
0x0522    op00_Return()

Actor_0x08:on_start:
0x0523    -- 0x16_ActorPCInit( char_id=5 )
0x0526    opFE0D_MessageSetFace( char_id=5 )
0x052a    opFE0D_MessageSetFace( char_id=5 )
0x052e    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x538 )
0x0533    -- 0x5F( ???=0x1 )
0x0535    op01_JumpTo( address=0x543 )
0x0538    -- 0xFE1C()
0x0541    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x0543    op00_Return()

Actor_0x08:on_update:
0x0544    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0545    op00_Return()

Actor_0x08:event_0x04:
0x0546    -- 0xFE1C()
0x054f    -- 0x5F( ???=0x1 )
0x0551    op00_Return()

Actor_0x08:event_0x05:
0x0552    -- 0xFE1C()
0x055b    -- 0x5F( ???=0x1 )
0x055d    op00_Return()

Actor_0x08:event_0x06:
0x055e    -- 0xFE1C()
0x0567    -- 0x5F( ???=0x1 )
0x0569    op00_Return()

Actor_0x08:event_0x07:
0x056a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x056e    op9C_MessageSync()
0x056f    op00_Return()

Actor_0x09:on_start:
0x0570    -- 0x0B_InitNPC( 0 )
0x0573    opFE0D_MessageSetFace( char_id=29 )
0x0577    -- 0x2A()
0x0578    -- 0xFE1C()
0x0581    -- 0x5F( ???=0x0 )
0x0583    op00_Return()

Actor_0x09:on_update:
0x0584    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0585    op00_Return()

Actor_0x09:event_0x04:
0x0586    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x0591    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0595    op9C_MessageSync()
0x0596    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x0599    op00_Return()

Actor_0x09:event_0x05:
0x059a    opD0_MessageSettings( x=20, y=160, letters=0, rows=0, flags=256 )
0x05a5    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x05a9    op9C_MessageSync()
0x05aa    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x01 )
0x05ad    op00_Return()

Actor_0x09:event_0x06:
0x05ae    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x05b9    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x05bd    op9C_MessageSync()
0x05be    op00_Return()

Actor_0x0a:on_start:
0x05bf    -- 0xBC_ActorNoModelInit()
0x05c0    -- 0x2A()
0x05c1    mem[0x406] = 2048 -- op35
0x05c7    op00_Return()

Actor_0x0a:on_update:
0x05c8    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x05c9    op00_Return()

Actor_0x0a:event_0x04:
0x05ca    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x05cd    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x01 )
0x05d0    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x01 )
0x05d3    op00_Return()

Actor_0x0a:event_0x05:
0x05d4    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x01 )
0x05d7    op00_Return()

Actor_0x0a:event_0x06:
0x05d8    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 < val2", address_if_false=0x5f8 )
0x05e0    -- 0xFE48()
0x05e9    mem[0x406] += 512 -- op38
0x05ef    mem[0x404] += 1 -- op3c
0x05f2    op26_Wait( time=1 )
0x05f5    op01_JumpTo( address=0x5d8 )
0x05f8    op00_Return()

Actor_0x0a:event_0x07:
0x05f9    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0604    op26_Wait( time=3 )
0x0607    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0612    op26_Wait( time=3 )
0x0615    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x0620    op26_Wait( time=180 )
0x0623    op00_Return()

Actor_0x0a:event_0x08:
0x0624    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x062f    op00_Return()

Actor_0x0b:on_start:
0x0630    -- 0xBC_ActorNoModelInit()
0x0631    -- 0x2A()
0x0632    op00_Return()

Actor_0x0b:on_update:
0x0633    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0634    op00_Return()

Actor_0x0b:event_0x04:
0x0635    op99()
0x0636    -- 0x9B( ???=12, ???=12 )
0x063b    -- 0x60()
0x063c    -- 0x63( ???=-22632, ???=730, ???=-337 ) -- exp0x1
0x0644    -- 0x64() -- exp0x1
0x0645    -- 0xA3()
0x064d    opAC_MoveCamera( control=0x1, steps=90 )
0x0651    opAC_MoveCamera( control=0x0, steps=90 )
0x0655    opEF_MoveCameraSync()
0x0658    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x065b    op26_Wait( time=45 )
0x065e    op99()
0x065f    -- 0x9B( ???=1, ???=1 )
0x0664    -- 0x60()
0x0665    -- 0x63( ???=-21119, ???=318, ???=-495 ) -- exp0x1
0x066d    -- 0x64() -- exp0x1
0x066e    -- 0xA3()
0x0676    opAC_MoveCamera( control=0x1, steps=0 )
0x067a    opAC_MoveCamera( control=0x0, steps=0 )
0x067e    opEF_MoveCameraSync()
0x0681    op00_Return()

Actor_0x0b:event_0x05:
0x0682    -- 0xFE48()
0x068b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x068e    -- 0x60()
0x068f    -- 0x63( ???=-8, ???=9175, ???=-5340 ) -- exp0x1
0x0697    -- 0x64() -- exp0x1
0x0698    -- 0xA3()
0x06a0    opAC_MoveCamera( control=0x1, steps=0 )
0x06a4    opAC_MoveCamera( control=0x0, steps=0 )
0x06a8    opEF_MoveCameraSync()
0x06ab    -- 0x60()
0x06ac    -- 0x63( ???=-74, ???=9979, ???=1486 ) -- exp0x1
0x06b4    -- 0x64() -- exp0x1
0x06b5    -- 0xA3()
0x06bd    opAC_MoveCamera( control=0x1, steps=25 )
0x06c1    opAC_MoveCamera( control=0x0, steps=25 )
0x06c5    opEF_MoveCameraSync()
0x06c8    op00_Return()

Actor_0x0b:event_0x06:
0x06c9    -- 0x60()
0x06ca    -- 0x63( ???=-22960, ???=368, ???=-5285 ) -- exp0x1
0x06d2    -- 0x64() -- exp0x1
0x06d3    -- 0xA3()
0x06db    opAC_MoveCamera( control=0x1, steps=0 )
0x06df    opAC_MoveCamera( control=0x0, steps=0 )
0x06e3    opEF_MoveCameraSync()
0x06e6    -- 0x60()
0x06e7    -- 0x63( ???=-21613, ???=-41, ???=-575 ) -- exp0x1
0x06ef    -- 0x64() -- exp0x1
0x06f0    -- 0xA3()
0x06f8    opAC_MoveCamera( control=0x1, steps=25 )
0x06fc    opAC_MoveCamera( control=0x0, steps=25 )
0x0700    opEF_MoveCameraSync()
0x0703    op00_Return()

Actor_0x0b:event_0x07:
0x0704    -- 0xF2()
0x070d    -- 0x60()
0x070e    -- 0x63( ???=-21825, ???=10398, ???=357 ) -- exp0x1
0x0716    -- 0x64() -- exp0x1
0x0717    -- 0xA3()
0x071f    opAC_MoveCamera( control=0x1, steps=0 )
0x0723    opAC_MoveCamera( control=0x0, steps=0 )
0x0727    opEF_MoveCameraSync()
0x072a    -- 0x60()
0x072b    -- 0x63( ???=-21997, ???=10395, ???=1285 ) -- exp0x1
0x0733    -- 0x64() -- exp0x1
0x0734    -- 0xA3()
0x073c    opAC_MoveCamera( control=0x1, steps=16 )
0x0740    opAC_MoveCamera( control=0x0, steps=16 )
0x0744    opEF_MoveCameraSync()
0x0747    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x074a    op26_Wait( time=32 )
0x074d    -- 0x60()
0x074e    -- 0x63( ???=-22210, ???=10241, ???=1179 ) -- exp0x1
0x0756    -- 0x64() -- exp0x1
0x0757    -- 0xA3()
0x075f    opAC_MoveCamera( control=0x1, steps=0 )
0x0763    opAC_MoveCamera( control=0x0, steps=0 )
0x0767    opEF_MoveCameraSync()
0x076a    -- 0x60()
0x076b    -- 0x63( ???=-22209, ???=10241, ???=838 ) -- exp0x1
0x0773    -- 0x64() -- exp0x1
0x0774    -- 0xA3()
0x077c    opAC_MoveCamera( control=0x1, steps=5 )
0x0780    opAC_MoveCamera( control=0x0, steps=5 )
0x0784    op26_Wait( time=2 )
0x0787    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x078a    opEF_MoveCameraSync()
0x078d    op26_Wait( time=16 )
0x0790    -- 0x60()
0x0791    -- 0x63( ???=-22209, ???=10241, ???=1094 ) -- exp0x1
0x0799    -- 0x64() -- exp0x1
0x079a    -- 0xA3()
0x07a2    opAC_MoveCamera( control=0x1, steps=96 )
0x07a6    opAC_MoveCamera( control=0x0, steps=96 )
0x07aa    opEF_MoveCameraSync()
0x07ad    -- 0xFE48()
0x07b6    -- 0x60()
0x07b7    -- 0x63( ???=-22109, ???=10128, ???=860 ) -- exp0x1
0x07bf    -- 0x64() -- exp0x1
0x07c0    -- 0xA3()
0x07c8    opAC_MoveCamera( control=0x1, steps=56 )
0x07cc    opAC_MoveCamera( control=0x0, steps=56 )
0x07d0    opEF_MoveCameraSync()
0x07d3    op26_Wait( time=75 )
0x07d6    op00_Return()

Actor_0x0b:event_0x08:
0x07d7    -- 0x60()
0x07d8    -- 0x63( ???=-201, ???=-1683, ???=-170 ) -- exp0x1
0x07e0    -- 0x64() -- exp0x1
0x07e1    -- 0xA3()
0x07e9    opAC_MoveCamera( control=0x1, steps=0 )
0x07ed    opAC_MoveCamera( control=0x0, steps=0 )
0x07f1    opEF_MoveCameraSync()
0x07f4    -- 0xFE65()
0x07fa    op26_Wait( time=16 )
0x07fd    -- 0x60()
0x07fe    -- 0x63( ???=517, ???=30, ???=-304 ) -- exp0x1
0x0806    -- 0x64() -- exp0x1
0x0807    -- 0xA3()
0x080f    opAC_MoveCamera( control=0x1, steps=0 )
0x0813    opAC_MoveCamera( control=0x0, steps=0 )
0x0817    opEF_MoveCameraSync()
0x081a    op26_Wait( time=45 )
0x081d    op00_Return()

Actor_0x0b:event_0x09:
0x081e    -- 0x60()
0x081f    -- 0x63( ???=1287, ???=127, ???=-341 ) -- exp0x1
0x0827    -- 0x64() -- exp0x1
0x0828    -- 0xA3()
0x0830    opAC_MoveCamera( control=0x1, steps=100 )
0x0834    opAC_MoveCamera( control=0x0, steps=100 )
0x0838    opEF_MoveCameraSync()
0x083b    -- 0xFE65()
0x0841    op26_Wait( time=4 )
0x0844    -- 0xFE65()
0x084a    op00_Return()

Actor_0x0b:event_0x0a:
0x084b    -- 0x60()
0x084c    -- 0x63( ???=258, ???=62, ???=-128 ) -- exp0x1
0x0854    -- 0x64() -- exp0x1
0x0855    -- 0xA3()
0x085d    opAC_MoveCamera( control=0x1, steps=0 )
0x0861    opAC_MoveCamera( control=0x0, steps=0 )
0x0865    opEF_MoveCameraSync()
0x0868    -- 0x60()
0x0869    -- 0x63( ???=340, ???=-43, ???=-128 ) -- exp0x1
0x0871    -- 0x64() -- exp0x1
0x0872    -- 0xA3()
0x087a    opAC_MoveCamera( control=0x1, steps=100 )
0x087e    opAC_MoveCamera( control=0x0, steps=100 )
0x0882    opEF_MoveCameraSync()
0x0885    op00_Return()

Actor_0x0b:event_0x0b:
0x0886    -- 0x60()
0x0887    -- 0x63( ???=1584, ???=22, ???=-761 ) -- exp0x1
0x088f    -- 0x64() -- exp0x1
0x0890    -- 0xA3()
0x0898    opAC_MoveCamera( control=0x1, steps=0 )
0x089c    opAC_MoveCamera( control=0x0, steps=0 )
0x08a0    opEF_MoveCameraSync()
0x08a3    op00_Return()

Actor_0x0b:event_0x0c:
0x08a4    -- 0x60()
0x08a5    -- 0x63( ???=826, ???=490, ???=-302 ) -- exp0x1
0x08ad    -- 0x64() -- exp0x1
0x08ae    -- 0xA3()
0x08b6    opAC_MoveCamera( control=0x1, steps=0 )
0x08ba    opAC_MoveCamera( control=0x0, steps=0 )
0x08be    opEF_MoveCameraSync()
0x08c1    op00_Return()

Actor_0x0b:event_0x0d:
0x08c2    -- 0x60()
0x08c3    -- 0x63( ???=738, ???=-422, ???=-410 ) -- exp0x1
0x08cb    -- 0x64() -- exp0x1
0x08cc    -- 0xA3()
0x08d4    opAC_MoveCamera( control=0x1, steps=0 )
0x08d8    opAC_MoveCamera( control=0x0, steps=0 )
0x08dc    opEF_MoveCameraSync()
0x08df    op00_Return()

Actor_0x0b:event_0x0e:
0x08e0    -- 0x60()
0x08e1    -- 0x63( ???=1015, ???=43, ???=-116 ) -- exp0x1
0x08e9    -- 0x64() -- exp0x1
0x08ea    -- 0xA3()
0x08f2    opAC_MoveCamera( control=0x1, steps=0 )
0x08f6    opAC_MoveCamera( control=0x0, steps=0 )
0x08fa    opEF_MoveCameraSync()
0x08fd    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x0900    op26_Wait( time=12 )
0x0903    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x0906    -- 0x60()
0x0907    -- 0x63( ???=0, ???=-9, ???=-264 ) -- exp0x1
0x090f    -- 0x64() -- exp0x1
0x0910    -- 0xA3()
0x0918    opAC_MoveCamera( control=0x1, steps=45 )
0x091c    opAC_MoveCamera( control=0x0, steps=45 )
0x0920    opEF_MoveCameraSync()
0x0923    op00_Return()

Actor_0x0b:event_0x0f:
0x0924    -- 0x60()
0x0925    -- 0x63( ???=-34, ???=-3502, ???=530 ) -- exp0x1
0x092d    -- 0x64() -- exp0x1
0x092e    -- 0xA3()
0x0936    opAC_MoveCamera( control=0x1, steps=0 )
0x093a    opAC_MoveCamera( control=0x0, steps=0 )
0x093e    opEF_MoveCameraSync()
0x0941    op00_Return()

Actor_0x0b:event_0x10:
0x0942    -- 0x60()
0x0943    -- 0x63( ???=194, ???=-3383, ???=418 ) -- exp0x1
0x094b    -- 0x64() -- exp0x1
0x094c    -- 0xA3()
0x0954    opAC_MoveCamera( control=0x1, steps=0 )
0x0958    opAC_MoveCamera( control=0x0, steps=0 )
0x095c    opEF_MoveCameraSync()
0x095f    op00_Return()

Actor_0x0b:event_0x11:
0x0960    -- 0x60()
0x0961    -- 0x63( ???=133, ???=-204, ???=227 ) -- exp0x1
0x0969    -- 0x64() -- exp0x1
0x096a    -- 0xA3()
0x0972    opAC_MoveCamera( control=0x1, steps=0 )
0x0976    opAC_MoveCamera( control=0x0, steps=0 )
0x097a    opEF_MoveCameraSync()
0x097d    op00_Return()

Actor_0x0b:event_0x12:
0x097e    -- 0x60()
0x097f    -- 0x63( ???=555, ???=-3453, ???=318 ) -- exp0x1
0x0987    -- 0x64() -- exp0x1
0x0988    -- 0xA3()
0x0990    opAC_MoveCamera( control=0x1, steps=40 )
0x0994    opAC_MoveCamera( control=0x0, steps=40 )
0x0998    opEF_MoveCameraSync()
0x099b    op00_Return()

Actor_0x0b:event_0x13:
0x099c    -- 0x60()
0x099d    -- 0x63( ???=-4944, ???=-5514, ???=174 ) -- exp0x1
0x09a5    -- 0x64() -- exp0x1
0x09a6    -- 0xA3()
0x09ae    opAC_MoveCamera( control=0x1, steps=0 )
0x09b2    opAC_MoveCamera( control=0x0, steps=0 )
0x09b6    opEF_MoveCameraSync()
0x09b9    op00_Return()

Actor_0x0b:event_0x14:
0x09ba    -- 0x60()
0x09bb    -- 0x63( ???=-208, ???=160, ???=214 ) -- exp0x1
0x09c3    -- 0x64() -- exp0x1
0x09c4    -- 0xA3()
0x09cc    opAC_MoveCamera( control=0x1, steps=0 )
0x09d0    opAC_MoveCamera( control=0x0, steps=0 )
0x09d4    opEF_MoveCameraSync()
0x09d7    op00_Return()

Actor_0x0c:on_start:
0x09d8    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x9e1 )
0x09dd    -- 0xBC_ActorNoModelInit()
0x09de    op01_JumpTo( address=0x9e8 )
0x09e1    -- 0x93( ???=9 )
0x09e4    -- 0xFE03( ???=2400 )
0x09e8    opFE0D_MessageSetFace( char_id=24 )
0x09ec    -- 0xFE07( ???=0x1 )
0x09ef    -- 0xFE1C()
0x09f8    -- 0x5F( ???=0x3 )
0x09fa    op2C_SpritePlayAnim( anim_id=0x18 )
0x09fc    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0xa03 )
0x0a01    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0a03    mem[0x40a] = 1024 -- op35
0x0a09    mem[0x40c] = 1024 -- op35
0x0a0f    op00_Return()

Actor_0x0c:on_update:
0x0a10    -- 0xFE09( ???=1 )
0x0a14    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xa3f )
0x0a1c    -- 0x6E()
0x0a24    mem[0x408] -= 65 -- op39
0x0a2a    -- 0xFE1C()
0x0a33    mem[0x40a] += 32 -- op38
0x0a39    mem[0x408] = -300 -- op35
0x0a3f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0a40    op00_Return()

Actor_0x0c:event_0x04:
0x0a41    op2C_SpritePlayAnim( anim_id=0x14 )
0x0a43    op26_Wait( time=5 )
0x0a46    op00_Return()

Actor_0x0c:event_0x05:
0x0a47    op2C_SpritePlayAnim( anim_id=0x14 )
0x0a49    -- 0x47( ???=2047 )
0x0a4d    -- 0x5F( ???=0x2 )
0x0a4f    -- 0xFE1C()
0x0a58    op02_JumpToConditional( val1=(s)mem[0x410], val2=6, condition="val1 < val2", address_if_false=0xa83 )
0x0a60    -- 0x6E()
0x0a68    mem[0x408] += -300 -- op38
0x0a6e    -- 0xFE1C()
0x0a77    mem[0x40c] -= 170 -- op39
0x0a7d    mem[0x410] += 1 -- op3c
0x0a80    op01_JumpTo( address=0xa58 )
0x0a83    op02_JumpToConditional( val1=(s)mem[0x40e], val2=17, condition="val1 < val2", address_if_false=0xaae )
0x0a8b    -- 0x6E()
0x0a93    mem[0x408] -= 20 -- op39
0x0a99    -- 0xFE1C()
0x0aa2    mem[0x40a] += 64 -- op38
0x0aa8    mem[0x40e] += 1 -- op3c
0x0aab    op01_JumpTo( address=0xa83 )
0x0aae    op26_Wait( time=2 )
0x0ab1    op2C_SpritePlayAnim( anim_id=0x19 )
0x0ab3    mem[0x400] = true -- op36
0x0ab6    op00_Return()

Actor_0x0c:event_0x06:
0x0ab7    op2C_SpritePlayAnim( anim_id=0x13 )
0x0ab9    op26_Wait( time=0 )
0x0abc    op2C_SpritePlayAnim( anim_id=0x16 )
0x0abe    op26_Wait( time=25 )
0x0ac1    op05_CallFunction( address=0xc46 )
0x0ac4    op74_SoundPlayFixedVolume( sound_id=156 )
0x0ac7    op26_Wait( time=30 )
0x0aca    op74_SoundPlayFixedVolume( sound_id=0 )
0x0acd    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ad1    op9C_MessageSync()
0x0ad2    op00_Return()

Actor_0x0c:event_0x07:
0x0ad3    op2C_SpritePlayAnim( anim_id=0x13 )
0x0ad5    op26_Wait( time=0 )
0x0ad8    op2C_SpritePlayAnim( anim_id=0x16 )
0x0ada    opFE97_ParticleReset( all=0x0 )
0x0add    op26_Wait( time=25 )
0x0ae0    op05_CallFunction( address=0xc46 )
0x0ae3    op74_SoundPlayFixedVolume( sound_id=156 )
0x0ae6    op26_Wait( time=30 )
0x0ae9    op74_SoundPlayFixedVolume( sound_id=0 )
0x0aec    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0af0    op9C_MessageSync()
0x0af1    op00_Return()

Actor_0x0c:event_0x08:
0x0af2    op2C_SpritePlayAnim( anim_id=0x13 )
0x0af4    op26_Wait( time=0 )
0x0af7    op2C_SpritePlayAnim( anim_id=0x16 )
0x0af9    op26_Wait( time=25 )
0x0afc    op2C_SpritePlayAnim( anim_id=0x17 )
0x0afe    opFE97_ParticleReset( all=0x0 )
0x0b01    op26_Wait( time=50 )
0x0b04    op05_CallFunction( address=0xc46 )
0x0b07    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0b0b    op9C_MessageSync()
0x0b0c    -- 0xFE65()
0x0b12    -- 0xFE65()
0x0b18    -- 0xFE65()
0x0b1e    op00_Return()

Actor_0x0c:event_0x09:
0x0b1f    opC6_ExpandRun() -- exp0x20
0x0b20    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=21 )
0x0b29    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 )
0x0b33    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b42    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b51    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 )
0x0b5d    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x0b68    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b77    opFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 )
0x0b7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b87    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 )
0x0b91    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ba0    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x0baf    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 )
0x0bbb    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x0bc6    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0bd5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bdd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0be5    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 )
0x0bef    opFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bfe    opFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0c0d    opFE93_ParticleWaitTtl( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 )
0x0c19    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x0c24    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c33    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c3b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c43    opFE96_ParticleCreate()
0x0c45    op00_Return()

function:

function:

function:
0x0c46    opC6_ExpandRun() -- exp0x20
0x0c47    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=21 )
0x0c50    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=4, ttl=32767 )
0x0c5a    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c69    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c78    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x0c84    opFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0010, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 )
0x0c8f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0018, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c9e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ca6    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 )
0x0cb0    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfdb2, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfdb2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cbf    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cce    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=2, var4=0, var5=0 )
0x0cda    opFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 )
0x0ce5    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000a, b=(vf20)0x0005, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cf4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cfc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=7, ttl=32767 )
0x0d06    opFE91_ParticlePos( x=(vf80)0x0096, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d15    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d24    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x0d30    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0d3b    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x001a, b=(vf20)0x000f, r_add=(vf10)0xfffb, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d4a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d52    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x0d5c    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0xffec, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d6b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d7a    opFE93_ParticleWaitTtl( s_wait=3, var2=24, sprite_id=2, var4=0, var5=0 )
0x0d86    opFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0005, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d91    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000f, b=(vf20)0x000a, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0da0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0da8    opFE96_ParticleCreate()
0x0daa    op0D_Return()

Actor_0x0d:on_start:
0x0dab    -- 0xBC_ActorNoModelInit()
0x0dac    opFE0D_MessageSetFace( char_id=24 )
0x0db0    -- 0x2A()
0x0db1    -- 0xFE07( ???=0x1 )
0x0db4    op00_Return()

Actor_0x0d:on_update:
0x0db5    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0db6    op00_Return()

Actor_0x0d:event_0x04:
0x0db7    op26_Wait( time=16 )
0x0dba    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0dbe    op9C_MessageSync()
0x0dbf    op00_Return()

Actor_0x0d:event_0x05:
0x0dc0    op26_Wait( time=16 )
0x0dc3    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0dc7    op9C_MessageSync()
0x0dc8    op00_Return()

Actor_0x0d:event_0x06:
0x0dc9    op26_Wait( time=16 )
0x0dcc    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x0dd0    op9C_MessageSync()
0x0dd1    op00_Return()

Actor_0x0d:event_0x07:
0x0dd2    op26_Wait( time=16 )
0x0dd5    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x0dd9    op9C_MessageSync()
0x0dda    op74_SoundPlayFixedVolume( sound_id=434 )
0x0ddd    op00_Return()

Actor_0x0e:on_start:
0x0dde    -- 0x93( ???=28 )
0x0de1    opFE0D_MessageSetFace( char_id=48 )
0x0de5    -- 0x2A()
0x0de6    -- 0xFE07( ???=0x1 )
0x0de9    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0xe00 )
0x0dee    -- 0xFE1C()
0x0df7    -- 0xFE03( ???=900 )
0x0dfb    -- 0x5F( ???=0x2 )
0x0dfd    op01_JumpTo( address=0xe0f )
0x0e00    -- 0xFE1C()
0x0e09    -- 0xFE03( ???=2400 )
0x0e0d    -- 0x5F( ???=0x3 )
0x0e0f    mem[0x414] = 700 -- op35
0x0e15    mem[0x416] = 1024 -- op35
0x0e1b    mem[0x418] = 1024 -- op35
0x0e21    op00_Return()

Actor_0x0e:on_update:
0x0e22    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0xe2f )
0x0e2a    op2C_SpritePlayAnim( anim_id=0x12 )
0x0e2c    mem[0x412] = true -- op36
0x0e2f    opC6_ExpandRun() -- exp0x20
0x0e30    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0xe5b )
0x0e35    -- 0x6E()
0x0e3d    mem[0x414] += 700 -- op38
0x0e43    -- 0xFE1C()
0x0e4c    mem[0x416] += 32 -- op38
0x0e52    mem[0x414] = 700 -- op35
0x0e58    op01_JumpTo( address=0xe7e )
0x0e5b    -- 0x6E()
0x0e63    mem[0x414] += 700 -- op38
0x0e69    -- 0xFE1C()
0x0e72    mem[0x416] += 32 -- op38
0x0e78    mem[0x414] = 700 -- op35
0x0e7e    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0e7f    op00_Return()

Actor_0x0e:event_0x04:
0x0e80    op26_Wait( time=16 )
0x0e83    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x0e87    op9C_MessageSync()
0x0e88    op00_Return()

Actor_0x0e:event_0x05:
0x0e89    op26_Wait( time=16 )
0x0e8c    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x0e90    op9C_MessageSync()
0x0e91    op00_Return()

Actor_0x0e:event_0x06:
0x0e92    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x0e96    op9C_MessageSync()
0x0e97    op00_Return()

Actor_0x0e:event_0x07:
0x0e98    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x0e9c    op9C_MessageSync()
0x0e9d    op00_Return()

Actor_0x0e:event_0x08:
0x0e9e    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x0ea2    op9C_MessageSync()
0x0ea3    op00_Return()

Actor_0x0e:event_0x09:
0x0ea4    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x0ea8    op9C_MessageSync()
0x0ea9    op00_Return()

Actor_0x0e:event_0x0a:
0x0eaa    -- 0xFE03( ???=1000 )
0x0eae    op00_Return()

Actor_0x0e:event_0x0b:
0x0eaf    -- 0xFE03( ???=2400 )
0x0eb3    op00_Return()

Actor_0x0e:event_0x0c:
0x0eb4    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0ebd    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x0ec7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0ed6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf830, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0ee5    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x0ef1    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0efc    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f0b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3800 )
0x0f13    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=5, ttl=32767 )
0x0f1d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x0f2c    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x07d0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0f3b    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x0f47    opFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 )
0x0f52    opFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f61    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 )
0x0f69    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 )
0x0f73    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc )
0x0f82    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1f40, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x0f91    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 )
0x0f9d    opFE94_ParticleTranslation( trans_x=(vf80)0x03ed, trans_y=(vf40)0x03ed, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0fa8    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fb7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fbf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 )
0x0fc9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc )
0x0fd8    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe0c0, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc )
0x0fe7    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 )
0x0ff3    opFE94_ParticleTranslation( trans_x=(vf80)0x03ed, trans_y=(vf40)0x03ed, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ffe    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x100d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1015    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=32767 )
0x101f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x102e    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x103d    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=3 )
0x1049    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1054    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1063    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x106b    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=18, ttl=32767 )
0x1075    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfce0, flag=(flag)0xfc )
0x1084    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xe890, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x1093    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x109f    opFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x10aa    opFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10b9    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3000 )
0x10c1    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=32767 )
0x10cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x10da    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x1770, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x10e9    opFE93_ParticleWaitTtl( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 )
0x10f5    opFE94_ParticleTranslation( trans_x=(vf80)0x00dc, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1100    opFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x110f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1100 )
0x1117    opFE96_ParticleCreate()
0x1119    op00_Return()

Actor_0x0f:on_start:
0x111a    -- 0xBC_ActorNoModelInit()
0x111b    opFE0D_MessageSetFace( char_id=48 )
0x111f    -- 0xFE1C()
0x1128    -- 0x2A()
0x1129    op00_Return()

Actor_0x0f:on_update:
0x112a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x112b    op00_Return()

Actor_0x0f:event_0x04:
0x112c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x1137    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x113b    op9C_MessageSync()
0x113c    op00_Return()

Actor_0x0f:event_0x05:
0x113d    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1141    op9C_MessageSync()
0x1142    op00_Return()

Actor_0x0f:event_0x06:
0x1143    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x114e    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1152    op9C_MessageSync()
0x1153    op00_Return()

Actor_0x0f:event_0x07:
0x1154    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x115f    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1163    op9C_MessageSync()
0x1164    op00_Return()

Actor_0x0f:event_0x08:
0x1165    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 )
0x1170    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1174    op9C_MessageSync()
0x1175    op00_Return()

Actor_0x10:on_start:
0x1176    -- 0x93( ???=11 )
0x1179    -- 0x86_ProgressNotEqualJumpTo( value=168, jump=0x1190 )
0x117e    -- 0xFE03( ???=2730 )
0x1182    -- 0xFE1C()
0x118b    -- 0x5F( ???=0x1 )
0x118d    op01_JumpTo( address=0x119f )
0x1190    -- 0xFE03( ???=900 )
0x1194    -- 0xFE1C()
0x119d    -- 0x5F( ???=0x6 )
0x119f    -- 0xFE07( ???=0x1 )
0x11a2    opFE0D_MessageSetFace( char_id=2 )
0x11a6    mem[0x422] = 482 -- op35
0x11ac    op00_Return()

Actor_0x10:on_update:
0x11ad    -- 0xFE09( ???=1 )
0x11b1    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x11c3 )
0x11b9    op2C_SpritePlayAnim( anim_id=0x13 )
0x11bb    op26_Wait( time=0 )
0x11be    op2C_SpritePlayAnim( anim_id=0x14 )
0x11c0    mem[0x41e] = true -- op36
0x11c3    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x11c4    op00_Return()

Actor_0x10:event_0x04:
0x11c5    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x11c9    op9C_MessageSync()
0x11ca    op00_Return()

Actor_0x10:event_0x05:
0x11cb    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x11cf    op9C_MessageSync()
0x11d0    op00_Return()

Actor_0x10:event_0x06:
0x11d1    -- 0xFECA()
0x11d4    -- 0xFECA()
0x11d7    op00_Return()

Actor_0x11:on_start:
0x11d8    -- 0xBC_ActorNoModelInit()
0x11d9    -- 0x2A()
0x11da    -- 0x23()
0x11db    op00_Return()

Actor_0x11:on_update:
0x11dc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x11dd    op00_Return()

Actor_0x12:on_start:
0x11de    -- 0xBC_ActorNoModelInit()
0x11df    -- 0x2A()
0x11e0    -- 0x23()
0x11e1    op00_Return()

Actor_0x12:on_update:
0x11e2    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x11e3    op00_Return()

Actor_0x13:on_start:
0x11e4    -- 0xBC_ActorNoModelInit()
0x11e5    -- 0x2A()
0x11e6    -- 0x23()
0x11e7    op00_Return()

Actor_0x13:on_update:
0x11e8    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x11e9    op00_Return()

Actor_0x14:on_start:
0x11ea    -- 0xBC_ActorNoModelInit()
0x11eb    -- 0x2A()
0x11ec    -- 0x23()
0x11ed    op00_Return()

Actor_0x14:on_update:
0x11ee    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x11ef    op00_Return()

Actor_0x15:on_start:
0x11f0    -- 0xBC_ActorNoModelInit()
0x11f1    -- 0x2A()
0x11f2    -- 0x23()
0x11f3    op00_Return()

Actor_0x15:on_update:
0x11f4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x11f5    op00_Return()

Actor_0x16:on_start:
0x11f6    -- 0xBC_ActorNoModelInit()
0x11f7    -- 0x2A()
0x11f8    -- 0x23()
0x11f9    op00_Return()

Actor_0x16:on_update:
0x11fa    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x11fb    op00_Return()

Actor_0x17:on_start:
0x11fc    -- 0xBC_ActorNoModelInit()
0x11fd    -- 0x2A()
0x11fe    -- 0x23()
0x11ff    op00_Return()

Actor_0x17:on_update:
0x1200    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1201    op00_Return()

Actor_0x18:on_start:
0x1202    -- 0xBC_ActorNoModelInit()
0x1203    -- 0x2A()
0x1204    -- 0x23()
0x1205    op00_Return()

Actor_0x18:on_update:
0x1206    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1207    op00_Return()

Actor_0x19:on_start:
0x1208    -- 0xBC_ActorNoModelInit()
0x1209    -- 0x2A()
0x120a    -- 0x23()
0x120b    op00_Return()

Actor_0x19:on_update:
0x120c    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x120d    op00_Return()

Actor_0x1a:on_start:
0x120e    -- 0xBC_ActorNoModelInit()
0x120f    -- 0x2A()
0x1210    -- 0x23()
0x1211    op00_Return()

Actor_0x1a:on_update:
0x1212    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1213    op00_Return()

Actor_0x1b:on_start:
0x1214    -- 0xBC_ActorNoModelInit()
0x1215    -- 0x2A()
0x1216    -- 0x23()
0x1217    op00_Return()

Actor_0x1b:on_update:
0x1218    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1219    op00_Return()

Actor_0x1c:on_start:
0x121a    -- 0xBC_ActorNoModelInit()
0x121b    -- 0x2A()
0x121c    -- 0x23()
0x121d    op00_Return()

Actor_0x1c:on_update:
0x121e    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x121f    op00_Return()

Actor_0x1d:on_start:
0x1220    -- 0xBC_ActorNoModelInit()
0x1221    -- 0x2A()
0x1222    -- 0x23()
0x1223    op00_Return()

Actor_0x1d:on_update:
0x1224    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1225    op00_Return()

Actor_0x1e:on_start:
0x1226    -- 0xBC_ActorNoModelInit()
0x1227    -- 0x2A()
0x1228    -- 0x23()
0x1229    op00_Return()

Actor_0x1e:on_update:
0x122a    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x122b    op00_Return()

Actor_0x1f:on_start:
0x122c    -- 0xBC_ActorNoModelInit()
0x122d    -- 0x2A()
0x122e    -- 0x23()
0x122f    op00_Return()

Actor_0x1f:on_update:
0x1230    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1231    op00_Return()

Actor_0x20:on_start:
0x1232    -- 0xBC_ActorNoModelInit()
0x1233    op00_Return()

Actor_0x20:on_update:
0x1234    op00_Return()

Actor_0x20:on_talk:
0x1235    op00_Return()

Actor_0x20:on_push:
0x1236    op00_Return()

Actor_0x20:event_0x04:
0x1237    opC6_ExpandRun() -- exp0x20
0x1238    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0c, render_settings=1, rot_x=0, rot_y=47 )
0x1241    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 )
0x124b    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x125a    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x1269    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x1275    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1280    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x128f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1297    opFEBD_ParticleSpawnSettings( settings=2 )
0x129f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 )
0x12a9    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12b8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x12c7    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x12d3    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x12de    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x12ed    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12f5    opFEBD_ParticleSpawnSettings( settings=2 )
0x12fd    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 )
0x1307    opFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1316    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x1325    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x1331    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x133c    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x134b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 )
0x1353    opFEBD_ParticleSpawnSettings( settings=2 )
0x135b    opC6_ExpandRun() -- exp0x20
0x135c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 )
0x1366    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1375    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x1384    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x1390    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x139b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 )
0x13b2    opFEBD_ParticleSpawnSettings( settings=2 )
0x13ba    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 )
0x13c4    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13d3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x13e2    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x13ee    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x13f9    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1408    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1410    opFEBD_ParticleSpawnSettings( settings=2 )
0x1418    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 )
0x1422    opFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1431    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x1440    opFE93_ParticleWaitTtl( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 )
0x144c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1457    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1466    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 )
0x146e    opFEBD_ParticleSpawnSettings( settings=2 )
0x1476    opC6_ExpandRun() -- exp0x20
0x1477    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 )
0x1481    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x1490    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x149f    opFE93_ParticleWaitTtl( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 )
0x14ab    opFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x14b6    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x14c5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14cd    opFEBD_ParticleSpawnSettings( settings=2 )
0x14d5    opFE96_ParticleCreate()
0x14d7    op00_Return()
