var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb2ff, 0xa9ff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x2A()
0x0010    -- 0x75( ???=60 )
0x0013    op00_Return()

Actor_0x00:on_update:
0x0014    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=0 )
0x0019    opFE0D_MessageSetFace( char_id=0 )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x0C()
0x001f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0020    op00_Return()

Actor_0x02:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=1 )
0x0024    opFE0D_MessageSetFace( char_id=1 )
0x0028    op00_Return()

Actor_0x02:on_update:
0x0029    -- 0x0C()
0x002a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002b    op00_Return()

Actor_0x03:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=2 )
0x002f    opFE0D_MessageSetFace( char_id=2 )
0x0033    op00_Return()

Actor_0x03:on_update:
0x0034    -- 0x0C()
0x0035    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0036    op00_Return()

Actor_0x04:on_start:
0x0037    -- 0xBC_ActorNoModelInit()
0x0038    -- 0xF8()
0x003c    -- 0xF8()
0x0040    -- 0x19_ActorSetPosition( x=(vf80)0xff78, z=(vf40)0xff78, flag=(flag)0xc0 )
0x0046    -- 0x18()
0x004b    op00_Return()

Actor_0x04:on_update:
0x004c    op00_Return()

Actor_0x04:on_talk:
0x004d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0050    op99()
0x0051    mem[0x426] = 2560 -- op35
0x0057    mem[0x428] = 80 -- op35
0x005d    op05_CallFunction( address=0x214 )
0x0060    op26_Wait( time=10 )
0x0063    -- 0x98_MapLoad( field_id=519, value=2 )
0x0068    -- MISSING OPCODE 0xFE68