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
    0x24ff, 0xe803, 0x0002, 0x0604,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x144] = 0 -- op35
0x0016    -- 0x2A()
0x0017    -- 0xFE25()
0x001a    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0x45 )
0x0022    op99()
0x0023    -- 0x9B( ???=12, ???=12 )
0x0028    -- 0x60()
0x0029    -- 0x63( ???=-17, ???=-260, ???=24 ) -- exp0x1
0x0031    -- 0x64() -- exp0x1
0x0032    -- 0xA3()
0x003a    opAC_MoveCamera( control=0x1, steps=0 )
0x003e    opAC_MoveCamera( control=0x0, steps=0 )
0x0042    op01_JumpTo( address=0xba )
0x0045    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x70 )
0x004d    op99()
0x004e    -- 0x9B( ???=12, ???=12 )
0x0053    -- 0x60()
0x0054    -- 0x63( ???=235, ???=499, ???=218 ) -- exp0x1
0x005c    -- 0x64() -- exp0x1
0x005d    -- 0xA3()
0x0065    opAC_MoveCamera( control=0x1, steps=0 )
0x0069    opAC_MoveCamera( control=0x0, steps=0 )
0x006d    op01_JumpTo( address=0xba )
0x0070    op99()
0x0071    -- 0x9B( ???=12, ???=12 )
0x0076    -- 0x60()
0x0077    -- 0x63( ???=954, ???=829, ???=-277 ) -- exp0x1
0x007f    -- 0x64() -- exp0x1
0x0080    -- 0xA3()
0x0088    opAC_MoveCamera( control=0x1, steps=0 )
0x008c    opAC_MoveCamera( control=0x0, steps=0 )
0x0090    mem[0x15c] = (s)mem[0x3e] -- op35
0x0096    mem[0x158] = (s)mem[0x40] -- op35
0x009c    mem[0x15a] = (s)mem[0x42] -- op35
0x00a2    -- 0xFE19( char_id=0xff )
0x00a5    -- 0xFE19( char_id=0xfe )
0x00a8    -- 0xFE19( char_id=0xfd )
0x00ab    -- 0xFE18()
0x00b0    -- 0xFE18()
0x00b5    -- 0xFE18()
0x00ba    -- 0xFE65()
0x00c0    op00_Return()

