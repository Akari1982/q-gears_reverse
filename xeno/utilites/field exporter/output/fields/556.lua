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
    0x47ff, 0xb9ff, 0x0000, 0xffff, 0x00b9, 0xff47, 0xff00, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x2d43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x1501, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x004c, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0034, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x6b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x5301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0072, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xa943, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00c8, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b0, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xe743, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xcf01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0106, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00ee, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0122, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x010a, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4143, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2901, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x5d43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x4501, 0x0d01,
]



Actor_0x00:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0x75( ???=255 )
0x0162    -- 0xF7()
0x0167    -- 0xFEB8()
0x016c    -- 0x2A()
0x016d    op00_Return()

Actor_0x00:on_update:
0x016e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016f    op00_Return()

Actor_0x01:on_start:
0x0170    -- 0x16_ActorPCInit( char_id=0 )
0x0173    opFE0D_MessageSetFace( char_id=0 )
0x0177    op00_Return()

Actor_0x01:on_update:
0x0178    -- 0xA7()
0x0179    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x017a    op00_Return()

Actor_0x01:event_0x04:
0x017b    -- 0x1F( ???=0x10 )
0x017d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0183    op00_Return()

Actor_0x01:event_0x05:
0x0184    -- 0x1F( ???=0x10 )
0x0186    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018c    op00_Return()

Actor_0x02:on_start:
0x018d    -- 0x16_ActorPCInit( char_id=1 )
0x0190    opFE0D_MessageSetFace( char_id=1 )
0x0194    op00_Return()

Actor_0x02:on_update:
0x0195    -- 0xA7()
0x0196    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0197    op00_Return()

Actor_0x03:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=2 )
0x019b    opFE0D_MessageSetFace( char_id=2 )
0x019f    op00_Return()

Actor_0x03:on_update:
0x01a0    -- 0xA7()
0x01a1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a2    op00_Return()

Actor_0x04:on_start:
0x01a3    -- 0xBC_ActorNoModelInit()
0x01a4    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0x00e1, flag=(flag)0xc0 )
0x01aa    -- 0xF8()
0x01ae    -- 0xF8()
0x01b2    -- 0x18()
0x01b7    op00_Return()

Actor_0x04:on_update:
0x01b8    op00_Return()

Actor_0x04:on_talk:
0x01b9    -- 0xFE54()
0x01bb    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01be    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01c1    op26_Wait( time=10 )
0x01c4    -- 0x98_MapLoad( field_id=554, value=0 )
0x01c9    -- 0x5B()
0x01ca    op00_Return()

Actor_0x04:on_push:
0x01cb    op00_Return()

Actor_0x05:on_start:
0x01cc    -- 0xBC_ActorNoModelInit()
0x01cd    -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0xff1f, flag=(flag)0xc0 )
0x01d3    -- 0xF8()
0x01d7    -- 0xF8()
0x01db    -- 0x18()
0x01e0    op00_Return()

Actor_0x05:on_update:
0x01e1    op00_Return()

Actor_0x05:on_talk:
0x01e2    -- 0xFE54()
0x01e4    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01e7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01ea    op26_Wait( time=10 )
0x01ed    -- 0x98_MapLoad( field_id=555, value=0 )
0x01f2    -- 0x5B()
0x01f3    op00_Return()

Actor_0x05:on_push:
0x01f4    op00_Return()

Actor_0x06:on_start:
0x01f5    -- 0xBC_ActorNoModelInit()
0x01f6    -- 0x2A()
0x01f7    op00_Return()

Actor_0x06:on_update:
0x01f8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01f9    op00_Return()

Actor_0x06:event_0x04:
0x01fa    op05_CallFunction( address=0xc9 )
0x01fd    op00_Return()

Actor_0x07:on_start:
0x01fe    -- 0xBC_ActorNoModelInit()
0x01ff    -- 0x2A()
0x0200    op00_Return()

Actor_0x07:on_update:
0x0201    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0202    op00_Return()

Actor_0x07:event_0x04:
0x0203    op05_CallFunction( address=0xc9 )
0x0206    op00_Return()
0x0207    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xeb0e, ???=(vf40)0x20f5, flag=0x3b )
