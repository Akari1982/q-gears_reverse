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
    0xd6ff, 0x48ff, 0x0002, 0xffff, 0x036d, 0xfe6e, 0xff00, 0xf8ff, 0xd8fe, 0x0002, 0xffff, 0xfab6, 0xfe96, 0xff00, 0x33ff, 0xfcff, 0x00fe, 0xffff, 0xfe74, 0xfba0, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    -- 0xF7()
0x0039    -- 0x75( ???=58 )
0x003c    op00_Return()

Actor_0x00:on_update:
0x003d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003e    op00_Return()

Actor_0x01:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=0 )
0x0042    opFE0D_MessageSetFace( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    op00_Return()

Actor_0x01:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x004d    op00_Return()

Actor_0x02:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=1 )
0x0051    opFE0D_MessageSetFace( char_id=1 )
0x0055    opFE0D_MessageSetFace( char_id=1 )
0x0059    op00_Return()

Actor_0x02:on_update:
0x005a    -- 0xA7()
0x005b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005c    op00_Return()

Actor_0x03:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=9 )
0x0060    opFE0D_MessageSetFace( char_id=9 )
0x0064    opFE0D_MessageSetFace( char_id=9 )
0x0068    op00_Return()

Actor_0x03:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006b    op00_Return()

Actor_0x04:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=3 )
0x006f    opFE0D_MessageSetFace( char_id=3 )
0x0073    opFE0D_MessageSetFace( char_id=3 )
0x0077    op00_Return()

Actor_0x04:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007a    op00_Return()

Actor_0x05:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=4 )
0x007e    opFE0D_MessageSetFace( char_id=4 )
0x0082    opFE0D_MessageSetFace( char_id=4 )
0x0086    op00_Return()

Actor_0x05:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0089    op00_Return()

Actor_0x06:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=5 )
0x008d    opFE0D_MessageSetFace( char_id=5 )
0x0091    opFE0D_MessageSetFace( char_id=5 )
0x0095    op00_Return()

Actor_0x06:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0098    op00_Return()

Actor_0x07:on_start:
0x0099    -- 0x16_ActorPCInit( char_id=6 )
0x009c    opFE0D_MessageSetFace( char_id=6 )
0x00a0    opFE0D_MessageSetFace( char_id=6 )
0x00a4    op00_Return()

Actor_0x07:on_update:
0x00a5    -- 0xA7()
0x00a6    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a7    op00_Return()

Actor_0x08:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=7 )
0x00ab    opFE0D_MessageSetFace( char_id=7 )
0x00af    opFE0D_MessageSetFace( char_id=7 )
0x00b3    op00_Return()

Actor_0x08:on_update:
0x00b4    -- 0xA7()
0x00b5    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b6    op00_Return()

Actor_0x09:on_start:
0x00b7    -- 0x16_ActorPCInit( char_id=8 )
0x00ba    opFE0D_MessageSetFace( char_id=8 )
0x00be    opFE0D_MessageSetFace( char_id=8 )
0x00c2    op00_Return()

Actor_0x09:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c5    op00_Return()

Actor_0x0a:on_start:
0x00c6    -- 0xBC_ActorNoModelInit()
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0xffed, z=(vf40)0x025c, flag=(flag)0xc0 )
0x00cd    -- 0xF8()
0x00d1    -- 0xF8()
0x00d5    -- 0x18()
0x00da    op20_ActorSetFlags0( flags=1 )
0x00dd    op00_Return()

Actor_0x0a:on_update:
0x00de    op00_Return()

Actor_0x0a:on_talk:
0x00df    -- 0xFE54()
0x00e1    op74_SoundPlayFixedVolume( sound_id=119 )
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x00e7    -- 0xFE68()
0x00ee    -- 0x98_MapLoad( field_id=596, value=1 )
0x00f3    -- 0x5B()
0x00f4    op00_Return()

Actor_0x0a:on_push:
0x00f5    op00_Return()

Actor_0x0b:on_start:
0x00f6    -- 0xBC_ActorNoModelInit()
0x00f7    -- 0x19_ActorSetPosition( x=(vf80)0x0388, z=(vf40)0xfe48, flag=(flag)0xc0 )
0x00fd    -- 0xF8()
0x0101    -- 0xF8()
0x0105    -- 0x18()
0x010a    op20_ActorSetFlags0( flags=1 )
0x010d    op00_Return()

