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
0x0f4d    -- 0xFECA()
0x0f50    -- 0xFECA()
0x0f53    op00_Return()

Actor_0x0b:on_start:
0x0f54    -- 0xBC_ActorNoModelInit()
0x0f55    -- 0x2A()
0x0f56    opFE0D_MessageSetFace( char_id=70 )
0x0f5a    -- 0xFE1C()
0x0f63    op00_Return()

Actor_0x0b:on_update:
0x0f64    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0f65    op00_Return()

Actor_0x0b:event_0x04:
0x0f66    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0f6a    op9C_MessageSync()
0x0f6b    op00_Return()

Actor_0x0b:event_0x05:
0x0f6c    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0f70    op9C_MessageSync()
0x0f71    mem[0x408] = 2 -- op35
0x0f77    op00_Return()

Actor_0x0b:event_0x06:
0x0f78    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0f7c    op9C_MessageSync()
0x0f7d    op00_Return()

Actor_0x0c:on_start:
0x0f7e    -- 0x0B_InitNPC( 4 )
0x0f81    opFE0D_MessageSetFace( char_id=9 )
0x0f85    -- 0x19_ActorSetPosition( x=(vf80)0x032c, z=(vf40)0x03bc, flag=(flag)0xc0 )
0x0f8b    -- 0x5F( ???=0x6 )
0x0f8d    op00_Return()

Actor_0x0c:on_update:
0x0f8e    op00_Return()

Actor_0x0c:on_talk:
0x0f8f    op00_Return()

Actor_0x0c:on_push:
0x0f90    op00_Return()

Actor_0x0c:event_0x04:
0x0f91    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0f93    op00_Return()

Actor_0x0c:event_0x05:
0x0f94    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0f96    op00_Return()

Actor_0x0d:on_start:
0x0f97    -- 0x0B_InitNPC( 5 )
0x0f9a    opFE0D_MessageSetFace( char_id=3 )
0x0f9e    -- 0x19_ActorSetPosition( x=(vf80)0x0338, z=(vf40)0x035e, flag=(flag)0xc0 )
0x0fa4    -- 0x5F( ???=0x6 )
0x0fa6    op00_Return()

Actor_0x0d:on_update:
0x0fa7    op00_Return()

Actor_0x0d:on_talk:
0x0fa8    op00_Return()

Actor_0x0d:on_push:
0x0fa9    op00_Return()

Actor_0x0d:event_0x04:
0x0faa    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0fac    op00_Return()

Actor_0x0d:event_0x05:
0x0fad    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0faf    op00_Return()

Actor_0x0d:event_0x06:
0x0fb0    opD0_MessageSettings( x=80, y=20, letters=0, rows=0, flags=0 )
0x0fbb    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0fbf    op9C_MessageSync()
0x0fc0    op00_Return()

Actor_0x0e:on_start:
0x0fc1    -- 0x0B_InitNPC( 7 )
0x0fc4    opFE0D_MessageSetFace( char_id=4 )
0x0fc8    -- 0x19_ActorSetPosition( x=(vf80)0x02ea, z=(vf40)0x038c, flag=(flag)0xc0 )
0x0fce    -- 0x5F( ???=0x6 )
0x0fd0    op00_Return()

Actor_0x0e:on_update:
0x0fd1    op00_Return()

Actor_0x0e:on_talk:
0x0fd2    op00_Return()

Actor_0x0e:on_push:
0x0fd3    op00_Return()

Actor_0x0e:event_0x04:
0x0fd4    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0fd6    op00_Return()

Actor_0x0e:event_0x05:
0x0fd7    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0fd9    op00_Return()

Actor_0x0e:event_0x06:
0x0fda    opD0_MessageSettings( x=40, y=160, letters=0, rows=0, flags=0 )
0x0fe5    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0fe9    op9C_MessageSync()
0x0fea    op00_Return()

Actor_0x0f:on_start:
0x0feb    -- 0x0B_InitNPC( 10 )
0x0fee    opFE0D_MessageSetFace( char_id=6 )
0x0ff2    -- 0x19_ActorSetPosition( x=(vf80)0x02c8, z=(vf40)0x0374, flag=(flag)0xc0 )
0x0ff8    -- 0x5F( ???=0x6 )
0x0ffa    op00_Return()

Actor_0x0f:on_update:
0x0ffb    op00_Return()

Actor_0x0f:on_talk:
0x0ffc    op00_Return()

Actor_0x0f:on_push:
0x0ffd    op00_Return()

Actor_0x0f:event_0x04:
0x0ffe    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x1000    op00_Return()

Actor_0x0f:event_0x05:
0x1001    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x1003    op00_Return()

Actor_0x0f:event_0x06:
0x1004    opD0_MessageSettings( x=100, y=100, letters=0, rows=0, flags=0 )
0x100f    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x1013    op9C_MessageSync()
0x1014    op00_Return()

