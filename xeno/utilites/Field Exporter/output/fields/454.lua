var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9500, 0x00fb, 0x00ff, 0x0000, 0xff94, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    opF1_FadeSetUp( steps=2, r=36, g=38, b=20, semi_tr=1 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0xFE54()
0x0026    op25_ActorDisable( actor_id=Actor_0x09 )
0x0028    op99()
0x0029    mem[0x41a] = 0 -- op35
0x002f    -- 0x63( ???=2, ???=-192, ???=-131 ) -- exp0x1
0x0037    opA3()
0x003f    op05_CallFunction( address=0x3be )
0x0042    op26_Wait( time=30 )
0x0045    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0048    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x004b    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x004e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0054    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x005a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0060    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0069    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0074    op26_Wait( time=90 )
0x0077    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x0082    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0086    op9C_MessageSync()
0x0087    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x008a    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x008e    op9C_MessageSync()
0x008f    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0093    op9C_MessageSync()
0x0094    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x009f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x00a2    op26_Wait( time=100 )
0x00a5    op74_SoundPlayFixedVolume( sound_id=308 )
0x00a8    opFE0D_MessageSetFace( char_id=7 )
0x00ac    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|0x80 )
0x00b0    op9C_MessageSync()
0x00b1    op74_SoundPlayFixedVolume( sound_id=307 )
0x00b4    op26_Wait( time=80 )
0x00b7    -- 0xFED1()
0x00b9    -- 0x87_SetProgress( progress=187 )
0x00bc    -- 0xFE19( char_id=0xff )
0x00bf    -- 0xFE19( char_id=0xfe )
0x00c2    -- 0xFEC6( char_id=mem[0x2d0] )
0x00c6    -- 0xFE1A() sync load for 0xFEC6()
0x00c8    -- 0xFEC6( char_id=mem[0x2d2] )
0x00cc    -- 0xFE1A() sync load for 0xFEC6()
0x00ce    -- MISSING OPCODE 0xFE9f