Actor_0x00:on_update:
0x00c1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x4e6 )
0x00c9    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0x2dd )
0x00d1    -- 0x75( ???=61 )
0x00d4    -- 0xFE54()
0x00d6    op24_ActorEnable( actor_id=Actor_0x09 )
0x00d8    op24_ActorEnable( actor_id=Actor_0x08 )
0x00da    op24_ActorEnable( actor_id=Actor_0x0a )
0x00dc    -- 0x71()
0x00df    -- 0xFE7F()
0x00e1    -- 0x75( ???=255 )
0x00e4    op99()
0x00e5    -- 0x9B( ???=12, ???=12 )
0x00ea    -- 0x60()
0x00eb    -- 0x63( ???=-17, ???=-260, ???=24 ) -- exp0x1
0x00f3    -- 0x64() -- exp0x1
0x00f4    -- 0xA3()
0x00fc    opAC_MoveCamera( control=0x1, steps=0 )
0x0100    opAC_MoveCamera( control=0x0, steps=0 )
0x0104    opEF_MoveCameraSync()
0x0107    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=32 )
0x0112    op26_Wait( time=32 )
0x0115    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0118    op26_Wait( time=45 )
0x011b    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0121    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0124    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0127    -- 0x75( ???=39 )
0x012a    -- 0x91()
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x11, priority=0x01 )
0x0131    op01_JumpTo( address=0x137 )
0x0134    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0137    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x013a    op74_SoundPlayFixedVolume( sound_id=436 )
0x013d    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x07, priority=0x01 )
0x0140    op26_Wait( time=90 )
0x0143    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x05, priority=0x01 )
0x0146    -- 0xFE65()
0x014c    -- 0xFE65()
0x0152    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x08, priority=0x01 )
0x0155    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0158    op26_Wait( time=90 )
0x015b    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x015e    op26_Wait( time=45 )
0x0161    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x0164    op26_Wait( time=12 )
0x0167    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0172    op26_Wait( time=1 )
0x0175    op74_SoundPlayFixedVolume( sound_id=276 )
0x0178    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0183    op26_Wait( time=3 )
0x0186    op74_SoundPlayFixedVolume( sound_id=277 )
0x0189    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0194    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x09, priority=0x01 )
0x0197    op26_Wait( time=32 )
0x019a    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x019d    mem[0x408] = 1 -- op35
0x01a3    op26_Wait( time=80 )
0x01a6    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x01b1    op26_Wait( time=1 )
0x01b4    op74_SoundPlayFixedVolume( sound_id=276 )
0x01b7    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x01c2    op74_SoundPlayFixedVolume( sound_id=278 )
0x01c5    op26_Wait( time=2 )
0x01c8    op74_SoundPlayFixedVolume( sound_id=277 )
0x01cb    op26_Wait( time=3 )
0x01ce    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01d9    -- 0xFE65()
0x01df    -- 0xFE65()
0x01e5    op26_Wait( time=12 )
0x01e8    -- 0x91()
0x01ec    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x12, priority=0x01 )
0x01ef    op01_JumpTo( address=0x1f5 )
0x01f2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x01f5    op74_SoundPlayFixedVolume( sound_id=464 )
0x01f8    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x04, priority=0x01 )
0x01fb    op26_Wait( time=32 )
0x01fe    -- 0x91()
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x13, priority=0x01 )
0x0205    op01_JumpTo( address=0x20b )
0x0208    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x020b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x01 )
0x020e    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x0211    -- 0xFE65()
0x0217    -- 0xFE65()
0x021d    -- 0xFE62()
0x0223    -- 0xFE62()
0x0229    -- 0xFE8C()
0x0231    -- 0xFE8C()
0x0239    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x06, priority=0x01 )
0x023c    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x0247    op26_Wait( time=1 )
0x024a    opF1_FadeSetUp( steps=1, r=100, g=100, b=100, semi_tr=50 )
0x0255    op26_Wait( time=35 )
0x0258    -- 0x91()
0x025c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x14, priority=0x01 )
0x025f    op01_JumpTo( address=0x265 )
0x0262    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0265    op26_Wait( time=24 )
0x0268    -- 0x91()
0x026c    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x026f    op01_JumpTo( address=0x275 )
0x0272    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0275    op26_Wait( time=12 )
0x0278    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x027b    op26_Wait( time=20 )
0x027e    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0281    op26_Wait( time=10 )
0x0284    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x0287    op26_Wait( time=12 )
0x028a    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x028d    op26_Wait( time=32 )
0x0290    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x10, priority=0x01 )
0x0293    op26_Wait( time=24 )
0x0296    -- 0xFE8C()
0x029e    -- 0xFE8C()
0x02a6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x02a9    op74_SoundPlayFixedVolume( sound_id=36 )
0x02ac    op26_Wait( time=20 )
0x02af    op74_SoundPlayFixedVolume( sound_id=36 )
0x02b2    op26_Wait( time=20 )
0x02b5    op74_SoundPlayFixedVolume( sound_id=36 )
0x02b8    op26_Wait( time=20 )
0x02bb    op74_SoundPlayFixedVolume( sound_id=36 )
0x02be    op26_Wait( time=20 )
0x02c1    op74_SoundPlayFixedVolume( sound_id=36 )
0x02c4    op26_Wait( time=20 )
0x02c7    op74_SoundPlayFixedVolume( sound_id=37 )
0x02ca    -- 0x87_SetProgress( progress=234 )
0x02cd    op26_Wait( time=32 )
0x02d0    -- 0xFE8D()
0x02d4    -- 0x98_MapLoad( field_id=381, value=0 )
0x02d9    -- 0x5B()
0x02da    op01_JumpTo( address=0x4e2 )
0x02dd    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x359 )
0x02e5    op74_SoundPlayFixedVolume( sound_id=37 )
0x02e8    -- 0xFE65()
0x02ee    -- 0xFE65()
0x02f4    -- 0xFE62()
0x02fa    -- 0xFE62()
0x0300    -- 0xFE8C()
0x0308    -- 0xFE8C()
0x0310    op07_CallActorEvent( actor_id=Actor_0x47, event=event_0x06, priority=0x01 )
0x0313    -- 0xFE54()
0x0315    op24_ActorEnable( actor_id=Actor_0x09 )
0x0317    op24_ActorEnable( actor_id=Actor_0x08 )
0x0319    -- 0xFE54()
0x031b    op26_Wait( time=32 )
0x031e    op26_Wait( time=20 )
0x0321    opF1_FadeSetUp( steps=1, r=100, g=100, b=50, semi_tr=1 )
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x01 )
0x032f    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=50 )
0x033a    op26_Wait( time=45 )
0x033d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x0340    op26_Wait( time=32 )
0x0343    -- 0xFE65()
0x0349    op26_Wait( time=12 )
0x034c    -- 0x12()
0x0350    -- 0x80()
0x0355    -- 0x5B()
0x0356    op01_JumpTo( address=0x4e2 )
0x0359    -- 0xFE0E_SoundSetVolume( volume=0, steps=500 )
0x035f    -- 0xFE54()
0x0361    op26_Wait( time=32 )
0x0364    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0367    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x036a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x036d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x0370    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x0373    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x08, priority=0x01 )
0x0376    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0379    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0a, priority=0x01 )
0x037c    -- 0x72()
0x037f    -- 0xFE0E_SoundSetVolume( volume=100, steps=2000 )
0x0385    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0388    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x038b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0b, priority=0x01 )
0x038e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0391    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0c, priority=0x01 )
0x0394    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0397    op26_Wait( time=24 )
0x039a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x039d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0e, priority=0x01 )
0x03a0    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x03a3    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0f, priority=0x01 )
0x03a6    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x03a9    op26_Wait( time=32 )
0x03ac    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x03af    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x03b2    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x03b5    op26_Wait( time=32 )
0x03b8    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x10, priority=0x01 )
0x03bb    op26_Wait( time=24 )
0x03be    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x03c1    op26_Wait( time=12 )
0x03c4    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x03c7    op26_Wait( time=12 )
0x03ca    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x03cd    op26_Wait( time=24 )
0x03d0    op26_Wait( time=45 )
0x03d3    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x03d6    op26_Wait( time=20 )
0x03d9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x11, priority=0x01 )
0x03dc    op26_Wait( time=50 )
0x03df    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x12, priority=0x01 )
0x03e2    op26_Wait( time=32 )
0x03e5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x03e8    op26_Wait( time=12 )
0x03eb    -- 0x75( ???=255 )
0x03ee    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x03f9    op26_Wait( time=1 )
0x03fc    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x0407    op26_Wait( time=3 )
0x040a    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x0415    op74_SoundPlayFixedVolume( sound_id=38 )
0x0418    -- 0xF2()
0x0421    op26_Wait( time=5 )
0x0424    -- 0xF2()
0x042d    -- 0x75( ???=19 )
0x0430    opF1_FadeSetUp( steps=2, r=10, g=100, b=150, semi_tr=50 )
0x043b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x043e    op26_Wait( time=60 )
0x0441    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0444    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x0447    op26_Wait( time=32 )
0x044a    op74_SoundPlayFixedVolume( sound_id=387 )
0x044d    op26_Wait( time=32 )
0x0450    -- 0x75( ???=19 )
0x0453    op26_Wait( time=80 )
0x0456    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x13, priority=0x01 )
0x0459    op26_Wait( time=24 )
0x045c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x01 )
0x045f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0462    op26_Wait( time=90 )
0x0465    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=64 )
0x0470    op26_Wait( time=64 )
0x0473    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x0476    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=32 )
0x0481    op26_Wait( time=32 )
0x0484    op26_Wait( time=20 )
0x0487    op74_SoundPlayFixedVolume( sound_id=156 )
0x048a    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x048d    op24_ActorEnable( actor_id=Actor_0x08 )
0x048f    op26_Wait( time=32 )
0x0492    op74_SoundPlayFixedVolume( sound_id=0 )
0x0495    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0498    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x049b    -- 0x75( ???=61 )
0x049e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x04a1    op26_Wait( time=12 )
0x04a4    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=24 )
0x04af    op26_Wait( time=24 )
0x04b2    -- 0xFE19( char_id=0xff )
0x04b5    -- 0xFE19( char_id=0xfe )
0x04b8    -- 0xFE19( char_id=0xfd )
0x04bb    -- 0xFEC6( char_id=mem[0x15c] )
0x04bf    -- 0xFE1A() sync load for 0xFEC6()
0x04c1    -- 0xFEC6( char_id=mem[0x158] )
0x04c5    -- 0xFE1A() sync load for 0xFEC6()
0x04c7    -- 0xFEC6( char_id=mem[0x15a] )
0x04cb    -- 0xFE1A() sync load for 0xFEC6()
0x04cd    -- 0xFE9F()
0x04d2    mem[0x14c] = 120 -- op35
0x04d8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x04db    -- 0xFE56()
0x04df    -- 0xFE87()
0x04e1    -- 0x5B()
0x04e2    -- 0x5B()
0x04e3    mem[0x402] = true -- op36
0x04e6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x04e7    -- 0xFE65()
0x04ed    op00_Return()

