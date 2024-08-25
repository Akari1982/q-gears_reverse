var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x33ff, 0xfc01, 0x00fe, 0xffff, 0x0133, 0x0104, 0xff00, 0x9cff, 0x00ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4b )
0x0020    -- 0xFE54()
0x0022    op99()
0x0023    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x002b    -- 0x65( ???=-397, ???=-1163, ???=-746 ) -- exp0x1
0x0033    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x003b    -- 0xA3()
0x0043    opAC_MoveCamera( control=0x0, steps=0 )
0x0047    opAC_MoveCamera( control=0x1, steps=0 )
0x004b    op00_Return()

Actor_0x00:on_update:
0x004c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xc9 )
0x0054    -- 0x61( ???=0, ???=0, ???=0 ) -- exp0x1
0x005c    -- 0x65( ???=-397, ???=-1163, ???=-746 ) -- exp0x1
0x0064    -- 0x63( ???=0, ???=0, ???=0 ) -- exp0x1
0x006c    -- 0xA3()
0x0074    opAC_MoveCamera( control=0x0, steps=100 )
0x0078    opAC_MoveCamera( control=0x1, steps=100 )
0x007c    opEF_MoveCameraSync()
0x007f    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x99 )
0x0087    -- 0xFE54()
0x0089    op26_Wait( time=10 )
0x008c    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x0090    op9C_MessageSync()
0x0091    -- 0x98_MapLoad( field_id=259, value=5 )
0x0096    op01_JumpTo( address=0xc9 )
0x0099    op02_JumpToConditional( val1=(s)mem[0x184], val2=256, condition="val1 & val2", address_if_false=0xac )
0x00a1    op26_Wait( time=100 )
0x00a4    -- 0x98_MapLoad( field_id=259, value=5 )
0x00a9    op01_JumpTo( address=0xc9 )
0x00ac    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x00af    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x00b2    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x00b5    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x00b8    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x00bb    mem[0x184] |= 1 << 8 -- op3a
0x00c1    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x00 )
0x00c4    -- 0x98_MapLoad( field_id=259, value=5 )
0x00c9    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ca    op00_Return()

Actor_0x01:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=0 )
0x00ce    opFE0D_MessageSetFace( char_id=0 )
0x00d2    op00_Return()

Actor_0x01:on_update:
0x00d3    -- 0xA7()
0x00d4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d5    op00_Return()

Actor_0x02:on_start:
0x00d6    -- 0x16_ActorPCInit( char_id=2 )
0x00d9    opFE0D_MessageSetFace( char_id=2 )
0x00dd    -- 0x2A()
0x00de    op00_Return()

Actor_0x02:on_update:
0x00df    -- 0xA7()
0x00e0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e1    op00_Return()

Actor_0x03:on_start:
0x00e2    -- 0x46()
0x00e3    op00_Return()

Actor_0x03:on_update:
0x00e4    op00_Return()

Actor_0x03:on_talk:
0x00e5    -- 0x15()
0x00e6    -- MISSING OPCODE 0xc4
