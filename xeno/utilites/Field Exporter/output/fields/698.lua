var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe3ff, 0x20fe, 0x0001, 0x03ff, 0x012c, 0xfed4, 0xff00, 0x2e07, 0xd2ff, 0x0000, 0x03ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x29 )
0x0026    -- 0x75( ???=18 )
0x0029    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=1024, condition="val1 & val2", address_if_false=0x34 )
0x0031    op01_JumpTo( address=0x37 )
0x0034    -- 0x75( ???=18 )
0x0037    -- 0x2A()
0x0038    op00_Return()

Actor_0x00:on_update:
0x0039    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x1f2 )
0x0041    -- 0xFE54()
0x0043    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x004e    -- 0x75( ???=18 )
0x0051    op25_ActorDisable( actor_id=Actor_0x02 )
0x0053    op25_ActorDisable( actor_id=Actor_0x03 )
0x0055    op25_ActorDisable( actor_id=Actor_0x0a )
0x0057    op25_ActorDisable( actor_id=Actor_0x04 )
0x0059    op25_ActorDisable( actor_id=Actor_0x06 )
0x005b    op25_ActorDisable( actor_id=Actor_0x05 )
0x005d    op25_ActorDisable( actor_id=Actor_0x09 )
0x005f    op25_ActorDisable( actor_id=Actor_0x08 )
0x0061    op25_ActorDisable( actor_id=Actor_0x07 )
0x0063    op25_ActorDisable( actor_id=Actor_0x0b )
0x0065    op99()
0x0066    mem[0x410] = 0 -- op35
0x006c    -- 0x63( ???=635, ???=250, ???=-678 ) -- exp0x1
0x0074    opA3()
0x007c    op05_CallFunction( address=0x7c5 )
0x007f    op26_Wait( time=30 )
0x0082    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0086    op9C_MessageSync()
0x0087    opF1_FadeSetUp( steps=2, r=62, g=102, b=44, semi_tr=60 )
0x0092    op26_Wait( time=30 )
0x0095    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0098    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x009b    opFE0D_MessageSetFace( char_id=16 )
0x009f    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x00a3    op9C_MessageSync()
0x00a4    opFE0D_MessageSetFace( char_id=252 )
0x00a8    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x05 )
0x00ab    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xb6 )
0x00b3    op01_JumpTo( address=0xab )
0x00b6    mem[0x408] = false -- op37
0x00b9    op26_Wait( time=20 )
0x00bc    -- 0xFE0E_SoundSetVolume( volume=0, steps=240 )
0x00c2    mem[0x410] = 80 -- op35
0x00c8    -- 0x63( ???=-171, ???=-806, ???=-80 ) -- exp0x1
0x00d0    opA3()
0x00d8    op05_CallFunction( address=0x7c5 )
0x00db    -- MISSING OPCODE 0x72
