var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7dff, 0x0aff, 0x0000, 0xffff, 0x0013, 0x006f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x404] = 19 -- op35
0x0016    mem[0x406] = 111 -- op35
0x001c    mem[0x408] = 0 -- op35
0x0022    mem[0x402] = 1 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    -- 0x2A()
0x002f    op00_Return()

Actor_0x00:on_update:
0x0030    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x4e )
0x0038    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x43 )
0x0040    op01_JumpTo( address=0x4e )
0x0043    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x004e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x66 )
0x005f    opFE0D_MessageSetFace( char_id=0 )
0x0063    op01_JumpTo( address=0x6a )
0x0066    opFE0D_MessageSetFace( char_id=36 )
0x006a    op00_Return()

Actor_0x01:on_update:
0x006b    -- 0xA7()
0x006c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006d    op00_Return()

Actor_0x01:event_0x04:
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    op00_Return()

Actor_0x01:event_0x05:
0x0075    op05_CallFunction( address=0x334 )
0x0078    op00_Return()

Actor_0x01:event_0x06:
0x0079    op05_CallFunction( address=0x407 )
0x007c    op00_Return()

Actor_0x02:on_start:
0x007d    -- 0x46()
0x007e    op00_Return()

Actor_0x02:on_update:
0x007f    op00_Return()

Actor_0x02:on_talk:
0x0080    -- 0x15()
0x0081    -- MISSING OPCODE 0xc4
