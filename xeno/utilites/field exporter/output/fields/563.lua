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
    0x6fff, 0x91ff, 0x0000, 0xffff, 0x00ba, 0xff46, 0xff00, 0x22ff, 0x8d01, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=255 )
0x001a    mem[0x404] = 290 -- op35
0x0020    mem[0x406] = -115 -- op35
0x0026    mem[0x408] = 0 -- op35
0x002c    mem[0x402] = 1 -- op35
0x0032    mem[0x54] = 2 -- op35
0x0038    -- 0xF7()
0x003d    -- 0xFEB8()
0x0042    -- 0x2A()
0x0043    op00_Return()

Actor_0x00:on_update:
0x0044    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0045    op00_Return()

Actor_0x01:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=0 )
0x0049    opFE0D_MessageSetFace( char_id=0 )
0x004d    op00_Return()

Actor_0x01:on_update:
0x004e    -- 0xA7()
0x004f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0050    op00_Return()

Actor_0x01:event_0x04:
0x0051    -- 0x1F( ???=0x10 )
0x0053    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0059    op00_Return()

Actor_0x01:event_0x05:
0x005a    -- 0x1F( ???=0x10 )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    op00_Return()

Actor_0x02:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=1 )
0x0066    opFE0D_MessageSetFace( char_id=1 )
0x006a    op00_Return()

Actor_0x02:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006d    op00_Return()

Actor_0x03:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=2 )
0x0071    opFE0D_MessageSetFace( char_id=2 )
0x0075    op00_Return()

Actor_0x03:on_update:
0x0076    -- 0xA7()
0x0077    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0078    op00_Return()

Actor_0x04:on_start:
0x0079    -- 0xBC_ActorNoModelInit()
0x007a    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0x00dc, flag=(flag)0xc0 )
0x0080    -- 0xF8()
0x0084    -- 0xF8()
0x0088    -- 0x18()
0x008d    op00_Return()

Actor_0x04:on_update:
0x008e    op00_Return()

Actor_0x04:on_talk:
0x008f    -- 0xFE54()
0x0091    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0094    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0097    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x009a    op26_Wait( time=10 )
0x009d    -- 0x98_MapLoad( field_id=567, value=1 )
0x00a2    -- 0x5B()
0x00a3    op00_Return()

Actor_0x04:on_push:
0x00a4    op00_Return()

Actor_0x05:on_start:
0x00a5    -- 0xBC_ActorNoModelInit()
0x00a6    -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0xff1f, flag=(flag)0xc0 )
0x00ac    -- 0xF8()
0x00b0    -- 0xF8()
0x00b4    -- 0x18()
0x00b9    op00_Return()

Actor_0x05:on_update:
0x00ba    op00_Return()

Actor_0x05:on_talk:
0x00bb    -- 0xFE54()
0x00bd    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x00c0    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00c3    op26_Wait( time=10 )
0x00c6    -- 0x98_MapLoad( field_id=578, value=0 )
0x00cb    -- 0x5B()
0x00cc    op00_Return()

Actor_0x05:on_push:
0x00cd    op00_Return()

Actor_0x06:on_start:
0x00ce    -- 0xBC_ActorNoModelInit()
0x00cf    -- 0x2A()
0x00d0    op00_Return()

Actor_0x06:on_update:
0x00d1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00d2    op00_Return()

Actor_0x06:event_0x04:
0x00d3    op05_CallFunction( address=0x1a2 )
0x00d6    op00_Return()

Actor_0x07:on_start:
0x00d7    -- 0xBC_ActorNoModelInit()
0x00d8    -- 0x2A()
0x00d9    op00_Return()

Actor_0x07:on_update:
0x00da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00db    op00_Return()

Actor_0x07:event_0x04:
0x00dc    op05_CallFunction( address=0x1a2 )
0x00df    op00_Return()

Actor_0x08:on_start:
0x00e0    -- 0xBC_ActorNoModelInit()
0x00e1    -- 0x2A()
0x00e2    op00_Return()

Actor_0x08:on_update:
0x00e3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e4    op00_Return()

Actor_0x08:event_0x04:
0x00e5    op74_SoundPlayFixedVolume( sound_id=119 )
0x00e8    mem[0x400] = false -- op37
0x00eb    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 < val2", address_if_false=0x103 )
0x00f3    opC6_ExpandRun() -- exp0x20
0x00f4    -- 0xFE1B()
0x00fa    op26_Wait( time=0 )
0x00fd    mem[0x400] += 1 -- op3c
0x0100    op01_JumpTo( address=0xeb )
0x0103    op00_Return()

Actor_0x09:on_start:
0x0104    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0107    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x010d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x11a )
0x0115    -- 0x1A()
0x0117    op01_JumpTo( address=0x134 )
0x011a    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x127 )
0x0122    -- 0x1A()
0x0124    op01_JumpTo( address=0x134 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x134 )
0x012f    -- 0x1A()
0x0131    op01_JumpTo( address=0x134 )
0x0134    op20_ActorSetFlags0( flags=13 )
0x0137    -- 0xF8()
0x013b    -- 0x18()
0x0140    -- 0x1F( ???=0x70 )
0x0142    op00_Return()

Actor_0x09:on_update:
0x0143    mem[0x40a] = false -- op37
0x0146    -- 0xFE99()
0x0149    op00_Return()