Actor_0x10:on_start:
0x1015    -- 0x0B_InitNPC( 9 )
0x1018    opFE0D_MessageSetFace( char_id=7 )
0x101c    -- 0x19_ActorSetPosition( x=(vf80)0x0327, z=(vf40)0x039f, flag=(flag)0xc0 )
0x1022    -- 0x5F( ???=0x6 )
0x1024    op00_Return()

Actor_0x10:on_update:
0x1025    op00_Return()

Actor_0x10:on_talk:
0x1026    op00_Return()

Actor_0x10:on_push:
0x1027    op00_Return()

Actor_0x10:event_0x04:
0x1028    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x102a    op00_Return()

Actor_0x10:event_0x05:
0x102b    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x102d    op00_Return()

Actor_0x10:event_0x06:
0x102e    opD0_MessageSettings( x=80, y=20, letters=0, rows=0, flags=0 )
0x1039    opD2_MessageShowDynamic( text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x103d    op9C_MessageSync()
0x103e    op00_Return()

Actor_0x11:on_start:
0x103f    -- 0x0B_InitNPC( 6 )
0x1042    opFE0D_MessageSetFace( char_id=5 )
0x1046    -- 0x91()
0x104a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x104c    op01_JumpTo( address=0x1057 )
0x104f    -- 0x19_ActorSetPosition( x=(vf80)0x048d, z=(vf40)0x03ed, flag=(flag)0xc0 )
0x1055    -- 0x5F( ???=0x5 )
0x1057    op20_ActorSetFlags0( flags=1 )
0x105a    op00_Return()

Actor_0x11:on_update:
0x105b    -- 0x91()
0x105f    -- 0x23()
0x1060    op01_JumpTo( address=0x106b )
0x1063    -- 0x19_ActorSetPosition( x=(vf80)0x048d, z=(vf40)0x03ed, flag=(flag)0xc0 )
0x1069    -- 0x5F( ???=0x6 )
0x106b    op00_Return()

Actor_0x11:on_talk:
0x106c    op00_Return()

Actor_0x11:on_push:
0x106d    op00_Return()

Actor_0x11:event_0x04:
0x106e    opD0_MessageSettings( x=20, y=90, letters=0, rows=0, flags=0 )
0x1079    opD2_MessageShowDynamic( text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x107d    op9C_MessageSync()
0x107e    op00_Return()

Actor_0x12:on_start:
0x107f    -- 0xBC_ActorNoModelInit()
0x1080    -- 0x2A()
0x1081    op00_Return()

Actor_0x12:on_update:
0x1082    op00_Return()

Actor_0x12:on_talk:
0x1083    op00_Return()

Actor_0x12:on_push:
0x1084    op00_Return()

Actor_0x13:on_start:
0x1085    -- 0xBC_ActorNoModelInit()
0x1086    -- 0x2A()
0x1087    op00_Return()

Actor_0x13:on_update:
0x1088    op00_Return()

Actor_0x13:on_talk:
0x1089    op00_Return()

Actor_0x13:on_push:
0x108a    op00_Return()

Actor_0x14:on_start:
0x108b    -- 0xBC_ActorNoModelInit()
0x108c    -- 0x2A()
0x108d    op00_Return()

Actor_0x14:on_update:
0x108e    op00_Return()

Actor_0x14:on_talk:
0x108f    op00_Return()

Actor_0x14:on_push:
0x1090    op00_Return()

Actor_0x15:on_start:
0x1091    -- 0xBC_ActorNoModelInit()
0x1092    -- 0x2A()
0x1093    op00_Return()

Actor_0x15:on_update:
0x1094    op00_Return()

Actor_0x15:on_talk:
0x1095    op00_Return()

Actor_0x15:on_push:
0x1096    op00_Return()

Actor_0x16:on_start:
0x1097    -- 0xBC_ActorNoModelInit()
0x1098    -- 0x2A()
0x1099    op00_Return()

Actor_0x16:on_update:
0x109a    op00_Return()

Actor_0x16:on_talk:
0x109b    op00_Return()

Actor_0x16:on_push:
0x109c    op00_Return()

Actor_0x17:on_start:
0x109d    -- 0xBC_ActorNoModelInit()
0x109e    -- 0x2A()
0x109f    op00_Return()

Actor_0x17:on_update:
0x10a0    op00_Return()

Actor_0x17:on_talk:
0x10a1    op00_Return()

Actor_0x17:on_push:
0x10a2    op00_Return()

Actor_0x18:on_start:
0x10a3    -- 0xBC_ActorNoModelInit()
0x10a4    -- 0x2A()
0x10a5    op00_Return()

Actor_0x18:on_update:
0x10a6    op00_Return()

Actor_0x18:on_talk:
0x10a7    op00_Return()

Actor_0x18:on_push:
0x10a8    op00_Return()

Actor_0x19:on_start:
0x10a9    -- 0xBC_ActorNoModelInit()
0x10aa    -- 0x2A()
0x10ab    op00_Return()

Actor_0x19:on_update:
0x10ac    op00_Return()

Actor_0x19:on_talk:
0x10ad    op00_Return()

Actor_0x19:on_push:
0x10ae    op00_Return()

Actor_0x1a:on_start:
0x10af    -- 0xBC_ActorNoModelInit()
0x10b0    -- 0x2A()
0x10b1    op00_Return()

Actor_0x1a:on_update:
0x10b2    op00_Return()

Actor_0x1a:on_talk:
0x10b3    op00_Return()

Actor_0x1a:on_push:
0x10b4    op00_Return()

Actor_0x1b:on_start:
0x10b5    -- 0xBC_ActorNoModelInit()
0x10b6    -- 0x2A()
0x10b7    op00_Return()

Actor_0x1b:on_update:
0x10b8    op00_Return()

Actor_0x1b:on_talk:
0x10b9    op00_Return()

Actor_0x1b:on_push:
0x10ba    op00_Return()

Actor_0x1c:on_start:
0x10bb    -- 0xBC_ActorNoModelInit()
0x10bc    -- 0x2A()
0x10bd    op00_Return()

Actor_0x1c:on_update:
0x10be    op00_Return()

Actor_0x1c:on_talk:
0x10bf    op00_Return()

Actor_0x1c:on_push:
0x10c0    op00_Return()

Actor_0x1d:on_start:
0x10c1    -- 0xBC_ActorNoModelInit()
0x10c2    -- 0x2A()
0x10c3    op00_Return()

Actor_0x1d:on_update:
0x10c4    op00_Return()

Actor_0x1d:on_talk:
0x10c5    op00_Return()

Actor_0x1d:on_push:
0x10c6    op00_Return()

Actor_0x1e:on_start:
0x10c7    -- 0xBC_ActorNoModelInit()
0x10c8    -- 0x2A()
0x10c9    op00_Return()

Actor_0x1e:on_update:
0x10ca    op00_Return()

Actor_0x1e:on_talk:
0x10cb    op00_Return()

Actor_0x1e:on_push:
0x10cc    op00_Return()

Actor_0x1f:on_start:
0x10cd    -- 0xBC_ActorNoModelInit()
0x10ce    -- 0x2A()
0x10cf    op00_Return()

Actor_0x1f:on_update:
0x10d0    op00_Return()

Actor_0x1f:on_talk:
0x10d1    op00_Return()

Actor_0x1f:on_push:
0x10d2    op00_Return()

Actor_0x20:on_start:
0x10d3    -- 0xBC_ActorNoModelInit()
0x10d4    -- 0x2A()
0x10d5    op00_Return()

Actor_0x20:on_update:
0x10d6    op00_Return()

Actor_0x20:on_talk:
0x10d7    op00_Return()

Actor_0x20:on_push:
0x10d8    op00_Return()

Actor_0x21:on_start:
0x10d9    -- 0xBC_ActorNoModelInit()
0x10da    -- 0x2A()
0x10db    op00_Return()

Actor_0x21:on_update:
0x10dc    op00_Return()

Actor_0x21:on_talk:
0x10dd    op00_Return()

Actor_0x21:on_push:
0x10de    op00_Return()

Actor_0x22:on_start:
0x10df    -- 0xBC_ActorNoModelInit()
0x10e0    -- 0x2A()
0x10e1    op00_Return()

Actor_0x22:on_update:
0x10e2    op00_Return()

Actor_0x22:on_talk:
0x10e3    op00_Return()

Actor_0x22:on_push:
0x10e4    op00_Return()

Actor_0x23:on_start:
0x10e5    -- 0xBC_ActorNoModelInit()
0x10e6    -- 0x2A()
0x10e7    op00_Return()

Actor_0x23:on_update:
0x10e8    op00_Return()

Actor_0x23:on_talk:
0x10e9    op00_Return()

Actor_0x23:on_push:
0x10ea    op00_Return()

Actor_0x24:on_start:
0x10eb    -- 0xBC_ActorNoModelInit()
0x10ec    -- 0x2A()
0x10ed    op00_Return()

Actor_0x24:on_update:
0x10ee    op00_Return()

Actor_0x24:on_talk:
0x10ef    op00_Return()

Actor_0x24:on_push:
0x10f0    op00_Return()

Actor_0x25:on_start:
0x10f1    -- 0xBC_ActorNoModelInit()
0x10f2    -- 0x2A()
0x10f3    op00_Return()

Actor_0x25:on_update:
0x10f4    op00_Return()

Actor_0x25:on_talk:
0x10f5    op00_Return()

Actor_0x25:on_push:
0x10f6    op00_Return()

Actor_0x26:on_start:
0x10f7    -- 0xBC_ActorNoModelInit()
0x10f8    -- 0x2A()
0x10f9    op00_Return()

Actor_0x26:on_update:
0x10fa    op00_Return()

Actor_0x26:on_talk:
0x10fb    op00_Return()

Actor_0x26:on_push:
0x10fc    op00_Return()

Actor_0x27:on_start:
0x10fd    -- 0xBC_ActorNoModelInit()
0x10fe    -- 0x2A()
0x10ff    op00_Return()

Actor_0x27:on_update:
0x1100    op00_Return()

Actor_0x27:on_talk:
0x1101    op00_Return()

Actor_0x27:on_push:
0x1102    op00_Return()

Actor_0x28:on_start:
0x1103    -- 0xBC_ActorNoModelInit()
0x1104    -- 0x2A()
0x1105    op00_Return()

Actor_0x28:on_update:
0x1106    op00_Return()

Actor_0x28:on_talk:
0x1107    op00_Return()

Actor_0x28:on_push:
0x1108    op00_Return()

Actor_0x29:on_start:
0x1109    -- 0xBC_ActorNoModelInit()
0x110a    -- 0x2A()
0x110b    op00_Return()

Actor_0x29:on_update:
0x110c    op00_Return()

Actor_0x29:on_talk:
0x110d    op00_Return()

Actor_0x29:on_push:
0x110e    op00_Return()

Actor_0x2a:on_start:
0x110f    -- 0xBC_ActorNoModelInit()
0x1110    -- 0x2A()
0x1111    op00_Return()

Actor_0x2a:on_update:
0x1112    op00_Return()

Actor_0x2a:on_talk:
0x1113    op00_Return()

Actor_0x2a:on_push:
0x1114    op00_Return()

Actor_0x2b:on_start:
0x1115    -- 0xBC_ActorNoModelInit()
0x1116    -- 0x2A()
0x1117    op00_Return()

Actor_0x2b:on_update:
0x1118    op00_Return()

Actor_0x2b:on_talk:
0x1119    op00_Return()

Actor_0x2b:on_push:
0x111a    op00_Return()

Actor_0x2c:on_start:
0x111b    -- 0xBC_ActorNoModelInit()
0x111c    -- 0x2A()
0x111d    op00_Return()

Actor_0x2c:on_update:
0x111e    op00_Return()

Actor_0x2c:on_talk:
0x111f    op00_Return()

Actor_0x2c:on_push:
0x1120    op00_Return()

Actor_0x2d:on_start:
0x1121    -- 0xBC_ActorNoModelInit()
0x1122    -- 0x2A()
0x1123    op00_Return()

Actor_0x2d:on_update:
0x1124    op00_Return()

Actor_0x2d:on_talk:
0x1125    op00_Return()

Actor_0x2d:on_push:
0x1126    op00_Return()

Actor_0x2e:on_start:
0x1127    -- 0xBC_ActorNoModelInit()
0x1128    -- 0x2A()
0x1129    op00_Return()

Actor_0x2e:on_update:
0x112a    op00_Return()

Actor_0x2e:on_talk:
0x112b    op00_Return()

Actor_0x2e:on_push:
0x112c    op00_Return()

Actor_0x2f:on_start:
0x112d    -- 0xBC_ActorNoModelInit()
0x112e    -- 0x2A()
0x112f    op00_Return()

Actor_0x2f:on_update:
0x1130    op00_Return()

Actor_0x2f:on_talk:
0x1131    op00_Return()

Actor_0x2f:on_push:
0x1132    op00_Return()

Actor_0x30:on_start:
0x1133    -- 0xBC_ActorNoModelInit()
0x1134    -- 0x2A()
0x1135    op00_Return()

Actor_0x30:on_update:
0x1136    op00_Return()

Actor_0x30:on_talk:
0x1137    op00_Return()

Actor_0x30:on_push:
0x1138    op00_Return()

Actor_0x31:on_start:
0x1139    -- 0xBC_ActorNoModelInit()
0x113a    -- 0x2A()
0x113b    op00_Return()

Actor_0x31:on_update:
0x113c    op00_Return()

Actor_0x31:on_talk:
0x113d    op00_Return()

Actor_0x31:on_push:
0x113e    op00_Return()

Actor_0x32:on_start:
0x113f    -- 0xBC_ActorNoModelInit()
0x1140    -- 0x2A()
0x1141    op00_Return()

Actor_0x32:on_update:
0x1142    op00_Return()

Actor_0x32:on_talk:
0x1143    op00_Return()

Actor_0x32:on_push:
0x1144    op00_Return()

Actor_0x33:on_start:
0x1145    -- 0xBC_ActorNoModelInit()
0x1146    -- 0x2A()
0x1147    op00_Return()

Actor_0x33:on_update:
0x1148    op00_Return()

Actor_0x33:on_talk:
0x1149    op00_Return()

Actor_0x33:on_push:
0x114a    op00_Return()

Actor_0x34:on_start:
0x114b    -- 0xBC_ActorNoModelInit()
0x114c    -- 0x2A()
0x114d    op00_Return()

Actor_0x34:on_update:
0x114e    op00_Return()

Actor_0x34:on_talk:
0x114f    op00_Return()

Actor_0x34:on_push:
0x1150    op00_Return()

Actor_0x35:on_start:
0x1151    -- 0xBC_ActorNoModelInit()
0x1152    -- 0x2A()
0x1153    op00_Return()

Actor_0x35:on_update:
0x1154    op00_Return()

Actor_0x35:on_talk:
0x1155    op00_Return()

Actor_0x35:on_push:
0x1156    op00_Return()

Actor_0x36:on_start:
0x1157    -- 0xBC_ActorNoModelInit()
0x1158    -- 0x2A()
0x1159    op00_Return()

Actor_0x36:on_update:
0x115a    op00_Return()

Actor_0x36:on_talk:
0x115b    op00_Return()

Actor_0x36:on_push:
0x115c    op00_Return()

Actor_0x37:on_start:
0x115d    -- 0xBC_ActorNoModelInit()
0x115e    -- 0x2A()
0x115f    op00_Return()

Actor_0x37:on_update:
0x1160    op00_Return()

Actor_0x37:on_talk:
0x1161    op00_Return()

Actor_0x37:on_push:
0x1162    op00_Return()

Actor_0x38:on_start:
0x1163    -- 0xBC_ActorNoModelInit()
0x1164    -- 0x2A()
0x1165    op00_Return()

Actor_0x38:on_update:
0x1166    op00_Return()

Actor_0x38:on_talk:
0x1167    op00_Return()

Actor_0x38:on_push:
0x1168    op00_Return()

Actor_0x39:on_start:
0x1169    -- 0xBC_ActorNoModelInit()
0x116a    -- 0x2A()
0x116b    op00_Return()

Actor_0x39:on_update:
0x116c    op00_Return()

Actor_0x39:on_talk:
0x116d    op00_Return()

Actor_0x39:on_push:
0x116e    op00_Return()

Actor_0x3a:on_start:
0x116f    -- 0xBC_ActorNoModelInit()
0x1170    -- 0x2A()
0x1171    op00_Return()

Actor_0x3a:on_update:
0x1172    op00_Return()

Actor_0x3a:on_talk:
0x1173    op00_Return()

Actor_0x3a:on_push:
0x1174    op00_Return()

Actor_0x3b:on_start:
0x1175    -- 0xBC_ActorNoModelInit()
0x1176    -- 0x2A()
0x1177    op00_Return()

Actor_0x3b:on_update:
0x1178    op00_Return()

Actor_0x3b:on_talk:
0x1179    op00_Return()

Actor_0x3b:on_push:
0x117a    op00_Return()

Actor_0x3c:on_start:
0x117b    -- 0xBC_ActorNoModelInit()
0x117c    -- 0x2A()
0x117d    op00_Return()

Actor_0x3c:on_update:
0x117e    op00_Return()

Actor_0x3c:on_talk:
0x117f    op00_Return()

Actor_0x3c:on_push:
0x1180    op00_Return()

Actor_0x3d:on_start:
0x1181    -- 0xBC_ActorNoModelInit()
0x1182    -- 0x2A()
0x1183    op00_Return()

Actor_0x3d:on_update:
0x1184    op00_Return()

Actor_0x3d:on_talk:
0x1185    op00_Return()

Actor_0x3d:on_push:
0x1186    op00_Return()

Actor_0x3e:on_start:
0x1187    -- 0xBC_ActorNoModelInit()
0x1188    -- 0x2A()
0x1189    op00_Return()

Actor_0x3e:on_update:
0x118a    op00_Return()

Actor_0x3e:on_talk:
0x118b    op00_Return()

Actor_0x3e:on_push:
0x118c    op00_Return()

Actor_0x3f:on_start:
0x118d    -- 0xBC_ActorNoModelInit()
0x118e    -- 0x2A()
0x118f    op00_Return()

Actor_0x3f:on_update:
0x1190    op00_Return()

Actor_0x3f:on_talk:
0x1191    op00_Return()

Actor_0x3f:on_push:
0x1192    op00_Return()

Actor_0x40:on_start:
0x1193    -- 0xBC_ActorNoModelInit()
0x1194    -- 0x2A()
0x1195    op00_Return()

Actor_0x40:on_update:
0x1196    op00_Return()

Actor_0x40:on_talk:
0x1197    op00_Return()

Actor_0x40:on_push:
0x1198    op00_Return()

Actor_0x41:on_start:
0x1199    -- 0xBC_ActorNoModelInit()
0x119a    -- 0x2A()
0x119b    op00_Return()

Actor_0x41:on_update:
0x119c    op00_Return()

Actor_0x41:on_talk:
0x119d    op00_Return()

Actor_0x41:on_push:
0x119e    op00_Return()

Actor_0x42:on_start:
0x119f    -- 0xBC_ActorNoModelInit()
0x11a0    -- 0x2A()
0x11a1    -- 0x23()
0x11a2    op00_Return()

Actor_0x42:on_update:
0x11a3    op00_Return()

Actor_0x42:on_talk:
0x11a4    op00_Return()

Actor_0x42:on_push:
0x11a5    op00_Return()

Actor_0x43:on_start:
0x11a6    -- 0xBC_ActorNoModelInit()
0x11a7    -- 0x2A()
0x11a8    -- 0x23()
0x11a9    op00_Return()

Actor_0x43:on_update:
0x11aa    op00_Return()

Actor_0x43:on_talk:
0x11ab    op00_Return()

Actor_0x43:on_push:
0x11ac    op00_Return()

Actor_0x44:on_start:
0x11ad    -- 0xBC_ActorNoModelInit()
0x11ae    -- 0x2A()
0x11af    op00_Return()

Actor_0x44:on_update:
0x11b0    op00_Return()

Actor_0x44:on_talk:
0x11b1    op00_Return()

Actor_0x44:on_push:
0x11b2    op00_Return()

Actor_0x45:on_start:
0x11b3    -- 0xBC_ActorNoModelInit()
0x11b4    -- 0x2A()
0x11b5    op00_Return()

Actor_0x45:on_update:
0x11b6    op00_Return()

Actor_0x45:on_talk:
0x11b7    op00_Return()

Actor_0x45:on_push:
0x11b8    op00_Return()

Actor_0x46:on_start:
0x11b9    -- 0x0B_InitNPC( 0 )
0x11bc    -- 0x2A()
0x11bd    -- 0xFE1C()
0x11c6    -- 0x5F( ???=0x1 )
0x11c8    -- 0x23()
0x11c9    op00_Return()

Actor_0x46:on_update:
0x11ca    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x11cb    op00_Return()

Actor_0x46:event_0x04:
0x11cc    opC6_ExpandRun() -- exp0x20
0x11cd    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x11d6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 )
0x11e0    opFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x11ef    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x11fe    opFE93_ParticleWaitTtl( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 )
0x120a    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1215    opFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1224    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x122c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 )
0x1236    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x1245    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1254    opFE93_ParticleWaitTtl( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 )
0x1260    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x126b    opFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc )
0x127a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1282    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 )
0x128c    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x129b    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x12aa    opFE93_ParticleWaitTtl( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 )
0x12b6    opFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 )
0x12c1    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x12d0    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12d8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 )
0x12e2    opFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x12f1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x1300    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 )
0x130c    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x1317    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc )
0x1326    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 )
0x132e    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 )
0x1338    opFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x1347    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x1356    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 )
0x1362    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x136d    opFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x137c    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1384    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 )
0x138e    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x139d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x13ac    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 )
0x13b8    opFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x13c3    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x13d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x13da    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 )
0x13e4    opFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc )
0x13f3    opFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc )
0x1402    opFE93_ParticleWaitTtl( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 )
0x140e    opFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1419    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1428    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1430    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 )
0x143a    opFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc )
0x1449    opFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc )
0x1458    opFE93_ParticleWaitTtl( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 )
0x1464    opFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x146f    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x147e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1486    opFE96_ParticleCreate()
0x1488    -- 0x5A()
0x1489    opC6_ExpandRun() -- exp0x20
0x148a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1493    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x149d    opFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x14ac    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x14bb    opFE93_ParticleWaitTtl( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 )
0x14c7    opFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 )
0x14d2    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x14e1    opFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 )
0x14e9    opFE96_ParticleCreate()
0x14eb    -- 0x5B()
0x14ec    op00_Return()

