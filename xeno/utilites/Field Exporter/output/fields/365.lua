var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xf100, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x144], val2=-1, condition="val1 == val2", address_if_false=0x22 )
0x0019    mem[0x400] = 3 -- op35
0x001f    op01_JumpTo( address=0x30 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x144], val2=0, condition="val1 == val2", address_if_false=0x30 )
0x002a    mem[0x400] = 4 -- op35
0x0030    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x3b )
0x0035    -- 0x75( ???=58 )
0x0038    op01_JumpTo( address=0x3e )
0x003b    -- 0x75( ???=26 )
0x003e    op00_Return()

Actor_0x00:on_update:
0x003f    -- 0x15()
0x0040    op02_JumpToConditional( val1=(s)mem[0x4], val2=382, condition="val1 != val2", address_if_false=0x59 )
0x0048    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 != val2", address_if_false=0x56 )
0x0050    mem[0x400] = 2 -- op35
0x0056    op01_JumpTo( address=0x67 )
0x0059    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 != val2", address_if_false=0x67 )
0x0061    mem[0x400] = 1 -- op35
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
0x007c    op02_JumpToConditional( val1=mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x8a )
0x0084    op74_SoundPlayFixedVolume( sound_id=120 )
0x0087    mem[0x406] = true -- op36
0x008a    op02_JumpToConditional( val1=(s)mem[0x404], val2=8, condition="val1 < val2", address_if_false=0xbe )
0x0092    op02_JumpToConditional( val1=mem[0x402], val2=27, condition="val1 < val2", address_if_false=0xa9 )
0x009a    -- MISSING OPCODE 0xFE1d
