var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8bff, 0x78fc, 0x00ff, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x00:event_0x04:
0x0021    opF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 )
0x002c    op25_ActorDisable( actor_id=Actor_0x03 )
0x002e    op24_ActorEnable( actor_id=Actor_0x06 )
0x0030    op26_Wait( time=2 )
0x0033    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x0036    opF1_FadeSetUp( steps=3, r=145, g=145, b=0, semi_tr=16 )
0x0041    op26_Wait( time=16 )
0x0044    op00_Return()

Actor_0x00:event_0x05:
0x0045    opF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 )
0x0050    op24_ActorEnable( actor_id=Actor_0x03 )
0x0052    op26_Wait( time=2 )
0x0055    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0058    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 )
0x0063    op26_Wait( time=16 )
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0x93( ???=65 )
0x006a    -- MISSING OPCODE 0xFE1c