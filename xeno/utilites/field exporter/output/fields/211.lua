var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdaff, 0x5601, 0x0000, 0xffff, 0xfe26, 0x0051, 0xff00, 0x73ff, 0x4efe, 0x0000, 0xffff, 0xffb0, 0x00b9, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    mem[0x400] = opA8_Random( max=1 )
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x43 )
0x002d    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x38 )
0x0035    op01_JumpTo( address=0x43 )
0x0038    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0043    op02_JumpToConditional( val1=(s)mem[0x242], val2=8192, condition="val1 & val2", address_if_false=0x9f )
0x004b    op02_JumpToConditional( val1=(s)mem[0x242], val2=16384, condition="val1 & val2", address_if_false=0x56 )
0x0053    op01_JumpTo( address=0x9f )
0x0056    opB4_FadeOut()
0x0059    -- 0xFE54()
0x005b    mem[0x404] = 1 -- op35
0x0061    -- 0xFE18()
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x27, event=event_0x04, priority=0x01 )
0x006f    opB3_FadeIn()
0x0072    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0075    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x07, priority=0x01 )
0x0078    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x007b    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x08, priority=0x01 )
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0081    op26_Wait( time=45 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0087    op24_ActorEnable( actor_id=Actor_0x1e )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x01 )
0x008c    op26_Wait( time=15 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x06, priority=0x01 )
0x0092    mem[0x404] = false -- op37
0x0095    -- 0xFE24()
0x0097    mem[0x242] |= 1 << 14 -- op3a
0x009d    -- 0xFE54()
0x009f    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a0    op00_Return()

Actor_0x01:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=0 )
0x00a4    opFE0D_MessageSetFace( char_id=0 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xb7 )
0x00b0    opFE0D_MessageSetFace( char_id=0 )
0x00b4    op01_JumpTo( address=0xbb )
0x00b7    opFE0D_MessageSetFace( char_id=36 )
0x00bb    op00_Return()

Actor_0x01:on_update:
0x00bc    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0xc7 )
0x00c4    -- 0x21( ???=192 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0xd2 )
0x00cf    -- 0x21( ???=384 )
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d4    op00_Return()

Actor_0x01:event_0x04:
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    -- MISSING OPCODE 0xb5
