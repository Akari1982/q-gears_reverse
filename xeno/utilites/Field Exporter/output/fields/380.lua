var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xd500, 0x0003, 0xffff, 0x0000, 0x03d5, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x42 )
0x001f    op99()
0x0020    -- 0x9B( ???=12, ???=12 )
0x0025    -- 0x60()
0x0026    -- 0x63( ???=248, ???=267, ???=121 ) -- exp0x1
0x002e    -- 0x64() -- exp0x1
0x002f    -- 0xA3()
0x0037    opAC_MoveCamera( control=0x1, steps=0 )
0x003b    opAC_MoveCamera( control=0x0, steps=0 )
0x003f    op01_JumpTo( address=0x90 )
0x0042    op99()
0x0043    -- 0x9B( ???=12, ???=12 )
0x0048    -- 0x60()
0x0049    -- 0x63( ???=3842, ???=4159, ???=-52 ) -- exp0x1
0x0051    -- 0x64() -- exp0x1
0x0052    -- 0xA3()
0x005a    opFE9B_SlideShow1( steps=5 )
0x005e    opAC_MoveCamera( control=0x1, steps=0 )
0x0062    opAC_MoveCamera( control=0x0, steps=0 )
0x0066    op25_ActorDisable( actor_id=Actor_0x0c )
0x0068    op25_ActorDisable( actor_id=Actor_0x0d )
0x006a    op25_ActorDisable( actor_id=Actor_0x0e )
0x006c    op25_ActorDisable( actor_id=Actor_0x0f )
0x006e    op25_ActorDisable( actor_id=Actor_0x10 )
0x0070    op25_ActorDisable( actor_id=Actor_0x11 )
0x0072    op25_ActorDisable( actor_id=Actor_0x12 )
0x0074    op25_ActorDisable( actor_id=Actor_0x13 )
0x0076    op25_ActorDisable( actor_id=Actor_0x14 )
0x0078    op25_ActorDisable( actor_id=Actor_0x15 )
0x007a    op25_ActorDisable( actor_id=Actor_0x16 )
0x007c    op25_ActorDisable( actor_id=Actor_0x17 )
0x007e    op25_ActorDisable( actor_id=Actor_0x18 )
0x0080    op25_ActorDisable( actor_id=Actor_0x19 )
0x0082    op25_ActorDisable( actor_id=Actor_0x1a )
0x0084    op25_ActorDisable( actor_id=Actor_0x1b )
0x0086    op25_ActorDisable( actor_id=Actor_0x1c )
0x0088    op25_ActorDisable( actor_id=Actor_0x1d )
0x008a    op25_ActorDisable( actor_id=Actor_0x1e )
0x008c    op25_ActorDisable( actor_id=Actor_0x1f )
0x008e    op25_ActorDisable( actor_id=Actor_0x01 )
0x0090    -- 0x2A()
0x0091    op00_Return()

Actor_0x00:on_update:
0x0092    -- 0xFE54()
0x0094    op26_Wait( time=32 )
0x0097    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x117 )
0x009f    op26_Wait( time=60 )
0x00a2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x00a5    opF1_FadeSetUp( steps=2, r=0, g=100, b=100, semi_tr=32 )
0x00b0    op26_Wait( time=50 )
0x00b3    -- 0xCF()
0x00b8    opF5_MessageShowStatic( text_id=0x0, flags=NO_WINDOW )
0x00bc    op9C_MessageSync()
0x00bd    op26_Wait( time=32 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x00c3    op26_Wait( time=52 )
0x00c6    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0b, priority=0x01 )
0x00c9    op26_Wait( time=52 )
0x00cc    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x00d7    op26_Wait( time=1 )
0x00da    opF1_FadeSetUp( steps=1, r=200, g=200, b=100, semi_tr=3 )
0x00e5    -- 0xF2()
0x00ee    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x00f1    op26_Wait( time=3 )
0x00f4    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x00ff    op26_Wait( time=3 )
0x0102    opF5_MessageShowStatic( text_id=0x1, flags=NO_WINDOW )
0x0106    op9C_MessageSync()
0x0107    op26_Wait( time=62 )
0x010a    -- MISSING OPCODE 0x12
