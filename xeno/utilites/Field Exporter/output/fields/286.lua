var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2e00, 0x00fa, 0xff07,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE19( char_id=0x2 )
0x0014    -- 0xFE19( char_id=0x1 )
0x0017    -- 0xFE19( char_id=0x4 )
0x001a    -- 0xFE19( char_id=0x5 )
0x001d    -- 0xFE19( char_id=0x6 )
0x0020    -- 0xFE19( char_id=0x7 )
0x0023    -- 0xFE19( char_id=0x8 )
0x0026    -- 0xFE19( char_id=0x9 )
0x0029    -- 0xFE19( char_id=0xb )
0x002c    -- 0xFE19( char_id=0xa )
0x002f    -- 0xFE19( char_id=0x3 )
0x0032    -- 0xFE19( char_id=0x0 )
0x0035    -- 0xFE18()
0x003a    -- 0xFE18()
0x003f    -- 0xFE18()
0x0044    op99()
0x0045    -- 0x9B( ???=12, ???=12 )
0x004a    -- 0x60()
0x004b    -- 0x63( ???=-421, ???=239, ???=-161 ) -- exp0x1
0x0053    -- 0x64() -- exp0x1
0x0054    -- 0xA3()
0x005c    opAC_MoveCamera( control=0x1, steps=0 )
0x0060    opAC_MoveCamera( control=0x0, steps=0 )
0x0064    -- 0xFE65()
0x006a    -- 0x75( ???=255 )
0x006d    op00_Return()

Actor_0x00:on_update:
0x006e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x104 )
0x0076    -- 0xFE54()
0x0078    op26_Wait( time=32 )
0x007b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x007e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0081    op26_Wait( time=12 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0087    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x008d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0090    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0096    op26_Wait( time=64 )
0x0099    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x009c    op26_Wait( time=64 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00a2    op26_Wait( time=8 )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00ae    op26_Wait( time=45 )
0x00b1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00b7    op26_Wait( time=32 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00bd    op26_Wait( time=25 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x00c3    op26_Wait( time=16 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x00c9    op26_Wait( time=152 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00cf    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00d8    op26_Wait( time=24 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00de    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x00e1    op26_Wait( time=45 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00e7    op26_Wait( time=50 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x00ed    op26_Wait( time=50 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00f9    mem[0x400] = true -- op36
0x00fc    -- 0xFE54()
0x00fe    mem[0x406] = true -- op36
0x0101    op01_JumpTo( address=0x128 )
0x0104    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x115 )
0x010c    -- 0xFE65()
0x0112    mem[0x40a] = true -- op36
0x0115    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x128 )
0x011d    -- 0x28()
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x0122    mem[0x408] = true -- op36
0x0125    -- 0x87_SetProgress( progress=147 )
0x0128    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0129    -- 0xFE65()
0x012f    op00_Return()

Actor_0x01:on_start:
0x0130    -- 0xBC_ActorNoModelInit()
0x0131    -- 0x2A()
0x0132    op00_Return()

Actor_0x01:on_update:
0x0133    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x16b )
0x013b    op26_Wait( time=3 )
0x013e    opF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 )
0x0149    mem[0x40e] = opA8_Random( max=20 )
0x014e    -- 0xF2()
0x0157    op26_Wait( time=2 )
0x015a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0165    op26_Wait( time=4 )
0x0168    op01_JumpTo( address=0x17f )
0x016b    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=1 )
0x0176    -- 0xF2()
0x017f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0180    op00_Return()

Actor_0x01:event_0x04:
0x0181    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x018c    op26_Wait( time=1 )
0x018f    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x019a    -- 0xF2()
0x01a3    op26_Wait( time=3 )
0x01a6    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01b1    op26_Wait( time=3 )
0x01b4    opF1_FadeSetUp( steps=1, r=200, g=125, b=100, semi_tr=3 )
0x01bf    op26_Wait( time=3 )
0x01c2    op00_Return()

Actor_0x01:event_0x05:
0x01c3    -- 0xFE65()
0x01c9    op26_Wait( time=52 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01cf    op26_Wait( time=32 )
0x01d2    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x01d5    op26_Wait( time=2 )
0x01d8    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x01db    op00_Return()

Actor_0x01:event_0x06:
0x01dc    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01df    op26_Wait( time=32 )
0x01e2    op26_Wait( time=2 )
0x01e5    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x01e8    op26_Wait( time=5 )
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01ee    op26_Wait( time=32 )
0x01f1    op00_Return()

Actor_0x01:event_0x07:
0x01f2    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01f5    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x01f8    op26_Wait( time=24 )
0x01fb    mem[0x40c] = true -- op36
0x01fe    op00_Return()

Actor_0x01:event_0x08:
0x01ff    -- MISSING OPCODE 0xFE8c