Actor_0x0b:on_update:
0x010e    op00_Return()

Actor_0x0b:on_talk:
0x010f    -- 0xFE54()
0x0111    op74_SoundPlayFixedVolume( sound_id=119 )
0x0114    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0117    -- 0xFE68()
0x011e    -- 0x98_MapLoad( field_id=597, value=2 )
0x0123    -- 0x5B()
0x0124    op00_Return()

Actor_0x0b:on_push:
0x0125    op00_Return()

Actor_0x0c:on_start:
0x0126    -- 0xBC_ActorNoModelInit()
0x0127    -- 0x19_ActorSetPosition( x=(vf80)0xfee4, z=(vf40)0x02eb, flag=(flag)0xc0 )
0x012d    -- 0xF8()
0x0131    -- 0xF8()
0x0135    -- 0x18()
0x013a    op20_ActorSetFlags0( flags=1 )
0x013d    op00_Return()

Actor_0x0c:on_update:
0x013e    op00_Return()

Actor_0x0c:on_talk:
0x013f    -- 0xFE54()
0x0141    op74_SoundPlayFixedVolume( sound_id=119 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0147    -- 0xFE68()
0x014e    -- 0x98_MapLoad( field_id=599, value=0 )
0x0153    -- 0x5B()
0x0154    op00_Return()

Actor_0x0c:on_push:
0x0155    op00_Return()

Actor_0x0d:on_start:
0x0156    -- 0xBC_ActorNoModelInit()
0x0157    -- 0x19_ActorSetPosition( x=(vf80)0xfa9b, z=(vf40)0xfeb2, flag=(flag)0xc0 )
0x015d    -- 0xF8()
0x0161    -- 0xF8()
0x0165    -- 0x18()
0x016a    op20_ActorSetFlags0( flags=1 )
0x016d    op00_Return()

Actor_0x0d:on_update:
0x016e    op00_Return()

Actor_0x0d:on_talk:
0x016f    -- 0xFE54()
0x0171    op74_SoundPlayFixedVolume( sound_id=119 )
0x0174    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0177    -- 0xFE68()
0x017e    -- 0x98_MapLoad( field_id=599, value=1 )
0x0183    -- 0x5B()
0x0184    op00_Return()

Actor_0x0d:on_push:
0x0185    op00_Return()

Actor_0x0e:on_start:
0x0186    -- 0xBC_ActorNoModelInit()
0x0187    -- 0x19_ActorSetPosition( x=(vf80)0xff4b, z=(vf40)0xfee1, flag=(flag)0xc0 )
0x018d    -- 0xF8()
0x0191    -- 0xF8()
0x0195    -- 0x18()
0x019a    op20_ActorSetFlags0( flags=1 )
0x019d    op00_Return()

Actor_0x0e:on_update:
0x019e    op00_Return()

Actor_0x0e:on_talk:
0x019f    -- 0xFE54()
0x01a1    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x01a7    -- 0xFE68()
0x01ae    -- 0x98_MapLoad( field_id=600, value=1 )
0x01b3    -- 0x5B()
0x01b4    op00_Return()

Actor_0x0e:on_push:
0x01b5    op00_Return()

Actor_0x0f:on_start:
0x01b6    -- 0xBC_ActorNoModelInit()
0x01b7    -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0xfb9b, flag=(flag)0xc0 )
0x01bd    -- 0xF8()
0x01c1    -- 0xF8()
0x01c5    -- 0x18()
0x01ca    op20_ActorSetFlags0( flags=1 )
0x01cd    op00_Return()

Actor_0x0f:on_update:
0x01ce    op00_Return()

Actor_0x0f:on_talk:
0x01cf    -- 0xFE54()
0x01d1    op74_SoundPlayFixedVolume( sound_id=119 )
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x01d7    -- 0xFE68()
0x01de    -- 0x98_MapLoad( field_id=600, value=2 )
0x01e3    -- 0x5B()
0x01e4    op00_Return()

Actor_0x0f:on_push:
0x01e5    op00_Return()