Actor_0x01:on_start:
0x04ee    -- 0xBC_ActorNoModelInit()
0x04ef    -- 0x2A()
0x04f0    op00_Return()

Actor_0x01:on_update:
0x04f1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x04f2    op00_Return()

Actor_0x01:event_0x04:
0x04f3    op99()
0x04f4    -- 0x9B( ???=12, ???=12 )
0x04f9    -- 0x60()
0x04fa    -- 0x63( ???=1355, ???=1601, ???=-51 ) -- exp0x1
0x0502    -- 0x64() -- exp0x1
0x0503    -- 0xA3()
0x050b    opAC_MoveCamera( control=0x1, steps=80 )
0x050f    opAC_MoveCamera( control=0x0, steps=80 )
0x0513    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0516    op26_Wait( time=12 )
0x0519    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x051c    op26_Wait( time=6 )
0x051f    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0522    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0525    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0528    op26_Wait( time=10 )
0x052b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0c, priority=0x01 )
0x052e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0531    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0534    opEF_MoveCameraSync()
0x0537    op26_Wait( time=45 )
0x053a    -- 0x60()
0x053b    -- 0x63( ???=970, ???=1556, ???=-25 ) -- exp0x1
0x0543    -- 0x64() -- exp0x1
0x0544    -- 0xA3()
0x054c    opAC_MoveCamera( control=0x1, steps=0 )
0x0550    opAC_MoveCamera( control=0x0, steps=0 )
0x0554    opEF_MoveCameraSync()
0x0557    op26_Wait( time=24 )
0x055a    op00_Return()

Actor_0x01:event_0x05:
0x055b    op99()
0x055c    -- 0x9B( ???=12, ???=12 )
0x0561    -- 0x60()
0x0562    -- 0x63( ???=925, ???=1077, ???=-10 ) -- exp0x1
0x056a    -- 0x64() -- exp0x1
0x056b    -- 0xA3()
0x0573    opAC_MoveCamera( control=0x1, steps=0 )
0x0577    opAC_MoveCamera( control=0x0, steps=0 )
0x057b    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x09, priority=0x01 )
0x057e    opEF_MoveCameraSync()
0x0581    op00_Return()

Actor_0x01:event_0x06:
0x0582    op99()
0x0583    -- 0x9B( ???=12, ???=12 )
0x0588    -- 0x60()
0x0589    -- 0x63( ???=1009, ???=1641, ???=4 ) -- exp0x1
0x0591    -- 0x64() -- exp0x1
0x0592    -- 0xA3()
0x059a    opAC_MoveCamera( control=0x1, steps=0 )
0x059e    opAC_MoveCamera( control=0x0, steps=0 )
0x05a2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x01 )
0x05a5    opEF_MoveCameraSync()
0x05a8    op26_Wait( time=12 )
0x05ab    op99()
0x05ac    -- 0x9B( ???=12, ???=12 )
0x05b1    -- 0x60()
0x05b2    -- 0x63( ???=1205, ???=1728, ???=-41 ) -- exp0x1
0x05ba    -- 0x64() -- exp0x1
0x05bb    -- 0xA3()
0x05c3    opAC_MoveCamera( control=0x1, steps=90 )
0x05c7    opAC_MoveCamera( control=0x0, steps=90 )
0x05cb    opEF_MoveCameraSync()
0x05ce    op00_Return()

Actor_0x01:event_0x07:
0x05cf    op99()
0x05d0    -- 0x9B( ???=12, ???=12 )
0x05d5    -- 0x60()
0x05d6    -- 0x63( ???=1482, ???=1605, ???=-73 ) -- exp0x1
0x05de    -- 0x64() -- exp0x1
0x05df    -- 0xA3()
0x05e7    opAC_MoveCamera( control=0x1, steps=0 )
0x05eb    opAC_MoveCamera( control=0x0, steps=0 )
0x05ef    opEF_MoveCameraSync()
0x05f2    op00_Return()

Actor_0x01:event_0x08:
0x05f3    op99()
0x05f4    -- 0x9B( ???=12, ???=12 )
0x05f9    -- 0x60()
0x05fa    -- 0x63( ???=664, ???=780, ???=-113 ) -- exp0x1
0x0602    -- 0x64() -- exp0x1
0x0603    -- 0xA3()
0x060b    opAC_MoveCamera( control=0x1, steps=0 )
0x060f    opAC_MoveCamera( control=0x0, steps=0 )
0x0613    opEF_MoveCameraSync()
0x0616    op00_Return()

