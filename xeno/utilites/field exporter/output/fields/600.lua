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
    0x05ff, 0x0601, 0x0000, 0xffff, 0xff6c, 0x02e5, 0xff00, 0x0bff, 0xffff, 0x00ff, 0xffff, 0x0032, 0xfd6b, 0xff00, 0x3cff, 0x2cfe, 0x00fa, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x2A()
0x002d    -- 0xF7()
0x0032    -- 0x75( ???=58 )
0x0035    op00_Return()

Actor_0x00:on_update:
0x0036    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0037    op00_Return()

Actor_0x01:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=0 )
0x003b    opFE0D_MessageSetFace( char_id=0 )
0x003f    opFE0D_MessageSetFace( char_id=0 )
0x0043    op00_Return()

Actor_0x01:on_update:
0x0044    -- 0xA7()
0x0045    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0046    op00_Return()

Actor_0x02:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=1 )
0x004a    opFE0D_MessageSetFace( char_id=1 )
0x004e    opFE0D_MessageSetFace( char_id=1 )
0x0052    op00_Return()

Actor_0x02:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0055    op00_Return()

Actor_0x03:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=9 )
0x0059    opFE0D_MessageSetFace( char_id=9 )
0x005d    opFE0D_MessageSetFace( char_id=9 )
0x0061    op00_Return()

Actor_0x03:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    opFE0D_MessageSetFace( char_id=3 )
0x0070    op00_Return()

Actor_0x04:on_update:
0x0071    -- 0xA7()
0x0072    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0073    op00_Return()

Actor_0x05:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=4 )
0x0077    opFE0D_MessageSetFace( char_id=4 )
0x007b    opFE0D_MessageSetFace( char_id=4 )
0x007f    op00_Return()

Actor_0x05:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0082    op00_Return()

Actor_0x06:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=5 )
0x0086    opFE0D_MessageSetFace( char_id=5 )
0x008a    opFE0D_MessageSetFace( char_id=5 )
0x008e    op00_Return()

Actor_0x06:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0091    op00_Return()

Actor_0x07:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=6 )
0x0095    opFE0D_MessageSetFace( char_id=6 )
0x0099    opFE0D_MessageSetFace( char_id=6 )
0x009d    op00_Return()

Actor_0x07:on_update:
0x009e    -- 0xA7()
0x009f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a0    op00_Return()

Actor_0x08:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=7 )
0x00a4    opFE0D_MessageSetFace( char_id=7 )
0x00a8    opFE0D_MessageSetFace( char_id=7 )
0x00ac    op00_Return()

Actor_0x08:on_update:
0x00ad    -- 0xA7()
0x00ae    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00af    op00_Return()

Actor_0x09:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=8 )
0x00b3    opFE0D_MessageSetFace( char_id=8 )
0x00b7    opFE0D_MessageSetFace( char_id=8 )
0x00bb    op00_Return()

Actor_0x09:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00be    op00_Return()

Actor_0x0a:on_start:
0x00bf    -- 0xBC_ActorNoModelInit()
0x00c0    -- 0x19_ActorSetPosition( x=(vf80)0x0126, z=(vf40)0xfffc, flag=(flag)0xc0 )
0x00c6    -- 0xF8()
0x00ca    -- 0xF8()
0x00ce    -- 0x18()
0x00d3    op20_ActorSetFlags0( flags=1 )
0x00d6    op00_Return()

Actor_0x0a:on_update:
0x00d7    op00_Return()

Actor_0x0a:on_talk:
0x00d8    -- 0xFE54()
0x00da    op74_SoundPlayFixedVolume( sound_id=119 )
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00e0    -- 0xFE68()
0x00e7    -- 0x98_MapLoad( field_id=597, value=3 )
0x00ec    -- 0x5B()
0x00ed    op00_Return()

Actor_0x0a:on_push:
0x00ee    op00_Return()

Actor_0x0b:on_start:
0x00ef    -- 0xBC_ActorNoModelInit()
0x00f0    -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0x02fb, flag=(flag)0xc0 )
0x00f6    -- 0xF8()
0x00fa    -- 0xF8()
0x00fe    -- 0x18()
0x0103    op20_ActorSetFlags0( flags=1 )
0x0106    op00_Return()

Actor_0x0b:on_update:
0x0107    op00_Return()

Actor_0x0b:on_talk:
0x0108    -- 0xFE54()
0x010a    op74_SoundPlayFixedVolume( sound_id=119 )
0x010d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0110    -- 0xFE68()
0x0117    -- 0x98_MapLoad( field_id=598, value=4 )
0x011c    -- 0x5B()
0x011d    op00_Return()

Actor_0x0b:on_push:
0x011e    op00_Return()

Actor_0x0c:on_start:
0x011f    -- 0xBC_ActorNoModelInit()
0x0120    -- 0x19_ActorSetPosition( x=(vf80)0xfed2, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0126    -- 0xF8()
0x012a    -- 0xF8()
0x012e    -- 0x18()
0x0133    op20_ActorSetFlags0( flags=1 )
0x0136    op00_Return()

Actor_0x0c:on_update:
0x0137    op00_Return()

Actor_0x0c:on_talk:
0x0138    -- 0xFE54()
0x013a    op74_SoundPlayFixedVolume( sound_id=119 )
0x013d    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x0140    -- 0xFE68()
0x0147    -- 0x98_MapLoad( field_id=598, value=5 )
0x014c    -- 0x5B()
0x014d    op00_Return()

Actor_0x0c:on_push:
0x014e    op00_Return()

Actor_0x0d:on_start:
0x014f    -- 0xBC_ActorNoModelInit()
0x0150    -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xfd6a, flag=(flag)0xc0 )
0x0156    -- 0xF8()
0x015a    -- 0xF8()
0x015e    -- 0x18()
0x0163    op20_ActorSetFlags0( flags=1 )
0x0166    op00_Return()

