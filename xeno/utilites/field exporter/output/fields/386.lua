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
    0x00ff, 0x0f00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x144], val2=1, condition="val1 == val2", address_if_false=0x22 )
0x0019    mem[0x400] = 3 -- op35
0x001f    op01_JumpTo( address=0x30 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x144], val2=3, condition="val1 == val2", address_if_false=0x30 )
0x002a    mem[0x400] = 4 -- op35
0x0030    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x3b )
0x0035    -- 0x75( ???=58 )
0x0038    op01_JumpTo( address=0x3e )
0x003b    -- 0x75( ???=26 )
0x003e    op00_Return()

Actor_0x00:on_update:
0x003f    -- 0x15()
0x0040    op02_JumpToConditional( val1=(s)mem[0x4], val2=384, condition="val1 != val2", address_if_false=0x59 )
0x0048    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 != val2", address_if_false=0x56 )
0x0050    mem[0x400] = 1 -- op35
0x0056    op01_JumpTo( address=0x67 )
0x0059    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 != val2", address_if_false=0x67 )
0x0061    mem[0x400] = 2 -- op35
0x0067    -- 0x5B()
0x0068    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0069    op00_Return()

Actor_0x01:on_start:
0x006a    -- 0xBC_ActorNoModelInit()
0x006b    -- 0x2A()
0x006c    mem[0x402] = false -- op37
0x006f    mem[0x404] = false -- op37
0x0072    op00_Return()

Actor_0x01:on_update:
0x0073    opC6_ExpandRun() -- exp0x20
0x0074    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0xdd )
0x007c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x8a )
0x0084    op74_SoundPlayFixedVolume( sound_id=120 )
0x0087    mem[0x406] = true -- op36
0x008a    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 < val2", address_if_false=0xbe )
0x0092    op02_JumpToConditional( val1=(s)mem[0x402], val2=27, condition="val1 < val2", address_if_false=0xa9 )
0x009a    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=0 )
0x00a3    mem[0x402] += 1 -- op3c
0x00a6    op01_JumpTo( address=0xbb )
0x00a9    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=0 )
0x00b2    mem[0x402] = 0 -- op35
0x00b8    mem[0x404] += 1 -- op3c
0x00bb    op01_JumpTo( address=0xda )
0x00be    op74_SoundPlayFixedVolume( sound_id=250 )
0x00c1    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x00ca    mem[0x400] = 3 -- op35
0x00d0    mem[0x144] = 1 -- op35
0x00d6    mem[0x404] = false -- op37
0x00d9    -- 0x14()
0x00da    op01_JumpTo( address=0x143 )
0x00dd    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x143 )
0x00e5    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xf3 )
0x00ed    op74_SoundPlayFixedVolume( sound_id=120 )
0x00f0    mem[0x406] = true -- op36
0x00f3    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 < val2", address_if_false=0x127 )
0x00fb    op02_JumpToConditional( val1=(s)mem[0x402], val2=27, condition="val1 < val2", address_if_false=0x112 )
0x0103    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x010c    mem[0x402] += 1 -- op3c
0x010f    op01_JumpTo( address=0x124 )
0x0112    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x011b    mem[0x402] = 0 -- op35
0x0121    mem[0x404] += 1 -- op3c
0x0124    op01_JumpTo( address=0x143 )
0x0127    op74_SoundPlayFixedVolume( sound_id=250 )
0x012a    opFE1D_ModelAddTrans( trans_x=0, trans_y=0, trans_z=(s)mem[0x0] )
0x0133    mem[0x400] = 4 -- op35
0x0139    mem[0x404] = false -- op37
0x013c    mem[0x144] = 3 -- op35
0x0142    -- 0x14()
0x0143    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0144    op00_Return()

Actor_0x02:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=0 )
0x0148    opFE0D_MessageSetFace( char_id=0 )
0x014c    op00_Return()

Actor_0x02:on_update:
0x014d    -- 0xA7()
0x014e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x014f    op00_Return()

Actor_0x03:on_start:
0x0150    -- 0x16_ActorPCInit( char_id=1 )
0x0153    opFE0D_MessageSetFace( char_id=1 )
0x0157    op00_Return()

Actor_0x03:on_update:
0x0158    -- 0xA7()
0x0159    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x015a    op00_Return()

Actor_0x04:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=2 )
0x015e    opFE0D_MessageSetFace( char_id=2 )
0x0162    op00_Return()

Actor_0x04:on_update:
0x0163    -- 0xA7()
0x0164    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0165    op00_Return()

Actor_0x05:on_start:
0x0166    -- 0x16_ActorPCInit( char_id=3 )
0x0169    opFE0D_MessageSetFace( char_id=3 )
0x016d    op00_Return()

Actor_0x05:on_update:
0x016e    -- 0xA7()
0x016f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0170    op00_Return()

Actor_0x06:on_start:
0x0171    -- 0x16_ActorPCInit( char_id=4 )
0x0174    opFE0D_MessageSetFace( char_id=4 )
0x0178    op00_Return()

Actor_0x06:on_update:
0x0179    -- 0xA7()
0x017a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017b    op00_Return()

Actor_0x07:on_start:
0x017c    -- 0x16_ActorPCInit( char_id=5 )
0x017f    opFE0D_MessageSetFace( char_id=5 )
0x0183    op00_Return()