Actor_0x01:event_0x09:
0x0617    op99()
0x0618    -- 0x9B( ???=12, ???=12 )
0x061d    -- 0x60()
0x061e    -- 0x63( ???=1047, ???=1715, ???=-31 ) -- exp0x1
0x0626    -- 0x64() -- exp0x1
0x0627    -- 0xA3()
0x062f    opAC_MoveCamera( control=0x1, steps=0 )
0x0633    opAC_MoveCamera( control=0x0, steps=0 )
0x0637    opEF_MoveCameraSync()
0x063a    op00_Return()

Actor_0x01:event_0x0a:
0x063b    op99()
0x063c    -- 0x9B( ???=12, ???=12 )
0x0641    -- 0x60()
0x0642    -- 0x63( ???=1054, ???=1364, ???=100 ) -- exp0x1
0x064a    -- 0x64() -- exp0x1
0x064b    -- 0xA3()
0x0653    opAC_MoveCamera( control=0x1, steps=0 )
0x0657    opAC_MoveCamera( control=0x0, steps=0 )
0x065b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x0d, priority=0x01 )
0x065e    opEF_MoveCameraSync()
0x0661    op26_Wait( time=24 )
0x0664    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0f, priority=0x01 )
0x0667    op99()
0x0668    -- 0x9B( ???=12, ???=12 )
0x066d    -- 0x60()
0x066e    -- 0x63( ???=1521, ???=-864, ???=-1910 ) -- exp0x1
0x0676    -- 0x64() -- exp0x1
0x0677    -- 0xA3()
0x067f    opAC_MoveCamera( control=0x1, steps=70 )
0x0683    opAC_MoveCamera( control=0x0, steps=70 )
0x0687    opEF_MoveCameraSync()
0x068a    op00_Return()

Actor_0x01:event_0x0b:
0x068b    op99()
0x068c    -- 0x9B( ???=12, ???=12 )
0x0691    -- 0x60()
0x0692    -- 0x63( ???=-17, ???=-260, ???=24 ) -- exp0x1
0x069a    -- 0x64() -- exp0x1
0x069b    -- 0xA3()
0x06a3    opAC_MoveCamera( control=0x1, steps=0 )
0x06a7    opAC_MoveCamera( control=0x0, steps=0 )
0x06ab    opEF_MoveCameraSync()
0x06ae    op00_Return()

Actor_0x01:event_0x0c:
0x06af    op99()
0x06b0    -- 0x9B( ???=12, ???=12 )
0x06b5    -- 0x60()
0x06b6    -- 0x63( ???=-487, ???=70, ???=36 ) -- exp0x1
0x06be    -- 0x64() -- exp0x1
0x06bf    -- 0xA3()
0x06c7    opAC_MoveCamera( control=0x1, steps=0 )
0x06cb    opAC_MoveCamera( control=0x0, steps=0 )
0x06cf    opEF_MoveCameraSync()
0x06d2    op26_Wait( time=20 )
0x06d5    op74_SoundPlayFixedVolume( sound_id=156 )
0x06d8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x06db    op24_ActorEnable( actor_id=Actor_0x09 )
0x06dd    op26_Wait( time=40 )
0x06e0    op74_SoundPlayFixedVolume( sound_id=0 )
0x06e3    op99()
0x06e4    -- 0x9B( ???=12, ???=12 )
0x06e9    -- 0x60()
0x06ea    -- 0x63( ???=-377, ???=-277, ???=12 ) -- exp0x1
0x06f2    -- 0x64() -- exp0x1
0x06f3    -- 0xA3()
0x06fb    opAC_MoveCamera( control=0x1, steps=0 )
0x06ff    opAC_MoveCamera( control=0x0, steps=0 )
0x0703    opEF_MoveCameraSync()
0x0706    op26_Wait( time=32 )
0x0709    op99()
0x070a    -- 0x9B( ???=12, ???=12 )
0x070f    -- 0x60()
0x0710    -- 0x63( ???=757, ???=720, ???=15 ) -- exp0x1
0x0718    -- 0x64() -- exp0x1
0x0719    -- 0xA3()
0x0721    opAC_MoveCamera( control=0x1, steps=30 )
0x0725    opAC_MoveCamera( control=0x0, steps=30 )
0x0729    opEF_MoveCameraSync()
0x072c    op00_Return()

Actor_0x01:event_0x0d:
0x072d    op99()
0x072e    -- 0x9B( ???=12, ???=12 )
0x0733    -- 0x60()
0x0734    -- 0x63( ???=-171, ???=78, ???=-242 ) -- exp0x1
0x073c    -- 0x64() -- exp0x1
0x073d    -- 0xA3()
0x0745    opAC_MoveCamera( control=0x1, steps=0 )
0x0749    opAC_MoveCamera( control=0x0, steps=0 )
0x074d    opEF_MoveCameraSync()
0x0750    op00_Return()

Actor_0x01:event_0x0e:
0x0751    op99()
0x0752    -- 0x9B( ???=12, ???=12 )
0x0757    -- 0x60()
0x0758    -- 0x63( ???=483, ???=455, ???=-190 ) -- exp0x1
0x0760    -- 0x64() -- exp0x1
0x0761    -- 0xA3()
0x0769    opAC_MoveCamera( control=0x1, steps=0 )
0x076d    opAC_MoveCamera( control=0x0, steps=0 )
0x0771    opEF_MoveCameraSync()
0x0774    op00_Return()

Actor_0x01:event_0x0f:
0x0775    op99()
0x0776    -- 0x9B( ???=12, ???=12 )
0x077b    -- 0x60()
0x077c    -- 0x63( ???=-216, ???=-166, ???=-97 ) -- exp0x1
0x0784    -- 0x64() -- exp0x1
0x0785    -- 0xA3()
0x078d    opAC_MoveCamera( control=0x1, steps=40 )
0x0791    opAC_MoveCamera( control=0x0, steps=40 )
0x0795    opEF_MoveCameraSync()
0x0798    op00_Return()

Actor_0x01:event_0x10:
0x0799    op99()
0x079a    -- 0x9B( ???=12, ???=12 )
0x079f    -- 0x60()
0x07a0    -- 0x63( ???=235, ???=499, ???=218 ) -- exp0x1
0x07a8    -- 0x64() -- exp0x1
0x07a9    -- 0xA3()
0x07b1    opAC_MoveCamera( control=0x1, steps=0 )
0x07b5    opAC_MoveCamera( control=0x0, steps=0 )
0x07b9    opEF_MoveCameraSync()
0x07bc    op00_Return()

