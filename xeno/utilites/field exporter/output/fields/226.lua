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
    0x8eff, 0x2801, 0x0000, 0xffff, 0x01e4, 0xff83, 0xff00, 0x1dff, 0xd4fe, 0x00ff, 0xffff, 0x7774, 0x3780, 0x0400, 0x0002, 0x0e04, 0x4300, 0x0034, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x001c, 0x740d, 0x8077, 0x0237, 0x0204, 0x0402, 0x000e, 0x5343, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0402, 0x3b01, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x1e04, 0x4300, 0x0072, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x005a, 0x740d, 0x8077, 0x0437, 0x0204, 0x0404, 0x001e, 0x9143, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0x7901, 0x0d00, 0x7774, 0x3780, 0x0402, 0x0202, 0x1e04, 0x4300, 0x00b0, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0098, 0x740d, 0x8077, 0x0637, 0x0204, 0x0406, 0x001e, 0xcf43, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0406, 0xb701, 0x0d00, 0x7774, 0x3780, 0x0400, 0x0002, 0x1004, 0x4300, 0x00ee, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x003c, 0x0104, 0x00d6, 0x740d, 0x8077, 0x0037, 0x0204, 0x0400, 0x0008, 0x0d43, 0xc601, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0400, 0xf501, 0x0d00, 0x0437, 0x0204, 0x0404, 0x0008, 0x2943, 0xc601, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0404, 0x1101, 0x0d01, 0x7774, 0x3780, 0x0402, 0x0202, 0x0804, 0x4300, 0x0148, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x023c, 0x0104, 0x0130, 0x370d, 0x0406, 0x0602, 0x0804, 0x4300, 0x0164, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x063c, 0x0104, 0x014c, 0xbc0d,
]



Actor_0x00:on_start:
0x0165    -- 0xBC_ActorNoModelInit()
0x0166    -- 0x2A()
0x0167    op00_Return()

Actor_0x00:on_update:
0x0168    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0169    op00_Return()

Actor_0x01:on_start:
0x016a    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x016d    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0171    op00_Return()

Actor_0x01:on_update:
0x0172    -- 0xA7()
0x0173    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0174    op00_Return()

Actor_0x01:event_0x04:
0x0175    -- 0x1F( ???=0x10 )
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    op00_Return()

Actor_0x01:event_0x05:
0x017e    -- 0x1F( ???=0x10 )
0x0180    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0186    op00_Return()

Actor_0x01:event_0x06:
0x0187    -- 0x1F( ???=0x10 )
0x0189    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018f    op00_Return()

Actor_0x02:on_start:
0x0190    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0193    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0197    op00_Return()

Actor_0x02:on_update:
0x0198    -- 0xA7()
0x0199    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x019a    op00_Return()

Actor_0x03:on_start:
0x019b    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x019e    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x01a2    op00_Return()

Actor_0x03:on_update:
0x01a3    -- 0xA7()
0x01a4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01a5    op00_Return()

Actor_0x04:on_start:
0x01a6    -- 0xBC_ActorNoModelInit()
0x01a7    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x005a, flag=(flag)0xc0 )
0x01ad    -- 0xF8()
0x01b1    -- 0xF8()
0x01b5    -- 0x18()
0x01ba    op00_Return()

Actor_0x04:on_update:
0x01bb    op00_Return()

Actor_0x04:on_talk:
0x01bc    -- 0xFE54()
0x01be    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01c1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01c4    op26_Wait( time=10 )
0x01c7    -- 0x98_MapLoad( field_id=233, value=0 )
0x01cc    -- 0x5B()
0x01cd    op00_Return()

Actor_0x04:on_push:
0x01ce    op00_Return()

Actor_0x05:on_start:
0x01cf    -- 0xBC_ActorNoModelInit()
0x01d0    -- 0x19_ActorSetPosition( x=(vf80)0x01e4, z=(vf40)0xff57, flag=(flag)0xc0 )
0x01d6    -- 0xF8()
0x01da    -- 0xF8()
0x01de    -- 0x18()
0x01e3    op00_Return()

Actor_0x05:on_update:
0x01e4    op00_Return()

Actor_0x05:on_talk:
0x01e5    -- 0xFE54()
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x01ea    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x01ed    op26_Wait( time=10 )
0x01f0    -- 0x98_MapLoad( field_id=227, value=0 )
0x01f5    -- 0x5B()
0x01f6    op00_Return()

Actor_0x05:on_push:
0x01f7    op00_Return()

Actor_0x06:on_start:
0x01f8    -- 0xBC_ActorNoModelInit()
0x01f9    -- 0x19_ActorSetPosition( x=(vf80)0xfdfa, z=(vf40)0xffd4, flag=(flag)0xc0 )
0x01ff    -- 0xF8()
0x0203    -- 0xF8()
0x0207    -- 0x18()
0x020c    op00_Return()

Actor_0x06:on_update:
0x020d    op00_Return()

Actor_0x06:on_talk:
0x020e    -- 0xFE54()
0x0210    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0213    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0216    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0219    op26_Wait( time=10 )
0x021c    -- 0x98_MapLoad( field_id=228, value=0 )
0x0221    -- 0x5B()
0x0222    op00_Return()

Actor_0x06:on_push:
0x0223    op00_Return()

Actor_0x07:on_start:
0x0224    -- 0xBC_ActorNoModelInit()
0x0225    -- 0x2A()
0x0226    op00_Return()

Actor_0x07:on_update:
0x0227    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0228    op00_Return()

Actor_0x07:event_0x04:
0x0229    op05_CallFunction( address=0x54 )
0x022c    op00_Return()

Actor_0x08:on_start:
0x022d    -- 0xBC_ActorNoModelInit()
0x022e    -- 0x2A()
0x022f    op00_Return()

