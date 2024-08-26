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
    0x6dff, 0xa602, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0xFE19( char_id=0xff )
0x0014    -- 0xFE19( char_id=0xfe )
0x0017    -- 0xFE19( char_id=0xfd )
0x001a    op26_Wait( time=16 )
0x001d    -- 0xFE18()
0x0022    -- 0xFE18()
0x0027    -- 0xFE18()
0x002c    op99()
0x002d    -- 0x9B( ???=12, ???=12 )
0x0032    -- 0x60()
0x0033    -- 0x63( ???=-59, ???=253, ???=134 ) -- exp0x1
0x003b    -- 0x64() -- exp0x1
0x003c    -- 0xA3()
0x0044    opAC_MoveCamera( control=0x1, steps=0 )
0x0048    opAC_MoveCamera( control=0x0, steps=0 )
0x004c    -- 0x75( ???=60 )
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x166 )
0x0058    -- 0xE1_BackgroundSetTex()
0x0066    opB4_FadeOut()
0x0069    -- 0xFE54()
0x006b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0076    opB3_FadeIn()
0x0079    op26_Wait( time=32 )
0x007c    op26_Wait( time=50 )
0x007f    op74_SoundPlayFixedVolume( sound_id=359 )
0x0082    op26_Wait( time=60 )
0x0085    op74_SoundPlayFixedVolume( sound_id=434 )
0x0088    op26_Wait( time=32 )
0x008b    -- 0xCF()
0x0090    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0094    op9C_MessageSync()
0x0095    opF4_MessageClose( type=0x1 )
0x0097    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=110 )
0x00a2    op26_Wait( time=120 )
0x00a5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00ab    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00b1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00b4    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00b7    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x00ba    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x00c3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x00c6    op26_Wait( time=50 )
0x00c9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x00cc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x00de    op26_Wait( time=50 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00e7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00ea    op26_Wait( time=60 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x00fc    op26_Wait( time=45 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x01 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0111    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x011a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x0123    op26_Wait( time=24 )
0x0126    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0129    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x01 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x01 )
0x0132    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0e, priority=0x01 )
0x0135    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x01 )
0x0138    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x10, priority=0x01 )
0x013b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x01 )
0x013e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x11, priority=0x01 )
0x0141    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x01 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x12, priority=0x01 )
0x0147    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x01 )
0x014a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0f, priority=0x01 )
0x014d    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0d, priority=0x01 )
0x0150    op74_SoundPlayFixedVolume( sound_id=119 )
0x0153    op26_Wait( time=32 )
0x0156    -- 0x87_SetProgress( progress=231 )
0x0159    -- MISSING OPCODE 0x12