Actor_0x47:on_start:
0x14ed    -- 0x0B_InitNPC( 0 )
0x14f0    -- 0x5F( ???=0x0 )
0x14f2    -- 0x23()
0x14f3    -- 0x2A()
0x14f4    op20_ActorSetFlags0( flags=13 )
0x14f7    op00_Return()

Actor_0x47:on_update:
0x14f8    op00_Return()

Actor_0x47:on_talk:
0x14f9    op00_Return()

Actor_0x47:on_push:
0x14fa    op00_Return()

Actor_0x47:event_0x04:
0x14fb    opC6_ExpandRun() -- exp0x20
0x14fc    -- 0x91()
0x1500    opFE8F_ParticleSystemInit1( actor_id=Actor_0x03, render_settings=0, rot_x=0, rot_y=0 )
0x1509    op01_JumpTo( address=0x1515 )
0x150c    opFE8F_ParticleSystemInit1( actor_id=Actor_0x04, render_settings=0, rot_x=0, rot_y=0 )
0x1515    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x151f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x152e    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x153d    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=1 )
0x1549    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1554    opFE95_ParticleColour( r=(vf80)0x001c, g=(vf40)0x0084, b=(vf20)0x009b, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x1563    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x156b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1573    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x157d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x158c    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x159b    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x15a7    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x15b2    opFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x0087, b=(vf20)0x009b, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x15c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x15c9    opFEBD_ParticleSpawnSettings( settings=2 )
0x15d1    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x15db    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x15ea    opFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15f9    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x1605    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1610    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x161f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1627    opFEBD_ParticleSpawnSettings( settings=0 )
0x162f    opFE96_ParticleCreate()
0x1631    op00_Return()

Actor_0x47:event_0x05:
0x1632    opC6_ExpandRun() -- exp0x20
0x1633    opFE8F_ParticleSystemInit1( actor_id=Actor_0x08, render_settings=0, rot_x=0, rot_y=0 )
0x163c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 )
0x1646    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1655    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x1664    opFE93_ParticleWaitTtl( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 )
0x1670    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x167b    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x168a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1692    opFEBD_ParticleSpawnSettings( settings=0 )
0x169a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x16a4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x16b3    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16c2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 )
0x16ce    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 )
0x16d9    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x16e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x16f0    opFEBD_ParticleSpawnSettings( settings=2 )
0x16f8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 )
0x1702    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1711    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1720    opFE93_ParticleWaitTtl( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 )
0x172c    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1737    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1746    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x174e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1756    opFE96_ParticleCreate()
0x1758    op00_Return()