Actor_0x08:on_update:
0x0230    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0231    op00_Return()

Actor_0x08:event_0x04:
0x0232    op05_CallFunction( address=0x54 )
0x0235    op00_Return()

Actor_0x09:on_start:
0x0236    -- 0xBC_ActorNoModelInit()
0x0237    -- 0x2A()
0x0238    op00_Return()

Actor_0x09:on_update:
0x0239    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x023a    op00_Return()

Actor_0x09:event_0x04:
0x023b    op05_CallFunction( address=0x16 )
0x023e    op00_Return()

Actor_0x0a:on_start:
0x023f    -- 0xBC_ActorNoModelInit()
0x0240    -- 0x2A()
0x0241    op00_Return()

Actor_0x0a:on_update:
0x0242    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0243    op00_Return()

Actor_0x0a:event_0x04:
0x0244    op05_CallFunction( address=0x16 )
0x0247    op00_Return()

Actor_0x0b:on_start:
0x0248    -- 0xFE15( ???=0, ???=1 )
0x024e    -- 0x19_ActorSetPosition( x=(vf80)0x02eb, z=(vf40)0x002f, flag=(flag)0xc0 )
0x0254    -- 0x5F( ???=0x5 )
0x0256    op00_Return()

Actor_0x0b:on_update:
0x0257    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025d    -- 0x5F( ???=0x7 )
0x025f    op26_Wait( time=120 )
0x0262    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0268    -- 0x5F( ???=0x5 )
0x026a    op26_Wait( time=120 )
0x026d    op00_Return()

Actor_0x0b:on_talk:
0x026e    op6F_ActorRotateToActor( actor_id=party1 )
0x0270    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0274    op9C_MessageSync()
0x0275    -- 0x5F( ???=0x5 )

Actor_0x0b:on_push:
0x0277    op00_Return()

Actor_0x0c:on_start:
0x0278    -- 0x0B_InitNPC( 1 )
0x027b    -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0x002c, flag=(flag)0xc0 )
0x0281    -- 0x21( ???=149 )
0x0284    op00_Return()

Actor_0x0c:on_update:
0x0285    -- 0x53()
0x0289    op02_JumpToConditional( val1=(s)mem[0x408], val2=60, condition="val1 < val2", address_if_false=0x307 )
0x0291    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 < val2", address_if_false=0x2d1 )
0x0299    mem[0x40a] = opA8_Random( max=2 )
0x029e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2ad )
0x02a6    -- 0x53()
0x02aa    op01_JumpTo( address=0x2cb )
0x02ad    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x2bc )
0x02b5    -- 0x53()
0x02b9    op01_JumpTo( address=0x2cb )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x2cb )
0x02c4    -- 0x53()
0x02c8    op01_JumpTo( address=0x2cb )
0x02cb    mem[0x408] += 1 -- op3c
0x02ce    op01_JumpTo( address=0x301 )
0x02d1    mem[0x408] += 1 -- op3c
0x02d4    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2e3 )
0x02dc    -- 0x53()
0x02e0    op01_JumpTo( address=0x301 )
0x02e3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x2f2 )
0x02eb    -- 0x53()
0x02ef    op01_JumpTo( address=0x301 )
0x02f2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x301 )
0x02fa    -- 0x53()
0x02fe    op01_JumpTo( address=0x301 )
0x0301    op01_JumpTo( address=0x289 )
0x0304    op01_JumpTo( address=0x30a )
0x0307    mem[0x408] = false -- op37
0x030a    op00_Return()

Actor_0x0c:on_talk:
0x030b    op6F_ActorRotateToActor( actor_id=party1 )
0x030d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0311    op9C_MessageSync()

Actor_0x0c:on_push:
0x0312    op00_Return()

Actor_0x0d:on_start:
0x0313    -- 0x0B_InitNPC( 2 )
0x0316    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x031c    -- 0x17()
0x032e    -- 0x21( ???=128 )
0x0331    op00_Return()

Actor_0x0d:on_update:
0x0332    -- 0xFE01()
0x0334    op00_Return()

Actor_0x0d:on_talk:
0x0335    op74_SoundPlayFixedVolume( sound_id=22 )
0x0338    op26_Wait( time=10 )

Actor_0x0d:on_push:
0x033b    op00_Return()

Actor_0x0e:on_start:
0x033c    -- 0x0B_InitNPC( 2 )
0x033f    -- 0x19_ActorSetPosition( x=(vf80)0x0261, z=(vf40)0xffd9, flag=(flag)0xc0 )
0x0345    -- 0x17()
0x0357    -- 0x21( ???=128 )
0x035a    op00_Return()

Actor_0x0e:on_update:
0x035b    -- 0xFE01()
0x035d    op00_Return()

Actor_0x0e:on_talk:
0x035e    op74_SoundPlayFixedVolume( sound_id=22 )
0x0361    op26_Wait( time=10 )

Actor_0x0e:on_push:
0x0364    op00_Return()

Actor_0x0f:on_start:
0x0365    -- 0x0B_InitNPC( 2 )
0x0368    -- 0x19_ActorSetPosition( x=(vf80)0x01f6, z=(vf40)0x0025, flag=(flag)0xc0 )
0x036e    -- 0x17()
0x0380    -- 0x21( ???=128 )
0x0383    op00_Return()

Actor_0x0f:on_update:
0x0384    -- 0xFE01()
0x0386    op00_Return()

Actor_0x0f:on_talk:
0x0387    op74_SoundPlayFixedVolume( sound_id=23 )
0x038a    op26_Wait( time=10 )

Actor_0x0f:on_push:
0x038d    op00_Return()
0x038e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0176, ???=(vf40)0x0000, flag=0x9c )