Actor_0x01:event_0x11:
0x07bd    op99()
0x07be    -- 0x9B( ???=12, ???=12 )
0x07c3    -- 0x60()
0x07c4    -- 0x63( ???=-216, ???=-166, ???=-97 ) -- exp0x1
0x07cc    -- 0x64() -- exp0x1
0x07cd    -- 0xA3()
0x07d5    opAC_MoveCamera( control=0x1, steps=40 )
0x07d9    opAC_MoveCamera( control=0x0, steps=40 )
0x07dd    opEF_MoveCameraSync()
0x07e0    op00_Return()

Actor_0x02:on_start:
0x07e1    -- 0x16_ActorPCInit( char_id=0 )
0x07e4    opFE0D_MessageSetFace( char_id=0 )
0x07e8    opFE0D_MessageSetFace( char_id=0 )
0x07ec    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0x7fd )
0x07f4    -- 0x19_ActorSetPosition( x=(vf80)0x028d, z=(vf40)0x02ea, flag=(flag)0xc0 )
0x07fa    op01_JumpTo( address=0x816 )
0x07fd    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0x810 )
0x0805    -- 0x19_ActorSetPosition( x=(vf80)0x028d, z=(vf40)0x02ea, flag=(flag)0xc0 )
0x080b    -- 0x5F( ???=0x6 )
0x080d    op01_JumpTo( address=0x816 )
0x0810    -- 0x19_ActorSetPosition( x=(vf80)0x0428, z=(vf40)0x04af, flag=(flag)0xc0 )
0x0816    -- 0x5F( ???=0x6 )
0x0818    op00_Return()

Actor_0x02:on_update:
0x0819    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x081a    op00_Return()

Actor_0x02:event_0x04:
0x081b    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x081d    op00_Return()

Actor_0x02:event_0x05:
0x081e    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0820    op00_Return()

Actor_0x02:event_0x06:
0x0821    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0827    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x082a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x082d    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0831    op9C_MessageSync()
0x0832    op00_Return()

Actor_0x02:event_0x07:
0x0833    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0835    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0839    op9C_MessageSync()
0x083a    op00_Return()

Actor_0x02:event_0x08:
0x083b    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x083d    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0841    op9C_MessageSync()
0x0842    op00_Return()

Actor_0x02:event_0x09:
0x0843    -- 0x5F( ???=0x5 )
0x0845    op26_Wait( time=24 )
0x0848    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x084c    op9C_MessageSync()
0x084d    op00_Return()

Actor_0x02:event_0x0a:
0x084e    opD0_MessageSettings( x=20, y=90, letters=0, rows=0, flags=0 )
0x0859    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x085d    op9C_MessageSync()
0x085e    op00_Return()

Actor_0x03:on_start:
0x085f    -- 0x16_ActorPCInit( char_id=1 )
0x0862    opFE0D_MessageSetFace( char_id=1 )
0x0866    opFE0D_MessageSetFace( char_id=1 )
0x086a    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0x87d )
0x0872    -- 0x19_ActorSetPosition( x=(vf80)0x0370, z=(vf40)0x0364, flag=(flag)0xc0 )
0x0878    -- 0x5F( ???=0x6 )
0x087a    op01_JumpTo( address=0x887 )
0x087d    -- 0x19_ActorSetPosition( x=(vf80)0x04fe, z=(vf40)0x0597, flag=(flag)0xc0 )
0x0883    -- 0x5F( ???=0x1 )
0x0885    -- 0xF6( ???=0x1 )
0x0887    -- 0x21( ???=128 )
0x088a    -- 0xFE07( ???=0x1 )
0x088d    op00_Return()

Actor_0x03:on_update:
0x088e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x088f    op00_Return()

Actor_0x03:event_0x04:
0x0890    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0896    op00_Return()

Actor_0x03:event_0x05:
0x0897    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x089d    op00_Return()

Actor_0x03:event_0x06:
0x089e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08a4    op00_Return()

Actor_0x03:event_0x07:
0x08a5    op2C_SpritePlayAnim( anim_id=0x5 )
0x08a7    op26_Wait( time=12 )
0x08aa    op2C_SpritePlayAnim( anim_id=0xff )
0x08ac    op26_Wait( time=12 )
0x08af    op2C_SpritePlayAnim( anim_id=0x5 )
0x08b1    op26_Wait( time=12 )
0x08b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ba    op2C_SpritePlayAnim( anim_id=0xff )
0x08bc    op26_Wait( time=12 )
0x08bf    op2C_SpritePlayAnim( anim_id=0x5 )
0x08c1    op26_Wait( time=12 )
0x08c4    op2C_SpritePlayAnim( anim_id=0xff )
0x08c6    op26_Wait( time=12 )
0x08c9    op2C_SpritePlayAnim( anim_id=0x5 )
0x08cb    op26_Wait( time=12 )
0x08ce    op2C_SpritePlayAnim( anim_id=0xff )
0x08d0    op00_Return()

Actor_0x03:event_0x08:
0x08d1    op2C_SpritePlayAnim( anim_id=0x5 )
0x08d3    op2C_SpritePlayAnim( anim_id=0xff )
0x08d5    op26_Wait( time=0 )
0x08d8    op2C_SpritePlayAnim( anim_id=0x5 )
0x08da    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x08de    op9C_MessageSync()
0x08df    op2C_SpritePlayAnim( anim_id=0xff )
0x08e1    op26_Wait( time=0 )
0x08e4    op2C_SpritePlayAnim( anim_id=0x5 )
0x08e6    op26_Wait( time=0 )
0x08e9    op2C_SpritePlayAnim( anim_id=0xff )
0x08eb    op26_Wait( time=0 )
0x08ee    op2C_SpritePlayAnim( anim_id=0x5 )
0x08f0    op26_Wait( time=0 )
0x08f3    op2C_SpritePlayAnim( anim_id=0xff )
0x08f5    op26_Wait( time=0 )
0x08f8    op2C_SpritePlayAnim( anim_id=0x5 )
0x08fa    op26_Wait( time=0 )
0x08fd    op00_Return()