Actor_0x47:event_0x06:
0x1759    opC6_ExpandRun() -- exp0x20
0x175a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x08, render_settings=0, rot_x=0, rot_y=0 )
0x1763    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x176d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x177c    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc )
0x178b    opFE93_ParticleWaitTtl( s_wait=3, var2=3, sprite_id=2, var4=0, var5=3 )
0x1797    opFE94_ParticleTranslation( trans_x=(vf80)0x1068, trans_y=(vf40)0x1068, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 )
0x17a2    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x17b1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17b9    opFEBD_ParticleSpawnSettings( settings=0 )
0x17c1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=32767 )
0x17cb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x17da    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17e9    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=5, var4=1, var5=3 )
0x17f5    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x1800    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x009b, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc )
0x180f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1817    opFEBD_ParticleSpawnSettings( settings=2 )
0x181f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 )
0x1829    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1838    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1847    opFE93_ParticleWaitTtl( s_wait=4, var2=15, sprite_id=2, var4=0, var5=2 )
0x1853    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0740, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x185e    opFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x186d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1875    opFEBD_ParticleSpawnSettings( settings=0 )
0x187d    opC6_ExpandRun() -- exp0x20
0x187e    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=18, wait=0, ttl=32767 )
0x1888    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1897    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18a6    opFE93_ParticleWaitTtl( s_wait=1, var2=6, sprite_id=18, var4=1, var5=2 )
0x18b2    opFE94_ParticleTranslation( trans_x=(vf80)0x022b, trans_y=(vf40)0x022b, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x18bd    opFE95_ParticleColour( r=(vf80)0x0060, g=(vf40)0x0052, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x18cc    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x18d4    opFEBD_ParticleSpawnSettings( settings=0 )
0x18dc    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=30, ttl=32767 )
0x18e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x18f5    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1904    opFE93_ParticleWaitTtl( s_wait=1, var2=9, sprite_id=2, var4=0, var5=2 )
0x1910    opFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x00e6, trans_add_y=(vf10)0x00e6, flag=(flag)0xf0 )
0x191b    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x192a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1932    opFEBD_ParticleSpawnSettings( settings=0 )
0x193a    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=0, ttl=32767 )
0x1944    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1953    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1962    opFE93_ParticleWaitTtl( s_wait=1, var2=7, sprite_id=2, var4=0, var5=0 )
0x196e    opFE94_ParticleTranslation( trans_x=(vf80)0x0af0, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1979    opFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0016, b=(vf20)0x0091, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1988    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1990    opFEBD_ParticleSpawnSettings( settings=0 )
0x1998    opFE96_ParticleCreate()
0x199a    op00_Return()

Actor_0x47:event_0x07:
0x199b    opC6_ExpandRun() -- exp0x20
0x199c    opFE8F_ParticleSystemInit1( actor_id=Actor_0x08, render_settings=0, rot_x=0, rot_y=0 )
0x19a5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=10, ttl=20 )
0x19af    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19be    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19cd    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=18, var4=1, var5=1 )
0x19d9    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x19e4    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc )
0x19f3    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x19fb    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a03    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=40 )
0x1a0d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a1c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a2b    opFE93_ParticleWaitTtl( s_wait=3, var2=10, sprite_id=1, var4=1, var5=0 )
0x1a37    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1a42    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1a51    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1a59    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a61    opC6_ExpandRun() -- exp0x20
0x1a62    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=36, ttl=1 )
0x1a6c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1a7b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a8a    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=19, var4=0, var5=0 )
0x1a96    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x1aa1    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1ab0    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1ab8    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ac0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=35, ttl=1 )
0x1aca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ad9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ae8    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=0, var4=0, var5=0 )
0x1af4    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x1aff    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc )
0x1b0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1b16    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b1e    opFE96_ParticleCreate()
0x1b20    op00_Return()

