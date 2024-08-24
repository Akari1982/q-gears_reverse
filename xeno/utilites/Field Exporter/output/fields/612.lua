var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x36 )
0x0027    -- 0x75( ???=255 )
0x002a    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0035    op00_Return()
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x44 )
0x003e    -- 0x75( ???=63 )
0x0041    -- 0xFE19( char_id=0x1 )
0x0044    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x004c    -- 0x75( ???=39 )
0x004f    -- 0xFE18()
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    opC6_ExpandRun() -- exp0x20
0x0056    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x65 )
0x005e    -- 0xFE54()
0x0060    -- 0x98_MapLoad( field_id=617, value=0 )
0x0065    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=0 )
0x006a    opFE0D_MessageSetFace( char_id=0 )
0x006e    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x79 )
0x0076    op29_ActorTurnOff( actor_id=self )
0x0078    op00_Return()
0x0079    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8b )
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x0087    op69_ActorSetRotation( rot=2 )
0x008a    op00_Return()
0x008b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa0 )
0x0093    mem[0x402] = true -- op36
0x0096    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x009c    op69_ActorSetRotation( rot=3 )
0x009f    op00_Return()
0x00a0    op00_Return()

Actor_0x01:on_update:
0x00a1    op02_JumpToConditional( val1=mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xaa )
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ab    op00_Return()

Actor_0x01:event_0x04:
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op00_Return()

Actor_0x01:event_0x05:
0x00b3    -- 0x1F( ???=0x10 )
0x00b5    -- 0x21( ???=2048 )
0x00b8    -- MISSING OPCODE 0x10