Actor_0x07:on_update:
0x0184    -- 0xA7()
0x0185    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0186    op00_Return()

Actor_0x08:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=6 )
0x018a    opFE0D_MessageSetFace( char_id=6 )
0x018e    op00_Return()

Actor_0x08:on_update:
0x018f    -- 0xA7()
0x0190    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0191    op00_Return()

Actor_0x09:on_start:
0x0192    -- 0x16_ActorPCInit( char_id=7 )
0x0195    opFE0D_MessageSetFace( char_id=7 )
0x0199    op00_Return()

Actor_0x09:on_update:
0x019a    -- 0xA7()
0x019b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019c    op00_Return()

Actor_0x0a:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=8 )
0x01a0    opFE0D_MessageSetFace( char_id=8 )
0x01a4    op00_Return()

Actor_0x0a:on_update:
0x01a5    -- 0xA7()
0x01a6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0b:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=9 )
0x01ab    opFE0D_MessageSetFace( char_id=9 )
0x01af    op00_Return()

Actor_0x0b:on_update:
0x01b0    -- 0xA7()
0x01b1    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b2    op00_Return()

Actor_0x0c:on_start:
0x01b3    -- 0x16_ActorPCInit( char_id=10 )
0x01b6    opFE0D_MessageSetFace( char_id=10 )
0x01ba    op00_Return()

Actor_0x0c:on_update:
0x01bb    -- 0xA7()
0x01bc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01bd    op00_Return()

Actor_0x0d:on_start:
0x01be    -- 0xBC_ActorNoModelInit()
0x01bf    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01c5    -- 0xF8()
0x01c9    -- 0xF8()
0x01cd    -- 0x18()
0x01d2    op20_ActorSetFlags0( flags=1 )
0x01d5    op00_Return()

Actor_0x0d:on_update:
0x01d6    op00_Return()

Actor_0x0d:on_talk:
0x01d7    op00_Return()

Actor_0x0d:on_push:
0x01d8    op00_Return()

Actor_0x0e:on_start:
0x01d9    -- 0xBC_ActorNoModelInit()
0x01da    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x003c, flag=(flag)0xc0 )
0x01e0    -- 0xF8()
0x01e4    -- 0xF8()
0x01e8    -- 0x18()
0x01ed    op20_ActorSetFlags0( flags=1 )
0x01f0    op00_Return()

Actor_0x0e:on_update:
0x01f1    op00_Return()

Actor_0x0e:on_talk:
0x01f2    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x215 )
0x01fa    -- 0xFE54()
0x01fc    op74_SoundPlayFixedVolume( sound_id=119 )
0x01ff    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0202    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0205    -- 0xFE68()
0x020c    -- 0x98_MapLoad( field_id=384, value=1 )
0x0211    -- 0x5B()
0x0212    op01_JumpTo( address=0x22d )
0x0215    -- 0xFE54()
0x0217    op74_SoundPlayFixedVolume( sound_id=119 )
0x021a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x021d    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0220    -- 0xFE68()
0x0227    -- 0x98_MapLoad( field_id=367, value=0 )
0x022c    -- 0x5B()

Actor_0x0e:on_push:
0x022d    op00_Return()

Actor_0x0f:on_start:
0x022e    -- 0xBC_ActorNoModelInit()
0x022f    -- 0x2A()
0x0230    op00_Return()

Actor_0x0f:on_update:
0x0231    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0232    op00_Return()

Actor_0x0f:event_0x04:
0x0233    mem[0x408] = false -- op37
0x0236    op02_JumpToConditional( val1=(s)mem[0x408], val2=14, condition="val1 < val2", address_if_false=0x24e )
0x023e    opC6_ExpandRun() -- exp0x20
0x023f    -- 0xFE1B()
0x0245    op26_Wait( time=0 )
0x0248    mem[0x408] += 1 -- op3c
0x024b    op01_JumpTo( address=0x236 )
0x024e    op00_Return()

Actor_0x10:on_start:
0x024f    -- 0xBC_ActorNoModelInit()
0x0250    -- 0x2A()
0x0251    op00_Return()

Actor_0x10:on_update:
0x0252    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0253    op00_Return()

Actor_0x10:event_0x04:
0x0254    mem[0x40a] = false -- op37
0x0257    op02_JumpToConditional( val1=(s)mem[0x40a], val2=14, condition="val1 < val2", address_if_false=0x26f )
0x025f    opC6_ExpandRun() -- exp0x20
0x0260    -- 0xFE1B()
0x0266    op26_Wait( time=0 )
0x0269    mem[0x40a] += 1 -- op3c
0x026c    op01_JumpTo( address=0x257 )
0x026f    op00_Return()

Actor_0x11:on_start:
0x0270    -- 0xBC_ActorNoModelInit()
0x0271    -- 0x2A()
0x0272    op00_Return()

Actor_0x11:on_update:
0x0273    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0274    op00_Return()

Actor_0x12:on_start:
0x0275    -- 0xBC_ActorNoModelInit()
0x0276    -- 0x2A()
0x0277    op00_Return()

Actor_0x12:on_update:
0x0278    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0279    op00_Return()

Actor_0x13:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x2A()
0x027c    op00_Return()

Actor_0x13:on_update:
0x027d    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x027e    op00_Return()
0x027f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x307a, flag=0xf0 )