Actor_0x03:event_0x09:
0x08fe    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0902    op9C_MessageSync()
0x0903    op00_Return()

Actor_0x03:event_0x0a:
0x0904    -- 0x21( ???=640 )
0x0907    op2C_SpritePlayAnim( anim_id=0xff )
0x0909    -- 0xF6( ???=0x0 )
0x090b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0911    op00_Return()

Actor_0x03:event_0x0b:
0x0912    -- 0x5F( ???=0x7 )
0x0914    op26_Wait( time=45 )
0x0917    -- 0x21( ???=896 )
0x091a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0920    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0922    op00_Return()

Actor_0x03:event_0x0c:
0x0923    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x0927    op9C_MessageSync()
0x0928    op00_Return()

Actor_0x03:event_0x0d:
0x0929    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x092b    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x092f    op9C_MessageSync()
0x0930    op00_Return()

Actor_0x03:event_0x0e:
0x0931    -- 0x21( ???=112 )
0x0934    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x093a    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x093c    op2C_SpritePlayAnim( anim_id=0xb )
0x093e    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x0942    op9C_MessageSync()
0x0943    op26_Wait( time=50 )
0x0946    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x094a    op9C_MessageSync()
0x094b    op00_Return()

Actor_0x03:event_0x0f:
0x094c    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0950    op9C_MessageSync()
0x0951    op00_Return()

Actor_0x03:event_0x10:
0x0952    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0954    op00_Return()

Actor_0x03:event_0x11:
0x0955    -- 0x21( ???=128 )
0x0958    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x095e    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0960    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x0964    op9C_MessageSync()
0x0965    op00_Return()

Actor_0x03:event_0x12:
0x0966    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0968    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x096c    op9C_MessageSync()
0x096d    op26_Wait( time=12 )
0x0970    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0973    op26_Wait( time=120 )
0x0976    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x097a    op9C_MessageSync()
0x097b    op00_Return()

Actor_0x03:event_0x13:
0x097c    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x097e    op00_Return()

Actor_0x03:event_0x14:
0x097f    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=0 )
0x098a    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x098e    op9C_MessageSync()
0x098f    op00_Return()

Actor_0x04:on_start:
0x0990    -- 0x0B_InitNPC( 3 )
0x0993    opFE0D_MessageSetFace( char_id=1 )
0x0997    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0x9b3 )
0x099f    -- 0x91()
0x09a3    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x09a5    op01_JumpTo( address=0x9b0 )
0x09a8    -- 0x19_ActorSetPosition( x=(vf80)0x033e, z=(vf40)0x02d1, flag=(flag)0xc0 )
0x09ae    -- 0x5F( ???=0x6 )
0x09b0    op01_JumpTo( address=0x9b5 )
0x09b3    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x09b5    op20_ActorSetFlags0( flags=1 )
0x09b8    op00_Return()

Actor_0x04:on_update:
0x09b9    op00_Return()

Actor_0x04:on_talk:
0x09ba    op00_Return()

Actor_0x04:on_push:
0x09bb    op00_Return()

Actor_0x04:event_0x04:
0x09bc    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x09be    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x09c2    op9C_MessageSync()
0x09c3    op00_Return()

Actor_0x04:event_0x05:
0x09c4    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x09c6    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x09ca    op9C_MessageSync()
0x09cb    op26_Wait( time=32 )
0x09ce    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x09d1    op26_Wait( time=45 )
0x09d4    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x09d6    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x09da    op9C_MessageSync()
0x09db    op00_Return()

Actor_0x04:event_0x06:
0x09dc    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x09de    op00_Return()

Actor_0x04:event_0x07:
0x09df    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=0 )
0x09ea    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09ee    op9C_MessageSync()
0x09ef    op00_Return()

Actor_0x05:on_start:
0x09f0    -- 0x16_ActorPCInit( char_id=5 )
0x09f3    opFE0D_MessageSetFace( char_id=5 )
0x09f7    opFE0D_MessageSetFace( char_id=5 )
0x09fb    -- 0x19_ActorSetPosition( x=(vf80)0x047f, z=(vf40)0x03c1, flag=(flag)0xc0 )
0x0a01    -- 0x5F( ???=0x6 )
0x0a03    op00_Return()

Actor_0x05:on_update:
0x0a04    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0a05    op00_Return()

Actor_0x05:event_0x04:
0x0a06    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0a08    op00_Return()

Actor_0x05:event_0x05:
0x0a09    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0a0b    op00_Return()

Actor_0x05:event_0x06:
0x0a0c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a12    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0a16    op9C_MessageSync()
0x0a17    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0a1a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0a1d    op00_Return()

Actor_0x05:event_0x07:
0x0a1e    op2C_SpritePlayAnim( anim_id=0x5 )
0x0a20    op26_Wait( time=32 )
0x0a23    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0a27    op9C_MessageSync()
0x0a28    op00_Return()

Actor_0x05:event_0x08:
0x0a29    opD0_MessageSettings( x=20, y=90, letters=0, rows=0, flags=0 )
0x0a34    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0a38    op9C_MessageSync()
0x0a39    op00_Return()

Actor_0x06:on_start:
0x0a3a    -- 0x0B_InitNPC( 1 )
0x0a3d    opFE0D_MessageSetFace( char_id=71 )
0x0a41    -- 0x19_ActorSetPosition( x=(vf80)0x0495, z=(vf40)0x0468, flag=(flag)0xc0 )
0x0a47    -- 0x5F( ???=0x6 )
0x0a49    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0xa53 )
0x0a51    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0a53    op00_Return()

Actor_0x06:on_update:
0x0a54    op00_Return()

Actor_0x06:on_talk:
0x0a55    op00_Return()

Actor_0x06:on_push:
0x0a56    op00_Return()

Actor_0x06:event_0x04:
0x0a57    -- 0x21( ???=512 )
0x0a5a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a60    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0a62    op00_Return()