Actor_0x47:event_0x08:
0x1b21    opC6_ExpandRun() -- exp0x20
0x1b22    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=0, rot_x=0, rot_y=0 )
0x1b2b    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=40, ttl=32767 )
0x1b35    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1b44    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc )
0x1b53    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=1, var4=1, var5=1 )
0x1b5f    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1b6a    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1b79    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1b81    opFEBD_ParticleSpawnSettings( settings=0 )
0x1b89    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=30, ttl=32767 )
0x1b93    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0xffce, z=(vf20)0xff9c, speed_x=(vf10)0x0064, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ba2    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x1bb1    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 )
0x1bbd    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1bc8    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1bd7    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1bdf    opFEBD_ParticleSpawnSettings( settings=0 )
0x1be7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=30, ttl=32767 )
0x1bf1    opFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xffce, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x1c00    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x1c0f    opFE93_ParticleWaitTtl( s_wait=2, var2=16, sprite_id=1, var4=1, var5=1 )
0x1c1b    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1c26    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1c35    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1c3d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1c45    opC6_ExpandRun() -- exp0x20
0x1c46    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x1c50    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe8e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe8e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1c5f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1c6e    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=2, var4=1, var5=1 )
0x1c7a    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 )
0x1c85    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1c94    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1c9c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ca4    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 )
0x1cae    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe8e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe8e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1cbd    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1ccc    opFE93_ParticleWaitTtl( s_wait=3, var2=7, sprite_id=18, var4=1, var5=1 )
0x1cd8    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x1ce3    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc )
0x1cf2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1cfa    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d02    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=30, ttl=32767 )
0x1d0c    opFE91_ParticlePos( x=(vf80)0x0096, y=(vf40)0xff6a, z=(vf20)0xfe70, speed_x=(vf10)0xff38, speed_y=(vf08)0xfda8, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x1d1b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc )
0x1d2a    opFE93_ParticleWaitTtl( s_wait=2, var2=16, sprite_id=1, var4=1, var5=1 )
0x1d36    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1d41    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1d50    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1d58    opFEBD_ParticleSpawnSettings( settings=0 )
0x1d60    opFE96_ParticleCreate()
0x1d62    op00_Return()

