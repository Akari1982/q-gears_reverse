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
    0xfaff, 0xfafb, 0x00fb, 0xffff, 0x0034, 0xfdc8, 0xff00, 0xceff, 0x3cff, 0x0002, 0xffff, 0x0409, 0x03e0, 0xff00, 0x74ff, 0x8077, 0x0037, 0x0204, 0x0400, 0x000e, 0x3b43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x2301, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x0e04, 0x4300, 0x005a, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0042, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x001e, 0x7943, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0x6101, 0x0d00, 0x7774, 0x3780, 0x0404, 0x0402, 0x1e04, 0x4300, 0x0098, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0080, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x001e, 0xb743, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x9f01, 0x0d00, 0x7774, 0x3780, 0x0406, 0x0602, 0x1e04, 0x4300, 0x00d6, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x00be, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0010, 0xf543, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xdd01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x0804, 0x4300, 0x0114, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00fc, 0x370d, 0x0404, 0x0402, 0x0804, 0x4300, 0x0130, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x043c, 0x0104, 0x0118, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x0008, 0x4f43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x3701, 0x0d01, 0x0637, 0x0204, 0x0406, 0x0008, 0x6b43, 0xc601, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0x5301, 0x0d01,
]



Actor_0x00:on_start:
0x016c    -- 0xBC_ActorNoModelInit()
0x016d    -- 0xF7()
0x0172    -- 0x2A()
0x0173    op00_Return()

Actor_0x00:on_update:
0x0174    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0175    op00_Return()

Actor_0x01:on_start:
0x0176    -- 0x16_ActorPCInit( char_id=0 )
0x0179    opFE0D_MessageSetFace( char_id=0 )
0x017d    op00_Return()

Actor_0x01:on_update:
0x017e    -- 0xA7()
0x017f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0180    op00_Return()

Actor_0x01:event_0x04:
0x0181    -- 0x1F( ???=0x10 )
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    op00_Return()

Actor_0x01:event_0x05:
0x018a    -- 0x1F( ???=0x10 )
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op00_Return()

Actor_0x01:event_0x06:
0x0193    -- 0x1F( ???=0x10 )
0x0195    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019b    op00_Return()

Actor_0x01:event_0x07:
0x019c    -- 0x1F( ???=0x10 )
0x019e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a4    op00_Return()

Actor_0x02:on_start:
0x01a5    -- 0x16_ActorPCInit( char_id=1 )
0x01a8    opFE0D_MessageSetFace( char_id=1 )
0x01ac    op00_Return()

Actor_0x02:on_update:
0x01ad    -- 0xA7()
0x01ae    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01af    op00_Return()

Actor_0x03:on_start:
0x01b0    -- 0x16_ActorPCInit( char_id=2 )
0x01b3    opFE0D_MessageSetFace( char_id=2 )
0x01b7    op00_Return()

Actor_0x03:on_update:
0x01b8    -- 0xA7()
0x01b9    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01ba    op00_Return()

Actor_0x04:on_start:
0x01bb    -- 0xBC_ActorNoModelInit()
0x01bc    -- 0x19_ActorSetPosition( x=(vf80)0xfbb4, z=(vf40)0xfbb4, flag=(flag)0xc0 )
0x01c2    -- 0xF8()
0x01c6    -- 0xF8()
0x01ca    -- 0x18()
0x01cf    op00_Return()

Actor_0x04:on_update:
0x01d0    op00_Return()

Actor_0x04:on_talk:
0x01d1    -- 0xFE54()
0x01d3    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01d6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01d9    op26_Wait( time=10 )
0x01dc    -- 0x98_MapLoad( field_id=555, value=2 )
0x01e1    -- 0x5B()
0x01e2    op00_Return()

Actor_0x04:on_push:
0x01e3    op00_Return()

Actor_0x05:on_start:
0x01e4    -- 0xBC_ActorNoModelInit()
0x01e5    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfd9e, flag=(flag)0xc0 )
0x01eb    -- 0xF8()
0x01ef    -- 0xF8()
0x01f3    -- 0x18()
0x01f8    op00_Return()

Actor_0x05:on_update:
0x01f9    op00_Return()

Actor_0x05:on_talk:
0x01fa    -- 0xFE54()
0x01fc    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x01ff    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0202    op26_Wait( time=10 )
0x0205    -- 0x98_MapLoad( field_id=573, value=0 )
0x020a    -- 0x5B()
0x020b    op00_Return()

Actor_0x05:on_push:
0x020c    op00_Return()

Actor_0x06:on_start:
0x020d    -- 0xBC_ActorNoModelInit()
0x020e    -- 0x19_ActorSetPosition( x=(vf80)0xfff1, z=(vf40)0x0262, flag=(flag)0xc0 )
0x0214    -- 0xF8()
0x0218    -- 0xF8()
0x021c    -- 0x18()
0x0221    op00_Return()

Actor_0x06:on_update:
0x0222    op00_Return()

Actor_0x06:on_talk:
0x0223    -- 0xFE54()
0x0225    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0228    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x022b    op26_Wait( time=10 )
0x022e    -- 0x98_MapLoad( field_id=574, value=0 )
0x0233    -- 0x5B()
0x0234    op00_Return()

Actor_0x06:on_push:
0x0235    op00_Return()

Actor_0x07:on_start:
0x0236    -- 0xBC_ActorNoModelInit()
0x0237    -- 0x19_ActorSetPosition( x=(vf80)0x0433, z=(vf40)0x03b6, flag=(flag)0xc0 )
0x023d    -- 0xF8()
0x0241    -- 0xF8()
0x0245    -- 0x18()
0x024a    op00_Return()

Actor_0x07:on_update:
0x024b    op00_Return()

Actor_0x07:on_talk:
0x024c    -- 0xFE54()
0x024e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0251    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0254    op26_Wait( time=10 )
0x0257    -- 0x98_MapLoad( field_id=572, value=0 )
0x025c    -- 0x5B()
0x025d    op00_Return()

Actor_0x07:on_push:
0x025e    op00_Return()

Actor_0x08:on_start:
0x025f    -- 0xBC_ActorNoModelInit()
0x0260    -- 0x2A()
0x0261    op00_Return()

Actor_0x08:on_update:
0x0262    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0263    op00_Return()

Actor_0x08:event_0x04:
0x0264    op05_CallFunction( address=0xd7 )
0x0267    op00_Return()

Actor_0x09:on_start:
0x0268    -- 0xBC_ActorNoModelInit()
0x0269    -- 0x2A()
0x026a    op00_Return()

Actor_0x09:on_update:
0x026b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x026c    op00_Return()

Actor_0x09:event_0x04:
0x026d    op05_CallFunction( address=0xd7 )
0x0270    op00_Return()

Actor_0x0a:on_start:
0x0271    -- 0xBC_ActorNoModelInit()
0x0272    -- 0x2A()
0x0273    op00_Return()

Actor_0x0a:on_update:
0x0274    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0275    op00_Return()

Actor_0x0a:event_0x04:
0x0276    op05_CallFunction( address=0xd7 )
0x0279    op00_Return()

Actor_0x0b:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x2A()
0x027c    op00_Return()

Actor_0x0b:on_update:
0x027d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x027e    op00_Return()

Actor_0x0b:event_0x04:
0x027f    op05_CallFunction( address=0xd7 )
0x0282    op00_Return()
0x0283    -- 0xE0( actor_id=Actor_0x42, ???=(vf80)0x1cdb, ???=(vf40)0xbb69, flag=0x86 )