Actor_0x06:event_0x05:
0x0a63    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_TOP )
0x0a67    op9C_MessageSync()
0x0a68    op00_Return()

Actor_0x06:event_0x06:
0x0a69    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_TOP )
0x0a6d    op9C_MessageSync()
0x0a6e    op26_Wait( time=60 )
0x0a71    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x0a75    op9C_MessageSync()
0x0a76    op00_Return()

Actor_0x06:event_0x07:
0x0a77    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x0a7b    op9C_MessageSync()
0x0a7c    op00_Return()

Actor_0x06:event_0x08:
0x0a7d    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x0a81    op9C_MessageSync()
0x0a82    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a88    op00_Return()

Actor_0x06:event_0x09:
0x0a89    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a8f    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0a91    op00_Return()

Actor_0x06:event_0x0a:
0x0a92    -- 0xF6( ???=0x0 )
0x0a94    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a96    op00_Return()

Actor_0x06:event_0x0b:
0x0a97    op2C_SpritePlayAnim( anim_id=0x3 )
0x0a99    op00_Return()

Actor_0x06:event_0x0c:
0x0a9a    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0a9c    op00_Return()

Actor_0x07:on_start:
0x0a9d    -- 0x0B_InitNPC( 0 )
0x0aa0    opFE0D_MessageSetFace( char_id=78 )
0x0aa4    -- 0x19_ActorSetPosition( x=(vf80)0x0529, z=(vf40)0x057f, flag=(flag)0xc0 )
0x0aaa    -- 0x5F( ???=0x6 )
0x0aac    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0xab6 )
0x0ab4    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0ab6    -- 0xFE07( ???=0x1 )
0x0ab9    -- 0xF6( ???=0x1 )
0x0abb    op00_Return()

Actor_0x07:on_update:
0x0abc    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xac9 )
0x0ac4    op2C_SpritePlayAnim( anim_id=0x5 )
0x0ac6    mem[0x404] = true -- op36
0x0ac9    op00_Return()

Actor_0x07:on_talk:
0x0aca    op00_Return()

Actor_0x07:on_push:
0x0acb    op00_Return()

Actor_0x07:event_0x04:
0x0acc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ad2    op00_Return()

Actor_0x07:event_0x05:
0x0ad3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ad9    op00_Return()

Actor_0x07:event_0x06:
0x0ada    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0ade    op9C_MessageSync()
0x0adf    op00_Return()

Actor_0x07:event_0x07:
0x0ae0    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0ae4    op9C_MessageSync()
0x0ae5    op00_Return()

Actor_0x07:event_0x08:
0x0ae6    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0aea    op9C_MessageSync()
0x0aeb    op00_Return()

Actor_0x07:event_0x09:
0x0aec    op2C_SpritePlayAnim( anim_id=0xff )
0x0aee    op00_Return()

Actor_0x07:event_0x0a:
0x0aef    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0af3    op9C_MessageSync()
0x0af4    op00_Return()

Actor_0x07:event_0x0b:
0x0af5    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0af9    op9C_MessageSync()
0x0afa    op26_Wait( time=32 )
0x0afd    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b01    op9C_MessageSync()
0x0b02    op00_Return()

Actor_0x07:event_0x0c:
0x0b03    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b07    op9C_MessageSync()
0x0b08    op00_Return()

Actor_0x07:event_0x0d:
0x0b09    op2C_SpritePlayAnim( anim_id=0x5 )
0x0b0b    op00_Return()