Actor_0x47:event_0x09:
0x1d63    opC6_ExpandRun() -- exp0x20
0x1d64    opFE8F_ParticleSystemInit1( actor_id=Actor_0x0a, render_settings=0, rot_x=0, rot_y=0 )
0x1d6d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=9, ttl=32767 )
0x1d77    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea1, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfea1, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1d86    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x07d0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1d95    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=4, var4=1, var5=2 )
0x1da1    opFE94_ParticleTranslation( trans_x=(vf80)0x0c1c, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000b, flag=(flag)0xf0 )
0x1dac    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1dbb    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1dc3    opFEBD_ParticleSpawnSettings( settings=0 )
0x1dcb    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=30, ttl=32767 )
0x1dd5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1de4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xed40, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0100, flag=(flag)0xfc )
0x1df3    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=0, var5=2 )
0x1dff    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x1e0a    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc )
0x1e19    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1e21    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e29    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=1 )
0x1e33    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1e42    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1e51    opFE93_ParticleWaitTtl( s_wait=1, var2=37, sprite_id=2, var4=1, var5=1 )
0x1e5d    opFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0212, trans_add_y=(vf10)0x0212, flag=(flag)0xf0 )
0x1e68    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x005f, b=(vf20)0x0041, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x1e77    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1e7f    opFEBD_ParticleSpawnSettings( settings=0 )
0x1e87    opC6_ExpandRun() -- exp0x20
0x1e88    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=24, wait=0, ttl=32767 )
0x1e92    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1ea1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1eb0    opFE93_ParticleWaitTtl( s_wait=1, var2=28, sprite_id=11, var4=0, var5=1 )
0x1ebc    opFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 )
0x1ec7    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x002a, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1ed6    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1ede    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ee6    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 )
0x1ef0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff1a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1eff    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x32c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00d2, rand_speed=(vf04)0x010e, flag=(flag)0xfc )
0x1f0e    opFE93_ParticleWaitTtl( s_wait=29, var2=28, sprite_id=20, var4=0, var5=3 )
0x1f1a    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1f25    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1f34    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=1500 )
0x1f3c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1f44    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=0, ttl=32767 )
0x1f4e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1f5d    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1f6c    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=4, var4=1, var5=3 )
0x1f78    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x1f83    opFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x004b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1f92    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x1f9a    opFEBD_ParticleSpawnSettings( settings=0 )
0x1fa2    opC6_ExpandRun() -- exp0x20
0x1fa3    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=0, ttl=1 )
0x1fad    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fbc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fcb    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=19, var4=0, var5=2 )
0x1fd7    opFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0340, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 )
0x1fe2    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00af, b=(vf20)0x0091, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x1ff1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ff9    opFEBD_ParticleSpawnSettings( settings=0 )
0x2001    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=1 )
0x200b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x201a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x2029    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=11, var4=1, var5=1 )
0x2035    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x014c, trans_add_y=(vf10)0x014c, flag=(flag)0xf0 )
0x2040    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x204f    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x2057    opFEBD_ParticleSpawnSettings( settings=0 )
0x205f    opFE96_ParticleCreate()
0x2061    op00_Return()

Actor_0x47:event_0x0a:
0x2062    opFE97_ParticleReset( all=0x0 )
0x2065    op00_Return()
0x2066    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