Actor_0x09:on_talk:
0x014a    -- 0xFE99()
0x014d    -- 0xFE55()
0x014f    -- 0xFE87()
0x0151    op00_Return()

Actor_0x09:on_push:
0x0152    -- 0xFE99()
0x0155    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x015d    op74_SoundPlayFixedVolume( sound_id=80 )
0x0160    mem[0x40a] = true -- op36
0x0163    op00_Return()
0x0164    op74_SoundPlayFixedVolume( sound_id=119 )
0x0167    mem[0x412] = false -- op37
0x016a    op02_JumpToConditional( val1=(s)mem[0x412], val2=14, condition="val1 < val2", address_if_false=0x182 )
0x0172    opC6_ExpandRun() -- exp0x20
0x0173    -- 0xFE1B()
0x0179    op26_Wait( time=0 )
0x017c    mem[0x412] += 1 -- op3c
0x017f    op01_JumpTo( address=0x16a )
0x0182    op0D_Return()
0x0183    op74_SoundPlayFixedVolume( sound_id=119 )
0x0186    mem[0x414] = false -- op37
0x0189    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x1a1 )
0x0191    opC6_ExpandRun() -- exp0x20
0x0192    -- 0xFE1B()
0x0198    op26_Wait( time=0 )
0x019b    mem[0x414] += 1 -- op3c
0x019e    op01_JumpTo( address=0x189 )
0x01a1    op0D_Return()

function:

function:
0x01a2    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a5    mem[0x412] = false -- op37
0x01a8    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x1c0 )
0x01b0    opC6_ExpandRun() -- exp0x20
0x01b1    -- 0xFE1B()
0x01b7    op26_Wait( time=0 )
0x01ba    mem[0x412] += 1 -- op3c
0x01bd    op01_JumpTo( address=0x1a8 )
0x01c0    op0D_Return()
0x01c1    op74_SoundPlayFixedVolume( sound_id=119 )
0x01c4    mem[0x416] = false -- op37
0x01c7    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x1df )
0x01cf    opC6_ExpandRun() -- exp0x20
0x01d0    -- 0xFE1B()
0x01d6    op26_Wait( time=0 )
0x01d9    mem[0x416] += 1 -- op3c
0x01dc    op01_JumpTo( address=0x1c7 )
0x01df    op0D_Return()
0x01e0    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e3    mem[0x414] = false -- op37
0x01e6    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x1fe )
0x01ee    opC6_ExpandRun() -- exp0x20
0x01ef    -- 0xFE1B()
0x01f5    op26_Wait( time=0 )
0x01f8    mem[0x414] += 1 -- op3c
0x01fb    op01_JumpTo( address=0x1e6 )
0x01fe    op0D_Return()
0x01ff    op74_SoundPlayFixedVolume( sound_id=119 )
0x0202    mem[0x418] = false -- op37
0x0205    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x21d )
0x020d    opC6_ExpandRun() -- exp0x20
0x020e    -- 0xFE1B()
0x0214    op26_Wait( time=0 )
0x0217    mem[0x418] += 1 -- op3c
0x021a    op01_JumpTo( address=0x205 )
0x021d    op0D_Return()
0x021e    op74_SoundPlayFixedVolume( sound_id=119 )
0x0221    mem[0x412] = false -- op37
0x0224    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x23c )
0x022c    opC6_ExpandRun() -- exp0x20
0x022d    -- 0xFE1B()
0x0233    op26_Wait( time=0 )
0x0236    mem[0x412] += 1 -- op3c
0x0239    op01_JumpTo( address=0x224 )
0x023c    op0D_Return()
0x023d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0240    mem[0x412] = false -- op37
0x0243    op02_JumpToConditional( val1=(s)mem[0x412], val2=8, condition="val1 < val2", address_if_false=0x25b )
0x024b    opC6_ExpandRun() -- exp0x20
0x024c    -- 0xFE1B()
0x0252    op26_Wait( time=0 )
0x0255    mem[0x412] += 1 -- op3c
0x0258    op01_JumpTo( address=0x243 )
0x025b    op0D_Return()
0x025c    mem[0x416] = false -- op37
0x025f    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x277 )
0x0267    opC6_ExpandRun() -- exp0x20
0x0268    -- 0xFE1B()
0x026e    op26_Wait( time=0 )
0x0271    mem[0x416] += 1 -- op3c
0x0274    op01_JumpTo( address=0x25f )
0x0277    op0D_Return()
0x0278    op74_SoundPlayFixedVolume( sound_id=119 )
0x027b    mem[0x414] = false -- op37
0x027e    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x296 )
0x0286    opC6_ExpandRun() -- exp0x20
0x0287    -- 0xFE1B()
0x028d    op26_Wait( time=0 )
0x0290    mem[0x414] += 1 -- op3c
0x0293    op01_JumpTo( address=0x27e )
0x0296    op0D_Return()
0x0297    mem[0x418] = false -- op37
0x029a    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x2b2 )
0x02a2    opC6_ExpandRun() -- exp0x20
0x02a3    -- 0xFE1B()
0x02a9    op26_Wait( time=0 )
0x02ac    mem[0x418] += 1 -- op3c
0x02af    op01_JumpTo( address=0x29a )
0x02b2    op0D_Return()
0x02b3    -- 0xE0( actor_id=Actor_0x26, ???=(vf80)0x1ab6, ???=(vf40)0x2172, flag=0x64 )
