var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1e00, 0x01ef, 0xff00, 0x0000, 0xf374, 0x0402, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xB6( ???=400, ???=1 )
0x0015    -- 0xA0()
0x001c    op02_JumpToConditional( val1=(s)mem[0x102], val2=48, condition="val1 == val2", address_if_false=0x2a )
0x0024    mem[0x8] = 0 -- op35
0x002a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3d )
0x0032    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x003d    op00_Return()

Actor_0x00:on_update:
0x003e    op00_Return()

Actor_0x00:on_talk:
0x003f    op00_Return()

Actor_0x00:on_push:
0x0040    op00_Return()

Actor_0x01:on_start:
0x0041    -- 0xBC_ActorNoModelInit()
0x0042    op00_Return()

Actor_0x01:on_update:
0x0043    op00_Return()

Actor_0x01:on_talk:
0x0044    op00_Return()

Actor_0x01:on_push:
0x0045    op00_Return()

Actor_0x02:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=0 )
0x0049    opFE0D_MessageSetFace( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op00_Return()

Actor_0x02:on_update:
0x0052    -- MISSING OPCODE 0xfb
