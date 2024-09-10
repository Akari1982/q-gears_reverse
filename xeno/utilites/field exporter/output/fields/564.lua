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
    0x06ff, 0xfaff, 0x0000, 0xffff, 0x00fa, 0xff06, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x75( ???=255 )
0x0013    -- 0xF7()
0x0018    -- 0xFEB8()
0x001d    -- 0x2A()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x01:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x01:on_update:
0x0029    -- 0xA7()
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x01:event_0x04:
0x002c    -- 0x1F( ???=0x10 )
0x002e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0034    op00_Return()

Actor_0x01:event_0x05:
0x0035    -- 0x1F( ???=0x10 )
0x0037    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=1 )
0x0041    opFE0D_MessageSetFace( char_id=1 )
0x0045    op00_Return()

Actor_0x02:on_update:
0x0046    -- 0xA7()
0x0047    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0048    op00_Return()

Actor_0x03:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=2 )
0x004c    opFE0D_MessageSetFace( char_id=2 )
0x0050    op00_Return()

Actor_0x03:on_update:
0x0051    -- 0xA7()
0x0052    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0053    op00_Return()

Actor_0x04:on_start:
0x0054    -- 0xBC_ActorNoModelInit()
0x0055    -- 0x19_ActorSetPosition( x=(vf80)0xfed9, z=(vf40)0x0127, flag=(flag)0xc0 )
0x005b    -- 0xF8()
0x005f    -- 0xF8()
0x0063    -- 0x18()
0x0068    op00_Return()

Actor_0x04:on_update:
0x0069    op00_Return()

Actor_0x04:on_talk:
0x006a    -- 0xFE54()
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x006f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0072    op26_Wait( time=10 )
0x0075    -- 0x98_MapLoad( field_id=578, value=1 )
0x007a    -- 0x5B()
0x007b    op00_Return()

Actor_0x04:on_push:
0x007c    op00_Return()

Actor_0x05:on_start:
0x007d    -- 0xBC_ActorNoModelInit()
0x007e    -- 0x19_ActorSetPosition( x=(vf80)0x0127, z=(vf40)0xfed9, flag=(flag)0xc0 )
0x0084    -- 0xF8()
0x0088    -- 0xF8()
0x008c    -- 0x18()
0x0091    op00_Return()

Actor_0x05:on_update:
0x0092    op00_Return()

Actor_0x05:on_talk:
0x0093    -- 0xFE54()
0x0095    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0098    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x009b    op26_Wait( time=10 )
0x009e    -- 0x98_MapLoad( field_id=590, value=0 )
0x00a3    -- 0x5B()
0x00a4    op00_Return()

Actor_0x05:on_push:
0x00a5    op00_Return()

Actor_0x06:on_start:
0x00a6    -- 0xBC_ActorNoModelInit()
0x00a7    -- 0x2A()
0x00a8    op00_Return()

Actor_0x06:on_update:
0x00a9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00aa    op00_Return()

Actor_0x06:event_0x04:
0x00ab    op05_CallFunction( address=0x172 )
0x00ae    op00_Return()

Actor_0x07:on_start:
0x00af    -- 0xBC_ActorNoModelInit()
0x00b0    -- 0x2A()
0x00b1    op00_Return()

Actor_0x07:on_update:
0x00b2    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b3    op00_Return()

