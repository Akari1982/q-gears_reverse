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
    0x8bff, 0x8b01, 0x0001, 0xffff, 0xfe75, 0xfe75, 0xff00, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x2d43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x1501, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x004c, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0034, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x6b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x5301, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x008a, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0072, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xa943, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9101, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00c8, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00b0, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xe743, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xcf01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0106, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00ee, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0122, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x010a, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4143, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x2901, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x5d43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x4501, 0x0d01,
]



Actor_0x00:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0xF7()
0x0164    -- 0xFEB8()
0x0169    -- 0x2A()
0x016a    op00_Return()

Actor_0x00:on_update:
0x016b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016c    op00_Return()

Actor_0x01:on_start:
0x016d    -- 0x16_ActorPCInit( char_id=0 )
0x0170    opFE0D_MessageSetFace( char_id=0 )
0x0174    op00_Return()

Actor_0x01:on_update:
0x0175    -- 0xA7()
0x0176    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0177    op00_Return()

Actor_0x01:event_0x04:
0x0178    -- 0x1F( ???=0x10 )
0x017a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0180    op00_Return()

Actor_0x01:event_0x05:
0x0181    -- 0x1F( ???=0x10 )
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    op00_Return()

Actor_0x02:on_start:
0x018a    -- 0x16_ActorPCInit( char_id=1 )
0x018d    opFE0D_MessageSetFace( char_id=1 )
0x0191    op00_Return()

Actor_0x02:on_update:
0x0192    -- 0xA7()
0x0193    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0194    op00_Return()

Actor_0x03:on_start:
0x0195    -- 0x16_ActorPCInit( char_id=2 )
0x0198    opFE0D_MessageSetFace( char_id=2 )
0x019c    op00_Return()

Actor_0x03:on_update:
0x019d    -- 0xA7()
0x019e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x019f    op00_Return()

Actor_0x04:on_start:
0x01a0    -- 0xBC_ActorNoModelInit()
0x01a1    -- 0x19_ActorSetPosition( x=(vf80)0x01d6, z=(vf40)0x01d6, flag=(flag)0xc0 )
0x01a7    -- 0xF8()
0x01ab    -- 0xF8()
0x01af    -- 0x18()
0x01b4    op00_Return()

Actor_0x04:on_update:
0x01b5    op00_Return()

Actor_0x04:on_talk:
0x01b6    -- 0xFE54()
0x01b8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01bb    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01be    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01c1    op26_Wait( time=10 )
0x01c4    -- 0x98_MapLoad( field_id=570, value=2 )
0x01c9    -- 0x5B()
0x01ca    op00_Return()

Actor_0x04:on_push:
0x01cb    op00_Return()

Actor_0x05:on_start:
0x01cc    -- 0xBC_ActorNoModelInit()
0x01cd    -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0xfe2a, flag=(flag)0xc0 )
0x01d3    -- 0xF8()
0x01d7    -- 0xF8()
0x01db    -- 0x18()
0x01e0    op00_Return()

Actor_0x05:on_update:
0x01e1    op00_Return()

Actor_0x05:on_talk:
0x01e2    -- 0xFE54()
0x01e4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01ea    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01ed    op26_Wait( time=10 )
0x01f0    -- 0x98_MapLoad( field_id=571, value=0 )
0x01f5    -- 0x5B()
0x01f6    op00_Return()

Actor_0x05:on_push:
0x01f7    op00_Return()

Actor_0x06:on_start:
0x01f8    -- 0xBC_ActorNoModelInit()
0x01f9    -- 0x2A()
0x01fa    op00_Return()

Actor_0x06:on_update:
0x01fb    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01fc    op00_Return()

Actor_0x06:event_0x04:
0x01fd    op05_CallFunction( address=0xc9 )
0x0200    op00_Return()

Actor_0x07:on_start:
0x0201    -- 0xBC_ActorNoModelInit()
0x0202    -- 0x2A()
0x0203    op00_Return()

Actor_0x07:on_update:
0x0204    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0205    op00_Return()

Actor_0x07:event_0x04:
0x0206    op74_SoundPlayFixedVolume( sound_id=119 )
0x0209    mem[0x408] = false -- op37
0x020c    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x224 )
0x0214    opC6_ExpandRun() -- exp0x20
0x0215    -- 0xFE1B()
0x021b    op26_Wait( time=0 )
0x021e    mem[0x408] += 1 -- op3c
0x0221    op01_JumpTo( address=0x20c )
0x0224    op00_Return()

Actor_0x08:on_start:
0x0225    -- 0xBC_ActorNoModelInit()
0x0226    -- 0x2A()
0x0227    op00_Return()

Actor_0x08:on_update:
0x0228    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0229    op00_Return()

Actor_0x08:event_0x04:
0x022a    op05_CallFunction( address=0xc9 )
0x022d    op00_Return()

Actor_0x09:on_start:
0x022e    -- 0xBC_ActorNoModelInit()
0x022f    -- 0x2A()
0x0230    op00_Return()

Actor_0x09:on_update:
0x0231    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0232    op00_Return()

Actor_0x09:event_0x04:
0x0233    op74_SoundPlayFixedVolume( sound_id=119 )
0x0236    mem[0x40a] = false -- op37
0x0239    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x251 )
0x0241    opC6_ExpandRun() -- exp0x20
0x0242    -- 0xFE1B()
0x0248    op26_Wait( time=0 )
0x024b    mem[0x40a] += 1 -- op3c
0x024e    op01_JumpTo( address=0x239 )
0x0251    op00_Return()
0x0252    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x400a, ???=(vf40)0x871d, flag=0xce )
