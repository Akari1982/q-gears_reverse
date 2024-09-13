var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd6ff, 0x6e02, 0x0001, 0xffff, 0xfe99, 0xfd30, 0xff00, 0x58ff, 0xa3fe, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    -- 0xF7()
0x0024    mem[0x154] = 0 -- op35
0x002a    -- 0x75( ???=58 )
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0x16_ActorPCInit( char_id=0 )
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op00_Return()

Actor_0x01:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003e    op00_Return()

Actor_0x02:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=1 )
0x0042    opFE0D_MessageSetFace( char_id=1 )
0x0046    opFE0D_MessageSetFace( char_id=1 )
0x004a    op00_Return()

Actor_0x02:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004d    op00_Return()

Actor_0x03:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=9 )
0x0051    opFE0D_MessageSetFace( char_id=9 )
0x0055    opFE0D_MessageSetFace( char_id=9 )
0x0059    op00_Return()

Actor_0x03:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005c    op00_Return()

Actor_0x04:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=3 )
0x0060    opFE0D_MessageSetFace( char_id=3 )
0x0064    opFE0D_MessageSetFace( char_id=3 )
0x0068    op00_Return()

Actor_0x04:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006b    op00_Return()

Actor_0x05:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=4 )
0x006f    opFE0D_MessageSetFace( char_id=4 )
0x0073    opFE0D_MessageSetFace( char_id=4 )
0x0077    op00_Return()

Actor_0x05:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007a    op00_Return()

Actor_0x06:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=5 )
0x007e    opFE0D_MessageSetFace( char_id=5 )
0x0082    opFE0D_MessageSetFace( char_id=5 )
0x0086    op00_Return()

Actor_0x06:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0089    op00_Return()

Actor_0x07:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=6 )
0x008d    opFE0D_MessageSetFace( char_id=6 )
0x0091    opFE0D_MessageSetFace( char_id=6 )
0x0095    op00_Return()

Actor_0x07:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0098    op00_Return()

Actor_0x08:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=7 )
0x009c    opFE0D_MessageSetFace( char_id=7 )
0x00a0    opFE0D_MessageSetFace( char_id=7 )
0x00a4    op00_Return()

Actor_0x08:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00a7    op00_Return()

Actor_0x09:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=8 )
0x00ab    opFE0D_MessageSetFace( char_id=8 )
0x00af    opFE0D_MessageSetFace( char_id=8 )
0x00b3    op00_Return()

Actor_0x09:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00b6    op00_Return()

Actor_0x0a:on_start:
0x00b7    -- 0xBC_ActorNoModelInit()
0x00b8    -- 0x19_ActorSetPosition( x=(vf80)0x02ed, z=(vf40)0x0151, flag=(flag)0xc0 )
0x00be    -- 0xF8()
0x00c2    -- 0xF8()
0x00c6    -- 0x18()
0x00cb    op20_ActorSetFlags0( flags=1 )
0x00ce    op00_Return()

Actor_0x0a:on_update:
0x00cf    op00_Return()

Actor_0x0a:on_talk:
0x00d0    -- 0xFE54()
0x00d2    op74_SoundPlayFixedVolume( sound_id=119 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x00d8    -- 0xFE68()
0x00df    -- 0x98_MapLoad( field_id=598, value=2 )
0x00e4    -- 0x5B()
0x00e5    op00_Return()

Actor_0x0a:on_push:
0x00e6    op00_Return()

Actor_0x0b:on_start:
0x00e7    -- 0xBC_ActorNoModelInit()
0x00e8    -- 0x19_ActorSetPosition( x=(vf80)0xfeaf, z=(vf40)0xfd10, flag=(flag)0xc0 )
0x00ee    -- 0xF8()
0x00f2    -- 0xF8()
0x00f6    -- 0x18()
0x00fb    op20_ActorSetFlags0( flags=1 )
0x00fe    op00_Return()

Actor_0x0b:on_update:
0x00ff    op00_Return()

Actor_0x0b:on_talk:
0x0100    -- 0xFE54()
0x0102    op74_SoundPlayFixedVolume( sound_id=119 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0108    -- 0xFE68()
0x010f    -- 0x98_MapLoad( field_id=598, value=3 )
0x0114    -- 0x5B()
0x0115    op00_Return()

Actor_0x0b:on_push:
0x0116    op00_Return()

Actor_0x0c:on_start:
0x0117    -- 0xBC_ActorNoModelInit()
0x0118    -- 0x19_ActorSetPosition( x=(vf80)0xfe40, z=(vf40)0xfeb6, flag=(flag)0xc0 )
0x011e    -- 0xF8()
0x0122    -- 0xF8()
0x0126    -- 0x18()
0x012b    op20_ActorSetFlags0( flags=1 )
0x012e    op00_Return()

Actor_0x0c:on_update:
0x012f    op00_Return()

Actor_0x0c:on_talk:
0x0130    -- 0xFE54()
0x0132    op74_SoundPlayFixedVolume( sound_id=119 )
0x0135    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0138    -- 0xFE68()
0x013f    -- 0x98_MapLoad( field_id=603, value=0 )
0x0144    -- 0x5B()
0x0145    op00_Return()

Actor_0x0c:on_push:
0x0146    op00_Return()

Actor_0x0d:on_start:
0x0147    -- 0xBC_ActorNoModelInit()
0x0148    -- 0x2A()
0x0149    op00_Return()

Actor_0x0d:on_update:
0x014a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x014b    op00_Return()

Actor_0x0d:event_0x04:
0x014c    mem[0x402] = false -- op37
0x014f    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x167 )
0x0157    opC6_ExpandRun() -- exp0x20
0x0158    -- 0xFE1B()
0x015e    op26_Wait( time=0 )
0x0161    mem[0x402] += 1 -- op3c
0x0164    op01_JumpTo( address=0x14f )
0x0167    op00_Return()

Actor_0x0e:on_start:
0x0168    -- 0xBC_ActorNoModelInit()
0x0169    -- 0x2A()
0x016a    op00_Return()

Actor_0x0e:on_update:
0x016b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x016c    op00_Return()

Actor_0x0e:event_0x04:
0x016d    mem[0x404] = false -- op37
0x0170    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x188 )
0x0178    opC6_ExpandRun() -- exp0x20
0x0179    -- 0xFE1B()
0x017f    op26_Wait( time=0 )
0x0182    mem[0x404] += 1 -- op3c
0x0185    op01_JumpTo( address=0x170 )
0x0188    op00_Return()

Actor_0x0f:on_start:
0x0189    -- 0xBC_ActorNoModelInit()
0x018a    -- 0x2A()
0x018b    op00_Return()

Actor_0x0f:on_update:
0x018c    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x018d    op00_Return()

Actor_0x0f:event_0x04:
0x018e    mem[0x406] = false -- op37
0x0191    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 < val2", address_if_false=0x1a9 )
0x0199    opC6_ExpandRun() -- exp0x20
0x019a    -- 0xFE1B()
0x01a0    op26_Wait( time=0 )
0x01a3    mem[0x406] += 1 -- op3c
0x01a6    op01_JumpTo( address=0x191 )
0x01a9    op00_Return()
0x01aa    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x64 )