Actor_0x0d:on_update:
0x0167    op00_Return()

Actor_0x0d:on_talk:
0x0168    -- 0xFE54()
0x016a    op74_SoundPlayFixedVolume( sound_id=119 )
0x016d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0170    -- 0xFE68()
0x0177    -- 0x98_MapLoad( field_id=605, value=0 )
0x017c    -- 0x5B()
0x017d    op00_Return()

Actor_0x0d:on_push:
0x017e    op00_Return()

Actor_0x0e:on_start:
0x017f    -- 0xBC_ActorNoModelInit()
0x0180    -- 0x19_ActorSetPosition( x=(vf80)0xfe27, z=(vf40)0xfa15, flag=(flag)0xc0 )
0x0186    -- 0xF8()
0x018a    -- 0xF8()
0x018e    -- 0x18()
0x0193    op20_ActorSetFlags0( flags=1 )
0x0196    op00_Return()

Actor_0x0e:on_update:
0x0197    op00_Return()

Actor_0x0e:on_talk:
0x0198    -- 0xFE54()
0x019a    mem[0x152] = 10 -- op35
0x01a0    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x01a6    -- 0xFE68()
0x01ad    -- 0x98_MapLoad( field_id=602, value=0 )
0x01b2    -- 0x5B()
0x01b3    op00_Return()

Actor_0x0e:on_push:
0x01b4    op00_Return()

Actor_0x0f:on_start:
0x01b5    -- 0xBC_ActorNoModelInit()
0x01b6    -- 0x2A()
0x01b7    op00_Return()

Actor_0x0f:on_update:
0x01b8    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01b9    op00_Return()

Actor_0x0f:event_0x04:
0x01ba    mem[0x402] = false -- op37
0x01bd    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x1d5 )
0x01c5    opC6_ExpandRun() -- exp0x20
0x01c6    -- 0xFE1B()
0x01cc    op26_Wait( time=0 )
0x01cf    mem[0x402] += 1 -- op3c
0x01d2    op01_JumpTo( address=0x1bd )
0x01d5    op00_Return()

Actor_0x10:on_start:
0x01d6    -- 0xBC_ActorNoModelInit()
0x01d7    -- 0x2A()
0x01d8    op00_Return()

Actor_0x10:on_update:
0x01d9    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01da    op00_Return()

Actor_0x10:event_0x04:
0x01db    mem[0x404] = false -- op37
0x01de    op02_JumpToConditional( val1=(s)mem[0x404], val2=14, condition="val1 < val2", address_if_false=0x1f6 )
0x01e6    opC6_ExpandRun() -- exp0x20
0x01e7    -- 0xFE1B()
0x01ed    op26_Wait( time=0 )
0x01f0    mem[0x404] += 1 -- op3c
0x01f3    op01_JumpTo( address=0x1de )
0x01f6    op00_Return()

Actor_0x11:on_start:
0x01f7    -- 0xBC_ActorNoModelInit()
0x01f8    -- 0x2A()
0x01f9    op00_Return()

Actor_0x11:on_update:
0x01fa    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x01fb    op00_Return()

Actor_0x11:event_0x04:
0x01fc    mem[0x406] = false -- op37
0x01ff    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 < val2", address_if_false=0x217 )
0x0207    opC6_ExpandRun() -- exp0x20
0x0208    -- 0xFE1B()
0x020e    op26_Wait( time=0 )
0x0211    mem[0x406] += 1 -- op3c
0x0214    op01_JumpTo( address=0x1ff )
0x0217    op00_Return()

Actor_0x12:on_start:
0x0218    -- 0xBC_ActorNoModelInit()
0x0219    -- 0x2A()
0x021a    op00_Return()

Actor_0x12:on_update:
0x021b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x021c    op00_Return()

Actor_0x12:event_0x04:
0x021d    mem[0x408] = false -- op37
0x0220    op02_JumpToConditional( val1=(s)mem[0x408], val2=14, condition="val1 < val2", address_if_false=0x238 )
0x0228    opC6_ExpandRun() -- exp0x20
0x0229    -- 0xFE1B()
0x022f    op26_Wait( time=0 )
0x0232    mem[0x408] += 1 -- op3c
0x0235    op01_JumpTo( address=0x220 )
0x0238    op00_Return()

Actor_0x13:on_start:
0x0239    -- 0xBC_ActorNoModelInit()
0x023a    -- 0x2A()
0x023b    op00_Return()

Actor_0x13:on_update:
0x023c    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x023d    op00_Return()

Actor_0x13:event_0x04:
0x023e    mem[0x40a] = false -- op37
0x0241    op02_JumpToConditional( val1=(s)mem[0x40a], val2=14, condition="val1 < val2", address_if_false=0x259 )
0x0249    opC6_ExpandRun() -- exp0x20
0x024a    -- 0xFE1B()
0x0250    op26_Wait( time=0 )
0x0253    mem[0x40a] += 1 -- op3c
0x0256    op01_JumpTo( address=0x241 )
0x0259    op00_Return()
0x025a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x3d07, flag=0x76 )