Actor_0x10:on_start:
0x01e6    -- 0xBC_ActorNoModelInit()
0x01e7    -- 0x2A()
0x01e8    op00_Return()

Actor_0x10:on_update:
0x01e9    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01ea    op00_Return()

Actor_0x10:event_0x04:
0x01eb    mem[0x402] = false -- op37
0x01ee    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x206 )
0x01f6    opC6_ExpandRun() -- exp0x20
0x01f7    -- 0xFE1B()
0x01fd    op26_Wait( time=0 )
0x0200    mem[0x402] += 1 -- op3c
0x0203    op01_JumpTo( address=0x1ee )
0x0206    op00_Return()

Actor_0x11:on_start:
0x0207    -- 0xBC_ActorNoModelInit()
0x0208    -- 0x2A()
0x0209    op00_Return()

Actor_0x11:on_update:
0x020a    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x020b    op00_Return()

Actor_0x11:event_0x04:
0x020c    mem[0x404] = false -- op37
0x020f    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x227 )
0x0217    opC6_ExpandRun() -- exp0x20
0x0218    -- 0xFE1B()
0x021e    op26_Wait( time=0 )
0x0221    mem[0x404] += 1 -- op3c
0x0224    op01_JumpTo( address=0x20f )
0x0227    op00_Return()

Actor_0x12:on_start:
0x0228    -- 0xBC_ActorNoModelInit()
0x0229    -- 0x2A()
0x022a    op00_Return()

Actor_0x12:on_update:
0x022b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x022c    op00_Return()

Actor_0x12:event_0x04:
0x022d    mem[0x406] = false -- op37
0x0230    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 < val2", address_if_false=0x248 )
0x0238    opC6_ExpandRun() -- exp0x20
0x0239    -- 0xFE1B()
0x023f    op26_Wait( time=0 )
0x0242    mem[0x406] += 1 -- op3c
0x0245    op01_JumpTo( address=0x230 )
0x0248    op00_Return()

Actor_0x13:on_start:
0x0249    -- 0xBC_ActorNoModelInit()
0x024a    -- 0x2A()
0x024b    op00_Return()

Actor_0x13:on_update:
0x024c    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x024d    op00_Return()

Actor_0x13:event_0x04:
0x024e    mem[0x408] = false -- op37
0x0251    op02_JumpToConditional( val1=(s)mem[0x408], val2=14, condition="val1 < val2", address_if_false=0x269 )
0x0259    opC6_ExpandRun() -- exp0x20
0x025a    -- 0xFE1B()
0x0260    op26_Wait( time=0 )
0x0263    mem[0x408] += 1 -- op3c
0x0266    op01_JumpTo( address=0x251 )
0x0269    op00_Return()

Actor_0x14:on_start:
0x026a    -- 0xBC_ActorNoModelInit()
0x026b    -- 0x2A()
0x026c    op00_Return()

Actor_0x14:on_update:
0x026d    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x026e    op00_Return()

Actor_0x14:event_0x04:
0x026f    mem[0x40a] = false -- op37
0x0272    op02_JumpToConditional( val1=(s)mem[0x40a], val2=14, condition="val1 < val2", address_if_false=0x28a )
0x027a    opC6_ExpandRun() -- exp0x20
0x027b    -- 0xFE1B()
0x0281    op26_Wait( time=0 )
0x0284    mem[0x40a] += 1 -- op3c
0x0287    op01_JumpTo( address=0x272 )
0x028a    op00_Return()

Actor_0x15:on_start:
0x028b    -- 0xBC_ActorNoModelInit()
0x028c    -- 0x2A()
0x028d    op00_Return()

Actor_0x15:on_update:
0x028e    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x028f    op00_Return()

Actor_0x15:event_0x04:
0x0290    mem[0x40c] = false -- op37
0x0293    op02_JumpToConditional( val1=(s)mem[0x40c], val2=14, condition="val1 < val2", address_if_false=0x2ab )
0x029b    opC6_ExpandRun() -- exp0x20
0x029c    -- 0xFE1B()
0x02a2    op26_Wait( time=0 )
0x02a5    mem[0x40c] += 1 -- op3c
0x02a8    op01_JumpTo( address=0x293 )
0x02ab    op00_Return()