Actor_0x07:event_0x0e:
0x0b0c    -- 0x57( type=0x2, x=(vf80)0x0546, z=(vf40)0x05ad, y=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x0b17    -- 0x57( type=0x8f )
0x0b19    op26_Wait( time=1 )
0x0b1c    -- 0x57( type=0xf )
0x0b1e    -- 0x57( type=0x2, x=(vf80)0x0546, z=(vf40)0x05ad, y=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x0b29    -- 0x57( type=0x8f )
0x0b2b    op26_Wait( time=1 )
0x0b2e    -- 0x57( type=0xf )
0x0b30    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b34    op9C_MessageSync()
0x0b35    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b3b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0b3e    op00_Return()

Actor_0x07:event_0x0f:
0x0b3f    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b43    op9C_MessageSync()
0x0b44    op00_Return()

Actor_0x07:event_0x10:
0x0b45    opD2_MessageShowDynamic( text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b49    op9C_MessageSync()
0x0b4a    op00_Return()

Actor_0x07:event_0x11:
0x0b4b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b51    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0b54    opD2_MessageShowDynamic( text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b58    op9C_MessageSync()
0x0b59    op00_Return()

Actor_0x07:event_0x12:
0x0b5a    opD2_MessageShowDynamic( text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b5e    op9C_MessageSync()
0x0b5f    op00_Return()

Actor_0x07:event_0x13:
0x0b60    -- 0x57( type=0x2, x=(vf80)0x0529, z=(vf40)0x057f, y=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x0b6b    -- 0x57( type=0x8f )
0x0b6d    op26_Wait( time=1 )
0x0b70    -- 0x57( type=0xf )
0x0b72    -- 0x57( type=0x2, x=(vf80)0x0529, z=(vf40)0x057f, y=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x0b7d    -- 0x57( type=0x8f )
0x0b7f    op26_Wait( time=1 )
0x0b82    -- 0x57( type=0xf )
0x0b84    -- 0xF6( ???=0x1 )
0x0b86    -- 0x21( ???=512 )
0x0b89    opD2_MessageShowDynamic( text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b8d    op9C_MessageSync()
0x0b8e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b94    -- 0xF6( ???=0x0 )
0x0b96    -- 0x5F( ???=0x5 )
0x0b98    op2C_SpritePlayAnim( anim_id=0xff )
0x0b9a    opD2_MessageShowDynamic( text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b9e    op9C_MessageSync()
0x0b9f    -- 0x21( ???=96 )
0x0ba2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ba8    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0baa    op00_Return()

Actor_0x08:on_start:
0x0bab    -- 0x0B_InitNPC( 12 )
0x0bae    opFE0D_MessageSetFace( char_id=53 )
0x0bb2    -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0x0067, flag=(flag)0xc0 )
0x0bb8    -- 0x5F( ???=0x5 )
0x0bba    -- 0x23()
0x0bbb    op00_Return()

Actor_0x08:on_update:
0x0bbc    op00_Return()

Actor_0x08:on_talk:
0x0bbd    op00_Return()

Actor_0x08:on_push:
0x0bbe    op00_Return()

Actor_0x08:event_0x04:
0x0bbf    opD2_MessageShowDynamic( text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bc3    op9C_MessageSync()
0x0bc4    op00_Return()

Actor_0x08:event_0x05:
0x0bc5    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bc9    op9C_MessageSync()
0x0bca    op00_Return()

Actor_0x08:event_0x06:
0x0bcb    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bcf    op9C_MessageSync()
0x0bd0    op00_Return()

Actor_0x08:event_0x07:
0x0bd1    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0bd5    op9C_MessageSync()
0x0bd6    op00_Return()

Actor_0x08:event_0x08:
0x0bd7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0be0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0bea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bf9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c08    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 )
0x0c14    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0c1f    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c2e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c36    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c3e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 )
0x0c48    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c57    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc )
0x0c66    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x0c72    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0c7d    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0c8c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c94    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c9c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 )
0x0ca6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0cb5    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x0cc4    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x0cd0    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0cdb    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0cea    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cf2    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cfa    opFE96_ParticleCreate()
0x0cfc    op00_Return()

Actor_0x09:on_start:
0x0cfd    -- 0x0B_InitNPC( 11 )
0x0d00    opFE0D_MessageSetFace( char_id=24 )
0x0d04    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xffde, flag=(flag)0xc0 )
0x0d0a    -- 0x5F( ???=0x5 )
0x0d0c    -- 0x23()
0x0d0d    op00_Return()

Actor_0x09:on_update:
0x0d0e    op00_Return()

Actor_0x09:on_talk:
0x0d0f    op00_Return()

Actor_0x09:on_push:
0x0d10    op00_Return()

Actor_0x09:event_0x04:
0x0d11    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0d15    op9C_MessageSync()
0x0d16    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0d19    op26_Wait( time=12 )
0x0d1c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0d1f    op26_Wait( time=6 )
0x0d22    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0d25    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x0d28    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0d2b    op26_Wait( time=10 )
0x0d2e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0d31    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0d34    op00_Return()

Actor_0x09:event_0x05:
0x0d35    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d39    op9C_MessageSync()
0x0d3a    op00_Return()

Actor_0x09:event_0x06:
0x0d3b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0d44    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0d4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d5d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d6c    opFE93_ParticleWaitTtl( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 )
0x0d78    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0d83    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d92    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0da2    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 )
0x0dac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dbb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc )
0x0dca    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x0dd6    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0de1    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0df0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0df8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e00    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 )
0x0e0a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e19    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x0e28    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 )
0x0e34    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0e3f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e4e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e56    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e5e    opFE96_ParticleCreate()
0x0e60    op00_Return()

Actor_0x0a:on_start:
0x0e61    op02_JumpToConditional( val1=mem[0x14c], val2=120, condition="val1 == val2", address_if_false=0xe6f )
0x0e69    -- 0x93( ???=47 )
0x0e6c    op01_JumpTo( address=0xe7e )
0x0e6f    op02_JumpToConditional( val1=mem[0x14c], val2=130, condition="val1 == val2", address_if_false=0xe7d )
0x0e77    -- 0x93( ???=47 )
0x0e7a    op01_JumpTo( address=0xe7e )
0x0e7d    -- 0xBC_ActorNoModelInit()
0x0e7e    -- 0xFE03( ???=4896 )
0x0e82    -- 0x19_ActorSetPosition( x=(vf80)0xfc21, z=(vf40)0xfc3a, flag=(flag)0xc0 )
0x0e88    -- 0x5F( ???=0x5 )
0x0e8a    opFE0D_MessageSetFace( char_id=70 )
0x0e8e    -- 0x23()
0x0e8f    op00_Return()

Actor_0x0a:on_update:
0x0e90    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xe9d )
0x0e98    op2C_SpritePlayAnim( anim_id=0x12 )
0x0e9a    mem[0x406] = true -- op36
0x0e9d    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xecb )
0x0ea5    -- 0x6E()
0x0ead    mem[0x40a] -= 93 -- op39
0x0eb3    -- 0xFE1C()
0x0ebc    mem[0x40c] += 32 -- op38
0x0ec2    mem[0x40a] = -93 -- op35
0x0ec8    op01_JumpTo( address=0xeeb )
0x0ecb    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0xeeb )
0x0ed3    -- 0xFE1C()
0x0edc    op26_Wait( time=0 )
0x0edf    -- 0xFE1C()
0x0ee8    op26_Wait( time=0 )
0x0eeb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0eec    op00_Return()

Actor_0x0a:event_0x04:
0x0eed    -- 0xFE65()
0x0ef3    -- 0xFE65()
0x0ef9    -- 0x21( ???=32 )
0x0efc    -- 0x10()
0x0f07    op26_Wait( time=12 )
0x0f0a    -- 0xFE65()
0x0f10    -- 0xFE65()
0x0f16    -- 0x5F( ???=0x6 )
0x0f18    mem[0x408] = true -- op36
0x0f1b    -- 0xFE65()
0x0f21    op00_Return()

Actor_0x0a:event_0x05:
0x0f22    -- 0xFE1C()
0x0f2b    mem[0x408] = true -- op36
0x0f2e    -- 0x47( ???=2047 )
0x0f32    -- 0x5F( ???=0x6 )
0x0f34    op00_Return()

Actor_0x0a:event_0x06:
0x0f35    -- 0xFE65()
0x0f3b    -- 0x21( ???=256 )
0x0f3e    -- 0xF6( ???=0x1 )
0x0f40    -- 0x10()
0x0f4b    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0f4d    -- MISSING OPCODE 0xFEca
