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
    0xfeff, 0x02fe, 0x0001, 0xffff, 0x0032, 0xff95, 0xff00, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x2d43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x1501, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x004c, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0034, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x6b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x5301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0072, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xa943, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00c8, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b0, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xe743, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xcf01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0106, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00ee, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0122, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x010a, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4143, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2901, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x5d43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x4501, 0x0d01,
]



Actor_0x00:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0x75( ???=255 )
0x0162    -- 0xF7()
0x0167    -- 0x2A()
0x0168    op00_Return()

Actor_0x00:on_update:
0x0169    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016a    op00_Return()

Actor_0x01:on_start:
0x016b    -- 0x16_ActorPCInit( char_id=0 )
0x016e    opFE0D_MessageSetFace( char_id=0 )
0x0172    op00_Return()

Actor_0x01:on_update:
0x0173    -- 0xA7()
0x0174    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0175    op00_Return()

Actor_0x01:event_0x04:
0x0176    -- 0x1F( ???=0x10 )
0x0178    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017e    op00_Return()

Actor_0x01:event_0x05:
0x017f    -- 0x1F( ???=0x10 )
0x0181    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0187    op00_Return()

Actor_0x02:on_start:
0x0188    -- 0x16_ActorPCInit( char_id=1 )
0x018b    opFE0D_MessageSetFace( char_id=1 )
0x018f    op00_Return()

Actor_0x02:on_update:
0x0190    -- 0xA7()
0x0191    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0192    op00_Return()

Actor_0x03:on_start:
0x0193    -- 0x16_ActorPCInit( char_id=2 )
0x0196    opFE0D_MessageSetFace( char_id=2 )
0x019a    op00_Return()

Actor_0x03:on_update:
0x019b    -- 0xA7()
0x019c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019d    op00_Return()

Actor_0x04:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0x0127, flag=(flag)0xc0 )
0x01a5    -- 0xF8()
0x01a9    -- 0xF8()
0x01ad    -- 0x18()
0x01b2    op00_Return()

Actor_0x04:on_update:
0x01b3    op00_Return()

Actor_0x04:on_talk:
0x01b4    -- 0xFE54()
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01b9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01bc    op26_Wait( time=10 )
0x01bf    -- 0x98_MapLoad( field_id=572, value=1 )
0x01c4    -- 0x5B()
0x01c5    op00_Return()

Actor_0x04:on_push:
0x01c6    op00_Return()

Actor_0x05:on_start:
0x01c7    -- 0xBC_ActorNoModelInit()
0x01c8    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0xff56, flag=(flag)0xc0 )
0x01ce    -- 0xF8()
0x01d2    -- 0xF8()
0x01d6    -- 0x18()
0x01db    op00_Return()

Actor_0x05:on_update:
0x01dc    op00_Return()

Actor_0x05:on_talk:
0x01dd    -- 0xFE54()
0x01df    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01e2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01e5    op26_Wait( time=10 )
0x01e8    -- 0x98_MapLoad( field_id=570, value=0 )
0x01ed    -- 0x5B()
0x01ee    op00_Return()

Actor_0x05:on_push:
0x01ef    op00_Return()

Actor_0x06:on_start:
0x01f0    -- 0xBC_ActorNoModelInit()
0x01f1    -- 0x2A()
0x01f2    op00_Return()

Actor_0x06:on_update:
0x01f3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01f4    op00_Return()

Actor_0x06:event_0x04:
0x01f5    op05_CallFunction( address=0xc9 )
0x01f8    op00_Return()

Actor_0x07:on_start:
0x01f9    -- 0xBC_ActorNoModelInit()
0x01fa    -- 0x2A()
0x01fb    op00_Return()

Actor_0x07:on_update:
0x01fc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01fd    op00_Return()

Actor_0x07:event_0x04:
0x01fe    op05_CallFunction( address=0xc9 )
0x0201    op00_Return()
0x0202    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xdb7a, ???=(vf40)0x511c, flag=0x93 )