Actor_0x07:event_0x04:
0x00b4    op05_CallFunction( address=0x172 )
0x00b7    op00_Return()
0x00b8    op74_SoundPlayFixedVolume( sound_id=119 )
0x00bb    mem[0x400] = false -- op37
0x00be    op02_JumpToConditional( val1=(s)mem[0x400], val2=14, condition="val1 < val2", address_if_false=0xd6 )
0x00c6    opC6_ExpandRun() -- exp0x20
0x00c7    -- 0xFE1B()
0x00cd    op26_Wait( time=0 )
0x00d0    mem[0x400] += 1 -- op3c
0x00d3    op01_JumpTo( address=0xbe )
0x00d6    op0D_Return()
0x00d7    op74_SoundPlayFixedVolume( sound_id=119 )
0x00da    mem[0x402] = false -- op37
0x00dd    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0xf5 )
0x00e5    opC6_ExpandRun() -- exp0x20
0x00e6    -- 0xFE1B()
0x00ec    op26_Wait( time=0 )
0x00ef    mem[0x402] += 1 -- op3c
0x00f2    op01_JumpTo( address=0xdd )
0x00f5    op0D_Return()
0x00f6    op74_SoundPlayFixedVolume( sound_id=119 )
0x00f9    mem[0x400] = false -- op37
0x00fc    op02_JumpToConditional( val1=(s)mem[0x400], val2=30, condition="val1 < val2", address_if_false=0x114 )
0x0104    opC6_ExpandRun() -- exp0x20
0x0105    -- 0xFE1B()
0x010b    op26_Wait( time=0 )
0x010e    mem[0x400] += 1 -- op3c
0x0111    op01_JumpTo( address=0xfc )
0x0114    op0D_Return()
0x0115    op74_SoundPlayFixedVolume( sound_id=119 )
0x0118    mem[0x404] = false -- op37
0x011b    op02_JumpToConditional( val1=(s)mem[0x404], val2=30, condition="val1 < val2", address_if_false=0x133 )
0x0123    opC6_ExpandRun() -- exp0x20
0x0124    -- 0xFE1B()
0x012a    op26_Wait( time=0 )
0x012d    mem[0x404] += 1 -- op3c
0x0130    op01_JumpTo( address=0x11b )
0x0133    op0D_Return()
0x0134    op74_SoundPlayFixedVolume( sound_id=119 )
0x0137    mem[0x402] = false -- op37
0x013a    op02_JumpToConditional( val1=(s)mem[0x402], val2=30, condition="val1 < val2", address_if_false=0x152 )
0x0142    opC6_ExpandRun() -- exp0x20
0x0143    -- 0xFE1B()
0x0149    op26_Wait( time=0 )
0x014c    mem[0x402] += 1 -- op3c
0x014f    op01_JumpTo( address=0x13a )
0x0152    op0D_Return()
0x0153    op74_SoundPlayFixedVolume( sound_id=119 )
0x0156    mem[0x406] = false -- op37
0x0159    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0x171 )
0x0161    opC6_ExpandRun() -- exp0x20
0x0162    -- 0xFE1B()
0x0168    op26_Wait( time=0 )
0x016b    mem[0x406] += 1 -- op3c
0x016e    op01_JumpTo( address=0x159 )
0x0171    op0D_Return()

function:

function:
0x0172    op74_SoundPlayFixedVolume( sound_id=119 )
0x0175    mem[0x400] = false -- op37
0x0178    op02_JumpToConditional( val1=(s)mem[0x400], val2=16, condition="val1 < val2", address_if_false=0x190 )
0x0180    opC6_ExpandRun() -- exp0x20
0x0181    -- 0xFE1B()
0x0187    op26_Wait( time=0 )
0x018a    mem[0x400] += 1 -- op3c
0x018d    op01_JumpTo( address=0x178 )
0x0190    op0D_Return()
0x0191    op74_SoundPlayFixedVolume( sound_id=119 )
0x0194    mem[0x400] = false -- op37
0x0197    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 < val2", address_if_false=0x1af )
0x019f    opC6_ExpandRun() -- exp0x20
0x01a0    -- 0xFE1B()
0x01a6    op26_Wait( time=0 )
0x01a9    mem[0x400] += 1 -- op3c
0x01ac    op01_JumpTo( address=0x197 )
0x01af    op0D_Return()
0x01b0    mem[0x404] = false -- op37
0x01b3    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 < val2", address_if_false=0x1cb )
0x01bb    opC6_ExpandRun() -- exp0x20
0x01bc    -- 0xFE1B()
0x01c2    op26_Wait( time=0 )
0x01c5    mem[0x404] += 1 -- op3c
0x01c8    op01_JumpTo( address=0x1b3 )
0x01cb    op0D_Return()
0x01cc    op74_SoundPlayFixedVolume( sound_id=119 )
0x01cf    mem[0x402] = false -- op37
0x01d2    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 < val2", address_if_false=0x1ea )
0x01da    opC6_ExpandRun() -- exp0x20
0x01db    -- 0xFE1B()
0x01e1    op26_Wait( time=0 )
0x01e4    mem[0x402] += 1 -- op3c
0x01e7    op01_JumpTo( address=0x1d2 )
0x01ea    op0D_Return()
0x01eb    mem[0x406] = false -- op37
0x01ee    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 < val2", address_if_false=0x206 )
0x01f6    opC6_ExpandRun() -- exp0x20
0x01f7    -- 0xFE1B()
0x01fd    op26_Wait( time=0 )
0x0200    mem[0x406] += 1 -- op3c
0x0203    op01_JumpTo( address=0x1ee )
0x0206    op0D_Return()
0x0207    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x9d70, flag=0x4b )
