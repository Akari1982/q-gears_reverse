var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4eff, 0xb200, 0x00ff, 0xffff, 0x0064, 0xff9c, 0xff01, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x2d43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x1501, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x004c, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0034, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x6b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x5301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0072, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xa943, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00c8, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b0, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xe743, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xcf01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0106, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00ee, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0122, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x010a, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4143, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2901, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x5d43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x4501, 0x0d01,
]



Actor_0x00:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0xF7()
0x0164    -- 0x2A()
0x0165    op00_Return()

Actor_0x00:on_update:
0x0166    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0167    op00_Return()

Actor_0x01:on_start:
0x0168    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x016b    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x016f    op00_Return()

Actor_0x01:on_update:
0x0170    -- 0xA7()
0x0171    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0172    op00_Return()

Actor_0x01:event_0x04:
0x0173    -- 0x1F( ???=0x70 )
0x0175    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017b    op00_Return()

Actor_0x01:event_0x05:
0x017c    -- 0x1F( ???=0x70 )
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op00_Return()

Actor_0x02:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0188    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x018c    op00_Return()

Actor_0x02:on_update:
0x018d    -- 0xA7()
0x018e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x018f    op00_Return()

Actor_0x03:on_start:
0x0190    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0193    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0197    op00_Return()

Actor_0x03:on_update:
0x0198    -- 0xA7()
0x0199    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019a    op00_Return()

Actor_0x04:on_start:
0x019b    -- 0xBC_ActorNoModelInit()
0x019c    -- 0x2A()
0x019d    op00_Return()

Actor_0x04:on_update:
0x019e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019f    op00_Return()

Actor_0x04:event_0x04:
0x01a0    op05_CallFunction( address=0xc9 )
0x01a3    op00_Return()

Actor_0x05:on_start:
0x01a4    -- 0xBC_ActorNoModelInit()
0x01a5    -- 0x2A()
0x01a6    op00_Return()

Actor_0x05:on_update:
0x01a7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01a8    op00_Return()

Actor_0x05:event_0x04:
0x01a9    op05_CallFunction( address=0xc9 )
0x01ac    op00_Return()

Actor_0x06:on_start:
0x01ad    -- 0xBC_ActorNoModelInit()
0x01ae    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0xff92, flag=(flag)0xc0 )
0x01b4    -- 0xF8()
0x01b8    -- 0xF8()
0x01bc    -- 0x18()
0x01c1    op00_Return()

Actor_0x06:on_update:
0x01c2    op00_Return()

Actor_0x06:on_talk:
0x01c3    -- 0xFE54()
0x01c5    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x01c8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01cb    op26_Wait( time=10 )
0x01ce    -- 0x98_MapLoad( field_id=544, value=1 )
0x01d3    -- 0x5B()
0x01d4    op00_Return()

Actor_0x06:on_push:
0x01d5    op00_Return()

Actor_0x07:on_start:
0x01d6    -- 0xBC_ActorNoModelInit()
0x01d7    -- MISSING OPCODE 0x1b